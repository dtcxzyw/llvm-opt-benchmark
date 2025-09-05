; ModuleID = 'bench/opencv/original/audio_spectrogram.ll'
source_filename = "bench/opencv/original/audio_spectrogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%class.AudioDrawing = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.8", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }

$_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE = comdat any

$_ZN12AudioDrawing16initAndCheckArgsERKN2cv17CommandLineParserE = comdat any

$_ZN12AudioDrawing4DrawEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE = comdat any

$_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE = comdat any

$_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE = comdat any

$_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii = comdat any

$_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE = comdat any

$_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE = comdat any

$_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_ = comdat any

$_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12AudioDrawing17dynamicMicrophoneEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1943 x i8] c"{help h usage ? |               | this sample draws a volume graph and/or spectrogram of audio/video files and microphone \0A\09\09Default usage: ./Spectrogram.exe}{inputType i    | file          | file or microphone                       }{draw d         | static        | type of drawing: \0A\09\09\09static - for plotting graph(s) across the entire input audio \0A\09\09\09dynamic - for plotting graph(s) in a time-updating window}{graph g        | ampl_and_spec | type of graph: amplitude graph or/and spectrogram. Please use tags below : \0A\09\09\09ampl - draw the amplitude graph \0A\09\09\09spec - draw the spectrogram\0A\09\09\09ampl_and_spec - draw the amplitude graph and spectrogram on one image under each other}{audio a        | Megamind.avi  | name and path to file                    }{audioStream s  | 1             | CAP_PROP_AUDIO_STREAM value. Select audio stream number }{windowType t   | Rect          | type of window for STFT. Please use tags below : \0A\09\09\09Rect/Hann/Hamming }{windLen l      | 256           | size of window for STFT                  }{overlap o      | 128           | overlap of windows for STFT              }{enableGrid     | false         | grid on the amplitude graph              }{rows r         | 400           | rows of output image                     }{cols c         | 900           | cols of output image                     }{xmarkup x      | 5             | number of x axis divisions (time asix)   }{ymarkup y      | 5             | number of y axis divisions (frequency or/and amplitude axis) }{zmarkup z      | 5             | number of z axis divisions (colorbar)    }{microTime m    | 20            | time of recording audio with microphone in seconds }{frameSizeTime f| 5             | size of sliding window in seconds        }{updateTime u   | 1             | update time of sliding window in seconds }{waitTime w     | 10            | parameter to cv.waitKey() for dynamic update of file input, takes values in milliseconds }\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Error: Wrong input arguments\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"inputType\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"microphone\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c" input method doesnt exist\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c" draw type doesnt exist\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ampl\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ampl_and_spec\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c" type of graph doesnt exist\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"audioStream\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Error: audioStream = \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c" - incorrect value. Must be >= 0\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"windowType\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Rect\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c" type of window doesnt exist\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"windLen\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Error: windLen = \00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c" - incorrect value. Must be > 0\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Error: overlap = \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"enableGrid\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Error: rows = \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Error: cols = \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"xmarkup\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Error: xmarkup = \00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c" - incorrect value. Must be >= 2\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ymarkup\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Error: ymarkup = \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"zmarkup\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Error: zmarkup = \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"microTime\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Error: microTime = \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"frameSizeTime\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Error: frameSizeTime = \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"updateTime\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Error: updateTime = \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"waitTime\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Error: waitTime = \00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Error: problems with audio reading, check input arguments\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Update duration of audio to full last second with \00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" zero samples\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"New number of samples \00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Duration of audio = \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Display amplitude graph\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Display spectrogram\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Display amplitude graph and spectrogram\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Error : Can't read audio file: '\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"' with audioStream = \00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"CAP_PROP_AUDIO_DATA_DEPTH: \00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"CAP_PROP_AUDIO_SAMPLES_PER_SECOND: \00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"CAP_PROP_AUDIO_TOTAL_CHANNELS: \00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"CAP_PROP_AUDIO_TOTAL_STREAMS: \00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Number of samples: \00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Error: Can't open microphone\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Error: Grab error\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_audio_spectrogram.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.AudioDrawing, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1942, ptr %2, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1942) %8, ptr noundef nonnull align 1 dereferenceable(1942) @.str, i64 1942, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._crit_edge.i.i14 unwind label %22

._crit_edge.i.i14:                                ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  store i32 1886152040, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4, !tbaa !14
  %15 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %24

16:                                               ; preds = %._crit_edge.i.i14
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %21, label %32

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %30

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %76

24:                                               ; preds = %._crit_edge.i.i14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %68

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN12AudioDrawingD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZN12AudioDrawingD2Ev.exit

_ZN12AudioDrawingD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

70:                                               ; preds = %21, %_ZN12AudioDrawingD2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %70
  %73 = load i64, ptr %10, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

75:                                               ; preds = %68, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %69, %68 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %76

76:                                               ; preds = %75, %22
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %75 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %76
  %79 = load i64, ptr %10, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !14
  %17 = invoke noundef zeroext i1 @_ZN12AudioDrawing16initAndCheckArgsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %22

18:                                               ; preds = %2
  br i1 %17, label %44, label %19

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @exit(i32 noundef 0) #25
  unreachable

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %44, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %16, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %3
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %23

44:                                               ; preds = %18
  invoke void @_ZN12AudioDrawing4DrawEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %45 unwind label %22

45:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AudioDrawing16initAndCheckArgsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %46, align 1, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %47, ptr %15, align 8, !tbaa !4, !alias.scope !16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %47, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %49

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !16
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %53 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %65, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %63 = load ptr, ptr %15, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %67 = load i64, ptr %48, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %.not22.i = icmp eq ptr %15, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %69, !prof !19

69:                                               ; preds = %65
  switch i64 %67, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %66, align 1, !tbaa !14
  store i8 %71, ptr %55, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %72, %70, %69
  %73 = load i64, ptr %48, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %0, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %61, ptr %0, align 8, !tbaa !12
  %77 = load i64, ptr %48, align 8, !tbaa !15
  store i64 %77, ptr %58, align 8, !tbaa !15
  %78 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %78, ptr %56, align 8, !tbaa !14
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %79 = load i64, ptr %56, align 8, !tbaa !14
  store ptr %63, ptr %0, align 8, !tbaa !12
  %80 = load i64, ptr %48, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !15
  %82 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %82, ptr %56, align 8, !tbaa !14
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %55, ptr %15, align 8, !tbaa !12
  store i64 %79, ptr %47, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %83, %84
  %85 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %55, %83 ], [ %47, %84 ], [ %66, %65 ]
  store i64 0, ptr %48, align 8, !tbaa !15
  store i8 0, ptr %85, align 1, !tbaa !14
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %48, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = load ptr, ptr %16, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %45, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #24
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %._crit_edge.i.i85, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #24
  %.not394 = icmp eq i32 %96, 0
  br i1 %.not394, label %._crit_edge.i.i85, label %97

97:                                               ; preds = %95
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %99, i64 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.7, i64 noundef 26)
  %104 = load ptr, ptr %102, align 8, !tbaa !20
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

110:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %117 = load ptr, ptr %109, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %113, %116
  %.0.i.i.i = phi i8 [ %115, %113 ], [ %120, %116 ]
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext %.0.i.i.i)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %894

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %123 = load ptr, ptr %16, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %44
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %.body
  %125 = load i64, ptr %45, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.body
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %895

._crit_edge.i.i85:                                ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !4
  store i32 2002874980, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %130, ptr %17, align 8, !tbaa !4, !alias.scope !45
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %131, align 8, !tbaa !15, !alias.scope !45
  store i8 0, ptr %130, align 8, !tbaa !14, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94 unwind label %132

132:                                              ; preds = %._crit_edge.i.i85
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !45
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %132
  %136 = load i64, ptr %131, align 8, !tbaa !15, !alias.scope !45
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #23
  br label %.body92

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94: ; preds = %._crit_edge.i.i85
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %17, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %130
  br i1 %146, label %149, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  %147 = load ptr, ptr %17, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %130
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %150 = phi ptr [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101 ]
  %151 = load i64, ptr %131, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %.not22.i98 = icmp eq ptr %17, %138
  br i1 %.not22.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, label %153, !prof !19

153:                                              ; preds = %149
  switch i64 %151, label %156 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %154
  ]

154:                                              ; preds = %153
  %155 = load i8, ptr %150, align 1, !tbaa !14
  store i8 %155, ptr %139, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

156:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %156, %154, %153
  %157 = load i64, ptr %131, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %157, ptr %158, align 8, !tbaa !15
  %159 = load ptr, ptr %138, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !14
  %.pre.i100 = load ptr, ptr %17, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %145, ptr %138, align 8, !tbaa !12
  %161 = load i64, ptr %131, align 8, !tbaa !15
  store i64 %161, ptr %142, align 8, !tbaa !15
  %162 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %162, ptr %140, align 8, !tbaa !14
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95
  %163 = load i64, ptr %140, align 8, !tbaa !14
  store ptr %147, ptr %138, align 8, !tbaa !12
  %164 = load i64, ptr %131, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %164, ptr %165, align 8, !tbaa !15
  %166 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %166, ptr %140, align 8, !tbaa !14
  %.not.i97 = icmp eq ptr %139, null
  br i1 %.not.i97, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96
  store ptr %139, ptr %17, align 8, !tbaa !12
  store i64 %163, ptr %130, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96, %.thread.i102
  store ptr %130, ptr %17, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %167, %168
  %169 = phi ptr [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ], [ %139, %167 ], [ %130, %168 ], [ %150, %149 ]
  store i64 0, ptr %131, align 8, !tbaa !15
  store i8 0, ptr %169, align 1, !tbaa !14
  %170 = load ptr, ptr %17, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %130
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %172 = load i64, ptr %131, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %174 = load ptr, ptr %18, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %127
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %176 = load i64, ptr %128, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.9) #24
  %.not395 = icmp eq i32 %178, 0
  br i1 %.not395, label %._crit_edge.i.i113, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.10) #24
  %.not396 = icmp eq i32 %180, 0
  br i1 %.not396, label %._crit_edge.i.i113, label %181

181:                                              ; preds = %179
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %183 = load ptr, ptr %138, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !15
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %183, i64 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.11, i64 noundef 23)
  %188 = load ptr, ptr %186, align 8, !tbaa !20
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %.not.i.i.i337 = icmp eq ptr %193, null
  br i1 %.not.i.i.i337, label %194, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338

194:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338: ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %196 = load i8, ptr %195, align 8, !tbaa !39
  %.not.i1.i.i339 = icmp eq i8 %196, 0
  br i1 %.not.i1.i.i339, label %200, label %197

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %199 = load i8, ptr %198, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
  %201 = load ptr, ptr %193, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341: ; preds = %197, %200
  %.0.i.i.i340 = phi i8 [ %199, %197 ], [ %204, %200 ]
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %.0.i.i.i340)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  br label %894

.body92:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  %207 = load ptr, ptr %18, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %127
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.body92
  %209 = load i64, ptr %128, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.body92
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %895

._crit_edge.i.i113:                               ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %211, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %211, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %212, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %213, align 1, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %214, ptr %19, align 8, !tbaa !4, !alias.scope !48
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %215, align 8, !tbaa !15, !alias.scope !48
  store i8 0, ptr %214, align 8, !tbaa !14, !alias.scope !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122 unwind label %216

216:                                              ; preds = %._crit_edge.i.i113
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !48
  %219 = icmp eq ptr %218, %214
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %216
  %220 = load i64, ptr %215, align 8, !tbaa !15, !alias.scope !48
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %.body120

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122: ; preds = %._crit_edge.i.i113
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %19, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %214
  br i1 %230, label %233, label %.thread.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  %231 = load ptr, ptr %19, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129
  %234 = phi ptr [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129 ]
  %235 = load i64, ptr %215, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %.not22.i126 = icmp eq ptr %19, %222
  br i1 %.not22.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131, label %237, !prof !19

237:                                              ; preds = %233
  switch i64 %235, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127
    i64 1, label %238
  ]

238:                                              ; preds = %237
  %239 = load i8, ptr %234, align 1, !tbaa !14
  store i8 %239, ptr %223, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127

240:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %234, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127: ; preds = %240, %238, %237
  %241 = load i64, ptr %215, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %241, ptr %242, align 8, !tbaa !15
  %243 = load ptr, ptr %222, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !14
  %.pre.i128 = load ptr, ptr %19, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

.thread.i130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129
  store ptr %229, ptr %222, align 8, !tbaa !12
  %245 = load i64, ptr %215, align 8, !tbaa !15
  store i64 %245, ptr %226, align 8, !tbaa !15
  %246 = load i64, ptr %214, align 8, !tbaa !14
  store i64 %246, ptr %224, align 8, !tbaa !14
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123
  %247 = load i64, ptr %224, align 8, !tbaa !14
  store ptr %231, ptr %222, align 8, !tbaa !12
  %248 = load i64, ptr %215, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %248, ptr %249, align 8, !tbaa !15
  %250 = load i64, ptr %214, align 8, !tbaa !14
  store i64 %250, ptr %224, align 8, !tbaa !14
  %.not.i125 = icmp eq ptr %223, null
  br i1 %.not.i125, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124
  store ptr %223, ptr %19, align 8, !tbaa !12
  store i64 %247, ptr %214, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124, %.thread.i130
  store ptr %214, ptr %19, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131: ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127, %251, %252
  %253 = phi ptr [ %.pre.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127 ], [ %223, %251 ], [ %214, %252 ], [ %234, %233 ]
  store i64 0, ptr %215, align 8, !tbaa !15
  store i8 0, ptr %253, align 1, !tbaa !14
  %254 = load ptr, ptr %19, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %214
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131
  %256 = load i64, ptr %215, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131
  call void @_ZdlPv(ptr noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %258 = load ptr, ptr %20, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %211
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %260 = load i64, ptr %212, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.13) #24
  %.not397 = icmp eq i32 %262, 0
  br i1 %.not397, label %._crit_edge.i.i141, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.14) #24
  %.not398 = icmp eq i32 %264, 0
  br i1 %.not398, label %._crit_edge.i.i141, label %265

265:                                              ; preds = %263
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.15) #24
  %.not399 = icmp eq i32 %266, 0
  br i1 %.not399, label %._crit_edge.i.i141, label %267

267:                                              ; preds = %265
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %269 = load ptr, ptr %222, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = load i64, ptr %270, align 8, !tbaa !15
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %269, i64 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.16, i64 noundef 27)
  %274 = load ptr, ptr %272, align 8, !tbaa !20
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %.not.i.i.i342 = icmp eq ptr %279, null
  br i1 %.not.i.i.i342, label %280, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343

280:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343: ; preds = %267
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !39
  %.not.i1.i.i344 = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i344, label %286, label %283

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 67
  %285 = load i8, ptr %284, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
  %287 = load ptr, ptr %279, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346: ; preds = %283, %286
  %.0.i.i.i345 = phi i8 [ %285, %283 ], [ %290, %286 ]
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %272, i8 noundef signext %.0.i.i.i345)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
  br label %894

.body120:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %293 = load ptr, ptr %20, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %211
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %.body120
  %295 = load i64, ptr %212, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body120
  call void @_ZdlPv(ptr noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %895

._crit_edge.i.i141:                               ; preds = %265, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %297, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %297, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %299, align 1, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %300, ptr %22, align 8, !tbaa !4, !alias.scope !51
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %301, align 8, !tbaa !15, !alias.scope !51
  store i8 0, ptr %300, align 8, !tbaa !14, !alias.scope !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150 unwind label %302

302:                                              ; preds = %._crit_edge.i.i141
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !51
  %305 = icmp eq ptr %304, %300
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %302
  %306 = load i64, ptr %301, align 8, !tbaa !15, !alias.scope !51
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.body148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #23
  br label %.body148

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150: ; preds = %._crit_edge.i.i141
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %308 unwind label %397

308:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %314 = load i64, ptr %313, align 8, !tbaa !15
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = load ptr, ptr %21, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %322, label %.thread.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151: ; preds = %308
  %319 = load ptr, ptr %21, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  %323 = phi ptr [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157 ]
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !15
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %.not22.i154 = icmp eq ptr %21, %309
  br i1 %.not22.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159, label %327, !prof !19

327:                                              ; preds = %322
  switch i64 %325, label %330 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155
    i64 1, label %328
  ]

328:                                              ; preds = %327
  %329 = load i8, ptr %323, align 1, !tbaa !14
  store i8 %329, ptr %310, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

330:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %323, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155: ; preds = %330, %328, %327
  %331 = load i64, ptr %324, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %331, ptr %332, align 8, !tbaa !15
  %333 = load ptr, ptr %309, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  store i8 0, ptr %334, align 1, !tbaa !14
  %.pre.i156 = load ptr, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

.thread.i158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  store ptr %316, ptr %309, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !15
  store i64 %336, ptr %313, align 8, !tbaa !15
  %337 = load i64, ptr %317, align 8, !tbaa !14
  store i64 %337, ptr %311, align 8, !tbaa !14
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151
  %338 = load i64, ptr %311, align 8, !tbaa !14
  store ptr %319, ptr %309, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %340, ptr %341, align 8, !tbaa !15
  %342 = load i64, ptr %320, align 8, !tbaa !14
  store i64 %342, ptr %311, align 8, !tbaa !14
  %.not.i153 = icmp eq ptr %310, null
  br i1 %.not.i153, label %344, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152
  store ptr %310, ptr %21, align 8, !tbaa !12
  store i64 %338, ptr %320, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152, %.thread.i158
  %345 = phi ptr [ %317, %.thread.i158 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152 ]
  store ptr %345, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159: ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155, %343, %344
  %346 = phi ptr [ %.pre.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155 ], [ %310, %343 ], [ %345, %344 ], [ %323, %322 ]
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %347, align 8, !tbaa !15
  store i8 0, ptr %346, align 1, !tbaa !14
  %348 = load ptr, ptr %21, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  %351 = load i64, ptr %347, align 8, !tbaa !15
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  call void @_ZdlPv(ptr noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %353 = load ptr, ptr %22, align 8, !tbaa !12
  %354 = icmp eq ptr %353, %300
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %355 = load i64, ptr %301, align 8, !tbaa !15
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  %357 = load ptr, ptr %23, align 8, !tbaa !12
  %358 = icmp eq ptr %357, %297
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %359 = load i64, ptr %298, align 8, !tbaa !15
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %357) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %361, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %361, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %362, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %363, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %364 unwind label %407

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %365 = load i32, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %365, ptr %366, align 8, !tbaa !55
  %367 = load ptr, ptr %24, align 8, !tbaa !12
  %368 = icmp eq ptr %367, %361
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %364
  %369 = load i64, ptr %362, align 8, !tbaa !15
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %364
  call void @_ZdlPv(ptr noundef %367) #23
  %.pre = load i32, ptr %366, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %371 = phi i32 [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %._crit_edge.i.i186

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 21)
  %375 = load i32, ptr %366, align 8, !tbaa !55
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %375)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.20, i64 noundef 32)
  %378 = load ptr, ptr %376, align 8, !tbaa !20
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 240
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %.not.i.i.i347 = icmp eq ptr %383, null
  br i1 %.not.i.i.i347, label %384, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348

384:                                              ; preds = %373
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348: ; preds = %373
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %386 = load i8, ptr %385, align 8, !tbaa !39
  %.not.i1.i.i349 = icmp eq i8 %386, 0
  br i1 %.not.i1.i.i349, label %390, label %387

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 67
  %389 = load i8, ptr %388, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %383)
  %391 = load ptr, ptr %383, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef signext i8 %393(ptr noundef nonnull align 8 dereferenceable(570) %383, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351: ; preds = %387, %390
  %.0.i.i.i350 = phi i8 [ %389, %387 ], [ %394, %390 ]
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext %.0.i.i.i350)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  br label %894

397:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %22, align 8, !tbaa !12
  %400 = icmp eq ptr %399, %300
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %397
  %401 = load i64, ptr %301, align 8, !tbaa !15
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %.body148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #23
  br label %.body148

.body148:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  %.pn47 = phi { ptr, i32 } [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %403 = load ptr, ptr %23, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %297
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %.body148
  %405 = load i64, ptr %298, align 8, !tbaa !15
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body148
  call void @_ZdlPv(ptr noundef %403) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %895

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %24, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %361
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %407
  %411 = load i64, ptr %362, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %895

._crit_edge.i.i186:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %413, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %413, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %414, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %415, align 2, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %416, ptr %25, align 8, !tbaa !4, !alias.scope !57
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %417, align 8, !tbaa !15, !alias.scope !57
  store i8 0, ptr %416, align 8, !tbaa !14, !alias.scope !57
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195 unwind label %418

418:                                              ; preds = %._crit_edge.i.i186
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !57
  %421 = icmp eq ptr %420, %416
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %418
  %422 = load i64, ptr %417, align 8, !tbaa !15, !alias.scope !57
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %.body193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #23
  br label %.body193

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195: ; preds = %._crit_edge.i.i186
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %429 = load i64, ptr %428, align 8, !tbaa !15
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr %25, align 8, !tbaa !12
  %432 = icmp eq ptr %431, %416
  br i1 %432, label %435, label %.thread.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195
  %433 = load ptr, ptr %25, align 8, !tbaa !12
  %434 = icmp eq ptr %433, %416
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202
  %436 = phi ptr [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202 ]
  %437 = load i64, ptr %417, align 8, !tbaa !15
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %.not22.i199 = icmp eq ptr %25, %424
  br i1 %.not22.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204, label %439, !prof !19

439:                                              ; preds = %435
  switch i64 %437, label %442 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200
    i64 1, label %440
  ]

440:                                              ; preds = %439
  %441 = load i8, ptr %436, align 1, !tbaa !14
  store i8 %441, ptr %425, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200

442:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %436, i64 %437, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200: ; preds = %442, %440, %439
  %443 = load i64, ptr %417, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %443, ptr %444, align 8, !tbaa !15
  %445 = load ptr, ptr %424, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %443
  store i8 0, ptr %446, align 1, !tbaa !14
  %.pre.i201 = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204

.thread.i203:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202
  store ptr %431, ptr %424, align 8, !tbaa !12
  %447 = load i64, ptr %417, align 8, !tbaa !15
  store i64 %447, ptr %428, align 8, !tbaa !15
  %448 = load i64, ptr %416, align 8, !tbaa !14
  store i64 %448, ptr %426, align 8, !tbaa !14
  br label %454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196
  %449 = load i64, ptr %426, align 8, !tbaa !14
  store ptr %433, ptr %424, align 8, !tbaa !12
  %450 = load i64, ptr %417, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %450, ptr %451, align 8, !tbaa !15
  %452 = load i64, ptr %416, align 8, !tbaa !14
  store i64 %452, ptr %426, align 8, !tbaa !14
  %.not.i198 = icmp eq ptr %425, null
  br i1 %.not.i198, label %454, label %453

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197
  store ptr %425, ptr %25, align 8, !tbaa !12
  store i64 %449, ptr %416, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197, %.thread.i203
  store ptr %416, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204: ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200, %453, %454
  %455 = phi ptr [ %.pre.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200 ], [ %425, %453 ], [ %416, %454 ], [ %436, %435 ]
  store i64 0, ptr %417, align 8, !tbaa !15
  store i8 0, ptr %455, align 1, !tbaa !14
  %456 = load ptr, ptr %25, align 8, !tbaa !12
  %457 = icmp eq ptr %456, %416
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204
  %458 = load i64, ptr %417, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204
  call void @_ZdlPv(ptr noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %460 = load ptr, ptr %26, align 8, !tbaa !12
  %461 = icmp eq ptr %460, %413
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %462 = load i64, ptr %414, align 8, !tbaa !15
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %464 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.22) #24
  %.not400 = icmp eq i32 %464, 0
  br i1 %.not400, label %._crit_edge.i.i214, label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %466 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.23) #24
  %.not401 = icmp eq i32 %466, 0
  br i1 %.not401, label %._crit_edge.i.i214, label %467

467:                                              ; preds = %465
  %468 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.24) #24
  %.not402 = icmp eq i32 %468, 0
  br i1 %.not402, label %._crit_edge.i.i214, label %469

469:                                              ; preds = %467
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %471 = load ptr, ptr %424, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %473 = load i64, ptr %472, align 8, !tbaa !15
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %471, i64 noundef %473)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.25, i64 noundef 28)
  %476 = load ptr, ptr %474, align 8, !tbaa !20
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 240
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %.not.i.i.i352 = icmp eq ptr %481, null
  br i1 %.not.i.i.i352, label %482, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353

482:                                              ; preds = %469
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353: ; preds = %469
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %484 = load i8, ptr %483, align 8, !tbaa !39
  %.not.i1.i.i354 = icmp eq i8 %484, 0
  br i1 %.not.i1.i.i354, label %488, label %485

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 67
  %487 = load i8, ptr %486, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356

488:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %481)
  %489 = load ptr, ptr %481, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef signext i8 %491(ptr noundef nonnull align 8 dereferenceable(570) %481, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356: ; preds = %485, %488
  %.0.i.i.i355 = phi i8 [ %487, %485 ], [ %492, %488 ]
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %474, i8 noundef signext %.0.i.i.i355)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %493)
  br label %894

.body193:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  %495 = load ptr, ptr %26, align 8, !tbaa !12
  %496 = icmp eq ptr %495, %413
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %.body193
  %497 = load i64, ptr %414, align 8, !tbaa !15
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %.body193
  call void @_ZdlPv(ptr noundef %495) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %895

._crit_edge.i.i214:                               ; preds = %467, %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %499, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %499, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %500, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %501, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %502 unwind label %535

502:                                              ; preds = %._crit_edge.i.i214
  %503 = load i32, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %503, ptr %504, align 8, !tbaa !60
  %505 = load ptr, ptr %27, align 8, !tbaa !12
  %506 = icmp eq ptr %505, %499
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %502
  %507 = load i64, ptr %500, align 8, !tbaa !15
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %502
  call void @_ZdlPv(ptr noundef %505) #23
  %.pre403 = load i32, ptr %504, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %509 = phi i32 [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pre403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %510 = icmp slt i32 %509, 1
  br i1 %510, label %511, label %._crit_edge.i.i226

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 17)
  %513 = load i32, ptr %504, align 8, !tbaa !60
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %513)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.28, i64 noundef 31)
  %516 = load ptr, ptr %514, align 8, !tbaa !20
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  %.not.i.i.i357 = icmp eq ptr %521, null
  br i1 %.not.i.i.i357, label %522, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

522:                                              ; preds = %511
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %511
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !39
  %.not.i1.i.i359 = icmp eq i8 %524, 0
  br i1 %.not.i1.i.i359, label %528, label %525

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %527 = load i8, ptr %526, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
  %529 = load ptr, ptr %521, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361: ; preds = %525, %528
  %.0.i.i.i360 = phi i8 [ %527, %525 ], [ %532, %528 ]
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %.0.i.i.i360)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
  br label %894

535:                                              ; preds = %._crit_edge.i.i214
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %27, align 8, !tbaa !12
  %538 = icmp eq ptr %537, %499
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %535
  %539 = load i64, ptr %500, align 8, !tbaa !15
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %895

._crit_edge.i.i226:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %541, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %541, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %542, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %543, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %544 unwind label %577

544:                                              ; preds = %._crit_edge.i.i226
  %545 = load i32, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %545, ptr %546, align 4, !tbaa !61
  %547 = load ptr, ptr %28, align 8, !tbaa !12
  %548 = icmp eq ptr %547, %541
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %544
  %549 = load i64, ptr %542, align 8, !tbaa !15
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %544
  call void @_ZdlPv(ptr noundef %547) #23
  %.pre404 = load i32, ptr %546, align 4, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %551 = phi i32 [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pre404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %553, label %._crit_edge.i.i238

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 17)
  %555 = load i32, ptr %546, align 4, !tbaa !61
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %555)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.28, i64 noundef 31)
  %558 = load ptr, ptr %556, align 8, !tbaa !20
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 240
  %563 = load ptr, ptr %562, align 8, !tbaa !22
  %.not.i.i.i362 = icmp eq ptr %563, null
  br i1 %.not.i.i.i362, label %564, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363

564:                                              ; preds = %553
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363: ; preds = %553
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %566 = load i8, ptr %565, align 8, !tbaa !39
  %.not.i1.i.i364 = icmp eq i8 %566, 0
  br i1 %.not.i1.i.i364, label %570, label %567

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 67
  %569 = load i8, ptr %568, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366

570:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
  %571 = load ptr, ptr %563, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366: ; preds = %567, %570
  %.0.i.i.i365 = phi i8 [ %569, %567 ], [ %574, %570 ]
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %556, i8 noundef signext %.0.i.i.i365)
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
  br label %894

577:                                              ; preds = %._crit_edge.i.i226
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %28, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %541
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %577
  %581 = load i64, ptr %542, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %895

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %583 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %583, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %583, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %584, align 8, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %585, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !62
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %11)
          to label %586 unwind label %629

586:                                              ; preds = %._crit_edge.i.i238
  %587 = load i8, ptr %11, align 1, !tbaa !62, !range !63, !noundef !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %587, ptr %588, align 8, !tbaa !65
  %589 = load ptr, ptr %29, align 8, !tbaa !12
  %590 = icmp eq ptr %589, %583
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %586
  %591 = load i64, ptr %584, align 8, !tbaa !15
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %586
  call void @_ZdlPv(ptr noundef %589) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %593, ptr %30, align 8, !tbaa !4
  store i32 1937207154, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %594, align 8, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %595, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %596 unwind label %635

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %597 = load i32, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %597, ptr %598, align 4, !tbaa !66
  %599 = load ptr, ptr %30, align 8, !tbaa !12
  %600 = icmp eq ptr %599, %593
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %596
  %601 = load i64, ptr %594, align 8, !tbaa !15
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %596
  call void @_ZdlPv(ptr noundef %599) #23
  %.pre405 = load i32, ptr %598, align 4, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  %603 = phi i32 [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pre405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %605, label %._crit_edge.i.i261

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 14)
  %607 = load i32, ptr %598, align 4, !tbaa !66
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %607)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.28, i64 noundef 31)
  %610 = load ptr, ptr %608, align 8, !tbaa !20
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %608, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 240
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %.not.i.i.i367 = icmp eq ptr %615, null
  br i1 %.not.i.i.i367, label %616, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368

616:                                              ; preds = %605
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368: ; preds = %605
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %618 = load i8, ptr %617, align 8, !tbaa !39
  %.not.i1.i.i369 = icmp eq i8 %618, 0
  br i1 %.not.i1.i.i369, label %622, label %619

619:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 67
  %621 = load i8, ptr %620, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371

622:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %615)
  %623 = load ptr, ptr %615, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  %626 = call noundef signext i8 %625(ptr noundef nonnull align 8 dereferenceable(570) %615, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371: ; preds = %619, %622
  %.0.i.i.i370 = phi i8 [ %621, %619 ], [ %626, %622 ]
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %608, i8 noundef signext %.0.i.i.i370)
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
  br label %894

629:                                              ; preds = %._crit_edge.i.i238
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %29, align 8, !tbaa !12
  %632 = icmp eq ptr %631, %583
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %629
  %633 = load i64, ptr %584, align 8, !tbaa !15
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %895

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %30, align 8, !tbaa !12
  %638 = icmp eq ptr %637, %593
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %635
  %639 = load i64, ptr %594, align 8, !tbaa !15
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %895

._crit_edge.i.i261:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %641 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %641, ptr %31, align 8, !tbaa !4
  store i32 1936486243, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %642, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %643, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %644 unwind label %677

644:                                              ; preds = %._crit_edge.i.i261
  %645 = load i32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %645, ptr %646, align 8, !tbaa !67
  %647 = load ptr, ptr %31, align 8, !tbaa !12
  %648 = icmp eq ptr %647, %641
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %644
  %649 = load i64, ptr %642, align 8, !tbaa !15
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %644
  call void @_ZdlPv(ptr noundef %647) #23
  %.pre406 = load i32, ptr %646, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  %651 = phi i32 [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pre406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %652 = icmp slt i32 %651, 1
  br i1 %652, label %653, label %._crit_edge.i.i273

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %654 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 14)
  %655 = load i32, ptr %646, align 8, !tbaa !67
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %655)
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.28, i64 noundef 31)
  %658 = load ptr, ptr %656, align 8, !tbaa !20
  %659 = getelementptr i8, ptr %658, i64 -24
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %656, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 240
  %663 = load ptr, ptr %662, align 8, !tbaa !22
  %.not.i.i.i372 = icmp eq ptr %663, null
  br i1 %.not.i.i.i372, label %664, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

664:                                              ; preds = %653
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %653
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %666 = load i8, ptr %665, align 8, !tbaa !39
  %.not.i1.i.i374 = icmp eq i8 %666, 0
  br i1 %.not.i1.i.i374, label %670, label %667

667:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 67
  %669 = load i8, ptr %668, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376

670:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %663)
  %671 = load ptr, ptr %663, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  %674 = call noundef signext i8 %673(ptr noundef nonnull align 8 dereferenceable(570) %663, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376: ; preds = %667, %670
  %.0.i.i.i375 = phi i8 [ %669, %667 ], [ %674, %670 ]
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %656, i8 noundef signext %.0.i.i.i375)
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %675)
  br label %894

677:                                              ; preds = %._crit_edge.i.i261
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %31, align 8, !tbaa !12
  %680 = icmp eq ptr %679, %641
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %677
  %681 = load i64, ptr %642, align 8, !tbaa !15
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %895

._crit_edge.i.i273:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %683 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %683, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %683, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %684, align 8, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %32, i64 23
  store i8 0, ptr %685, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %686 unwind label %719

686:                                              ; preds = %._crit_edge.i.i273
  %687 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %687, ptr %688, align 4, !tbaa !68
  %689 = load ptr, ptr %32, align 8, !tbaa !12
  %690 = icmp eq ptr %689, %683
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %686
  %691 = load i64, ptr %684, align 8, !tbaa !15
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %686
  call void @_ZdlPv(ptr noundef %689) #23
  %.pre407 = load i32, ptr %688, align 4, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  %693 = phi i32 [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %.pre407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %694 = icmp slt i32 %693, 2
  br i1 %694, label %695, label %._crit_edge.i.i285

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 17)
  %697 = load i32, ptr %688, align 4, !tbaa !68
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %697)
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull @.str.38, i64 noundef 32)
  %700 = load ptr, ptr %698, align 8, !tbaa !20
  %701 = getelementptr i8, ptr %700, i64 -24
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %698, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 240
  %705 = load ptr, ptr %704, align 8, !tbaa !22
  %.not.i.i.i377 = icmp eq ptr %705, null
  br i1 %.not.i.i.i377, label %706, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378

706:                                              ; preds = %695
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378: ; preds = %695
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %708 = load i8, ptr %707, align 8, !tbaa !39
  %.not.i1.i.i379 = icmp eq i8 %708, 0
  br i1 %.not.i1.i.i379, label %712, label %709

709:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 67
  %711 = load i8, ptr %710, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %705)
  %713 = load ptr, ptr %705, align 8, !tbaa !20
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef signext i8 %715(ptr noundef nonnull align 8 dereferenceable(570) %705, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381: ; preds = %709, %712
  %.0.i.i.i380 = phi i8 [ %711, %709 ], [ %716, %712 ]
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %698, i8 noundef signext %.0.i.i.i380)
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
  br label %894

719:                                              ; preds = %._crit_edge.i.i273
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %32, align 8, !tbaa !12
  %722 = icmp eq ptr %721, %683
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %719
  %723 = load i64, ptr %684, align 8, !tbaa !15
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %895

._crit_edge.i.i285:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %725 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %725, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %725, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %726, align 8, !tbaa !15
  %727 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %727, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %728 unwind label %743

728:                                              ; preds = %._crit_edge.i.i285
  %729 = load i32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %729, ptr %730, align 8, !tbaa !69
  %731 = load ptr, ptr %33, align 8, !tbaa !12
  %732 = icmp eq ptr %731, %725
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %728
  %733 = load i64, ptr %726, align 8, !tbaa !15
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %728
  call void @_ZdlPv(ptr noundef %731) #23
  %.pre408 = load i32, ptr %730, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  %735 = phi i32 [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pre408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %737, label %749

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 17)
  %739 = load i32, ptr %730, align 8, !tbaa !69
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %739)
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.38, i64 noundef 32)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %740)
  br label %894

743:                                              ; preds = %._crit_edge.i.i285
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %33, align 8, !tbaa !12
  %746 = icmp eq ptr %745, %725
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %743
  %747 = load i64, ptr %726, align 8, !tbaa !15
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %895

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %750 unwind label %768

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %751 unwind label %770

751:                                              ; preds = %750
  %752 = load i32, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %752, ptr %753, align 4, !tbaa !70
  %754 = load ptr, ptr %34, align 8, !tbaa !12
  %755 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !15
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %751
  call void @_ZdlPv(ptr noundef %754) #23
  %.pre409 = load i32, ptr %753, align 4, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %760 = phi i32 [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pre409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %761 = icmp slt i32 %760, 2
  br i1 %761, label %762, label %778

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 17)
  %764 = load i32, ptr %753, align 4, !tbaa !70
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %764)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull @.str.38, i64 noundef 32)
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %765)
  br label %894

768:                                              ; preds = %749
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

770:                                              ; preds = %750
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %34, align 8, !tbaa !12
  %773 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !15
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %770
  call void @_ZdlPv(ptr noundef %772) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %768
  %.pn68 = phi { ptr, i32 } [ %769, %768 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %895

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %779 unwind label %797

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %780 unwind label %799

780:                                              ; preds = %779
  %781 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %781, ptr %782, align 8, !tbaa !71
  %783 = load ptr, ptr %36, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !15
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %780
  call void @_ZdlPv(ptr noundef %783) #23
  %.pre410 = load i32, ptr %782, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %789 = phi i32 [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %.pre410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %790 = icmp slt i32 %789, 1
  br i1 %790, label %791, label %807

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 19)
  %793 = load i32, ptr %782, align 8, !tbaa !71
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %793)
  %795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull @.str.28, i64 noundef 31)
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %794)
  br label %894

797:                                              ; preds = %778
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

799:                                              ; preds = %779
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %36, align 8, !tbaa !12
  %802 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !15
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %797
  %.pn70 = phi { ptr, i32 } [ %798, %797 ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %895

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %808 unwind label %826

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %809 unwind label %828

809:                                              ; preds = %808
  %810 = load i32, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %810, ptr %811, align 4, !tbaa !72
  %812 = load ptr, ptr %38, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %809
  %815 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !15
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %809
  call void @_ZdlPv(ptr noundef %812) #23
  %.pre411 = load i32, ptr %811, align 4, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %818 = phi i32 [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %.pre411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %819 = icmp slt i32 %818, 1
  br i1 %819, label %820, label %836

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 23)
  %822 = load i32, ptr %811, align 4, !tbaa !72
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %822)
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull @.str.28, i64 noundef 31)
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %823)
  br label %894

826:                                              ; preds = %807
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

828:                                              ; preds = %808
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %38, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !15
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %828
  call void @_ZdlPv(ptr noundef %830) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %826
  %.pn72 = phi { ptr, i32 } [ %827, %826 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %895

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %837 unwind label %855

837:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %838 unwind label %857

838:                                              ; preds = %837
  %839 = load i32, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %839, ptr %840, align 8, !tbaa !73
  %841 = load ptr, ptr %40, align 8, !tbaa !12
  %842 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !15
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %838
  call void @_ZdlPv(ptr noundef %841) #23
  %.pre412 = load i32, ptr %840, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %847 = phi i32 [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pre412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %848 = icmp slt i32 %847, 1
  br i1 %848, label %849, label %865

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 20)
  %851 = load i32, ptr %840, align 8, !tbaa !73
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %851)
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @.str.28, i64 noundef 31)
  %854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %852)
  br label %894

855:                                              ; preds = %836
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

857:                                              ; preds = %837
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %40, align 8, !tbaa !12
  %860 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !15
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %857
  call void @_ZdlPv(ptr noundef %859) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %855
  %.pn74 = phi { ptr, i32 } [ %856, %855 ], [ %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %895

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %866 unwind label %884

866:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %867 unwind label %886

867:                                              ; preds = %866
  %868 = load i32, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %868, ptr %869, align 4, !tbaa !74
  %870 = load ptr, ptr %42, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !15
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %867
  call void @_ZdlPv(ptr noundef %870) #23
  %.pre413 = load i32, ptr %869, align 4, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  %876 = phi i32 [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pre413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %894

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 18)
  %880 = load i32, ptr %869, align 4, !tbaa !74
  %881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %880)
  %882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.20, i64 noundef 32)
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %881)
  br label %894

884:                                              ; preds = %865
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

886:                                              ; preds = %866
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %42, align 8, !tbaa !12
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !15
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %884
  %.pn76 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %895

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %878, %849, %820, %791, %762, %737, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.041 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381 ], [ false, %737 ], [ false, %762 ], [ false, %791 ], [ false, %820 ], [ false, %849 ], [ false, %878 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  ret i1 %.041

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  resume { ptr, i32 } %.pn76.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing4DrawEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %388

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %34, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %38, ptr %6, align 8, !tbaa !10
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %41, ptr %35, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %33
  %42 = phi ptr [ %40, %.noexc ], [ %35, %33 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %44, ptr %42, align 1, !tbaa !14
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = invoke noundef i32 @_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc169, %88, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %.noexc.i, %68
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %35
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %59
  %63 = load i64, ptr %48, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

65:                                               ; preds = %30
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.021 = phi i32 [ %69, %68 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = load ptr, ptr %7, align 8, !tbaa !77
  %73 = icmp eq ptr %71, %72
  %74 = icmp slt i32 %.021, 1
  %or.cond = or i1 %74, %73
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %76 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %.not.i.i.i167 = icmp eq ptr %81, null
  br i1 %.not.i.i.i167, label %82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc168 unwind label %57

.noexc168:                                        ; preds = %82
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %84, 0
  br i1 %.not.i1.i.i, label %88, label %85

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
          to label %.noexc169 unwind label %57

.noexc169:                                        ; preds = %88
  %89 = load ptr, ptr %81, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %57

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc169, %85
  %.0.i.i.i = phi i8 [ %87, %85 ], [ %92, %.noexc169 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc171 unwind label %57

.noexc171:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %57

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = ptrtoint ptr %72 to i64
  %97 = ptrtoint ptr %71 to i64
  %98 = sub i64 %97, %96
  %99 = lshr exact i64 %98, 2
  %100 = trunc i64 %99 to i32
  %101 = sdiv i32 %100, %.021
  %102 = srem i32 %100, %.021
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit107, label %103

103:                                              ; preds = %95
  %104 = sub nsw i32 %.021, %102
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %106, align 8, !tbaa !78
  br label %109

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %103
  %107 = add nsw i32 %101, 1
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %185

109:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %110 = phi ptr [ %72, %.lr.ph ], [ %134, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %111 = phi ptr [ %.pre, %.lr.ph ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %112 = phi ptr [ %71, %.lr.ph ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0209 = phi i32 [ 0, %.lr.ph ], [ %137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i, label %115, label %113

113:                                              ; preds = %109
  store i32 0, ptr %112, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %114, ptr %70, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

115:                                              ; preds = %109
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %110 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %120
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i.i = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %126 = shl nuw nsw i64 %125, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #27
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i32 0, ptr %128, align 4, !tbaa !54
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

130:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %110, i64 %118, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %130, %.noexc98
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.not.i17.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %127, ptr %7, align 8, !tbaa !77
  store ptr %131, ptr %70, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %125
  store ptr %133, ptr %106, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %113
  %134 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %110, %113 ]
  %135 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %111, %113 ]
  %136 = phi ptr [ %131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %114, %113 ]
  %137 = add nuw nsw i32 %.0209, 1
  %exitcond.not = icmp eq i32 %137, %104
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %._crit_edge
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
          to label %139 unwind label %185

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.53, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %139
  %141 = load ptr, ptr %138, align 8, !tbaa !20
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %.not.i.i.i173 = icmp eq ptr %146, null
  br i1 %.not.i.i.i173, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !39
  %.not.i1.i.i175 = icmp eq i8 %148, 0
  br i1 %.not.i1.i.i175, label %152, label %149

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %151 = load i8, ptr %150, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc179 unwind label %185

.noexc179:                                        ; preds = %152
  %153 = load ptr, ptr %146, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176: ; preds = %.noexc179, %149
  %.0.i.i.i177 = phi i8 [ %151, %149 ], [ %156, %.noexc179 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext %.0.i.i.i177)
          to label %.noexc181 unwind label %185

.noexc181:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZNSolsEPFRSoS_E.exit102 unwind label %185

_ZNSolsEPFRSoS_E.exit102:                         ; preds = %.noexc181
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSolsEPFRSoS_E.exit102
  %160 = load ptr, ptr %70, align 8, !tbaa !75
  %161 = load ptr, ptr %7, align 8, !tbaa !77
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %165)
          to label %_ZNSolsEm.exit unwind label %185

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %.not.i.i.i184 = icmp eq ptr %172, null
  br i1 %.not.i.i.i184, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185

.invoke:                                          ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %185

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185: ; preds = %_ZNSolsEm.exit
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !39
  %.not.i1.i.i186 = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i186, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc190 unwind label %185

.noexc190:                                        ; preds = %178
  %179 = load ptr, ptr %172, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187 unwind label %185

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187: ; preds = %.noexc190, %175
  %.0.i.i.i188 = phi i8 [ %177, %175 ], [ %182, %.noexc190 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %.0.i.i.i188)
          to label %.noexc192 unwind label %185

.noexc192:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNSolsEPFRSoS_E.exit107 unwind label %185

185:                                              ; preds = %.invoke, %.noexc192, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187, %.noexc190, %178, %.noexc181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176, %.noexc179, %152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZNSolsEPFRSoS_E.exit102, %139, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSolsEPFRSoS_E.exit107:                         ; preds = %.noexc192, %95
  %.023 = phi i32 [ %101, %95 ], [ %107, %.noexc192 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZNSolsEPFRSoS_E.exit107
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.023)
          to label %189 unwind label %214

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.56, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %189
  %191 = load ptr, ptr %188, align 8, !tbaa !20
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %.not.i.i.i195 = icmp eq ptr %196, null
  br i1 %.not.i.i.i195, label %197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc200 unwind label %214

.noexc200:                                        ; preds = %197
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !39
  %.not.i1.i.i197 = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i197, label %203, label %200

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 67
  %202 = load i8, ptr %201, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc201 unwind label %214

.noexc201:                                        ; preds = %203
  %204 = load ptr, ptr %196, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198 unwind label %214

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198: ; preds = %.noexc201, %200
  %.0.i.i.i199 = phi i8 [ %202, %200 ], [ %207, %.noexc201 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext %.0.i.i.i199)
          to label %.noexc203 unwind label %214

.noexc203:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %214

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %211 = load i32, ptr %210, align 4, !tbaa !68
  %.not52 = icmp sgt i32 %.023, %211
  br i1 %.not52, label %216, label %212

212:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %213 = add nsw i32 %.023, 1
  store i32 %213, ptr %210, align 4, !tbaa !68
  br label %216

214:                                              ; preds = %.noexc203, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198, %.noexc201, %203, %197, %189, %_ZNSolsEPFRSoS_E.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

216:                                              ; preds = %212, %_ZNSolsEPFRSoS_E.exit113
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.13) #24
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %259

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %221 unwind label %240

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %222 unwind label %242

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc.i115 unwind label %244

.noexc.i115:                                      ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %224, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !10
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc116 unwind label %247

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %225, ptr %11, align 8, !tbaa !12
  %226 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %226, ptr %224, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %225, ptr noundef nonnull align 1 dereferenceable(23) @.str.57, i64 23, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !15
  %228 = load ptr, ptr %11, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %230, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %231, align 4, !tbaa !83
  store i32 16842752, ptr %12, align 8, !tbaa !84
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %232, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %233 unwind label %249

233:                                              ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %234 = load ptr, ptr %11, align 8, !tbaa !12
  %235 = icmp eq ptr %234, %224
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %233
  %236 = load i64, ptr %227, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %239 unwind label %255

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit

240:                                              ; preds = %220
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %258

242:                                              ; preds = %221
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %246

246:                                              ; preds = %244, %242
  %.pn76 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

247:                                              ; preds = %.noexc.i115
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

249:                                              ; preds = %.noexc116
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %251 = load ptr, ptr %11, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %224
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %249
  %253 = load i64, ptr %227, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %247
  %.pn78.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %246
  %.pn81 = phi { ptr, i32 } [ %256, %255 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn76, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %258

258:                                              ; preds = %257, %240
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %257 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

259:                                              ; preds = %216
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.14) #24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %313

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %291

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %264 unwind label %293

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef 0)
          to label %265 unwind label %295

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc.i124 unwind label %297

.noexc.i124:                                      ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %267, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !10
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc125 unwind label %300

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %268, ptr %16, align 8, !tbaa !12
  %269 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %269, ptr %267, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %268, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !15
  %271 = load ptr, ptr %16, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %273, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %274, align 4, !tbaa !83
  store i32 16842752, ptr %17, align 8, !tbaa !84
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %275, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %276 unwind label %302

276:                                              ; preds = %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %277 = load ptr, ptr %16, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %267
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %276
  %279 = load i64, ptr %270, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %281 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %282 unwind label %308

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %283 = load ptr, ptr %13, align 8, !tbaa !87
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %283, %285
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %283, %282 ]
  %286 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %287, %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i130 = icmp eq ptr %288, %285
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %282
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %283, %282 ]
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit

291:                                              ; preds = %262
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %312

293:                                              ; preds = %263
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %311

295:                                              ; preds = %264
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %265
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %299

299:                                              ; preds = %297, %295
  %.pn67 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

300:                                              ; preds = %.noexc.i124
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

302:                                              ; preds = %.noexc125
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %304 = load ptr, ptr %16, align 8, !tbaa !12
  %305 = icmp eq ptr %304, %267
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %302
  %306 = load i64, ptr %270, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %300
  %.pn69.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %310

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %299
  %.pn72 = phi { ptr, i32 } [ %309, %308 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn67, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %311

311:                                              ; preds = %310, %293
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %310 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %312

312:                                              ; preds = %311, %291
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %311 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

313:                                              ; preds = %259
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.15) #24
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZNSolsEPFRSoS_E.exit

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %317 unwind label %349

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %318 unwind label %351

318:                                              ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %320 unwind label %353

320:                                              ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %321 unwind label %356

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %322 unwind label %358

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i32 noundef 0)
          to label %323 unwind label %360

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %325 unwind label %362

325:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc.i135 unwind label %365

.noexc.i135:                                      ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %326, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !10
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc136 unwind label %367

.noexc136:                                        ; preds = %.noexc.i135
  store ptr %327, ptr %24, align 8, !tbaa !12
  %328 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %328, ptr %326, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %327, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %331, align 8, !tbaa !81
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %332, align 4, !tbaa !83
  store i32 16842752, ptr %25, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %333, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %334 unwind label %369

334:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %335 = load ptr, ptr %24, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %326
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %334
  %337 = load i64, ptr %329, align 8, !tbaa !15
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %339 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %340 unwind label %375

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %341 = load ptr, ptr %20, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !90
  %.not4.i.i.i.i141 = icmp eq ptr %341, %343
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %340, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145
  %.05.i.i.i.i143 = phi ptr [ %346, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145 ], [ %341, %340 ]
  %344 = load ptr, ptr %.05.i.i.i.i143, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i144 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %344) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145: ; preds = %345, %.lr.ph.i.i.i.i142
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 24
  %.not.i.i.i.i146 = icmp eq ptr %346, %343
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147, label %.lr.ph.i.i.i.i142, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145
  %.pr.i148 = load ptr, ptr %20, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147, %340
  %347 = phi ptr [ %.pr.i148, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147 ], [ %341, %340 ]
  %.not.i.i.i150 = icmp eq ptr %347, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit

349:                                              ; preds = %316
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %383

351:                                              ; preds = %317
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %318
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %355

355:                                              ; preds = %353, %351
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %382

356:                                              ; preds = %320
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %381

358:                                              ; preds = %321
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %380

360:                                              ; preds = %322
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %323
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %364

364:                                              ; preds = %362, %360
  %.pn54 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %379

365:                                              ; preds = %325
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %378

367:                                              ; preds = %.noexc.i135
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

369:                                              ; preds = %.noexc136
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %371 = load ptr, ptr %24, align 8, !tbaa !12
  %372 = icmp eq ptr %371, %326
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %369
  %373 = load i64, ptr %329, align 8, !tbaa !15
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %367
  %.pn56.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %377

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn59 = phi { ptr, i32 } [ %376, %375 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %378

378:                                              ; preds = %377, %365
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %377 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %379

379:                                              ; preds = %378, %364
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %378 ], [ %.pn54, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %380

380:                                              ; preds = %379, %358
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %379 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %381

381:                                              ; preds = %380, %356
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %380 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %382

382:                                              ; preds = %381, %355
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %381 ], [ %.pn, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %383

383:                                              ; preds = %382, %349
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %382 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc171, %239, %313, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %384 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i155 = icmp eq ptr %384, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %385

385:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %384) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %214, %258, %312, %383, %185, %57
  %.pn87 = phi { ptr, i32 } [ %58, %57 ], [ %.pn81.pn, %258 ], [ %.pn72.pn.pn, %312 ], [ %.pn59.pn.pn.pn.pn.pn.pn, %383 ], [ %215, %214 ], [ %186, %185 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %386 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i156 = icmp eq ptr %386, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %386) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

388:                                              ; preds = %1
  %389 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #24
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

391:                                              ; preds = %388
  %392 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #24
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %422

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %396, ptr %26, align 8, !tbaa !4
  %397 = load ptr, ptr %395, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %399 = load i64, ptr %398, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %399, ptr %2, align 8, !tbaa !10
  %400 = icmp ugt i64 %399, 15
  br i1 %400, label %.noexc.i159, label %._crit_edge.i.i158

.noexc.i159:                                      ; preds = %394
  %401 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %401, ptr %26, align 8, !tbaa !12
  %402 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %402, ptr %396, align 8, !tbaa !14
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc.i159, %394
  %403 = phi ptr [ %401, %.noexc.i159 ], [ %396, %394 ]
  switch i64 %399, label %406 [
    i64 1, label %404
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160
  ]

404:                                              ; preds = %._crit_edge.i.i158
  %405 = load i8, ptr %397, align 1, !tbaa !14
  store i8 %405, ptr %403, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160

406:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %397, i64 %399, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160: ; preds = %._crit_edge.i.i158, %404, %406
  %407 = load i64, ptr %2, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !15
  %409 = load ptr, ptr %26, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %407
  store i8 0, ptr %410, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26)
          to label %411 unwind label %416

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160
  %412 = load ptr, ptr %26, align 8, !tbaa !12
  %413 = icmp eq ptr %412, %396
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %411
  %414 = load i64, ptr %408, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %26, align 8, !tbaa !12
  %419 = icmp eq ptr %418, %396
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %416
  %420 = load i64, ptr %408, align 8, !tbaa !15
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

422:                                              ; preds = %391
  %423 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #24
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

425:                                              ; preds = %422
  tail call void @_ZN12AudioDrawing17dynamicMicrophoneEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNSt6vectorIiSaIiEED2Ev.exit, %388, %422, %425
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNSt6vectorIiSaIiEED2Ev.exit157
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIiSaIiEED2Ev.exit157 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::VideoCapture", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %13 unwind label %51

13:                                               ; preds = %3
  store ptr %12, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !78
  store i32 58, ptr %12, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 61, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 3, ptr %.sroa.9131.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !75
  %17 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %53

18:                                               ; preds = %13
  %19 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %20 unwind label %53

20:                                               ; preds = %18
  br i1 %19, label %55, label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i32, ptr %10, align 8, !tbaa !55
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
          to label %31 unwind label %53

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %32 = load ptr, ptr %30, align 8, !tbaa !20
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i.i.i63 = icmp eq ptr %37, null
  br i1 %.not.i.i.i63, label %38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

38:                                               ; preds = %31
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc64 unwind label %53

.noexc64:                                         ; preds = %38
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i, label %44, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %.noexc65 unwind label %53

.noexc65:                                         ; preds = %44
  %45 = load ptr, ptr %37, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %53

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc65, %41
  %.0.i.i.i = phi i8 [ %43, %41 ], [ %48, %.noexc65 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc67 unwind label %53

.noexc67:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %53

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

53:                                               ; preds = %.noexc67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc65, %44, %38, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %18, %13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

55:                                               ; preds = %20
  %56 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 63)
          to label %57 unwind label %192

57:                                               ; preds = %55
  %58 = fptosi double %56 to i32
  %59 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 64)
          to label %60 unwind label %194

60:                                               ; preds = %57
  %61 = fptosi double %59 to i32
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %60
  %63 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 61)
          to label %64 unwind label %194

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %65 = fptosi double %63 to i32
  %66 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %65)
          to label %67 unwind label %194

67:                                               ; preds = %64
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %68, label %76

68:                                               ; preds = %67
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !95
  %75 = or i32 %74, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %194

76:                                               ; preds = %67
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #24
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %66, i64 noundef %77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %68, %76
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %.not.i.i.i69 = icmp eq ptr %84, null
  br i1 %.not.i.i.i69, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc74 unwind label %194

.noexc74:                                         ; preds = %85
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !39
  %.not.i1.i.i71 = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i71, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc75 unwind label %194

.noexc75:                                         ; preds = %91
  %92 = load ptr, ptr %84, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72 unwind label %194

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72: ; preds = %.noexc75, %88
  %.0.i.i.i73 = phi i8 [ %90, %88 ], [ %95, %.noexc75 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i73)
          to label %.noexc77 unwind label %194

.noexc77:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZNSolsEPFRSoS_E.exit33 unwind label %194

_ZNSolsEPFRSoS_E.exit33:                          ; preds = %.noexc77
  %98 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 62)
          to label %99 unwind label %196

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit33
  %100 = fptosi double %98 to i32
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %99
  %102 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 62)
          to label %103 unwind label %196

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %102)
          to label %_ZNSolsEd.exit unwind label %196

_ZNSolsEd.exit:                                   ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %.not.i.i.i80 = icmp eq ptr %110, null
  br i1 %.not.i.i.i80, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZNSolsEd.exit
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !39
  %.not.i1.i.i82 = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i82, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
          to label %.noexc86 unwind label %196

.noexc86:                                         ; preds = %116
  %117 = load ptr, ptr %110, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83 unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83: ; preds = %.noexc86, %113
  %.0.i.i.i84 = phi i8 [ %115, %113 ], [ %120, %.noexc86 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %.0.i.i.i84)
          to label %.noexc88 unwind label %196

.noexc88:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSolsEPFRSoS_E.exit38 unwind label %196

_ZNSolsEPFRSoS_E.exit38:                          ; preds = %.noexc88
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEPFRSoS_E.exit38
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %61)
          to label %125 unwind label %196

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %126 = load ptr, ptr %124, align 8, !tbaa !20
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %.not.i.i.i91 = icmp eq ptr %131, null
  br i1 %.not.i.i.i91, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !39
  %.not.i1.i.i93 = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i93, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc97 unwind label %196

.noexc97:                                         ; preds = %137
  %138 = load ptr, ptr %131, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94 unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94: ; preds = %.noexc97, %134
  %.0.i.i.i95 = phi i8 [ %136, %134 ], [ %141, %.noexc97 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %.0.i.i.i95)
          to label %.noexc99 unwind label %196

.noexc99:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit42 unwind label %196

_ZNSolsEPFRSoS_E.exit42:                          ; preds = %.noexc99
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZNSolsEPFRSoS_E.exit42
  %145 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 65)
          to label %146 unwind label %196

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %145)
          to label %_ZNSolsEd.exit46 unwind label %196

_ZNSolsEd.exit46:                                 ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %.not.i.i.i102 = icmp eq ptr %153, null
  br i1 %.not.i.i.i102, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

.invoke:                                          ; preds = %_ZNSolsEd.exit46, %125, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %196

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZNSolsEd.exit46
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !39
  %.not.i1.i.i104 = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i104, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
          to label %.noexc108 unwind label %196

.noexc108:                                        ; preds = %159
  %160 = load ptr, ptr %153, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105 unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105: ; preds = %.noexc108, %156
  %.0.i.i.i106 = phi i8 [ %158, %156 ], [ %163, %.noexc108 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %.0.i.i.i106)
          to label %.noexc110 unwind label %196

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNSolsEPFRSoS_E.exit48 unwind label %196

_ZNSolsEPFRSoS_E.exit48:                          ; preds = %.noexc110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit48
  %.sroa.0125.0 = phi ptr [ null, %_ZNSolsEPFRSoS_E.exit48 ], [ %183, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %173 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %174 unwind label %.loopexit

174:                                              ; preds = %172
  br i1 %173, label %175, label %202

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !84
  store ptr %7, ptr %166, align 8, !tbaa !86
  %176 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %58)
          to label %177 unwind label %198

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store i64 0, ptr %169, align 8, !noalias !96
  store i32 -2113732604, ptr %4, align 8, !tbaa !84, !noalias !96
  store ptr %9, ptr %168, align 8, !tbaa !86, !noalias !96
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %182 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %180 = load ptr, ptr %9, align 8, !tbaa !77, !alias.scope !96
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %.body, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %.body

182:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %183 = load ptr, ptr %9, align 8, !tbaa !77
  %184 = load ptr, ptr %170, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0125.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #23
  %.pr = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %182, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = load ptr, ptr %171, align 8, !tbaa !99
  %187 = load ptr, ptr %2, align 8, !tbaa !99
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %191, ptr %183, ptr %184)
          to label %172 unwind label %200, !llvm.loop !100

192:                                              ; preds = %55
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

194:                                              ; preds = %.noexc77, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i72, %.noexc75, %91, %85, %76, %68, %60, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %57
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

196:                                              ; preds = %.invoke, %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105, %.noexc108, %159, %.noexc99, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94, %.noexc97, %137, %.noexc88, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83, %.noexc86, %116, %146, %_ZNSolsEPFRSoS_E.exit42, %_ZNSolsEPFRSoS_E.exit38, %103, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNSolsEPFRSoS_E.exit33
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

.loopexit:                                        ; preds = %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %217, %223, %.noexc119, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116, %.noexc121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

198:                                              ; preds = %175
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

.body:                                            ; preds = %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

200:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %231

202:                                              ; preds = %174
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.66, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %202
  %204 = load ptr, ptr %171, align 8, !tbaa !75
  %205 = load ptr, ptr %2, align 8, !tbaa !77
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %209)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %.not.i.i.i113 = icmp eq ptr %216, null
  br i1 %.not.i.i.i113, label %217, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114

217:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %217
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114: ; preds = %_ZNSolsEm.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %219 = load i8, ptr %218, align 8, !tbaa !39
  %.not.i1.i.i115 = icmp eq i8 %219, 0
  br i1 %.not.i1.i.i115, label %223, label %220

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 67
  %222 = load i8, ptr %221, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %223
  %224 = load ptr, ptr %216, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116: ; preds = %.noexc119, %220
  %.0.i.i.i117 = phi i8 [ %222, %220 ], [ %227, %.noexc119 ]
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext %.0.i.i.i117)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZNSolsEPFRSoS_E.exit54 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit54:                          ; preds = %.noexc121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i55 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i55, label %_ZNSolsEPFRSoS_E.exit, label %230

230:                                              ; preds = %_ZNSolsEPFRSoS_E.exit54
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #23
  br label %_ZNSolsEPFRSoS_E.exit

231:                                              ; preds = %.loopexit, %.loopexit.split-lp, %200, %.body, %198
  %.sroa.0125.1 = phi ptr [ %183, %200 ], [ %.sroa.0125.0, %.body ], [ %.sroa.0125.0, %198 ], [ %.sroa.0125.0, %.loopexit ], [ %.sroa.0125.0, %.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %201, %200 ], [ %179, %.body ], [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i57 = icmp eq ptr %.sroa.0125.1, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %232

232:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.1) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %230, %_ZNSolsEPFRSoS_E.exit54, %.noexc67
  %.0 = phi i32 [ -1, %.noexc67 ], [ %100, %_ZNSolsEPFRSoS_E.exit54 ], [ %100, %230 ]
  %233 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i59 = icmp eq ptr %233, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit60, label %234

234:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %233) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %_ZNSolsEPFRSoS_E.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %232, %231, %192, %196, %194, %53
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %.pn21, %231 ], [ %.pn21, %232 ]
  %235 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i61 = icmp eq ptr %235, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %236

236:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %235) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %236, %_ZNSt6vectorIiSaIiEED2Ev.exit58, %51
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn21.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit58 ], [ %.pn21.pn.pn.pn.pn, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %10 unwind label %39

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !78
  store i32 58, ptr %9, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !75
  %14 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %41

15:                                               ; preds = %10
  %16 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %17 unwind label %41

17:                                               ; preds = %15
  br i1 %16, label %43, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i.i74 = icmp eq ptr %25, null
  br i1 %.not.i.i.i74, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc75 unwind label %41

.noexc75:                                         ; preds = %26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %.noexc76 unwind label %41

.noexc76:                                         ; preds = %32
  %33 = load ptr, ptr %25, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %41

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc76, %29
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %.noexc76 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc78 unwind label %41

.noexc78:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %41

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73

41:                                               ; preds = %.noexc78, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc76, %32, %26, %18, %15, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

43:                                               ; preds = %17
  %44 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 63)
          to label %45 unwind label %193

45:                                               ; preds = %43
  %46 = fptosi double %44 to i32
  %47 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 64)
          to label %48 unwind label %195

48:                                               ; preds = %45
  %49 = fptosi double %47 to i32
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %48
  %51 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 61)
          to label %52 unwind label %195

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %53 = fptosi double %51 to i32
  %54 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %53)
          to label %55 unwind label %195

55:                                               ; preds = %52
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %64

56:                                               ; preds = %55
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = or i32 %62, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %60, i32 noundef %63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %195

64:                                               ; preds = %55
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #24
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %54, i64 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %56, %64
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %.not.i.i.i80 = icmp eq ptr %72, null
  br i1 %.not.i.i.i80, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc85 unwind label %195

.noexc85:                                         ; preds = %73
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !39
  %.not.i1.i.i82 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i82, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc86 unwind label %195

.noexc86:                                         ; preds = %79
  %80 = load ptr, ptr %72, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83: ; preds = %.noexc86, %76
  %.0.i.i.i84 = phi i8 [ %78, %76 ], [ %83, %.noexc86 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i84)
          to label %.noexc88 unwind label %195

.noexc88:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNSolsEPFRSoS_E.exit42 unwind label %195

_ZNSolsEPFRSoS_E.exit42:                          ; preds = %.noexc88
  %86 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 62)
          to label %87 unwind label %197

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit42
  %88 = fptosi double %86 to i32
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %88)
          to label %91 unwind label %197

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %92 = load ptr, ptr %90, align 8, !tbaa !20
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %.not.i.i.i91 = icmp eq ptr %97, null
  br i1 %.not.i.i.i91, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !39
  %.not.i1.i.i93 = icmp eq i8 %99, 0
  br i1 %.not.i1.i.i93, label %103, label %100

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc97 unwind label %197

.noexc97:                                         ; preds = %103
  %104 = load ptr, ptr %97, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94 unwind label %197

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94: ; preds = %.noexc97, %100
  %.0.i.i.i95 = phi i8 [ %102, %100 ], [ %107, %.noexc97 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %.0.i.i.i95)
          to label %.noexc99 unwind label %197

.noexc99:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZNSolsEPFRSoS_E.exit46 unwind label %197

_ZNSolsEPFRSoS_E.exit46:                          ; preds = %.noexc99
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEPFRSoS_E.exit46
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
          to label %112 unwind label %197

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %113 = load ptr, ptr %111, align 8, !tbaa !20
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %.not.i.i.i102 = icmp eq ptr %118, null
  br i1 %.not.i.i.i102, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !39
  %.not.i1.i.i104 = icmp eq i8 %120, 0
  br i1 %.not.i1.i.i104, label %124, label %121

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
          to label %.noexc108 unwind label %197

.noexc108:                                        ; preds = %124
  %125 = load ptr, ptr %118, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105 unwind label %197

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105: ; preds = %.noexc108, %121
  %.0.i.i.i106 = phi i8 [ %123, %121 ], [ %128, %.noexc108 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %.0.i.i.i106)
          to label %.noexc110 unwind label %197

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNSolsEPFRSoS_E.exit50 unwind label %197

_ZNSolsEPFRSoS_E.exit50:                          ; preds = %.noexc110
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEPFRSoS_E.exit50
  %132 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 65)
          to label %133 unwind label %197

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %132)
          to label %_ZNSolsEd.exit unwind label %197

_ZNSolsEd.exit:                                   ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %.not.i.i.i113 = icmp eq ptr %140, null
  br i1 %.not.i.i.i113, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114

.invoke:                                          ; preds = %_ZNSolsEd.exit, %112, %91
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %197

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114: ; preds = %_ZNSolsEd.exit
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !39
  %.not.i1.i.i115 = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i115, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
          to label %.noexc119 unwind label %197

.noexc119:                                        ; preds = %146
  %147 = load ptr, ptr %140, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116 unwind label %197

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116: ; preds = %.noexc119, %143
  %.0.i.i.i117 = phi i8 [ %145, %143 ], [ %150, %.noexc119 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext %.0.i.i.i117)
          to label %.noexc121 unwind label %197

.noexc121:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %_ZNSolsEPFRSoS_E.exit55 unwind label %197

_ZNSolsEPFRSoS_E.exit55:                          ; preds = %.noexc121
  %153 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %154 unwind label %199

154:                                              ; preds = %_ZNSolsEPFRSoS_E.exit55
  %155 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %156 unwind label %201

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %164

164:                                              ; preds = %191, %156
  %.sroa.0147.0 = phi ptr [ null, %156 ], [ %182, %191 ]
  %.027 = phi i64 [ %155, %156 ], [ %192, %191 ]
  %165 = sub nsw i64 %.027, %155
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, %153
  %168 = load i32, ptr %157, align 8, !tbaa !71
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %_ZNSolsEPFRSoS_E.exit60

171:                                              ; preds = %164
  %172 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %171
  br i1 %172, label %174, label %207

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !84
  store ptr %6, ptr %158, align 8, !tbaa !86
  %175 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %46)
          to label %176 unwind label %203

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  store i64 0, ptr %161, align 8, !noalias !101
  store i32 -2113732604, ptr %3, align 8, !tbaa !84, !noalias !101
  store ptr %8, ptr %160, align 8, !tbaa !86, !noalias !101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %181 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  %179 = load ptr, ptr %8, align 8, !tbaa !77, !alias.scope !101
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %.body, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %.body

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  %182 = load ptr, ptr %8, align 8, !tbaa !77
  %183 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0147.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.0) #23
  %.pr = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %181, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = load ptr, ptr %163, align 8, !tbaa !99
  %186 = load ptr, ptr %1, align 8, !tbaa !99
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %190, ptr %182, ptr %183)
          to label %191 unwind label %205

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %192 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %164 unwind label %.loopexit, !llvm.loop !104

193:                                              ; preds = %43
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

195:                                              ; preds = %.noexc88, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83, %.noexc86, %79, %73, %64, %56, %48, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %45
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

197:                                              ; preds = %.invoke, %.noexc121, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i116, %.noexc119, %146, %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105, %.noexc108, %124, %.noexc99, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94, %.noexc97, %103, %133, %_ZNSolsEPFRSoS_E.exit50, %_ZNSolsEPFRSoS_E.exit46, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZNSolsEPFRSoS_E.exit42
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

199:                                              ; preds = %_ZNSolsEPFRSoS_E.exit55
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

201:                                              ; preds = %154
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

.loopexit:                                        ; preds = %171, %191
  %.sroa.0147.1.ph = phi ptr [ %.sroa.0147.0, %171 ], [ %182, %191 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %.invoke194, %207, %_ZNSolsEPFRSoS_E.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %220, %.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127, %.noexc132, %246, %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138, %.noexc143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

.body:                                            ; preds = %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %254

207:                                              ; preds = %173
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %207
  %209 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %.not.i.i.i124 = icmp eq ptr %214, null
  br i1 %.not.i.i.i124, label %.invoke194, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125

.invoke194:                                       ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont195 unwind label %.loopexit.split-lp

.cont195:                                         ; preds = %.invoke194
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !39
  %.not.i1.i.i126 = icmp eq i8 %216, 0
  br i1 %.not.i1.i.i126, label %220, label %217

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %219 = load i8, ptr %218, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %220
  %221 = load ptr, ptr %214, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127: ; preds = %.noexc130, %217
  %.0.i.i.i128 = phi i8 [ %219, %217 ], [ %224, %.noexc130 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i128)
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit60:                          ; preds = %164, %.noexc132
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.66, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNSolsEPFRSoS_E.exit60
  %228 = load ptr, ptr %163, align 8, !tbaa !75
  %229 = load ptr, ptr %1, align 8, !tbaa !77
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %233)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %235 = load ptr, ptr %234, align 8, !tbaa !20
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %.not.i.i.i135 = icmp eq ptr %240, null
  br i1 %.not.i.i.i135, label %.invoke194, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136: ; preds = %_ZNSolsEm.exit
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !39
  %.not.i1.i.i137 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i137, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %246
  %247 = load ptr, ptr %240, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138: ; preds = %.noexc141, %243
  %.0.i.i.i139 = phi i8 [ %245, %243 ], [ %250, %.noexc141 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext %.0.i.i.i139)
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit65 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit65:                          ; preds = %.noexc143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i66 = icmp eq ptr %.sroa.0147.0, null
  br i1 %.not.i.i.i66, label %_ZNSolsEPFRSoS_E.exit, label %253

253:                                              ; preds = %_ZNSolsEPFRSoS_E.exit65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.0) #23
  br label %_ZNSolsEPFRSoS_E.exit

254:                                              ; preds = %.loopexit, %.loopexit.split-lp, %205, %.body, %203
  %.sroa.0147.2 = phi ptr [ %182, %205 ], [ %.sroa.0147.0, %.body ], [ %.sroa.0147.0, %203 ], [ %.sroa.0147.1.ph, %.loopexit ], [ %.sroa.0147.0, %.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %206, %205 ], [ %178, %.body ], [ %204, %203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i68 = icmp eq ptr %.sroa.0147.2, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %255

255:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSolsEPFRSoS_E.exit:                            ; preds = %253, %_ZNSolsEPFRSoS_E.exit65, %.noexc78
  %.0 = phi i32 [ -1, %.noexc78 ], [ %88, %_ZNSolsEPFRSoS_E.exit65 ], [ %88, %253 ]
  %256 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i70 = icmp eq ptr %256, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %257

257:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %256) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSolsEPFRSoS_E.exit, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %255, %254, %193, %197, %201, %199, %195, %41
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %.pn29, %254 ], [ %.pn29, %255 ]
  %258 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i72 = icmp eq ptr %258, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit73, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73

_ZNSt6vectorIiSaIiEED2Ev.exit73:                  ; preds = %259, %_ZNSt6vectorIiSaIiEED2Ev.exit69, %39
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 2.470000e+02, ptr %5, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.110000e+02, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 8.700000e+01, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %2, align 8, !tbaa !77
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %29, i32 40000)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %32, align 8, !tbaa !105
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 500, i32 noundef %spec.select, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %22, align 8, !tbaa !75
  %34 = load ptr, ptr %2, align 8, !tbaa !77
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

40:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %40
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %50, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %37, 1
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
          to label %.noexc56 unwind label %60

.noexc56:                                         ; preds = %41
  store ptr %43, ptr %8, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !107
  store double 0.000000e+00, ptr %43, align 8, !tbaa !105
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = add nsw i64 %38, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56
  %.0.i.i.i.i.i.ph = phi ptr [ %49, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc56 ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %52, align 8, !tbaa !108
  br label %62

._crit_edge.loopexit:                             ; preds = %62
  %53 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %50
  %54 = phi ptr [ %51, %50 ], [ %52, %._crit_edge.loopexit ]
  %.0.i.i.i.i.i90 = phi i64 [ 0, %50 ], [ %53, %._crit_edge.loopexit ]
  %55 = phi ptr [ null, %50 ], [ %43, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %.0.i.i.i.i.i90, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %59, i32 noundef 6, ptr noundef %55, i64 noundef 0)
          to label %68 unwind label %108

60:                                               ; preds = %41, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

62:                                               ; preds = %.lr.ph, %62
  %.03069 = phi i64 [ 0, %.lr.ph ], [ %67, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %34, i64 %.03069
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw double, ptr %43, i64 %.03069
  store double %65, ptr %66, align 8, !tbaa !105
  %67 = add nuw i64 %.03069, 1
  %exitcond.not = icmp eq i64 %67, %38
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %62, !llvm.loop !109

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %69, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %70, align 4, !tbaa !83
  store i32 16842752, ptr %11, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %71, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !84
  store ptr %10, ptr %72, align 8, !tbaa !86
  %.sroa.066.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.066.0.insert.ext, 4294967296
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.066.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %74 unwind label %110

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %76, align 8, !noalias !110
  store i32 -2113732602, ptr %4, align 8, !tbaa !84, !noalias !110
  store ptr %13, ptr %75, align 8, !tbaa !86, !noalias !110
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %79 = load ptr, ptr %13, align 8, !tbaa !91, !alias.scope !110
  %.not.i.i.i.i57 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i57, label %.body, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %.body

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %83, ptr %8, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  store ptr %85, ptr %54, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  store ptr %87, ptr %82, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  %.pr = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread:          ; preds = %81, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %89, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %90, align 4, !tbaa !83
  store i32 -2130509818, ptr %14, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %91, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %93, align 8
  store i32 -2096955386, ptr %15, align 8, !tbaa !84
  store ptr %8, ptr %92, align 8, !tbaa !86
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %112

95:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %96 unwind label %112

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = load ptr, ptr %54, align 8, !tbaa !108
  %98 = load ptr, ptr %8, align 8, !tbaa !91
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not76 = icmp eq ptr %97, %98
  br i1 %.not76, label %._crit_edge75, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %96
  %102 = ashr exact i64 %101, 3
  br label %.lr.ph72

.preheader:                                       ; preds = %.lr.ph72
  %103 = lshr exact i64 %101, 3
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %119

108:                                              ; preds = %._crit_edge
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %149

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

.body:                                            ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

112:                                              ; preds = %95, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %.02970 = phi i64 [ %118, %.lr.ph72 ], [ 0, %.lr.ph72.preheader ]
  %114 = getelementptr inbounds nuw double, ptr %98, i64 %.02970
  %115 = load double, ptr %114, align 8, !tbaa !105
  %116 = fneg double %115
  %117 = call double @llvm.fmuladd.f64(double %116, double 2.500000e+02, double 2.500000e+02)
  store double %117, ptr %114, align 8, !tbaa !105
  %118 = add nuw i64 %.02970, 1
  %exitcond78.not = icmp eq i64 %118, %102
  br i1 %exitcond78.not, label %.preheader, label %.lr.ph72, !llvm.loop !113

119:                                              ; preds = %.lr.ph74, %128
  %indvars.iv = phi i64 [ 1, %.lr.ph74 ], [ %indvars.iv.next, %128 ]
  %120 = phi ptr [ %98, %.lr.ph74 ], [ %130, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %107, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !84
  store ptr %6, ptr %106, align 8, !tbaa !86
  %121 = add nsw i64 %indvars.iv, -1
  %122 = getelementptr inbounds nuw double, ptr %120, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !105
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv
  %126 = load double, ptr %125, align 8, !tbaa !105
  %127 = fptosi double %126 to i32
  %.sroa.265.0.insert.ext = zext i32 %124 to i64
  %.sroa.265.0.insert.shift = shl nuw i64 %.sroa.265.0.insert.ext, 32
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.265.0.insert.shift, %121
  %.sroa.263.0.insert.ext = zext i32 %127 to i64
  %.sroa.263.0.insert.shift = shl nuw i64 %.sroa.263.0.insert.ext, 32
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.263.0.insert.shift, %indvars.iv
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.064.0.insert.insert, i64 %.sroa.062.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5, i32 noundef 8, i32 noundef 0)
          to label %128 unwind label %136

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %54, align 8, !tbaa !108
  %130 = load ptr, ptr %8, align 8, !tbaa !91
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %sext = shl i64 %133, 29
  %134 = ashr i64 %sext, 32
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %119, label %._crit_edge75, !llvm.loop !114

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %148

._crit_edge75:                                    ; preds = %128, %96, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %138, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %139, align 4, !tbaa !83
  store i32 16842752, ptr %17, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %140, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !84
  store ptr %0, ptr %141, align 8, !tbaa !86
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 1717986919300, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %143 unwind label %146

143:                                              ; preds = %._crit_edge75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i58 = icmp eq ptr %144, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit59, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

_ZNSt6vectorIdSaIdEED2Ev.exit59:                  ; preds = %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

146:                                              ; preds = %._crit_edge75
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %148

148:                                              ; preds = %146, %136, %112, %.body, %110
  %.pn51.pn = phi { ptr, i32 } [ %137, %136 ], [ %147, %146 ], [ %113, %112 ], [ %78, %.body ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %.pre = load ptr, ptr %8, align 8, !tbaa !91
  br label %149

149:                                              ; preds = %148, %108
  %150 = phi ptr [ %.pre, %148 ], [ %55, %108 ]
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %148 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i60 = icmp eq ptr %150, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %151, %149, %60
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn51.pn.pn, %149 ], [ %.pn51.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !122
  %37 = add nsw i32 %34, 40
  %38 = add nsw i32 %34, 90
  %39 = add nsw i32 %36, 100
  %40 = add nsw i32 %36, 200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %41, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %42, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %43, align 8, !tbaa !105
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %38, i32 noundef %40, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = load i32, ptr %35, align 4, !tbaa !122
  %45 = load i32, ptr %33, align 8, !tbaa !115
  store i32 100, ptr %12, align 4, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 40, ptr %46, align 4, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %44, ptr %47, align 4, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %45, ptr %48, align 4, !tbaa !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %49 unwind label %64

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %50, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %66

52:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = icmp eq i32 %6, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load ptr, ptr %3, align 8, !tbaa !77
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = sdiv i32 %62, %4
  br label %69

64:                                               ; preds = %7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

69:                                               ; preds = %54, %52
  %.0 = phi i32 [ %63, %54 ], [ %6, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %71 = load i32, ptr %70, align 4, !tbaa !68
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %69
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %76 = shl nuw nsw i64 %72, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #27
          to label %.noexc198 unwind label %88

.noexc198:                                        ; preds = %75
  store double 0.000000e+00, ptr %77, align 8, !tbaa !105
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = add nsw i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc198
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc198
  %.0.i.i.i.i.i = phi ptr [ %78, %.noexc198 ], [ %81, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.not = icmp slt i32 %.0, %71
  br i1 %.not, label %.preheader, label %.lr.ph

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not414 = icmp slt i32 %.0, %71
  br i1 %.not414, label %.preheader, label %.loopexit304

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0.i.i.i.i.i421 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.0294.0418 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %77, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %82 = icmp slt i32 %5, %.0
  br i1 %82, label %.lr.ph328, label %.loopexit304

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %83 = sub nsw i32 %.0, %5
  %84 = add nsw i32 %71, -1
  %85 = sdiv i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = sitofp i32 %5 to double
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %90

88:                                               ; preds = %75, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = uitofp nneg i32 %91 to double
  %93 = call double @llvm.fmuladd.f64(double %86, double %92, double %87)
  %94 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv
  store double %93, ptr %94, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit304, label %90, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %95 = ptrtoint ptr %.sroa.10.1 to i64
  %96 = ptrtoint ptr %.sroa.0287.1 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %70, align 4, !tbaa !68
  %101 = sub i32 %.pre, %99
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.pre to i64
  br label %.lr.ph333

.lr.ph328:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0155327 = phi i32 [ %104, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %5, %.preheader ]
  %.sroa.0287.0326 = phi ptr [ %.sroa.0287.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.10.0325 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.14.0324 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %104 = add i32 %.0155327, 1
  %105 = sitofp i32 %104 to double
  %.not.i.i = icmp eq ptr %.sroa.10.0325, %.sroa.14.0324
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %.lr.ph328
  store double %105, ptr %.sroa.10.0325, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

107:                                              ; preds = %.lr.ph328
  %108 = ptrtoint ptr %.sroa.10.0325 to i64
  %109 = ptrtoint ptr %.sroa.0287.0326 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %112
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i199 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i.i199)
  %118 = shl nuw nsw i64 %117, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #27
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store double %105, ptr %120, align 8, !tbaa !105
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

122:                                              ; preds = %.noexc201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %.sroa.0287.0326, i64 %110, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %122, %.noexc201
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0287.0326, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0326) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %123, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %124 = getelementptr inbounds nuw double, ptr %119, i64 %117
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %106
  %.sroa.14.1 = phi ptr [ %124, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0324, %106 ]
  %.pn = phi ptr [ %120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0325, %106 ]
  %.sroa.0287.1 = phi ptr [ %119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0287.0326, %106 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %exitcond363.not = icmp eq i32 %104, %.0
  br i1 %exitcond363.not, label %._crit_edge, label %.lr.ph328, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0287.0326, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %126

126:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0326) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge334:                                   ; preds = %._crit_edge
  %.not.i.i.i202 = icmp eq ptr %.sroa.0287.1, null
  br i1 %.not.i.i.i202, label %.loopexit304, label %._crit_edge334.thread

._crit_edge334.thread:                            ; preds = %.lr.ph333, %._crit_edge334
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.1) #23
  br label %.loopexit304

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv366 = phi i64 [ %102, %.lr.ph333.preheader ], [ %indvars.iv.next367, %.lr.ph333 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next365, %.lr.ph333 ]
  %127 = getelementptr inbounds nuw double, ptr %.sroa.0287.1, i64 %indvars.iv364
  %128 = load double, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw double, ptr %.sroa.0294.0418, i64 %indvars.iv366
  store double %128, ptr %129, align 8, !tbaa !105
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, 1
  %130 = icmp slt i64 %indvars.iv.next367, %103
  br i1 %130, label %.lr.ph333, label %._crit_edge334.thread, !llvm.loop !130

.loopexit304:                                     ; preds = %90, %.preheader, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %._crit_edge334, %._crit_edge334.thread
  %.0.i.i.i.i.i419 = phi ptr [ %.0.i.i.i.i.i421, %._crit_edge334 ], [ %.0.i.i.i.i.i421, %._crit_edge334.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i421, %.preheader ], [ %.0.i.i.i.i.i, %90 ]
  %.sroa.0294.0416 = phi ptr [ %.sroa.0294.0418, %._crit_edge334 ], [ %.sroa.0294.0418, %._crit_edge334.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.0294.0418, %.preheader ], [ %77, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !131
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %131, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !131
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %132, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %134, align 4, !tbaa !83
  store i32 -2130509820, ptr %17, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %135, align 8, !tbaa !86
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %160

137:                                              ; preds = %.loopexit304
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %160

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %139 = load double, ptr %13, align 8, !tbaa !105
  %140 = fptosi double %139 to i32
  %141 = load double, ptr %14, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %143 = load i32, ptr %142, align 8, !tbaa !69
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc210 unwind label %162

.noexc210:                                        ; preds = %146
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204: ; preds = %138
  %.not.i.i.i.i205 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i205, label %._crit_edge337, label %147

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204
  %148 = shl nuw nsw i64 %144, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #27
          to label %.noexc211 unwind label %162

.noexc211:                                        ; preds = %147
  store double 0.000000e+00, ptr %149, align 8, !tbaa !105
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = add nsw i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.lr.ph336, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206: ; preds = %.noexc211
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %.idx.i.i.i.i.i.i.i207, i1 false), !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i207
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206, %.noexc211
  %.0.i.i.i.i.i208.ph = phi ptr [ %153, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %150, %.noexc211 ]
  %154 = fptosi double %141 to i32
  %155 = sub nsw i32 %154, %140
  %156 = add nsw i32 %143, -1
  %157 = sdiv i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = sitofp i32 %140 to double
  %wide.trip.count375 = zext nneg i32 %143 to i64
  br label %164

160:                                              ; preds = %137, %.loopexit304
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

162:                                              ; preds = %147, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

164:                                              ; preds = %.lr.ph336, %164
  %indvars.iv371 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next372, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv371 to i32
  %166 = uitofp nneg i32 %165 to double
  %167 = call double @llvm.fmuladd.f64(double %158, double %166, double %159)
  %168 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv371
  store double %167, ptr %168, align 8, !tbaa !105
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge337, label %164, !llvm.loop !134

._crit_edge337:                                   ; preds = %164, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204
  %.0.i.i.i.i.i208438 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204 ], [ %.0.i.i.i.i.i208.ph, %164 ]
  %.sroa.0278.0436 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204 ], [ %149, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %170, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !84
  store ptr %8, ptr %169, align 8, !tbaa !86
  %.sroa.2276.0.insert.ext = zext i32 %37 to i64
  %.sroa.2276.0.insert.shift = shl nuw i64 %.sroa.2276.0.insert.ext, 32
  %.sroa.0275.0.insert.insert = or disjoint i64 %.sroa.2276.0.insert.shift, 100
  %.sroa.0273.0.insert.ext = zext i32 %39 to i64
  %.sroa.0273.0.insert.insert = or disjoint i64 %.sroa.2276.0.insert.shift, %.sroa.0273.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0275.0.insert.insert, i64 %.sroa.0273.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %171 unwind label %209

171:                                              ; preds = %._crit_edge337
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %173, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !84
  store ptr %8, ptr %172, align 8, !tbaa !86
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 171798691940, i64 %.sroa.0275.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %174 unwind label %211

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %175 = load i32, ptr %70, align 4, !tbaa !68
  %176 = add nsw i32 %175, -1
  %177 = sdiv i32 %36, %176
  %.not348 = icmp eq ptr %.0.i.i.i.i.i419, %.sroa.0294.0416
  br i1 %.not348, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %174
  %178 = ptrtoint ptr %.0.i.i.i.i.i419 to i64
  %179 = ptrtoint ptr %.sroa.0294.0416 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = add nsw i32 %34, 50
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2262.0.insert.ext = zext i32 %182 to i64
  %.sroa.2262.0.insert.shift = shl nuw i64 %.sroa.2262.0.insert.ext, 32
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = add nsw i32 %34, 70
  %.sroa.2260.0.insert.ext = zext i32 %191 to i64
  %.sroa.2260.0.insert.shift = shl nuw i64 %.sroa.2260.0.insert.ext, 32
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %213

._crit_edge341:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %174
  %193 = load i32, ptr %142, align 8, !tbaa !69
  %194 = add nsw i32 %193, -1
  %195 = sdiv i32 %34, %194
  %.not349 = icmp eq ptr %.0.i.i.i.i.i208438, %.sroa.0278.0436
  br i1 %.not349, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %._crit_edge341
  %196 = ptrtoint ptr %.0.i.i.i.i.i208438 to i64
  %197 = ptrtoint ptr %.sroa.0278.0436 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %297

209:                                              ; preds = %._crit_edge337
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %395

211:                                              ; preds = %171
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %395

213:                                              ; preds = %.lr.ph340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0160338 = phi i64 [ 0, %.lr.ph340 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %214 = trunc i64 %.0160338 to i32
  %215 = mul i32 %177, %214
  %216 = add i32 %215, 100
  %217 = load i8, ptr %183, align 8, !tbaa !65, !range !63, !noundef !64
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %._crit_edge387

._crit_edge387:                                   ; preds = %213
  %.pre392 = zext i32 %216 to i64
  %.pre393 = or disjoint i64 %.sroa.2276.0.insert.shift, %.pre392
  br label %223

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %185, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !84
  store ptr %8, ptr %184, align 8, !tbaa !86
  %.sroa.0267.0.insert.ext = zext i32 %216 to i64
  %.sroa.0267.0.insert.insert = or disjoint i64 %.sroa.2276.0.insert.shift, %.sroa.0267.0.insert.ext
  %.sroa.0265.0.insert.insert = or disjoint i64 %.sroa.0267.0.insert.ext, 171798691840
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0267.0.insert.insert, i64 %.sroa.0265.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %220 unwind label %221

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %223

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %395

223:                                              ; preds = %._crit_edge387, %220
  %.sroa.0263.0.insert.insert.pre-phi = phi i64 [ %.pre393, %._crit_edge387 ], [ %.sroa.0267.0.insert.insert, %220 ]
  %.sroa.0263.0.insert.ext.pre-phi = phi i64 [ %.pre392, %._crit_edge387 ], [ %.sroa.0267.0.insert.ext, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !84
  store ptr %8, ptr %186, align 8, !tbaa !86
  %.sroa.0261.0.insert.insert = or disjoint i64 %.sroa.2262.0.insert.shift, %.sroa.0263.0.insert.ext.pre-phi
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0263.0.insert.insert.pre-phi, i64 %.sroa.0261.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %224 unwind label %289

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %189, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !84
  store ptr %8, ptr %188, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %225 = getelementptr inbounds nuw double, ptr %.sroa.0294.0416, i64 %.0160338
  %226 = load double, ptr %225, align 8, !tbaa !105
  %227 = fptosi double %226 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 false)
  %229 = icmp ult i32 %228, 10
  br i1 %229, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %241
  %.02230.i.i = phi i32 [ %242, %241 ], [ %228, %224 ]
  %.02329.i.i = phi i32 [ %243, %241 ], [ 1, %224 ]
  %230 = icmp ult i32 %.02230.i.i, 100
  br i1 %230, label %231, label %233

231:                                              ; preds = %.lr.ph.i.i
  %232 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

233:                                              ; preds = %.lr.ph.i.i
  %234 = icmp ult i32 %.02230.i.i, 1000
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

237:                                              ; preds = %233
  %238 = icmp ult i32 %.02230.i.i, 10000
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

241:                                              ; preds = %237
  %242 = udiv i32 %.02230.i.i, 10000
  %243 = add i32 %.02329.i.i, 4
  %244 = icmp ult i32 %.02230.i.i, 100000
  br i1 %244, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %241, %239, %235, %231, %224
  %.0.i.i = phi i32 [ %232, %231 ], [ %236, %235 ], [ %240, %239 ], [ 1, %224 ], [ %243, %241 ]
  %.lobit.i = lshr i32 %227, 31
  %245 = add i32 %.0.i.i, %.lobit.i
  %246 = zext i32 %245 to i64
  store ptr %190, ptr %24, align 8, !tbaa !4, !alias.scope !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %246, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %247 = zext nneg i32 %.lobit.i to i64
  %248 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !135
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  %250 = icmp ugt i32 %228, 99
  br i1 %250, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %251 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %254, %.lr.ph.i11.i ], [ %228, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %265, %.lr.ph.i11.i ], [ %251, %.lr.ph.preheader.i.i ]
  %252 = urem i32 %.020.i.i, 100
  %253 = shl nuw nsw i32 %252, 1
  %254 = udiv i32 %.020.i.i, 100
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !14, !noalias !135
  %259 = zext i32 %.01819.i.i to i64
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 %259
  store i8 %258, ptr %260, align 1, !tbaa !14
  %261 = load i8, ptr %256, align 2, !tbaa !14, !noalias !135
  %262 = add i32 %.01819.i.i, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 %263
  store i8 %261, ptr %264, align 1, !tbaa !14
  %265 = add i32 %.01819.i.i, -2
  %266 = icmp ugt i32 %.020.i.i, 9999
  br i1 %266, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %254, %.lr.ph.i11.i ]
  %267 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %267, label %268, label %276

268:                                              ; preds = %._crit_edge.i.i
  %269 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !14, !noalias !135
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 %273, ptr %274, align 1, !tbaa !14
  %275 = load i8, ptr %271, align 2, !tbaa !14, !noalias !135
  br label %_ZNSt7__cxx119to_stringEi.exit

276:                                              ; preds = %._crit_edge.i.i
  %277 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %278 = or disjoint i8 %277, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

279:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %268, %276
  %storemerge.i.i = phi i8 [ %278, %276 ], [ %275, %268 ]
  store i8 %storemerge.i.i, ptr %249, align 1, !tbaa !14
  %282 = add i32 %215, 90
  %.sroa.0259.0.insert.ext = zext i32 %282 to i64
  %.sroa.0259.0.insert.insert = or disjoint i64 %.sroa.2260.0.insert.shift, %.sroa.0259.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0259.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %25, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %283 unwind label %291

283:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %284 = load ptr, ptr %24, align 8, !tbaa !12
  %285 = icmp eq ptr %284, %190
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %283
  %286 = load i64, ptr %192, align 8, !tbaa !15
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %288 = add nuw i64 %.0160338, 1
  %exitcond377.not = icmp eq i64 %288, %181
  br i1 %exitcond377.not, label %._crit_edge341, label %213, !llvm.loop !140

289:                                              ; preds = %223
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %395

291:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %24, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %190
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %291
  %295 = load i64, ptr %192, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %395

297:                                              ; preds = %.lr.ph344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.0157342 = phi i64 [ 0, %.lr.ph344 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  %298 = trunc i64 %.0157342 to i32
  %299 = mul i32 %195, %298
  %300 = sub i32 %37, %299
  %301 = load i8, ptr %200, align 8, !tbaa !65, !range !63, !noundef !64
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %._crit_edge388

._crit_edge388:                                   ; preds = %297
  %.pre389 = zext i32 %300 to i64
  %.pre390 = shl nuw i64 %.pre389, 32
  %.pre391 = or disjoint i64 %.pre390, 100
  br label %307

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %202, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !84
  store ptr %8, ptr %201, align 8, !tbaa !86
  %.sroa.2258.0.insert.ext = zext i32 %300 to i64
  %.sroa.2258.0.insert.shift = shl nuw i64 %.sroa.2258.0.insert.ext, 32
  %.sroa.0257.0.insert.insert = or disjoint i64 %.sroa.2258.0.insert.shift, 100
  %.sroa.0255.0.insert.insert = or disjoint i64 %.sroa.2258.0.insert.shift, %.sroa.0273.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0257.0.insert.insert, i64 %.sroa.0255.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %304 unwind label %305

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %307

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %395

307:                                              ; preds = %._crit_edge388, %304
  %.sroa.0253.0.insert.insert.pre-phi = phi i64 [ %.pre391, %._crit_edge388 ], [ %.sroa.0257.0.insert.insert, %304 ]
  %.sroa.2254.0.insert.shift.pre-phi = phi i64 [ %.pre390, %._crit_edge388 ], [ %.sroa.2258.0.insert.shift, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %204, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !84
  store ptr %8, ptr %203, align 8, !tbaa !86
  %.sroa.0251.0.insert.insert = or disjoint i64 %.sroa.2254.0.insert.shift.pre-phi, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0253.0.insert.insert.pre-phi, i64 %.sroa.0251.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %308 unwind label %373

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %206, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !84
  store ptr %8, ptr %205, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %309 = getelementptr inbounds nuw double, ptr %.sroa.0278.0436, i64 %.0157342
  %310 = load double, ptr %309, align 8, !tbaa !105
  %311 = fptosi double %310 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 false)
  %313 = icmp ult i32 %312, 10
  br i1 %313, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %308, %325
  %.02230.i.i217 = phi i32 [ %326, %325 ], [ %312, %308 ]
  %.02329.i.i218 = phi i32 [ %327, %325 ], [ 1, %308 ]
  %314 = icmp ult i32 %.02230.i.i217, 100
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i216
  %316 = add i32 %.02329.i.i218, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219

317:                                              ; preds = %.lr.ph.i.i216
  %318 = icmp ult i32 %.02230.i.i217, 1000
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = add i32 %.02329.i.i218, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219

321:                                              ; preds = %317
  %322 = icmp ult i32 %.02230.i.i217, 10000
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = add i32 %.02329.i.i218, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219

325:                                              ; preds = %321
  %326 = udiv i32 %.02230.i.i217, 10000
  %327 = add i32 %.02329.i.i218, 4
  %328 = icmp ult i32 %.02230.i.i217, 100000
  br i1 %328, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219, label %.lr.ph.i.i216, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219: ; preds = %325, %323, %319, %315, %308
  %.0.i.i220 = phi i32 [ %316, %315 ], [ %320, %319 ], [ %324, %323 ], [ 1, %308 ], [ %327, %325 ]
  %.lobit.i221 = lshr i32 %311, 31
  %329 = add i32 %.0.i.i220, %.lobit.i221
  %330 = zext i32 %329 to i64
  store ptr %207, ptr %29, align 8, !tbaa !4, !alias.scope !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %330, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222 unwind label %363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219
  %331 = zext nneg i32 %.lobit.i221 to i64
  %332 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !141
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  %334 = icmp ugt i32 %312, 99
  br i1 %334, label %.lr.ph.preheader.i.i226, label %._crit_edge.i.i223

.lr.ph.preheader.i.i226:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222
  %335 = add i32 %.0.i.i220, -1
  br label %.lr.ph.i11.i227

.lr.ph.i11.i227:                                  ; preds = %.lr.ph.i11.i227, %.lr.ph.preheader.i.i226
  %.020.i.i228 = phi i32 [ %338, %.lr.ph.i11.i227 ], [ %312, %.lr.ph.preheader.i.i226 ]
  %.01819.i.i229 = phi i32 [ %349, %.lr.ph.i11.i227 ], [ %335, %.lr.ph.preheader.i.i226 ]
  %336 = urem i32 %.020.i.i228, 100
  %337 = shl nuw nsw i32 %336, 1
  %338 = udiv i32 %.020.i.i228, 100
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !14, !noalias !141
  %343 = zext i32 %.01819.i.i229 to i64
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 %343
  store i8 %342, ptr %344, align 1, !tbaa !14
  %345 = load i8, ptr %340, align 2, !tbaa !14, !noalias !141
  %346 = add i32 %.01819.i.i229, -1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 %347
  store i8 %345, ptr %348, align 1, !tbaa !14
  %349 = add i32 %.01819.i.i229, -2
  %350 = icmp ugt i32 %.020.i.i228, 9999
  br i1 %350, label %.lr.ph.i11.i227, label %._crit_edge.i.i223, !llvm.loop !139

._crit_edge.i.i223:                               ; preds = %.lr.ph.i11.i227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222
  %.0.lcssa.i.i224 = phi i32 [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222 ], [ %338, %.lr.ph.i11.i227 ]
  %351 = icmp samesign ugt i32 %.0.lcssa.i.i224, 9
  br i1 %351, label %352, label %360

352:                                              ; preds = %._crit_edge.i.i223
  %353 = shl nuw nsw i32 %.0.lcssa.i.i224, 1
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !14, !noalias !141
  %358 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store i8 %357, ptr %358, align 1, !tbaa !14
  %359 = load i8, ptr %355, align 2, !tbaa !14, !noalias !141
  br label %_ZNSt7__cxx119to_stringEi.exit230

360:                                              ; preds = %._crit_edge.i.i223
  %361 = trunc nuw nsw i32 %.0.lcssa.i.i224 to i8
  %362 = or disjoint i8 %361, 48
  br label %_ZNSt7__cxx119to_stringEi.exit230

363:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit230:                ; preds = %352, %360
  %storemerge.i.i225 = phi i8 [ %362, %360 ], [ %359, %352 ]
  store i8 %storemerge.i.i225, ptr %333, align 1, !tbaa !14
  %366 = add nsw i32 %300, 5
  %.sroa.2250.0.insert.ext = zext i32 %366 to i64
  %.sroa.2250.0.insert.shift = shl nuw i64 %.sroa.2250.0.insert.ext, 32
  %.sroa.0249.0.insert.insert = or disjoint i64 %.sroa.2250.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %.sroa.0249.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %367 unwind label %375

367:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit230
  %368 = load ptr, ptr %29, align 8, !tbaa !12
  %369 = icmp eq ptr %368, %207
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %367
  %370 = load i64, ptr %208, align 8, !tbaa !15
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %372 = add nuw i64 %.0157342, 1
  %exitcond379.not = icmp eq i64 %372, %199
  br i1 %exitcond379.not, label %._crit_edge345, label %297, !llvm.loop !144

373:                                              ; preds = %307
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %395

375:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit230
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %29, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %207
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %375
  %379 = load i64, ptr %208, align 8, !tbaa !15
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %395

._crit_edge345:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %._crit_edge341
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %381, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %382, align 4, !tbaa !83
  store i32 16842752, ptr %31, align 8, !tbaa !84
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %8, ptr %383, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %385, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !84
  store ptr %0, ptr %384, align 8, !tbaa !86
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %387 = load i32, ptr %386, align 8, !tbaa !67
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %389 = load i32, ptr %388, align 4, !tbaa !66
  %.sroa.2.0.insert.ext = zext i32 %389 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %387 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %390 unwind label %393

390:                                              ; preds = %._crit_edge345
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i241 = icmp eq ptr %.sroa.0278.0436, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %391

391:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0436) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %390, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i243 = icmp eq ptr %.sroa.0294.0416, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %392

392:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0416) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242, %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

393:                                              ; preds = %._crit_edge345
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %395

395:                                              ; preds = %209, %211, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %373, %305, %221, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %290, %289 ], [ %222, %221 ], [ %394, %393 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %374, %373 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i245 = icmp eq ptr %.sroa.0278.0436, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %396

396:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0436) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %162, %395, %396, %160
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %.pn186.pn.pn.pn.pn, %395 ], [ %.pn186.pn.pn.pn.pn, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %126, %125, %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %.sroa.0294.0415 = phi ptr [ %.sroa.0294.0416, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %.sroa.0294.0418, %125 ], [ %.sroa.0294.0418, %126 ]
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %lpad.phi, %125 ], [ %lpad.phi, %126 ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0294.0415, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit248, label %397

397:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0415) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

_ZNSt6vectorIdSaIdEED2Ev.exit248:                 ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit, %397, %68
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %89, %88 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = sub nsw i32 %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 8, !tbaa !60
  %19 = sub nsw i32 1, %18
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %.lr.ph213, label %.loopexit167

.lr.ph213:                                        ; preds = %17, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %21 = phi i32 [ %51, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %18, %17 ]
  %.0212 = phi i32 [ %50, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %19, %17 ]
  %.sroa.0137.0211 = phi ptr [ %.sroa.0137.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %.sroa.11.0210 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %.sroa.17.0209 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %22 = sitofp i32 %.0212 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = add nsw i32 %21, -1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call double @cos(double noundef %26) #24, !tbaa !54
  %28 = fsub double 1.000000e+00, %27
  %29 = fmul double %28, 5.000000e-01
  %30 = fmul double %29, %22
  %.not.i.i = icmp eq ptr %.sroa.11.0210, %.sroa.17.0209
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %.lr.ph213
  store double %30, ptr %.sroa.11.0210, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

32:                                               ; preds = %.lr.ph213
  %33 = ptrtoint ptr %.sroa.11.0210 to i64
  %34 = ptrtoint ptr %.sroa.0137.0211 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc unwind label %.loopexit.split-lp169

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %.noexc73 unwind label %.loopexit168

.noexc73:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store double %30, ptr %45, align 8, !tbaa !105
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %.sroa.0137.0211, i64 %35, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %.noexc73
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0137.0211, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0211) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %49 = getelementptr inbounds nuw double, ptr %44, i64 %42
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %31
  %.sroa.17.2 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0209, %31 ]
  %.pn158 = phi ptr [ %45, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0210, %31 ]
  %.sroa.0137.4 = phi ptr [ %44, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0137.0211, %31 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn158, i64 8
  %50 = add nsw i32 %.0212, 2
  %51 = load i32, ptr %9, align 8, !tbaa !60
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph213, label %.loopexit167, !llvm.loop !145

.loopexit168:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp169:                            ; preds = %37
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %362

53:                                               ; preds = %3
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit167

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 8, !tbaa !60
  %58 = sub nsw i32 1, %57
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %.lr.ph, label %.loopexit167

.lr.ph:                                           ; preds = %56, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83
  %60 = phi i32 [ %89, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ], [ %57, %56 ]
  %.061208 = phi i32 [ %88, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ], [ %58, %56 ]
  %.sroa.0137.3207 = phi ptr [ %.sroa.0137.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ], [ null, %56 ]
  %.sroa.11.1206 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ], [ null, %56 ]
  %.sroa.17.1205 = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ], [ null, %56 ]
  %61 = sitofp i32 %.061208 to double
  %62 = fmul double %61, 0x400921FB54442D18
  %63 = add nsw i32 %60, -1
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = call double @cos(double noundef %65) #24, !tbaa !54
  %67 = call double @llvm.fmuladd.f64(double %66, double -4.616400e-01, double 5.383600e-01)
  %68 = fmul double %67, %61
  %.not.i.i74 = icmp eq ptr %.sroa.11.1206, %.sroa.17.1205
  br i1 %.not.i.i74, label %70, label %69

69:                                               ; preds = %.lr.ph
  store double %68, ptr %.sroa.11.1206, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83

70:                                               ; preds = %.lr.ph
  %71 = ptrtoint ptr %.sroa.11.1206 to i64
  %72 = ptrtoint ptr %.sroa.0137.3207 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i75

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc81 unwind label %.loopexit.split-lp175

.noexc81:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i76, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i77 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
          to label %.noexc82 unwind label %.loopexit174

.noexc82:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i75
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store double %68, ptr %83, align 8, !tbaa !105
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i78

85:                                               ; preds = %.noexc82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.0137.3207, i64 %73, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i78: ; preds = %85, %.noexc82
  %.not.i17.i.i.i79 = icmp eq ptr %.sroa.0137.3207, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.3207) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80: ; preds = %86, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i78
  %87 = getelementptr inbounds nuw double, ptr %82, i64 %80
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83

_ZNSt6vectorIdSaIdEE9push_backEOd.exit83:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80, %69
  %.sroa.17.3 = phi ptr [ %87, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80 ], [ %.sroa.17.1205, %69 ]
  %.pn154 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80 ], [ %.sroa.11.1206, %69 ]
  %.sroa.0137.5 = phi ptr [ %82, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80 ], [ %.sroa.0137.3207, %69 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.pn154, i64 8
  %88 = add nsw i32 %.061208, 2
  %89 = load i32, ptr %9, align 8, !tbaa !60
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph, label %.loopexit167, !llvm.loop !146

.loopexit174:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i75
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp175:                            ; preds = %75
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit167:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %56, %17, %53
  %.sroa.0137.2 = phi ptr [ null, %53 ], [ null, %17 ], [ null, %56 ], [ %.sroa.0137.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0137.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %92, %93
  br i1 %.not, label %.loopexit167.._crit_edge236_crit_edge, label %.lr.ph235

.loopexit167.._crit_edge236_crit_edge:            ; preds = %.loopexit167
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %.pre = sext i32 %13 to i64
  br label %._crit_edge236

.lr.ph235:                                        ; preds = %.loopexit167
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %109 = sext i32 %13 to i64
  br label %125

._crit_edge236:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.loopexit167.._crit_edge236_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit167.._crit_edge236_crit_edge ], [ %109, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0144.1.lcssa = phi ptr [ null, %.loopexit167.._crit_edge236_crit_edge ], [ %.sroa.0144.3.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.lcssa = phi i64 [ %97, %.loopexit167.._crit_edge236_crit_edge ], [ %171, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %110 = udiv i64 %.lcssa, %.pre-phi
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !122
  %114 = sdiv i32 %113, 4
  %115 = sext i32 %114 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = icmp ugt i64 %111, 1152921504606846975
  br i1 %116, label %117, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

117:                                              ; preds = %._crit_edge236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc85 unwind label %354

.noexc85:                                         ; preds = %117
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge236
  %.not.i.i.i.i84 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %118

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %119 = shl nuw nsw i64 %111, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #27
          to label %.noexc86 unwind label %354

.noexc86:                                         ; preds = %118
  store ptr %120, ptr %8, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %111
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc86
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %120, %.noexc86 ]
  store double 0.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !147

125:                                              ; preds = %.lr.ph235, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %126 = phi ptr [ %93, %.lr.ph235 ], [ %167, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.060233 = phi i64 [ 0, %.lr.ph235 ], [ %165, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0144.1232 = phi ptr [ null, %.lr.ph235 ], [ %.sroa.0144.3.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.9.0231 = phi ptr [ null, %.lr.ph235 ], [ %.sroa.9.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.12.0230 = phi ptr [ null, %.lr.ph235 ], [ %.sroa.12.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = load i32, ptr %9, align 8, !tbaa !60
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i87

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc94 unwind label %.loopexit.split-lp163

.noexc94:                                         ; preds = %130
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i87: ; preds = %125
  %.not.i.i.i.i88 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i88, label %.loopexit161.thread, label %131

.loopexit161.thread:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

131:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i87
  %132 = shl nuw nsw i64 %128, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #27
          to label %.lr.ph216 unwind label %.loopexit162

.lr.ph216:                                        ; preds = %131
  store ptr %133, ptr %5, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %128
  store ptr %134, ptr %98, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %132, i1 false), !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %135, ptr %99, align 8, !tbaa !108
  %136 = getelementptr i32, ptr %126, i64 %.060233
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %139

._crit_edge:                                      ; preds = %139, %.loopexit161.thread
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %144

.loopexit162:                                     ; preds = %131
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

.loopexit.split-lp163:                            ; preds = %130
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

139:                                              ; preds = %.lr.ph216, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next, %139 ]
  %140 = getelementptr i32, ptr %136, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !54
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv
  store double %142, ptr %143, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !148

144:                                              ; preds = %._crit_edge
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #24
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.loopexit160

147:                                              ; preds = %144, %._crit_edge
  %148 = load ptr, ptr %99, align 8, !tbaa !108
  %149 = load ptr, ptr %5, align 8, !tbaa !91
  %.not245 = icmp eq ptr %148, %149
  br i1 %.not245, label %.loopexit160, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %147
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %.058217 = phi i64 [ %159, %.lr.ph219 ], [ 0, %.lr.ph219.preheader ]
  %154 = getelementptr inbounds nuw double, ptr %.sroa.0137.2, i64 %.058217
  %155 = load double, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw double, ptr %149, i64 %.058217
  %157 = load double, ptr %156, align 8, !tbaa !105
  %158 = fmul double %155, %157
  store double %158, ptr %156, align 8, !tbaa !105
  %159 = add nuw i64 %.058217, 1
  %exitcond264.not = icmp eq i64 %159, %153
  br i1 %exitcond264.not, label %.loopexit160, label %.lr.ph219, !llvm.loop !149

.loopexit160:                                     ; preds = %.lr.ph219, %147, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %100, align 8, !tbaa !81
  store i32 0, ptr %101, align 4, !tbaa !83
  store i32 -2130509818, ptr %6, align 8, !tbaa !84
  store ptr %5, ptr %102, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !84
  store ptr %4, ptr %103, align 8, !tbaa !86
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %160 unwind label %173

160:                                              ; preds = %.loopexit160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load i32, ptr %105, align 4, !tbaa !122
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %.lr.ph225, label %._crit_edge226

._crit_edge226:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %160
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0230, %160 ], [ %.sroa.12.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0231, %160 ], [ %.sroa.9.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0144.3.lcssa = phi ptr [ %.sroa.0144.1232, %160 ], [ %.sroa.0144.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %163 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %164

164:                                              ; preds = %._crit_edge226
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge226, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = add i64 %.060233, %109
  %166 = load ptr, ptr %91, align 8, !tbaa !75
  %167 = load ptr, ptr %2, align 8, !tbaa !77
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %165, %171
  br i1 %172, label %125, label %._crit_edge236, !llvm.loop !150

173:                                              ; preds = %.loopexit160
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %319

.lr.ph225:                                        ; preds = %160, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %160 ]
  %175 = phi i32 [ %315, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %161, %160 ]
  %.sroa.0144.3222 = phi ptr [ %.sroa.0144.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0144.1232, %160 ]
  %.sroa.9.1221 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.9.0231, %160 ]
  %.sroa.12.1220 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.12.0230, %160 ]
  %indvars267 = trunc i64 %indvars.iv265 to i32
  %176 = shl nuw nsw i64 %indvars.iv265, 1
  %177 = shl nuw nsw i32 %indvars267, 1
  %178 = load i32, ptr %4, align 8, !tbaa !151
  %179 = and i32 %178, 16384
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %180, label %_ZN2cv3Mat2atIdEERT_i.exit102

180:                                              ; preds = %.lr.ph225
  %181 = load ptr, ptr %107, align 8, !tbaa !152
  %182 = load i32, ptr %181, align 4, !tbaa !54
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %_ZN2cv3Mat2atIdEERT_i.exit102.thread, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !54
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %106, align 8, !tbaa !153
  %190 = load ptr, ptr %108, align 8, !tbaa !154
  %191 = load i64, ptr %190, align 8, !tbaa !10
  %192 = mul i64 %191, %176
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  br label %207

194:                                              ; preds = %184
  %195 = trunc nuw nsw i64 %176 to i32
  %196 = sdiv i32 %195, %175
  %197 = mul nsw i32 %196, %175
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 %176, %198
  %200 = load ptr, ptr %106, align 8, !tbaa !153
  %201 = load ptr, ptr %108, align 8, !tbaa !154
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = sext i32 %196 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = getelementptr inbounds double, ptr %205, i64 %199
  br label %207

207:                                              ; preds = %188, %194
  %.ph = phi ptr [ %189, %188 ], [ %200, %194 ]
  %.in.ph = phi ptr [ %193, %188 ], [ %206, %194 ]
  %208 = load double, ptr %.in.ph, align 8, !tbaa !105
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !54
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %108, align 8, !tbaa !154
  %214 = load i64, ptr %213, align 8, !tbaa !10
  %215 = mul i64 %214, %176
  %216 = getelementptr inbounds nuw i8, ptr %.ph, i64 %215
  br label %229

217:                                              ; preds = %207
  %218 = trunc nuw nsw i64 %176 to i32
  %219 = sdiv i32 %218, %175
  %220 = mul nsw i32 %219, %175
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %176, %221
  %223 = load ptr, ptr %108, align 8, !tbaa !154
  %224 = load i64, ptr %223, align 8, !tbaa !10
  %225 = sext i32 %219 to i64
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %.ph, i64 %226
  %228 = getelementptr inbounds double, ptr %227, i64 %222
  br label %229

229:                                              ; preds = %212, %217
  %.in155.ph = phi ptr [ %216, %212 ], [ %228, %217 ]
  %230 = load double, ptr %.in155.ph, align 8, !tbaa !105
  %231 = or disjoint i64 %176, 1
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !54
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load ptr, ptr %108, align 8, !tbaa !154
  %237 = load i64, ptr %236, align 8, !tbaa !10
  %238 = mul i64 %237, %231
  %239 = getelementptr inbounds nuw i8, ptr %.ph, i64 %238
  br label %267

240:                                              ; preds = %229
  %241 = trunc nuw nsw i64 %231 to i32
  %242 = sdiv i32 %241, %175
  %243 = mul nsw i32 %242, %175
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 %231, %244
  %246 = load ptr, ptr %108, align 8, !tbaa !154
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = sext i32 %242 to i64
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %.ph, i64 %249
  %251 = getelementptr inbounds double, ptr %250, i64 %245
  br label %267

_ZN2cv3Mat2atIdEERT_i.exit102:                    ; preds = %.lr.ph225
  %252 = load ptr, ptr %106, align 8, !tbaa !153
  %253 = or disjoint i64 %176, 1
  %254 = getelementptr inbounds nuw double, ptr %252, i64 %253
  %255 = trunc nuw nsw i64 %253 to i32
  br label %260

_ZN2cv3Mat2atIdEERT_i.exit102.thread:             ; preds = %180
  %256 = load ptr, ptr %106, align 8, !tbaa !153
  %257 = or disjoint i32 %177, 1
  %258 = getelementptr inbounds nuw double, ptr %256, i64 %176
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  br label %260

260:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit102.thread, %_ZN2cv3Mat2atIdEERT_i.exit102
  %261 = phi ptr [ %256, %_ZN2cv3Mat2atIdEERT_i.exit102.thread ], [ %252, %_ZN2cv3Mat2atIdEERT_i.exit102 ]
  %.in = phi ptr [ %259, %_ZN2cv3Mat2atIdEERT_i.exit102.thread ], [ %254, %_ZN2cv3Mat2atIdEERT_i.exit102 ]
  %262 = phi i32 [ %257, %_ZN2cv3Mat2atIdEERT_i.exit102.thread ], [ %255, %_ZN2cv3Mat2atIdEERT_i.exit102 ]
  %.in314 = getelementptr inbounds nuw double, ptr %261, i64 %176
  %263 = load double, ptr %.in314, align 8, !tbaa !105
  %264 = load double, ptr %.in, align 8, !tbaa !105
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds double, ptr %261, i64 %265
  br label %_ZN2cv3Mat2atIdEERT_i.exit105

267:                                              ; preds = %235, %240
  %.in156.ph = phi ptr [ %239, %235 ], [ %251, %240 ]
  %268 = load double, ptr %.in156.ph, align 8, !tbaa !105
  %269 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !54
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %108, align 8, !tbaa !154
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = mul i64 %274, %231
  %276 = getelementptr inbounds nuw i8, ptr %.ph, i64 %275
  br label %_ZN2cv3Mat2atIdEERT_i.exit105

277:                                              ; preds = %267
  %278 = trunc nuw nsw i64 %231 to i32
  %279 = sdiv i32 %278, %175
  %280 = mul nsw i32 %279, %175
  %281 = sext i32 %280 to i64
  %282 = sub nsw i64 %231, %281
  %283 = load ptr, ptr %108, align 8, !tbaa !154
  %284 = load i64, ptr %283, align 8, !tbaa !10
  %285 = sext i32 %279 to i64
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %.ph, i64 %286
  %288 = getelementptr inbounds double, ptr %287, i64 %282
  br label %_ZN2cv3Mat2atIdEERT_i.exit105

_ZN2cv3Mat2atIdEERT_i.exit105:                    ; preds = %277, %272, %260
  %289 = phi double [ %264, %260 ], [ %268, %272 ], [ %268, %277 ]
  %290 = phi double [ %263, %260 ], [ %208, %272 ], [ %208, %277 ]
  %291 = phi double [ %263, %260 ], [ %230, %272 ], [ %230, %277 ]
  %.0.i104 = phi ptr [ %266, %260 ], [ %276, %272 ], [ %288, %277 ]
  %292 = load double, ptr %.0.i104, align 8, !tbaa !105
  %293 = fmul double %289, %292
  %294 = call double @llvm.fmuladd.f64(double %290, double %291, double %293)
  %295 = call double @sqrt(double noundef %294) #24, !tbaa !54
  %.not.i106 = icmp eq ptr %.sroa.9.1221, %.sroa.12.1220
  br i1 %.not.i106, label %297, label %296

296:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit105
  store double %295, ptr %.sroa.9.1221, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

297:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit105
  %298 = ptrtoint ptr %.sroa.9.1221 to i64
  %299 = ptrtoint ptr %.sroa.0144.3222 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

302:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %302
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %297
  %303 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 1152921504606846975)
  %307 = select i1 %305, i64 1152921504606846975, i64 %306
  %.not.i.i.i107 = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i107)
  %308 = shl nuw nsw i64 %307, 3
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #27
          to label %.noexc109 unwind label %.loopexit159

.noexc109:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %310 = getelementptr inbounds i8, ptr %309, i64 %300
  store double %295, ptr %310, align 8, !tbaa !105
  %311 = icmp sgt i64 %300, 0
  br i1 %311, label %312, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

312:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %309, ptr align 8 %.sroa.0144.3222, i64 %300, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %312, %.noexc109
  %.not.i17.i.i = icmp eq ptr %.sroa.0144.3222, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %313

313:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.3222) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %313, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %314 = getelementptr inbounds nuw double, ptr %309, i64 %307
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %296
  %.sroa.12.2 = phi ptr [ %314, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.12.1220, %296 ]
  %.pn157 = phi ptr [ %310, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.9.1221, %296 ]
  %.sroa.0144.5 = phi ptr [ %309, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0144.3222, %296 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn157, i64 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %315 = load i32, ptr %105, align 4, !tbaa !122
  %316 = sdiv i32 %315, 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next266, %317
  br i1 %318, label %.lr.ph225, label %._crit_edge226, !llvm.loop !155

.loopexit159:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %302
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit159, %.loopexit.split-lp, %173
  %.sroa.0144.4 = phi ptr [ %.sroa.0144.1232, %173 ], [ %.sroa.0144.3222, %.loopexit159 ], [ %.sroa.0144.3222, %.loopexit.split-lp ]
  %.pn68 = phi { ptr, i32 } [ %174, %173 ], [ %lpad.loopexit, %.loopexit159 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %320 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i110 = icmp eq ptr %320, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIdSaIdEED2Ev.exit111, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

_ZNSt6vectorIdSaIdEED2Ev.exit111:                 ; preds = %.loopexit162, %.loopexit.split-lp163, %321, %319
  %.sroa.0144.2 = phi ptr [ %.sroa.0144.4, %319 ], [ %.sroa.0144.4, %321 ], [ %.sroa.0144.1232, %.loopexit162 ], [ %.sroa.0144.1232, %.loopexit.split-lp163 ]
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %319 ], [ %.pn68, %321 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %362

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %322, align 8, !tbaa !108
  %323 = icmp slt i32 %113, -3
  br i1 %323, label %324, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

324:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc114 unwind label %356

.noexc114:                                        ; preds = %324
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.off = add i32 %113, 3
  %.not.i.i.i.i112 = icmp ult i32 %.off, 7
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %325 = mul nuw nsw i64 %115, 24
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #27
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %356

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %327 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %326, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %327, ptr %0, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %327, ptr %328, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw %"class.std::vector.13", ptr %327, i64 %115
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !156
  %331 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %327, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %335 unwind label %332

332:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i113 = icmp eq ptr %327, null
  br i1 %.not.i.i.i113, label %.body, label %334

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %327) #23
  br label %.body

335:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %331, ptr %328, align 8, !tbaa !90
  %336 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i116 = icmp eq ptr %336, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %337

337:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %335, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %brmerge = or i1 %.not.i.i.i.i84, %.not.i.i.i.i112
  br i1 %brmerge, label %._crit_edge243, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %umax268 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge241.us
  %.049242.us = phi i64 [ %352, %._crit_edge241.us ], [ 0, %.preheader.us.preheader ]
  %338 = mul i64 %.049242.us, %115
  %339 = getelementptr double, ptr %.sroa.0144.1.lcssa, i64 %338
  br label %340

340:                                              ; preds = %.preheader.us, %350
  %.048239.us = phi i64 [ 0, %.preheader.us ], [ %351, %350 ]
  %341 = getelementptr double, ptr %339, i64 %.048239.us
  %342 = load double, ptr %341, align 8, !tbaa !105
  %343 = fcmp une double %342, 0.000000e+00
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = call double @log10(double noundef %342) #24, !tbaa !54
  %346 = fmul double %345, 1.000000e+01
  %347 = getelementptr inbounds nuw %"class.std::vector.13", ptr %327, i64 %.048239.us
  %348 = load ptr, ptr %347, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw double, ptr %348, i64 %.049242.us
  store double %346, ptr %349, align 8, !tbaa !105
  br label %350

350:                                              ; preds = %344, %340
  %351 = add nuw i64 %.048239.us, 1
  %exitcond269.not = icmp eq i64 %351, %umax268
  br i1 %exitcond269.not, label %._crit_edge241.us, label %340, !llvm.loop !157

._crit_edge241.us:                                ; preds = %350
  %352 = add nuw i64 %.049242.us, 1
  %353 = icmp ult i64 %352, %111
  br i1 %353, label %.preheader.us, label %._crit_edge243, !llvm.loop !158

354:                                              ; preds = %118, %117
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

356:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %324
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %332, %334, %356
  %eh.lpad-body = phi { ptr, i32 } [ %357, %356 ], [ %333, %334 ], [ %333, %332 ]
  %358 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i118 = icmp eq ptr %358, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit119, label %359

359:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %358) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

_ZNSt6vectorIdSaIdEED2Ev.exit119:                 ; preds = %359, %.body, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %362

._crit_edge243:                                   ; preds = %._crit_edge241.us, %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %.not.i.i.i120 = icmp eq ptr %.sroa.0137.2, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %360

360:                                              ; preds = %._crit_edge243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.2) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %._crit_edge243, %360
  %.not.i.i.i122 = icmp eq ptr %.sroa.0144.1.lcssa, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %361

361:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121, %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

362:                                              ; preds = %.loopexit174, %.loopexit.split-lp175, %.loopexit168, %.loopexit.split-lp169, %_ZNSt6vectorIdSaIdEED2Ev.exit119, %_ZNSt6vectorIdSaIdEED2Ev.exit111
  %.sroa.0137.1 = phi ptr [ %.sroa.0137.2, %_ZNSt6vectorIdSaIdEED2Ev.exit111 ], [ %.sroa.0137.2, %_ZNSt6vectorIdSaIdEED2Ev.exit119 ], [ %.sroa.0137.0211, %.loopexit168 ], [ %.sroa.0137.0211, %.loopexit.split-lp169 ], [ %.sroa.0137.3207, %.loopexit174 ], [ %.sroa.0137.3207, %.loopexit.split-lp175 ]
  %.sroa.0144.0 = phi ptr [ %.sroa.0144.2, %_ZNSt6vectorIdSaIdEED2Ev.exit111 ], [ %.sroa.0144.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit119 ], [ null, %.loopexit168 ], [ null, %.loopexit.split-lp169 ], [ null, %.loopexit174 ], [ null, %.loopexit.split-lp175 ]
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit111 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit119 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0137.1, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %363

363:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.1) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %362, %363
  %.not.i.i.i126 = icmp eq ptr %.sroa.0144.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %364

364:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

_ZNSt6vectorIdSaIdEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load ptr, ptr %2, align 8, !tbaa !87
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %18, align 8, !tbaa !91
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %32, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %33, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4, !tbaa !83
  store i32 -2130509818, ptr %8, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %36, align 8, !tbaa !86
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load double, ptr %5, align 8, !tbaa !105
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = load double, ptr %4, align 8, !tbaa !105
  %41 = call noundef double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %39, %41
  %.sroa.speculated = select i1 %42, double %41, double %39
  %43 = icmp sgt i32 %23, 1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = and i64 %22, 2147483647
  br label %73

._crit_edge:                                      ; preds = %73, %3
  %.055.lcssa = phi double [ %.sroa.speculated, %3 ], [ %.sroa.speculated53, %73 ]
  %47 = fcmp oeq double %.055.lcssa, 0.000000e+00
  %.1 = select i1 %47, double 1.000000e+00, double %.055.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 2.550000e+02, ptr %11, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %48, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 2.550000e+02, ptr %49, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %50, align 8, !tbaa !105
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %23, i32 noundef %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = icmp sgt i32 %23, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge63

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %52 = icmp sgt i32 %31, 0
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %52, label %.preheader.us.preheader, label %._crit_edge63

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = and i64 %22, 2147483647
  %wide.trip.count74 = and i64 %22, 2147483647
  %wide.trip.count69 = and i64 %30, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge61.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next72, %._crit_edge61.us ]
  %56 = xor i64 %indvars.iv71, -1
  %57 = add nsw i64 %55, %56
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv66 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next67, %58 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %"class.std::vector.13", ptr %59, i64 %indvars.iv71
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv66
  %63 = load double, ptr %62, align 8, !tbaa !105
  %64 = fmul double %63, 2.550000e+02
  %65 = fdiv double %64, %.1
  %66 = fptoui double %65 to i8
  %67 = load ptr, ptr %53, align 8, !tbaa !153
  %68 = load ptr, ptr %54, align 8, !tbaa !154
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = mul i64 %69, %57
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv66
  store i8 %66, ptr %72, align 1, !tbaa !14
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge61.us, label %58, !llvm.loop !159

._crit_edge61.us:                                 ; preds = %58
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !160

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.05557 = phi double [ %.sroa.speculated, %.lr.ph ], [ %.sroa.speculated53, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = load ptr, ptr %2, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %"class.std::vector.13", ptr %74, i64 %indvars.iv
  store i32 0, ptr %44, align 8, !tbaa !81
  store i32 0, ptr %45, align 4, !tbaa !83
  store i32 -2130509818, ptr %9, align 8, !tbaa !84
  store ptr %75, ptr %46, align 8, !tbaa !86
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load double, ptr %5, align 8, !tbaa !105
  %78 = call noundef double @llvm.fabs.f64(double %77)
  %79 = load double, ptr %4, align 8, !tbaa !105
  %80 = call noundef double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %78, %80
  %82 = select i1 %81, double %80, double %78
  %83 = fcmp olt double %.05557, %82
  %.sroa.speculated53 = select i1 %83, double %82, double %.05557
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !161

._crit_edge63:                                    ; preds = %._crit_edge61.us, %.preheader.lr.ph, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %85, align 4, !tbaa !83
  store i32 16842752, ptr %12, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %86, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !84
  store ptr %10, ptr %87, align 8, !tbaa !86
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 14)
          to label %89 unwind label %96

89:                                               ; preds = %._crit_edge63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %90, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %91, align 4, !tbaa !83
  store i32 16842752, ptr %14, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %92, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !84
  store ptr %0, ptr %93, align 8, !tbaa !86
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 1717986919300, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %95 unwind label %98

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

96:                                               ; preds = %._crit_edge63
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %100

100:                                              ; preds = %98, %96
  %.pn38.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !122
  %50 = add nsw i32 %47, 40
  %51 = add nsw i32 %47, 90
  %52 = add nsw i32 %49, 100
  %53 = add nsw i32 %49, 200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.550000e+02, ptr %54, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 2.550000e+02, ptr %55, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %56, align 8, !tbaa !105
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %51, i32 noundef %53, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 100, ptr %13, align 4, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 40, ptr %57, align 4, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %49, ptr %58, align 4, !tbaa !126
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %47, ptr %59, align 4, !tbaa !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %60 unwind label %72

60:                                               ; preds = %8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %61, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %74

63:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 2.550000e+02, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 2.550000e+02, ptr %65, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %66, align 8, !tbaa !105
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 256, i32 noundef 20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %67 unwind label %77

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 72
  br label %.preheader460

.preheader460:                                    ; preds = %67, %79
  %indvars.iv579 = phi i64 [ 0, %67 ], [ %indvars.iv.next580, %79 ]
  %70 = trunc i64 %indvars.iv579 to i8
  %71 = xor i8 %70, -1
  br label %80

72:                                               ; preds = %8
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %600

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %599

79:                                               ; preds = %80
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, 256
  br i1 %exitcond582.not, label %87, label %.preheader460, !llvm.loop !162

80:                                               ; preds = %.preheader460, %80
  %indvars.iv = phi i64 [ 0, %.preheader460 ], [ %indvars.iv.next, %80 ]
  %81 = load ptr, ptr %68, align 8, !tbaa !153
  %82 = load ptr, ptr %69, align 8, !tbaa !154
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = mul i64 %83, %indvars.iv579
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  store i8 %71, ptr %86, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %79, label %80, !llvm.loop !163

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %88, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %89, align 4, !tbaa !83
  store i32 16842752, ptr %16, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %90, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !84
  store ptr %14, ptr %91, align 8, !tbaa !86
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 14)
          to label %93 unwind label %120

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %94, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %95, align 4, !tbaa !83
  store i32 16842752, ptr %18, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %96, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !84
  store ptr %14, ptr %97, align 8, !tbaa !86
  %.sroa.2441.0.insert.ext = zext i32 %47 to i64
  %.sroa.2441.0.insert.shift = shl nuw i64 %.sroa.2441.0.insert.ext, 32
  %.sroa.0440.0.insert.insert = or disjoint i64 %.sroa.2441.0.insert.shift, 20
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0440.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %99 unwind label %122

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %100 = add nsw i32 %49, 120
  store i32 %100, ptr %22, align 4, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 40, ptr %101, align 4, !tbaa !125
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 20, ptr %102, align 4, !tbaa !126
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %47, ptr %103, align 4, !tbaa !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %104 unwind label %124

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %106, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !84
  store ptr %21, ptr %105, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %107 unwind label %126

107:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %108 = icmp eq i32 %7, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = load ptr, ptr %3, align 8, !tbaa !77
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = sdiv i32 %117, %4
  %119 = add nsw i32 %118, 1
  br label %129

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn228.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

129:                                              ; preds = %109, %107
  %.0 = phi i32 [ %119, %109 ], [ %7, %107 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %132 = zext i32 %131 to i64
  %133 = icmp slt i32 %131, 0
  br i1 %133, label %134, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %134
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %129
  %.not.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %136 = shl nuw nsw i64 %132, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
          to label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread unwind label %145

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not = icmp slt i32 %.0, %131
  br i1 %.not, label %.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit280

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread:     ; preds = %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %136, i1 false), !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  %.not654 = icmp slt i32 %.0, %131
  br i1 %.not654, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.0.i.i.i.i.i.i.i661 = phi ptr [ %138, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.sroa.0430.0658 = phi ptr [ %137, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %139 = icmp slt i32 %6, %.0
  br i1 %139, label %.lr.ph509, label %_ZNSt6vectorIdSaIdEED2Ev.exit280

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread
  %140 = sub nsw i32 %.0, %6
  %141 = add nsw i32 %131, -1
  %142 = sdiv i32 %140, %141
  %143 = sitofp i32 %142 to double
  %144 = sitofp i32 %6 to double
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %147

145:                                              ; preds = %135, %134
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

147:                                              ; preds = %.lr.ph, %147
  %indvars.iv583 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next584, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv583 to i32
  %149 = uitofp nneg i32 %148 to double
  %150 = call double @llvm.fmuladd.f64(double %143, double %149, double %144)
  %151 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv583
  store double %150, ptr %151, align 8, !tbaa !105
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count
  br i1 %exitcond586.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit280, label %147, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %152 = ptrtoint ptr %.sroa.10425.1 to i64
  %153 = ptrtoint ptr %.sroa.0420.1 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph514.preheader, label %._crit_edge515

.lr.ph514.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %130, align 4, !tbaa !68
  %158 = sub i32 %.pre, %156
  %159 = sext i32 %158 to i64
  %160 = sext i32 %.pre to i64
  br label %.lr.ph514

.lr.ph509:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0210508 = phi i32 [ %161, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %6, %.preheader ]
  %.sroa.0420.0507 = phi ptr [ %.sroa.0420.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.10425.0506 = phi ptr [ %.sroa.10425.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.14427.0505 = phi ptr [ %.sroa.14427.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %161 = add i32 %.0210508, 1
  %162 = sitofp i32 %161 to double
  %.not.i.i = icmp eq ptr %.sroa.10425.0506, %.sroa.14427.0505
  br i1 %.not.i.i, label %164, label %163

163:                                              ; preds = %.lr.ph509
  store double %162, ptr %.sroa.10425.0506, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

164:                                              ; preds = %.lr.ph509
  %165 = ptrtoint ptr %.sroa.10425.0506 to i64
  %166 = ptrtoint ptr %.sroa.0420.0507 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc277 unwind label %.loopexit.split-lp456

.noexc277:                                        ; preds = %169
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %164
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i276 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i276)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #27
          to label %.noexc278 unwind label %.loopexit455

.noexc278:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store double %162, ptr %177, align 8, !tbaa !105
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

179:                                              ; preds = %.noexc278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %.sroa.0420.0507, i64 %167, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %179, %.noexc278
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0420.0507, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.0507) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %180, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %181 = getelementptr inbounds nuw double, ptr %176, i64 %174
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %163
  %.sroa.14427.1 = phi ptr [ %181, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.14427.0505, %163 ]
  %.pn449 = phi ptr [ %177, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10425.0506, %163 ]
  %.sroa.0420.1 = phi ptr [ %176, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0420.0507, %163 ]
  %.sroa.10425.1 = getelementptr inbounds nuw i8, ptr %.pn449, i64 8
  %exitcond587.not = icmp eq i32 %161, %.0
  br i1 %exitcond587.not, label %._crit_edge, label %.lr.ph509, !llvm.loop !165

.loopexit455:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp456:                            ; preds = %169
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp456, %.loopexit455
  %lpad.phi459 = phi { ptr, i32 } [ %lpad.loopexit457, %.loopexit455 ], [ %lpad.loopexit.split-lp458, %.loopexit.split-lp456 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0420.0507, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

._crit_edge515:                                   ; preds = %._crit_edge
  %.not.i.i.i279 = icmp eq ptr %.sroa.0420.1, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit280, label %._crit_edge515.thread

._crit_edge515.thread:                            ; preds = %.lr.ph514, %._crit_edge515
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.1) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit280

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv590 = phi i64 [ %159, %.lr.ph514.preheader ], [ %indvars.iv.next591, %.lr.ph514 ]
  %indvars.iv588 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next589, %.lr.ph514 ]
  %183 = getelementptr inbounds nuw double, ptr %.sroa.0420.1, i64 %indvars.iv588
  %184 = load double, ptr %183, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw double, ptr %.sroa.0430.0658, i64 %indvars.iv590
  store double %184, ptr %185, align 8, !tbaa !105
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, 1
  %186 = icmp slt i64 %indvars.iv.next591, %160
  br i1 %186, label %.lr.ph514, label %._crit_edge515.thread, !llvm.loop !166

_ZNSt6vectorIdSaIdEED2Ev.exit280:                 ; preds = %147, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %.preheader, %._crit_edge515.thread, %._crit_edge515
  %.0.i.i.i.i.i.i.i659 = phi ptr [ %.0.i.i.i.i.i.i.i661, %._crit_edge515.thread ], [ %.0.i.i.i.i.i.i.i661, %._crit_edge515 ], [ %.0.i.i.i.i.i.i.i661, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %138, %147 ]
  %.sroa.0430.0656 = phi ptr [ %.sroa.0430.0658, %._crit_edge515.thread ], [ %.sroa.0430.0658, %._crit_edge515 ], [ %.sroa.0430.0658, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %137, %147 ]
  %187 = sdiv i32 %4, 2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %189 = load i32, ptr %188, align 8, !tbaa !69
  %190 = add nsw i32 %189, -1
  %191 = sdiv i32 %187, %190
  %192 = sitofp i32 %191 to double
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290
  %.pre614616 = phi i32 [ %.pre614617, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ %189, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %194 = phi i32 [ %216, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ %189, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.0214519 = phi i32 [ %217, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.sroa.0410.0518 = phi ptr [ %.sroa.0410.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.sroa.10415.0517 = phi ptr [ %.sroa.10415.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.sroa.14417.0516 = phi ptr [ %.sroa.14417.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %195 = uitofp nneg i32 %.0214519 to double
  %196 = call double @llvm.fmuladd.f64(double %192, double %195, double 0.000000e+00)
  %.not.i.i281 = icmp eq ptr %.sroa.10415.0517, %.sroa.14417.0516
  br i1 %.not.i.i281, label %198, label %197

197:                                              ; preds = %.lr.ph520
  store double %196, ptr %.sroa.10415.0517, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290

198:                                              ; preds = %.lr.ph520
  %199 = ptrtoint ptr %.sroa.10415.0517 to i64
  %200 = ptrtoint ptr %.sroa.0410.0518 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc288 unwind label %.loopexit.split-lp451

.noexc288:                                        ; preds = %203
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282: ; preds = %198
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i.i283 = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i283, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i.i284 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i284)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #27
          to label %.noexc289 unwind label %.loopexit450

.noexc289:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store double %196, ptr %211, align 8, !tbaa !105
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285

213:                                              ; preds = %.noexc289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %.sroa.0410.0518, i64 %201, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285: ; preds = %213, %.noexc289
  %.not.i17.i.i.i286 = icmp eq ptr %.sroa.0410.0518, null
  br i1 %.not.i17.i.i.i286, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287, label %214

214:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0518) #23
  %.pre614.pre = load i32, ptr %188, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287: ; preds = %214, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285
  %.pre614 = phi i32 [ %.pre614.pre, %214 ], [ %.pre614616, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285 ]
  %215 = getelementptr inbounds nuw double, ptr %210, i64 %208
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290

_ZNSt6vectorIdSaIdEE9push_backEOd.exit290:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287, %197
  %.pre614617 = phi i32 [ %.pre614, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.pre614616, %197 ]
  %216 = phi i32 [ %.pre614, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %194, %197 ]
  %.sroa.14417.1 = phi ptr [ %215, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.sroa.14417.0516, %197 ]
  %.pn448 = phi ptr [ %211, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.sroa.10415.0517, %197 ]
  %.sroa.0410.1 = phi ptr [ %210, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.sroa.0410.0518, %197 ]
  %.sroa.10415.1 = getelementptr inbounds nuw i8, ptr %.pn448, i64 8
  %217 = add nuw nsw i32 %.0214519, 1
  %218 = icmp slt i32 %217, %216
  br i1 %218, label %.lr.ph520, label %._crit_edge521, !llvm.loop !167

.loopexit450:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %597

.loopexit.split-lp451:                            ; preds = %203
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %597

._crit_edge521:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290, %_ZNSt6vectorIdSaIdEED2Ev.exit280
  %.sroa.10415.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ], [ %.sroa.10415.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ]
  %.sroa.0410.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ], [ %.sroa.0410.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !131
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %219, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !131
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %220, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %221 = load ptr, ptr %5, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %222, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %223, align 4, !tbaa !83
  store i32 -2130509818, ptr %27, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %221, ptr %224, align 8, !tbaa !86
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %226 unwind label %248

226:                                              ; preds = %._crit_edge521
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %227 unwind label %248

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %228 = load double, ptr %23, align 8, !tbaa !105
  %229 = load double, ptr %24, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !90
  %232 = load ptr, ptr %5, align 8, !tbaa !87
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = icmp ugt i64 %236, 1
  br i1 %237, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %250

._crit_edge529:                                   ; preds = %255, %227
  %.0443.lcssa = phi double [ %229, %227 ], [ %.sroa.speculated, %255 ]
  %.0442.lcssa = phi double [ %228, %227 ], [ %.sroa.speculated406, %255 ]
  %241 = fsub double %.0443.lcssa, %.0442.lcssa
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %243 = load i32, ptr %242, align 4, !tbaa !70
  %244 = add nsw i32 %243, -1
  %245 = sitofp i32 %244 to double
  %246 = fdiv double %241, %245
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %.lr.ph537, label %._crit_edge538

248:                                              ; preds = %226, %._crit_edge521
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

250:                                              ; preds = %.lr.ph528, %255
  %251 = phi ptr [ %232, %.lr.ph528 ], [ %262, %255 ]
  %.0215526 = phi i64 [ 1, %.lr.ph528 ], [ %260, %255 ]
  %.0442525 = phi double [ %228, %.lr.ph528 ], [ %.sroa.speculated406, %255 ]
  %.0443524 = phi double [ %229, %.lr.ph528 ], [ %.sroa.speculated, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %252 = getelementptr inbounds nuw %"class.std::vector.13", ptr %251, i64 %.0215526
  store i32 0, ptr %238, align 8, !tbaa !81
  store i32 0, ptr %239, align 4, !tbaa !83
  store i32 -2130509818, ptr %28, align 8, !tbaa !84
  store ptr %252, ptr %240, align 8, !tbaa !86
  %253 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %254 unwind label %.thread

254:                                              ; preds = %250
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %255 unwind label %.thread

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %256 = load double, ptr %24, align 8, !tbaa !105
  %257 = fcmp olt double %.0443524, %256
  %.sroa.speculated = select i1 %257, double %256, double %.0443524
  %258 = load double, ptr %23, align 8, !tbaa !105
  %259 = fcmp olt double %258, %.0442525
  %.sroa.speculated406 = select i1 %259, double %258, double %.0442525
  %260 = add nuw i64 %.0215526, 1
  %261 = load ptr, ptr %230, align 8, !tbaa !90
  %262 = load ptr, ptr %5, align 8, !tbaa !87
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %267 = icmp ult i64 %260, %266
  br i1 %267, label %250, label %._crit_edge529, !llvm.loop !168

.thread:                                          ; preds = %254, %250
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

.lr.ph537:                                        ; preds = %._crit_edge529, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301
  %.pre615619 = phi i32 [ %.pre615620, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ %243, %._crit_edge529 ]
  %269 = phi i32 [ %291, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ %243, %._crit_edge529 ]
  %.0216535 = phi i32 [ %292, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ 0, %._crit_edge529 ]
  %.sroa.0394.1534 = phi ptr [ %.sroa.0394.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ null, %._crit_edge529 ]
  %.sroa.10.0533 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ null, %._crit_edge529 ]
  %.sroa.14.0532 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ null, %._crit_edge529 ]
  %270 = uitofp nneg i32 %.0216535 to double
  %271 = call double @llvm.fmuladd.f64(double %246, double %270, double %.0442.lcssa)
  %.not.i.i292 = icmp eq ptr %.sroa.10.0533, %.sroa.14.0532
  br i1 %.not.i.i292, label %273, label %272

272:                                              ; preds = %.lr.ph537
  store double %271, ptr %.sroa.10.0533, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301

273:                                              ; preds = %.lr.ph537
  %274 = ptrtoint ptr %.sroa.10.0533 to i64
  %275 = ptrtoint ptr %.sroa.0394.1534 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293

278:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
          to label %.noexc299 unwind label %.loopexit.split-lp

.noexc299:                                        ; preds = %278
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %273
  %279 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i.i294 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i294, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %283 = select i1 %281, i64 1152921504606846975, i64 %282
  %.not.i.i.i.i295 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i.i295)
  %284 = shl nuw nsw i64 %283, 3
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #27
          to label %.noexc300 unwind label %.loopexit

.noexc300:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  store double %271, ptr %286, align 8, !tbaa !105
  %287 = icmp sgt i64 %276, 0
  br i1 %287, label %288, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296

288:                                              ; preds = %.noexc300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %.sroa.0394.1534, i64 %276, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296: ; preds = %288, %.noexc300
  %.not.i17.i.i.i297 = icmp eq ptr %.sroa.0394.1534, null
  br i1 %.not.i17.i.i.i297, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298, label %289

289:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1534) #23
  %.pre615.pre = load i32, ptr %242, align 4, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298: ; preds = %289, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296
  %.pre615 = phi i32 [ %.pre615.pre, %289 ], [ %.pre615619, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296 ]
  %290 = getelementptr inbounds nuw double, ptr %285, i64 %283
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301

_ZNSt6vectorIdSaIdEE9push_backEOd.exit301:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298, %272
  %.pre615620 = phi i32 [ %.pre615, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.pre615619, %272 ]
  %291 = phi i32 [ %.pre615, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %269, %272 ]
  %.sroa.14.1 = phi ptr [ %290, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.sroa.14.0532, %272 ]
  %.pn = phi ptr [ %286, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.sroa.10.0533, %272 ]
  %.sroa.0394.2 = phi ptr [ %285, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.sroa.0394.1534, %272 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %292 = add nuw nsw i32 %.0216535, 1
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %.lr.ph537, label %._crit_edge538, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit.split-lp:                               ; preds = %278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %595

._crit_edge538:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301, %._crit_edge529
  %.sroa.10.0.lcssa = phi ptr [ null, %._crit_edge529 ], [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ]
  %.sroa.0394.1.lcssa = phi ptr [ null, %._crit_edge529 ], [ %.sroa.0394.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %295, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !84
  store ptr %9, ptr %294, align 8, !tbaa !86
  %.sroa.2392.0.insert.ext = zext i32 %50 to i64
  %.sroa.2392.0.insert.shift = shl nuw i64 %.sroa.2392.0.insert.ext, 32
  %.sroa.0391.0.insert.insert = or disjoint i64 %.sroa.2392.0.insert.shift, 100
  %.sroa.0389.0.insert.ext = zext i32 %52 to i64
  %.sroa.0389.0.insert.insert = or disjoint i64 %.sroa.2392.0.insert.shift, %.sroa.0389.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0391.0.insert.insert, i64 %.sroa.0389.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %296 unwind label %328

296:                                              ; preds = %._crit_edge538
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %298, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !84
  store ptr %9, ptr %297, align 8, !tbaa !86
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 171798691940, i64 %.sroa.0391.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %299 unwind label %330

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %300 = load i32, ptr %130, align 4, !tbaa !68
  %301 = add nsw i32 %300, -1
  %302 = sdiv i32 %49, %301
  %.not554 = icmp eq ptr %.0.i.i.i.i.i.i.i659, %.sroa.0430.0656
  br i1 %.not554, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %299
  %303 = ptrtoint ptr %.0.i.i.i.i.i.i.i659 to i64
  %304 = ptrtoint ptr %.sroa.0430.0656 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %309 = add nsw i32 %47, 50
  %.sroa.2382.0.insert.ext = zext i32 %309 to i64
  %.sroa.2382.0.insert.shift = shl nuw i64 %.sroa.2382.0.insert.ext, 32
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %313 = add nsw i32 %47, 70
  %.sroa.2380.0.insert.ext = zext i32 %313 to i64
  %.sroa.2380.0.insert.shift = shl nuw i64 %.sroa.2380.0.insert.ext, 32
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %332

._crit_edge544:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %299
  %315 = load i32, ptr %188, align 8, !tbaa !69
  %316 = add nsw i32 %315, -1
  %317 = sdiv i32 %47, %316
  %.not555 = icmp eq ptr %.sroa.10415.0.lcssa, %.sroa.0410.0.lcssa
  br i1 %.not555, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %._crit_edge544
  %318 = ptrtoint ptr %.sroa.10415.0.lcssa to i64
  %319 = ptrtoint ptr %.sroa.0410.0.lcssa to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %425

328:                                              ; preds = %._crit_edge538
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %594

330:                                              ; preds = %296
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %594

332:                                              ; preds = %.lr.ph543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0217541 = phi i64 [ 0, %.lr.ph543 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %333 = trunc i64 %.0217541 to i32
  %334 = mul i32 %302, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %308, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !84
  store ptr %9, ptr %307, align 8, !tbaa !86
  %335 = add i32 %334, 100
  %.sroa.0383.0.insert.ext = zext i32 %335 to i64
  %.sroa.0383.0.insert.insert = or disjoint i64 %.sroa.2392.0.insert.shift, %.sroa.0383.0.insert.ext
  %.sroa.0381.0.insert.insert = or disjoint i64 %.sroa.2382.0.insert.shift, %.sroa.0383.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0383.0.insert.insert, i64 %.sroa.0381.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %336 unwind label %401

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %311, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !84
  store ptr %9, ptr %310, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %337 = getelementptr inbounds nuw double, ptr %.sroa.0430.0656, i64 %.0217541
  %338 = load double, ptr %337, align 8, !tbaa !105
  %339 = fptosi double %338 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %340 = call i32 @llvm.abs.i32(i32 %339, i1 false)
  %341 = icmp ult i32 %340, 10
  br i1 %341, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %336, %353
  %.02230.i.i = phi i32 [ %354, %353 ], [ %340, %336 ]
  %.02329.i.i = phi i32 [ %355, %353 ], [ 1, %336 ]
  %342 = icmp ult i32 %.02230.i.i, 100
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph.i.i
  %344 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

345:                                              ; preds = %.lr.ph.i.i
  %346 = icmp ult i32 %.02230.i.i, 1000
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

349:                                              ; preds = %345
  %350 = icmp ult i32 %.02230.i.i, 10000
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

353:                                              ; preds = %349
  %354 = udiv i32 %.02230.i.i, 10000
  %355 = add i32 %.02329.i.i, 4
  %356 = icmp ult i32 %.02230.i.i, 100000
  br i1 %356, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %353, %351, %347, %343, %336
  %.0.i.i = phi i32 [ %344, %343 ], [ %348, %347 ], [ %352, %351 ], [ 1, %336 ], [ %355, %353 ]
  %.lobit.i = lshr i32 %339, 31
  %357 = add i32 %.0.i.i, %.lobit.i
  %358 = zext i32 %357 to i64
  store ptr %312, ptr %34, align 8, !tbaa !4, !alias.scope !170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %358, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %359 = zext nneg i32 %.lobit.i to i64
  %360 = load ptr, ptr %34, align 8, !tbaa !12, !alias.scope !170
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  %362 = icmp ugt i32 %340, 99
  br i1 %362, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %363 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %366, %.lr.ph.i11.i ], [ %340, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %377, %.lr.ph.i11.i ], [ %363, %.lr.ph.preheader.i.i ]
  %364 = urem i32 %.020.i.i, 100
  %365 = shl nuw nsw i32 %364, 1
  %366 = udiv i32 %.020.i.i, 100
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !14, !noalias !170
  %371 = zext i32 %.01819.i.i to i64
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 %371
  store i8 %370, ptr %372, align 1, !tbaa !14
  %373 = load i8, ptr %368, align 2, !tbaa !14, !noalias !170
  %374 = add i32 %.01819.i.i, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 %375
  store i8 %373, ptr %376, align 1, !tbaa !14
  %377 = add i32 %.01819.i.i, -2
  %378 = icmp ugt i32 %.020.i.i, 9999
  br i1 %378, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %366, %.lr.ph.i11.i ]
  %379 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %379, label %380, label %388

380:                                              ; preds = %._crit_edge.i.i
  %381 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !14, !noalias !170
  %386 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store i8 %385, ptr %386, align 1, !tbaa !14
  %387 = load i8, ptr %383, align 2, !tbaa !14, !noalias !170
  br label %_ZNSt7__cxx119to_stringEi.exit

388:                                              ; preds = %._crit_edge.i.i
  %389 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %390 = or disjoint i8 %389, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

391:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %380, %388
  %storemerge.i.i = phi i8 [ %390, %388 ], [ %387, %380 ]
  store i8 %storemerge.i.i, ptr %361, align 1, !tbaa !14
  %394 = add i32 %334, 90
  %.sroa.0379.0.insert.ext = zext i32 %394 to i64
  %.sroa.0379.0.insert.insert = or disjoint i64 %.sroa.2380.0.insert.shift, %.sroa.0379.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0379.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %35, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %395 unwind label %403

395:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %396 = load ptr, ptr %34, align 8, !tbaa !12
  %397 = icmp eq ptr %396, %312
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %395
  %398 = load i64, ptr %314, align 8, !tbaa !15
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %400 = add nuw i64 %.0217541, 1
  %exitcond595.not = icmp eq i64 %400, %306
  br i1 %exitcond595.not, label %._crit_edge544, label %332, !llvm.loop !173

401:                                              ; preds = %332
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %594

403:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %34, align 8, !tbaa !12
  %406 = icmp eq ptr %405, %312
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %403
  %407 = load i64, ptr %314, align 8, !tbaa !15
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %594

._crit_edge548:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %._crit_edge544
  %409 = load i32, ptr %242, align 4, !tbaa !70
  %410 = add nsw i32 %409, -1
  %411 = sdiv i32 %47, %410
  %.not556 = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.0394.1.lcssa
  br i1 %.not556, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %._crit_edge548
  %412 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %413 = ptrtoint ptr %.sroa.0394.1.lcssa to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %418 = add nsw i32 %49, 150
  %419 = add nsw i32 %49, 140
  %.sroa.0371.0.insert.ext = zext i32 %419 to i64
  %.sroa.0369.0.insert.ext = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %423 = add nsw i32 %49, 160
  %.sroa.0367.0.insert.ext = zext i32 %423 to i64
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %502

425:                                              ; preds = %.lr.ph547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.0212545 = phi i64 [ 0, %.lr.ph547 ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  %426 = trunc i64 %.0212545 to i32
  %427 = mul i32 %317, %426
  %428 = sub i32 %50, %427
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %323, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !84
  store ptr %9, ptr %322, align 8, !tbaa !86
  %.sroa.2378.0.insert.ext = zext i32 %428 to i64
  %.sroa.2378.0.insert.shift = shl nuw i64 %.sroa.2378.0.insert.ext, 32
  %.sroa.0377.0.insert.insert = or disjoint i64 %.sroa.2378.0.insert.shift, 100
  %.sroa.0375.0.insert.insert = or disjoint i64 %.sroa.2378.0.insert.shift, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0377.0.insert.insert, i64 %.sroa.0375.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %429 unwind label %494

429:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %37, align 8, !tbaa !84
  store ptr %9, ptr %324, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %430 = getelementptr inbounds nuw double, ptr %.sroa.0410.0.lcssa, i64 %.0212545
  %431 = load double, ptr %430, align 8, !tbaa !105
  %432 = fptosi double %431 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %433 = call i32 @llvm.abs.i32(i32 %432, i1 false)
  %434 = icmp ult i32 %433, 10
  br i1 %434, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308, label %.lr.ph.i.i305

.lr.ph.i.i305:                                    ; preds = %429, %446
  %.02230.i.i306 = phi i32 [ %447, %446 ], [ %433, %429 ]
  %.02329.i.i307 = phi i32 [ %448, %446 ], [ 1, %429 ]
  %435 = icmp ult i32 %.02230.i.i306, 100
  br i1 %435, label %436, label %438

436:                                              ; preds = %.lr.ph.i.i305
  %437 = add i32 %.02329.i.i307, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308

438:                                              ; preds = %.lr.ph.i.i305
  %439 = icmp ult i32 %.02230.i.i306, 1000
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = add i32 %.02329.i.i307, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308

442:                                              ; preds = %438
  %443 = icmp ult i32 %.02230.i.i306, 10000
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  %445 = add i32 %.02329.i.i307, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308

446:                                              ; preds = %442
  %447 = udiv i32 %.02230.i.i306, 10000
  %448 = add i32 %.02329.i.i307, 4
  %449 = icmp ult i32 %.02230.i.i306, 100000
  br i1 %449, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308, label %.lr.ph.i.i305, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308: ; preds = %446, %444, %440, %436, %429
  %.0.i.i309 = phi i32 [ %437, %436 ], [ %441, %440 ], [ %445, %444 ], [ 1, %429 ], [ %448, %446 ]
  %.lobit.i310 = lshr i32 %432, 31
  %450 = add i32 %.0.i.i309, %.lobit.i310
  %451 = zext i32 %450 to i64
  store ptr %326, ptr %38, align 8, !tbaa !4, !alias.scope !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %451, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311 unwind label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308
  %452 = zext nneg i32 %.lobit.i310 to i64
  %453 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !174
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  %455 = icmp ugt i32 %433, 99
  br i1 %455, label %.lr.ph.preheader.i.i315, label %._crit_edge.i.i312

.lr.ph.preheader.i.i315:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311
  %456 = add i32 %.0.i.i309, -1
  br label %.lr.ph.i11.i316

.lr.ph.i11.i316:                                  ; preds = %.lr.ph.i11.i316, %.lr.ph.preheader.i.i315
  %.020.i.i317 = phi i32 [ %459, %.lr.ph.i11.i316 ], [ %433, %.lr.ph.preheader.i.i315 ]
  %.01819.i.i318 = phi i32 [ %470, %.lr.ph.i11.i316 ], [ %456, %.lr.ph.preheader.i.i315 ]
  %457 = urem i32 %.020.i.i317, 100
  %458 = shl nuw nsw i32 %457, 1
  %459 = udiv i32 %.020.i.i317, 100
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !14, !noalias !174
  %464 = zext i32 %.01819.i.i318 to i64
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 %464
  store i8 %463, ptr %465, align 1, !tbaa !14
  %466 = load i8, ptr %461, align 2, !tbaa !14, !noalias !174
  %467 = add i32 %.01819.i.i318, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 %468
  store i8 %466, ptr %469, align 1, !tbaa !14
  %470 = add i32 %.01819.i.i318, -2
  %471 = icmp ugt i32 %.020.i.i317, 9999
  br i1 %471, label %.lr.ph.i11.i316, label %._crit_edge.i.i312, !llvm.loop !139

._crit_edge.i.i312:                               ; preds = %.lr.ph.i11.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311
  %.0.lcssa.i.i313 = phi i32 [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311 ], [ %459, %.lr.ph.i11.i316 ]
  %472 = icmp samesign ugt i32 %.0.lcssa.i.i313, 9
  br i1 %472, label %473, label %481

473:                                              ; preds = %._crit_edge.i.i312
  %474 = shl nuw nsw i32 %.0.lcssa.i.i313, 1
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !14, !noalias !174
  %479 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store i8 %478, ptr %479, align 1, !tbaa !14
  %480 = load i8, ptr %476, align 2, !tbaa !14, !noalias !174
  br label %_ZNSt7__cxx119to_stringEi.exit319

481:                                              ; preds = %._crit_edge.i.i312
  %482 = trunc nuw nsw i32 %.0.lcssa.i.i313 to i8
  %483 = or disjoint i8 %482, 48
  br label %_ZNSt7__cxx119to_stringEi.exit319

484:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit319:                ; preds = %473, %481
  %storemerge.i.i314 = phi i8 [ %483, %481 ], [ %480, %473 ]
  store i8 %storemerge.i.i314, ptr %454, align 1, !tbaa !14
  %487 = add nsw i32 %428, 5
  %.sroa.2374.0.insert.ext = zext i32 %487 to i64
  %.sroa.2374.0.insert.shift = shl nuw i64 %.sroa.2374.0.insert.ext, 32
  %.sroa.0373.0.insert.insert = or disjoint i64 %.sroa.2374.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.0373.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %488 unwind label %496

488:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit319
  %489 = load ptr, ptr %38, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %326
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %488
  %491 = load i64, ptr %327, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %493 = add nuw i64 %.0212545, 1
  %exitcond597.not = icmp eq i64 %493, %321
  br i1 %exitcond597.not, label %._crit_edge548, label %425, !llvm.loop !177

494:                                              ; preds = %425
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %594

496:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit319
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %38, align 8, !tbaa !12
  %499 = icmp eq ptr %498, %326
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %496
  %500 = load i64, ptr %327, align 8, !tbaa !15
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %594

502:                                              ; preds = %.lr.ph551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.0207549 = phi i64 [ 0, %.lr.ph551 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ]
  %503 = trunc i64 %.0207549 to i32
  %504 = mul i32 %411, %503
  %505 = sub i32 %50, %504
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %417, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !84
  store ptr %9, ptr %416, align 8, !tbaa !86
  %.sroa.2372.0.insert.ext = zext i32 %505 to i64
  %.sroa.2372.0.insert.shift = shl nuw i64 %.sroa.2372.0.insert.ext, 32
  %.sroa.0371.0.insert.insert = or disjoint i64 %.sroa.2372.0.insert.shift, %.sroa.0371.0.insert.ext
  %.sroa.0369.0.insert.insert = or disjoint i64 %.sroa.2372.0.insert.shift, %.sroa.0369.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0371.0.insert.insert, i64 %.sroa.0369.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %506 unwind label %571

506:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %421, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !84
  store ptr %9, ptr %420, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %507 = getelementptr inbounds nuw double, ptr %.sroa.0394.1.lcssa, i64 %.0207549
  %508 = load double, ptr %507, align 8, !tbaa !105
  %509 = fptosi double %508 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %510 = call i32 @llvm.abs.i32(i32 %509, i1 false)
  %511 = icmp ult i32 %510, 10
  br i1 %511, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %506, %523
  %.02230.i.i331 = phi i32 [ %524, %523 ], [ %510, %506 ]
  %.02329.i.i332 = phi i32 [ %525, %523 ], [ 1, %506 ]
  %512 = icmp ult i32 %.02230.i.i331, 100
  br i1 %512, label %513, label %515

513:                                              ; preds = %.lr.ph.i.i330
  %514 = add i32 %.02329.i.i332, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333

515:                                              ; preds = %.lr.ph.i.i330
  %516 = icmp ult i32 %.02230.i.i331, 1000
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  %518 = add i32 %.02329.i.i332, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333

519:                                              ; preds = %515
  %520 = icmp ult i32 %.02230.i.i331, 10000
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = add i32 %.02329.i.i332, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333

523:                                              ; preds = %519
  %524 = udiv i32 %.02230.i.i331, 10000
  %525 = add i32 %.02329.i.i332, 4
  %526 = icmp ult i32 %.02230.i.i331, 100000
  br i1 %526, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333, label %.lr.ph.i.i330, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333: ; preds = %523, %521, %517, %513, %506
  %.0.i.i334 = phi i32 [ %514, %513 ], [ %518, %517 ], [ %522, %521 ], [ 1, %506 ], [ %525, %523 ]
  %.lobit.i335 = lshr i32 %509, 31
  %527 = add i32 %.0.i.i334, %.lobit.i335
  %528 = zext i32 %527 to i64
  store ptr %422, ptr %42, align 8, !tbaa !4, !alias.scope !178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %528, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336 unwind label %561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333
  %529 = zext nneg i32 %.lobit.i335 to i64
  %530 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !178
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  %532 = icmp ugt i32 %510, 99
  br i1 %532, label %.lr.ph.preheader.i.i340, label %._crit_edge.i.i337

.lr.ph.preheader.i.i340:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336
  %533 = add i32 %.0.i.i334, -1
  br label %.lr.ph.i11.i341

.lr.ph.i11.i341:                                  ; preds = %.lr.ph.i11.i341, %.lr.ph.preheader.i.i340
  %.020.i.i342 = phi i32 [ %536, %.lr.ph.i11.i341 ], [ %510, %.lr.ph.preheader.i.i340 ]
  %.01819.i.i343 = phi i32 [ %547, %.lr.ph.i11.i341 ], [ %533, %.lr.ph.preheader.i.i340 ]
  %534 = urem i32 %.020.i.i342, 100
  %535 = shl nuw nsw i32 %534, 1
  %536 = udiv i32 %.020.i.i342, 100
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1, !tbaa !14, !noalias !178
  %541 = zext i32 %.01819.i.i343 to i64
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 %541
  store i8 %540, ptr %542, align 1, !tbaa !14
  %543 = load i8, ptr %538, align 2, !tbaa !14, !noalias !178
  %544 = add i32 %.01819.i.i343, -1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 %545
  store i8 %543, ptr %546, align 1, !tbaa !14
  %547 = add i32 %.01819.i.i343, -2
  %548 = icmp ugt i32 %.020.i.i342, 9999
  br i1 %548, label %.lr.ph.i11.i341, label %._crit_edge.i.i337, !llvm.loop !139

._crit_edge.i.i337:                               ; preds = %.lr.ph.i11.i341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336
  %.0.lcssa.i.i338 = phi i32 [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336 ], [ %536, %.lr.ph.i11.i341 ]
  %549 = icmp samesign ugt i32 %.0.lcssa.i.i338, 9
  br i1 %549, label %550, label %558

550:                                              ; preds = %._crit_edge.i.i337
  %551 = shl nuw nsw i32 %.0.lcssa.i.i338, 1
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !14, !noalias !178
  %556 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store i8 %555, ptr %556, align 1, !tbaa !14
  %557 = load i8, ptr %553, align 2, !tbaa !14, !noalias !178
  br label %_ZNSt7__cxx119to_stringEi.exit344

558:                                              ; preds = %._crit_edge.i.i337
  %559 = trunc nuw nsw i32 %.0.lcssa.i.i338 to i8
  %560 = or disjoint i8 %559, 48
  br label %_ZNSt7__cxx119to_stringEi.exit344

561:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit344:                ; preds = %550, %558
  %storemerge.i.i339 = phi i8 [ %560, %558 ], [ %557, %550 ]
  store i8 %storemerge.i.i339, ptr %531, align 1, !tbaa !14
  %564 = add nsw i32 %505, 5
  %.sroa.2368.0.insert.ext = zext i32 %564 to i64
  %.sroa.2368.0.insert.shift = shl nuw i64 %.sroa.2368.0.insert.ext, 32
  %.sroa.0367.0.insert.insert = or disjoint i64 %.sroa.2368.0.insert.shift, %.sroa.0367.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %.sroa.0367.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %43, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %565 unwind label %573

565:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit344
  %566 = load ptr, ptr %42, align 8, !tbaa !12
  %567 = icmp eq ptr %566, %422
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %565
  %568 = load i64, ptr %424, align 8, !tbaa !15
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %570 = add nuw i64 %.0207549, 1
  %exitcond599.not = icmp eq i64 %570, %415
  br i1 %exitcond599.not, label %._crit_edge552, label %502, !llvm.loop !181

571:                                              ; preds = %502
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %594

573:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit344
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %42, align 8, !tbaa !12
  %576 = icmp eq ptr %575, %422
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %573
  %577 = load i64, ptr %424, align 8, !tbaa !15
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %594

._crit_edge552:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %._crit_edge548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %579, align 8, !tbaa !81
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %580, align 4, !tbaa !83
  store i32 16842752, ptr %44, align 8, !tbaa !84
  %581 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %9, ptr %581, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %582 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %583, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !84
  store ptr %0, ptr %582, align 8, !tbaa !86
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %585 = load i32, ptr %584, align 8, !tbaa !67
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %587 = load i32, ptr %586, align 4, !tbaa !66
  %.sroa.2.0.insert.ext = zext i32 %587 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %585 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %588 unwind label %592

588:                                              ; preds = %._crit_edge552
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i.i355 = icmp eq ptr %.sroa.0394.1.lcssa, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit356, label %589

589:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

_ZNSt6vectorIdSaIdEED2Ev.exit356:                 ; preds = %588, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i357 = icmp eq ptr %.sroa.0410.0.lcssa, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIdSaIdEED2Ev.exit358, label %590

590:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit358

_ZNSt6vectorIdSaIdEED2Ev.exit358:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356, %590
  %.not.i.i.i359 = icmp eq ptr %.sroa.0430.0656, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIdSaIdEED2Ev.exit360, label %591

591:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0656) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit360

_ZNSt6vectorIdSaIdEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit358, %591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

592:                                              ; preds = %._crit_edge552
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %594

594:                                              ; preds = %328, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %494, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %592, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %402, %401 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %495, %494 ], [ %593, %592 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %595

595:                                              ; preds = %.loopexit, %.loopexit.split-lp, %594
  %.sroa.0394.1483 = phi ptr [ %.sroa.0394.1.lcssa, %594 ], [ %.sroa.0394.1534, %.loopexit ], [ %.sroa.0394.1534, %.loopexit.split-lp ]
  %.pn263.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn, %594 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i361 = icmp eq ptr %.sroa.0394.1483, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIdSaIdEED2Ev.exit362, label %596

596:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1483) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

_ZNSt6vectorIdSaIdEED2Ev.exit362:                 ; preds = %596, %595, %.thread, %248
  %.pn263.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %268, %.thread ], [ %.pn263.pn, %595 ], [ %.pn263.pn, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %597

597:                                              ; preds = %.loopexit450, %.loopexit.split-lp451, %_ZNSt6vectorIdSaIdEED2Ev.exit362
  %.sroa.0410.0491 = phi ptr [ %.sroa.0410.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit362 ], [ %.sroa.0410.0518, %.loopexit450 ], [ %.sroa.0410.0518, %.loopexit.split-lp451 ]
  %.pn267 = phi { ptr, i32 } [ %.pn263.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit362 ], [ %lpad.loopexit452, %.loopexit450 ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp451 ]
  %.not.i.i.i363 = icmp eq ptr %.sroa.0410.0491, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %597, %182
  %.sroa.0410.0491.sink = phi ptr [ %.sroa.0420.0507, %182 ], [ %.sroa.0410.0491, %597 ]
  %.sroa.0430.0655.ph = phi ptr [ %.sroa.0430.0658, %182 ], [ %.sroa.0430.0656, %597 ]
  %.pn267.pn.ph = phi { ptr, i32 } [ %lpad.phi459, %182 ], [ %.pn267, %597 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0491.sink) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %597, %182
  %.sroa.0430.0655 = phi ptr [ %.sroa.0430.0658, %182 ], [ %.sroa.0430.0656, %597 ], [ %.sroa.0430.0655.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.pn267.pn = phi { ptr, i32 } [ %lpad.phi459, %182 ], [ %.pn267, %597 ], [ %.pn267.pn.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.not.i.i.i365 = icmp eq ptr %.sroa.0430.0655, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIdSaIdEED2Ev.exit366, label %598

598:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0655) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

_ZNSt6vectorIdSaIdEED2Ev.exit366:                 ; preds = %145, %_ZNSt6vectorIdSaIdEED2Ev.exit, %598, %128, %122, %120
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %128 ], [ %123, %122 ], [ %121, %120 ], [ %146, %145 ], [ %.pn267.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn267.pn, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %599

599:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit366, %77
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit366 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %600

600:                                              ; preds = %599, %76
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %599 ], [ %.pn.pn, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !54
  %20 = load i32, ptr %18, align 4, !tbaa !54
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 2.550000e+02, ptr %5, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.550000e+02, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 2.550000e+02, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %24, align 8, !tbaa !105
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, i32 noundef %21, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load i32, ptr %17, align 4, !tbaa !122
  %26 = load i32, ptr %12, align 8, !tbaa !115
  store i32 0, ptr %8, align 4, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %27, align 4, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %28, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %26, ptr %29, align 4, !tbaa !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %30 unwind label %44

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %31, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %46

33:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = load i32, ptr %12, align 8, !tbaa !115
  %35 = load i32, ptr %18, align 4, !tbaa !122
  %36 = load i32, ptr %14, align 8, !tbaa !115
  store i32 0, ptr %11, align 4, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %34, ptr %37, align 4, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %35, ptr %38, align 4, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %36, ptr %39, align 4, !tbaa !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %40 unwind label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %42, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %41, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %51

43:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn22.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %53, %48
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %53 ], [ %.pn.pn, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::VideoCapture", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::vector.3", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %38 unwind label %76

38:                                               ; preds = %2
  store ptr %37, ptr %8, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !78
  store i32 58, ptr %37, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 61, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 3, ptr %.sroa.9299.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !75
  %42 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %78

43:                                               ; preds = %38
  %44 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %45 unwind label %78

45:                                               ; preds = %43
  br i1 %44, label %80, label %46

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %49, i64 noundef %51)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %78

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.61, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = load i32, ptr %35, align 8, !tbaa !55
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
          to label %56 unwind label %78

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %57 = load ptr, ptr %55, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i226 = icmp eq ptr %62, null
  br i1 %.not.i.i.i226, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

63:                                               ; preds = %56
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc227 unwind label %78

.noexc227:                                        ; preds = %63
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc228 unwind label %78

.noexc228:                                        ; preds = %69
  %70 = load ptr, ptr %62, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %78

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc228, %66
  %.0.i.i.i = phi i8 [ %68, %66 ], [ %73, %.noexc228 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %.0.i.i.i)
          to label %.noexc230 unwind label %78

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %78

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

78:                                               ; preds = %.noexc230, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc228, %69, %63, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %43, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %514

80:                                               ; preds = %45
  %81 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 63)
          to label %82 unwind label %199

82:                                               ; preds = %80
  %83 = fptosi double %81 to i32
  %84 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 64)
          to label %85 unwind label %201

85:                                               ; preds = %82
  %86 = fptosi double %84 to i32
  %87 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 62)
          to label %88 unwind label %203

88:                                               ; preds = %85
  %89 = fptosi double %87 to i32
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %88
  %91 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 61)
          to label %92 unwind label %203

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %93 = fptosi double %91 to i32
  %94 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %93)
          to label %95 unwind label %203

95:                                               ; preds = %92
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %96, label %104

96:                                               ; preds = %95
  %97 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !95
  %103 = or i32 %102, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %100, i32 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %203

104:                                              ; preds = %95
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #24
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %94, i64 noundef %105)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %96, %104
  %107 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %.not.i.i.i232 = icmp eq ptr %112, null
  br i1 %.not.i.i.i232, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !39
  %.not.i1.i.i234 = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i234, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
          to label %.noexc238 unwind label %203

.noexc238:                                        ; preds = %118
  %119 = load ptr, ptr %112, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235 unwind label %203

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235: ; preds = %.noexc238, %115
  %.0.i.i.i236 = phi i8 [ %117, %115 ], [ %122, %.noexc238 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i236)
          to label %.noexc240 unwind label %203

.noexc240:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNSolsEPFRSoS_E.exit119 unwind label %203

_ZNSolsEPFRSoS_E.exit119:                         ; preds = %.noexc240
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEPFRSoS_E.exit119
  %126 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 62)
          to label %127 unwind label %203

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %126)
          to label %_ZNSolsEd.exit unwind label %203

_ZNSolsEd.exit:                                   ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %.not.i.i.i243 = icmp eq ptr %134, null
  br i1 %.not.i.i.i243, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244: ; preds = %_ZNSolsEd.exit
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !39
  %.not.i1.i.i245 = icmp eq i8 %136, 0
  br i1 %.not.i1.i.i245, label %140, label %137

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
          to label %.noexc249 unwind label %203

.noexc249:                                        ; preds = %140
  %141 = load ptr, ptr %134, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246 unwind label %203

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246: ; preds = %.noexc249, %137
  %.0.i.i.i247 = phi i8 [ %139, %137 ], [ %144, %.noexc249 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %.0.i.i.i247)
          to label %.noexc251 unwind label %203

.noexc251:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %203

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc251
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEPFRSoS_E.exit124
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
          to label %149 unwind label %203

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %150 = load ptr, ptr %148, align 8, !tbaa !20
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %.not.i.i.i254 = icmp eq ptr %155, null
  br i1 %.not.i.i.i254, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255: ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !39
  %.not.i1.i.i256 = icmp eq i8 %157, 0
  br i1 %.not.i1.i.i256, label %161, label %158

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
          to label %.noexc260 unwind label %203

.noexc260:                                        ; preds = %161
  %162 = load ptr, ptr %155, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257 unwind label %203

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257: ; preds = %.noexc260, %158
  %.0.i.i.i258 = phi i8 [ %160, %158 ], [ %165, %.noexc260 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %.0.i.i.i258)
          to label %.noexc262 unwind label %203

.noexc262:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %203

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc262
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZNSolsEPFRSoS_E.exit128
  %169 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 65)
          to label %170 unwind label %203

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %169)
          to label %_ZNSolsEd.exit132 unwind label %203

_ZNSolsEd.exit132:                                ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %.not.i.i.i265 = icmp eq ptr %177, null
  br i1 %.not.i.i.i265, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266

.invoke:                                          ; preds = %_ZNSolsEd.exit132, %149, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %203

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266: ; preds = %_ZNSolsEd.exit132
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load i8, ptr %178, align 8, !tbaa !39
  %.not.i1.i.i267 = icmp eq i8 %179, 0
  br i1 %.not.i1.i.i267, label %183, label %180

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 67
  %182 = load i8, ptr %181, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268

183:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %.noexc271 unwind label %203

.noexc271:                                        ; preds = %183
  %184 = load ptr, ptr %177, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268 unwind label %203

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268: ; preds = %.noexc271, %180
  %.0.i.i.i269 = phi i8 [ %182, %180 ], [ %187, %.noexc271 ]
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %.0.i.i.i269)
          to label %.noexc273 unwind label %203

.noexc273:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %203

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc273
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %191 = load i32, ptr %190, align 8, !tbaa !73
  %192 = mul nsw i32 %191, %89
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %194 = load i32, ptr %193, align 4, !tbaa !72
  %195 = mul nsw i32 %194, %89
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %.not = icmp sgt i32 %194, %197
  br i1 %.not, label %205, label %198

198:                                              ; preds = %_ZNSolsEPFRSoS_E.exit134
  store i32 %194, ptr %196, align 4, !tbaa !68
  br label %205

199:                                              ; preds = %80
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %514

201:                                              ; preds = %82
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %514

203:                                              ; preds = %.invoke, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268, %.noexc271, %183, %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc260, %161, %.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246, %.noexc249, %140, %.noexc240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235, %.noexc238, %118, %170, %_ZNSolsEPFRSoS_E.exit128, %_ZNSolsEPFRSoS_E.exit124, %127, %_ZNSolsEPFRSoS_E.exit119, %104, %96, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %85
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %514

205:                                              ; preds = %198, %_ZNSolsEPFRSoS_E.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = sext i32 %195 to i64
  %207 = icmp slt i32 %195, 0
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc135 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread

.noexc135:                                        ; preds = %208
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %205
  %.not.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %209

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %210 = shl nuw nsw i64 %206, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
          to label %.noexc136 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread

.noexc136:                                        ; preds = %209
  store ptr %211, ptr %10, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %206
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %211, i8 0, i64 %210, i1 false), !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc136, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %214, %.noexc136 ]
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %215, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = sext i32 %192 to i64
  %.idx = shl nsw i64 %222, 2
  %.not.i.i = icmp eq i32 %192, 0
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.loopexit
  %.sroa.0293.0.ph = phi ptr [ null, %.loopexit ], [ %257, %.outer.backedge ]
  %.066.ph = phi i32 [ 0, %.loopexit ], [ %275, %.outer.backedge ]
  br label %246

246:                                              ; preds = %.outer, %266
  %.sroa.0293.0 = phi ptr [ %257, %266 ], [ %.sroa.0293.0.ph, %.outer ]
  %247 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %248 unwind label %308

248:                                              ; preds = %246
  br i1 %247, label %249, label %493

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !84
  store ptr %12, ptr %216, align 8, !tbaa !86
  %250 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %83)
          to label %251 unwind label %310

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  store i64 0, ptr %219, align 8, !noalias !182
  store i32 -2113732604, ptr %6, align 8, !tbaa !84, !noalias !182
  store ptr %17, ptr %218, align 8, !tbaa !86, !noalias !182
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %256 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %254 = load ptr, ptr %17, align 8, !tbaa !77, !alias.scope !182
  %.not.i.i.i.i137 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i137, label %.body, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %254) #23
  br label %.body

256:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %257 = load ptr, ptr %17, align 8, !tbaa !77
  %258 = load ptr, ptr %220, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0293.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #23
  %.pr = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %256, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %260 = load ptr, ptr %221, align 8, !tbaa !99
  %261 = load ptr, ptr %9, align 8, !tbaa !99
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %265, ptr %257, ptr %258)
          to label %266 unwind label %312

266:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %267 = load ptr, ptr %9, align 8, !tbaa !99
  %268 = load ptr, ptr %221, align 8, !tbaa !75
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %.not77 = icmp sgt i32 %192, %273
  br i1 %.not77, label %246, label %274, !llvm.loop !185

274:                                              ; preds = %266
  %275 = add nsw i32 %.066.ph, %273
  %276 = load ptr, ptr %10, align 8, !tbaa !99
  %277 = getelementptr inbounds i8, ptr %276, i64 %.idx
  %278 = ptrtoint ptr %277 to i64
  %.pre = load ptr, ptr %215, align 8, !tbaa !99
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %279

279:                                              ; preds = %274
  %.not11.i.i = icmp eq ptr %277, %.pre
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %279
  %280 = ptrtoint ptr %.pre to i64
  %281 = sub i64 %280, %278
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %276, ptr nonnull align 4 %277, i64 %281, i1 false)
  %.pre.i.i = load ptr, ptr %215, align 8, !tbaa !99
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %279
  %282 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %277, %279 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %278, %279 ]
  %283 = sub i64 %.pre-phi14.i.i, %278
  %284 = getelementptr inbounds i8, ptr %276, i64 %283
  %.not.i.i.i139 = icmp eq ptr %282, %284
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %285

285:                                              ; preds = %._crit_edge.i.i
  store ptr %284, ptr %215, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %285, %._crit_edge.i.i, %274
  %286 = phi ptr [ %284, %285 ], [ %282, %._crit_edge.i.i ], [ %.pre, %274 ]
  %287 = load ptr, ptr %9, align 8, !tbaa !99
  %288 = load ptr, ptr %221, align 8, !tbaa !99
  %289 = load ptr, ptr %10, align 8, !tbaa !99
  %290 = ptrtoint ptr %286 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %293, ptr %287, ptr %288)
          to label %294 unwind label %314

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %295 = load ptr, ptr %9, align 8, !tbaa !99
  %296 = getelementptr inbounds i8, ptr %295, i64 %.idx
  %297 = ptrtoint ptr %296 to i64
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %221, align 8, !tbaa !99
  %.not11.i.i143 = icmp eq ptr %296, %299
  br i1 %.not11.i.i143, label %._crit_edge.i.i147, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i144

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i144: ; preds = %298
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %297
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %295, ptr nonnull align 4 %296, i64 %301, i1 false)
  %.pre.i.i145 = load ptr, ptr %221, align 8, !tbaa !99
  %.pre13.i.i146 = ptrtoint ptr %.pre.i.i145 to i64
  br label %._crit_edge.i.i147

._crit_edge.i.i147:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i144, %298
  %.pre-phi14.i.i148 = phi i64 [ %.pre13.i.i146, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i144 ], [ %297, %298 ]
  %302 = phi ptr [ %.pre.i.i145, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i144 ], [ %296, %298 ]
  %303 = sub i64 %.pre-phi14.i.i148, %297
  %304 = getelementptr inbounds i8, ptr %295, i64 %303
  %.not.i.i.i149 = icmp eq ptr %302, %304
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150, label %305

305:                                              ; preds = %._crit_edge.i.i147
  store ptr %304, ptr %221, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150: ; preds = %305, %._crit_edge.i.i147, %294
  %306 = icmp slt i32 %275, %195
  br i1 %306, label %320, label %316

_ZNSt6vectorIiSaIiEED2Ev.exit219.thread:          ; preds = %208, %209
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

308:                                              ; preds = %246
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %508

310:                                              ; preds = %249
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %508

.body:                                            ; preds = %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %508

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %508

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %508

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150
  %317 = sub nsw i32 %275, %195
  %318 = sdiv i32 %317, %89
  %319 = add nsw i32 %318, 1
  br label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150, %316
  %.068 = phi i32 [ %319, %316 ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150 ]
  %.069 = sdiv i32 %275, %89
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.13) #24
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %358

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %324 unwind label %338

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %326 unwind label %340

326:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, i32 noundef %.068, i32 noundef %.069)
          to label %327 unwind label %343

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc.i unwind label %345

.noexc.i:                                         ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %241, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !10
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc152 unwind label %348

.noexc152:                                        ; preds = %.noexc.i
  store ptr %329, ptr %20, align 8, !tbaa !12
  %330 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %330, ptr %241, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %329, ptr noundef nonnull align 1 dereferenceable(23) @.str.57, i64 23, i1 false)
  store i64 %330, ptr %242, align 8, !tbaa !15
  %331 = load ptr, ptr %20, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %243, align 8, !tbaa !81
  store i32 0, ptr %244, align 4, !tbaa !83
  store i32 16842752, ptr %21, align 8, !tbaa !84
  store ptr %13, ptr %245, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %333 unwind label %350

333:                                              ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %334 = load ptr, ptr %20, align 8, !tbaa !12
  %335 = icmp eq ptr %334, %241
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %333
  %336 = load i64, ptr %242, align 8, !tbaa !15
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke

338:                                              ; preds = %323
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %324
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %342

342:                                              ; preds = %340, %338
  %.pn98 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %508

343:                                              ; preds = %326
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %327
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %347

347:                                              ; preds = %345, %343
  %.pn100 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %508

348:                                              ; preds = %.noexc.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

350:                                              ; preds = %.noexc152
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %352 = load ptr, ptr %20, align 8, !tbaa !12
  %353 = icmp eq ptr %352, %241
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %350
  %354 = load i64, ptr %242, align 8, !tbaa !15
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %348
  %.pn102.pn = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %508

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %508

358:                                              ; preds = %320
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.14) #24
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %413

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %362 unwind label %393

362:                                              ; preds = %361
  %363 = load ptr, ptr %11, align 8, !tbaa !87
  %364 = load ptr, ptr %224, align 8, !tbaa !90
  %365 = load ptr, ptr %22, align 8, !tbaa !87
  store ptr %365, ptr %11, align 8, !tbaa !87
  %366 = load ptr, ptr %234, align 8, !tbaa !90
  store ptr %366, ptr %224, align 8, !tbaa !90
  %367 = load ptr, ptr %235, align 8, !tbaa !156
  store ptr %367, ptr %225, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i = icmp eq ptr %363, %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %362, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %370, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %363, %362 ]
  %368 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %370, %364
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %362
  %.not.i.i.i.i.i156 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i156, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %371

371:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %371
  %372 = load ptr, ptr %22, align 8, !tbaa !87
  %373 = load ptr, ptr %234, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %372, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %374 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %374) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %375, %.lr.ph.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i157 = icmp eq ptr %376, %373
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %377 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %372, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i158 = icmp eq ptr %377, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %379 unwind label %395

379:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %381 unwind label %397

381:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.068, i32 noundef %.069)
          to label %382 unwind label %400

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc.i160 unwind label %402

.noexc.i160:                                      ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %236, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !10
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc161 unwind label %405

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %384, ptr %25, align 8, !tbaa !12
  %385 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %385, ptr %236, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %384, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  store i64 %385, ptr %237, align 8, !tbaa !15
  %386 = load ptr, ptr %25, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %238, align 8, !tbaa !81
  store i32 0, ptr %239, align 4, !tbaa !83
  store i32 16842752, ptr %26, align 8, !tbaa !84
  store ptr %14, ptr %240, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %388 unwind label %407

388:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %389 = load ptr, ptr %25, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %236
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %388
  %391 = load i64, ptr %237, align 8, !tbaa !15
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke

393:                                              ; preds = %361
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %508

395:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %399

399:                                              ; preds = %397, %395
  %.pn91 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %508

400:                                              ; preds = %381
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %382
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %404

404:                                              ; preds = %402, %400
  %.pn93 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %508

405:                                              ; preds = %.noexc.i160
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

407:                                              ; preds = %.noexc161
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %409 = load ptr, ptr %25, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %236
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %407
  %411 = load i64, ptr %237, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %405
  %.pn95.pn = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %508

413:                                              ; preds = %358
  %414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.15) #24
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %.outer.backedge

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %417 unwind label %458

417:                                              ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %419 unwind label %460

419:                                              ; preds = %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, i32 noundef %.068, i32 noundef %.069)
          to label %420 unwind label %463

420:                                              ; preds = %419
  %421 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %422 unwind label %465

422:                                              ; preds = %420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %423 unwind label %468

423:                                              ; preds = %422
  %424 = load ptr, ptr %11, align 8, !tbaa !87
  %425 = load ptr, ptr %224, align 8, !tbaa !90
  %426 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %426, ptr %11, align 8, !tbaa !87
  %427 = load ptr, ptr %226, align 8, !tbaa !90
  store ptr %427, ptr %224, align 8, !tbaa !90
  %428 = load ptr, ptr %227, align 8, !tbaa !156
  store ptr %428, ptr %225, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i169 = icmp eq ptr %424, %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175, label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %423, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173
  %.05.i.i.i.i.i.i171 = phi ptr [ %431, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173 ], [ %424, %423 ]
  %429 = load ptr, ptr %.05.i.i.i.i.i.i171, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %429) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173: ; preds = %430, %.lr.ph.i.i.i.i.i.i170
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i171, i64 24
  %.not.i.i.i.i.i.i174 = icmp eq ptr %431, %425
  br i1 %.not.i.i.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173, %423
  %.not.i.i.i.i.i176 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177, label %432

432:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %424) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175, %432
  %433 = load ptr, ptr %29, align 8, !tbaa !87
  %434 = load ptr, ptr %226, align 8, !tbaa !90
  %.not4.i.i.i.i178 = icmp eq ptr %433, %434
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182
  %.05.i.i.i.i180 = phi ptr [ %437, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182 ], [ %433, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177 ]
  %435 = load ptr, ptr %.05.i.i.i.i180, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %435) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182: ; preds = %436, %.lr.ph.i.i.i.i179
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i183 = icmp eq ptr %437, %434
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, label %.lr.ph.i.i.i.i179, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182
  %.pr.i185 = load ptr, ptr %29, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177
  %438 = phi ptr [ %.pr.i185, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184 ], [ %433, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177 ]
  %.not.i.i.i187 = icmp eq ptr %438, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188, label %439

439:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %438) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %440 unwind label %470

440:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188
  %441 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %442 unwind label %472

442:                                              ; preds = %440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.068, i32 noundef %.069)
          to label %443 unwind label %475

443:                                              ; preds = %442
  %444 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %445 unwind label %477

445:                                              ; preds = %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %446 unwind label %480

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc.i190 unwind label %482

.noexc.i190:                                      ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %228, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !10
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc191 unwind label %485

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %448, ptr %33, align 8, !tbaa !12
  %449 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %449, ptr %228, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %448, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  store i64 %449, ptr %229, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store i8 0, ptr %450, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %230, align 8, !tbaa !81
  store i32 0, ptr %231, align 4, !tbaa !83
  store i32 16842752, ptr %34, align 8, !tbaa !84
  store ptr %15, ptr %232, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %451 unwind label %487

451:                                              ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %452 = load ptr, ptr %33, align 8, !tbaa !12
  %453 = icmp eq ptr %452, %228
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %451
  %454 = load i64, ptr %229, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %456 = load i32, ptr %233, align 4, !tbaa !74
  %457 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %456)
          to label %.outer.backedge unwind label %356

.outer.backedge:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke, %413
  br label %.outer, !llvm.loop !185

458:                                              ; preds = %416
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %417
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %462

462:                                              ; preds = %460, %458
  %.pn78 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %508

463:                                              ; preds = %419
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %420
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %467

467:                                              ; preds = %465, %463
  %.pn80 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %508

468:                                              ; preds = %422
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %508

470:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %440
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %474

474:                                              ; preds = %472, %470
  %.pn82 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %508

475:                                              ; preds = %442
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %443
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %479

479:                                              ; preds = %477, %475
  %.pn84 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %508

480:                                              ; preds = %445
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %446
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %484

484:                                              ; preds = %482, %480
  %.pn86 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %508

485:                                              ; preds = %.noexc.i190
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

487:                                              ; preds = %.noexc191
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %489 = load ptr, ptr %33, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %228
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %487
  %491 = load i64, ptr %229, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %485
  %.pn88.pn = phi { ptr, i32 } [ %486, %485 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %508

493:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %494 = load ptr, ptr %11, align 8, !tbaa !87
  %495 = load ptr, ptr %224, align 8, !tbaa !90
  %.not4.i.i.i.i199 = icmp eq ptr %494, %495
  br i1 %.not4.i.i.i.i199, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %493, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i201 = phi ptr [ %498, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203 ], [ %494, %493 ]
  %496 = load ptr, ptr %.05.i.i.i.i201, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i202 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %496) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203: ; preds = %497, %.lr.ph.i.i.i.i200
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 24
  %.not.i.i.i.i204 = icmp eq ptr %498, %495
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205, label %.lr.ph.i.i.i.i200, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203
  %.pr.i206 = load ptr, ptr %11, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205, %493
  %499 = phi ptr [ %.pr.i206, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205 ], [ %494, %493 ]
  %.not.i.i.i208 = icmp eq ptr %499, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209, label %500

500:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207
  call void @_ZdlPv(ptr noundef nonnull %499) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %501 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i210 = icmp eq ptr %501, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %502

502:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %501) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i212 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %503

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %503
  %504 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i214 = icmp eq ptr %504, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %505

505:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %504) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc230, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %506 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i216 = icmp eq ptr %506, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %507

507:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %506) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

508:                                              ; preds = %314, %342, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %356, %393, %399, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %462, %467, %468, %474, %479, %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %312, %.body, %310, %308
  %.sroa.0293.2 = phi ptr [ %257, %356 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %257, %347 ], [ %257, %342 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %257, %404 ], [ %257, %399 ], [ %257, %393 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %257, %484 ], [ %257, %479 ], [ %257, %474 ], [ %257, %468 ], [ %257, %467 ], [ %257, %462 ], [ %257, %314 ], [ %257, %312 ], [ %.sroa.0293.0, %.body ], [ %.sroa.0293.0, %310 ], [ %.sroa.0293.0, %308 ]
  %.pn105.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn100, %347 ], [ %.pn98, %342 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn93, %404 ], [ %.pn91, %399 ], [ %394, %393 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn86, %484 ], [ %.pn84, %479 ], [ %.pn82, %474 ], [ %469, %468 ], [ %.pn80, %467 ], [ %.pn78, %462 ], [ %315, %314 ], [ %313, %312 ], [ %253, %.body ], [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %509 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i218 = icmp eq ptr %509, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %510

510:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %509) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %510, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %511

511:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit219, %511
  %.pn105.pn.pn303 = phi { ptr, i32 } [ %307, %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread ], [ %.pn105.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit219 ], [ %.pn105.pn, %511 ]
  %512 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i222 = icmp eq ptr %512, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %513

513:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %512) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %514

514:                                              ; preds = %199, %203, %_ZNSt6vectorIiSaIiEED2Ev.exit223, %201, %78
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %200, %199 ], [ %202, %201 ], [ %.pn105.pn.pn303, %_ZNSt6vectorIiSaIiEED2Ev.exit223 ], [ %204, %203 ]
  %515 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i224 = icmp eq ptr %515, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %516

516:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef nonnull %515) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %516, %514, %76
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %514 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing17dynamicMicrophoneEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %35 unwind label %64

35:                                               ; preds = %1
  store ptr %34, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !78
  store i32 58, ptr %34, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 57, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !75
  %39 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 0, i32 noundef 1400, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %66

40:                                               ; preds = %35
  %41 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %42 unwind label %66

42:                                               ; preds = %40
  br i1 %41, label %68, label %43

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i.i.i237 = icmp eq ptr %50, null
  br i1 %.not.i.i.i237, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc238 unwind label %66

.noexc238:                                        ; preds = %51
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc239 unwind label %66

.noexc239:                                        ; preds = %57
  %58 = load ptr, ptr %50, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc239, %54
  %.0.i.i.i = phi i8 [ %56, %54 ], [ %61, %.noexc239 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc241 unwind label %66

.noexc241:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %66

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

66:                                               ; preds = %.noexc241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc239, %57, %51, %43, %40, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

68:                                               ; preds = %42
  %69 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 63)
          to label %70 unwind label %191

70:                                               ; preds = %68
  %71 = fptosi double %69 to i32
  %72 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 64)
          to label %73 unwind label %193

73:                                               ; preds = %70
  %74 = fptosi double %72 to i32
  %75 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 62)
          to label %76 unwind label %195

76:                                               ; preds = %73
  %77 = fptosi double %75 to i32
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %76
  %79 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 61)
          to label %80 unwind label %195

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %81 = fptosi double %79 to i32
  %82 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %81)
          to label %83 unwind label %195

83:                                               ; preds = %80
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %84, label %92

84:                                               ; preds = %83
  %85 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !95
  %91 = or i32 %90, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %88, i32 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %195

92:                                               ; preds = %83
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #24
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %82, i64 noundef %93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %84, %92
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %.not.i.i.i243 = icmp eq ptr %100, null
  br i1 %.not.i.i.i243, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !39
  %.not.i1.i.i245 = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i245, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc249 unwind label %195

.noexc249:                                        ; preds = %106
  %107 = load ptr, ptr %100, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246: ; preds = %.noexc249, %103
  %.0.i.i.i247 = phi i8 [ %105, %103 ], [ %110, %.noexc249 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i247)
          to label %.noexc251 unwind label %195

.noexc251:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %195

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc251
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZNSolsEPFRSoS_E.exit126
  %114 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 62)
          to label %115 unwind label %195

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %114)
          to label %_ZNSolsEd.exit unwind label %195

_ZNSolsEd.exit:                                   ; preds = %115
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %.not.i.i.i254 = icmp eq ptr %122, null
  br i1 %.not.i.i.i254, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255: ; preds = %_ZNSolsEd.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !39
  %.not.i1.i.i256 = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i256, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %.noexc260 unwind label %195

.noexc260:                                        ; preds = %128
  %129 = load ptr, ptr %122, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257: ; preds = %.noexc260, %125
  %.0.i.i.i258 = phi i8 [ %127, %125 ], [ %132, %.noexc260 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %.0.i.i.i258)
          to label %.noexc262 unwind label %195

.noexc262:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit131 unwind label %195

_ZNSolsEPFRSoS_E.exit131:                         ; preds = %.noexc262
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZNSolsEPFRSoS_E.exit131
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
          to label %137 unwind label %195

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %138 = load ptr, ptr %136, align 8, !tbaa !20
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 240
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %.not.i.i.i265 = icmp eq ptr %143, null
  br i1 %.not.i.i.i265, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266: ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !39
  %.not.i1.i.i267 = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i267, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %143)
          to label %.noexc271 unwind label %195

.noexc271:                                        ; preds = %149
  %150 = load ptr, ptr %143, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %143, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268: ; preds = %.noexc271, %146
  %.0.i.i.i269 = phi i8 [ %148, %146 ], [ %153, %.noexc271 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext %.0.i.i.i269)
          to label %.noexc273 unwind label %195

.noexc273:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZNSolsEPFRSoS_E.exit135 unwind label %195

_ZNSolsEPFRSoS_E.exit135:                         ; preds = %.noexc273
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZNSolsEPFRSoS_E.exit135
  %157 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 65)
          to label %158 unwind label %195

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %157)
          to label %_ZNSolsEd.exit139 unwind label %195

_ZNSolsEd.exit139:                                ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %.not.i.i.i276 = icmp eq ptr %165, null
  br i1 %.not.i.i.i276, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277

.invoke:                                          ; preds = %_ZNSolsEd.exit139, %137, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %195

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277: ; preds = %_ZNSolsEd.exit139
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !39
  %.not.i1.i.i278 = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i278, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc282 unwind label %195

.noexc282:                                        ; preds = %171
  %172 = load ptr, ptr %165, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279: ; preds = %.noexc282, %168
  %.0.i.i.i280 = phi i8 [ %170, %168 ], [ %175, %.noexc282 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %.0.i.i.i280)
          to label %.noexc284 unwind label %195

.noexc284:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %195

_ZNSolsEPFRSoS_E.exit141:                         ; preds = %.noexc284
  %178 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %179 unwind label %197

179:                                              ; preds = %_ZNSolsEPFRSoS_E.exit141
  %180 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %181 unwind label %199

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %183 = load i32, ptr %182, align 8, !tbaa !73
  %184 = mul nsw i32 %183, %77
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %186 = load i32, ptr %185, align 4, !tbaa !72
  %187 = mul nsw i32 %186, %77
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %189 = load i32, ptr %188, align 4, !tbaa !68
  %.not = icmp sgt i32 %186, %189
  br i1 %.not, label %201, label %190

190:                                              ; preds = %181
  store i32 %186, ptr %188, align 4, !tbaa !68
  br label %201

191:                                              ; preds = %68
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

193:                                              ; preds = %70
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

195:                                              ; preds = %.invoke, %.noexc284, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279, %.noexc282, %171, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268, %.noexc271, %149, %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc260, %128, %.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246, %.noexc249, %106, %158, %_ZNSolsEPFRSoS_E.exit135, %_ZNSolsEPFRSoS_E.exit131, %115, %_ZNSolsEPFRSoS_E.exit126, %92, %84, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %73
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

197:                                              ; preds = %_ZNSolsEPFRSoS_E.exit141
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

199:                                              ; preds = %179
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

201:                                              ; preds = %190, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = sext i32 %187 to i64
  %203 = icmp slt i32 %187, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

204:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %.noexc142 unwind label %312

.noexc142:                                        ; preds = %204
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %201
  %.not.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %205

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit322

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %206 = shl nuw nsw i64 %202, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #27
          to label %.noexc143 unwind label %312

.noexc143:                                        ; preds = %205
  store ptr %207, ptr %9, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %202
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %207, i8 0, i64 %206, i1 false), !tbaa !54
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  br label %.loopexit322

.loopexit322:                                     ; preds = %.noexc143, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %210, %.noexc143 ]
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %211, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %212 = load i32, ptr %182, align 8, !tbaa !73
  %213 = mul nsw i32 %212, 1000
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %213, ptr %214, align 4, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %216 = fdiv double 0.000000e+00, %178
  %217 = load i32, ptr %215, align 8, !tbaa !71
  %218 = sitofp i32 %217 to double
  %219 = fcmp olt double %216, %218
  br i1 %219, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit209

.lr.ph:                                           ; preds = %.loopexit322
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %226 = sext i32 %184 to i64
  %.idx = shl nsw i64 %226, 2
  %.not.i.i = icmp eq i32 %184, 0
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %249

249:                                              ; preds = %.lr.ph, %497
  %.073395 = phi i32 [ 0, %.lr.ph ], [ %.174, %497 ]
  %.sroa.0315.0394 = phi ptr [ null, %.lr.ph ], [ %260, %497 ]
  %250 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %249
  br i1 %250, label %252, label %504

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !84
  store ptr %10, ptr %220, align 8, !tbaa !86
  %253 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %71)
          to label %254 unwind label %314

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  store i64 0, ptr %223, align 8, !noalias !186
  store i32 -2113732604, ptr %5, align 8, !tbaa !84, !noalias !186
  store ptr %16, ptr %222, align 8, !tbaa !86, !noalias !186
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %259 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  %257 = load ptr, ptr %16, align 8, !tbaa !77, !alias.scope !186
  %.not.i.i.i.i144 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i144, label %.body, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %.body

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  %260 = load ptr, ptr %16, align 8, !tbaa !77
  %261 = load ptr, ptr %224, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0315.0394, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0394) #23
  %.pr = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %259, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %263 = load ptr, ptr %225, align 8, !tbaa !99
  %264 = load ptr, ptr %8, align 8, !tbaa !99
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %268, ptr %260, ptr %261)
          to label %269 unwind label %316

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %270 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %271 unwind label %.loopexit

271:                                              ; preds = %269
  %272 = load ptr, ptr %225, align 8, !tbaa !75
  %273 = load ptr, ptr %8, align 8, !tbaa !77
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %.not83 = icmp sgt i32 %184, %278
  br i1 %.not83, label %497, label %279

279:                                              ; preds = %271
  %280 = add nsw i32 %.073395, %184
  %281 = load ptr, ptr %9, align 8, !tbaa !99
  %282 = getelementptr inbounds i8, ptr %281, i64 %.idx
  %283 = ptrtoint ptr %282 to i64
  %.pre = load ptr, ptr %211, align 8, !tbaa !99
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %284

284:                                              ; preds = %279
  %.not11.i.i = icmp eq ptr %282, %.pre
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %284
  %285 = ptrtoint ptr %.pre to i64
  %286 = sub i64 %285, %283
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %281, ptr nonnull align 4 %282, i64 %286, i1 false)
  %.pre.i.i = load ptr, ptr %211, align 8, !tbaa !99
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %284
  %287 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %282, %284 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %283, %284 ]
  %288 = sub i64 %.pre-phi14.i.i, %283
  %289 = getelementptr inbounds i8, ptr %281, i64 %288
  %.not.i.i.i146 = icmp eq ptr %287, %289
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %290

290:                                              ; preds = %._crit_edge.i.i
  store ptr %289, ptr %211, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %290, %._crit_edge.i.i, %279
  %291 = phi ptr [ %289, %290 ], [ %287, %._crit_edge.i.i ], [ %.pre, %279 ]
  %292 = load ptr, ptr %8, align 8, !tbaa !99
  %293 = load ptr, ptr %225, align 8, !tbaa !99
  %294 = load ptr, ptr %9, align 8, !tbaa !99
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %298, ptr %292, ptr %293)
          to label %299 unwind label %318

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %300 = load ptr, ptr %8, align 8, !tbaa !99
  %301 = getelementptr inbounds i8, ptr %300, i64 %.idx
  %302 = ptrtoint ptr %301 to i64
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %225, align 8, !tbaa !99
  %.not11.i.i150 = icmp eq ptr %301, %304
  br i1 %.not11.i.i150, label %._crit_edge.i.i154, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i151

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i151: ; preds = %303
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %305, %302
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %300, ptr nonnull align 4 %301, i64 %306, i1 false)
  %.pre.i.i152 = load ptr, ptr %225, align 8, !tbaa !99
  %.pre13.i.i153 = ptrtoint ptr %.pre.i.i152 to i64
  br label %._crit_edge.i.i154

._crit_edge.i.i154:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i151, %303
  %.pre-phi14.i.i155 = phi i64 [ %.pre13.i.i153, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i151 ], [ %302, %303 ]
  %307 = phi ptr [ %.pre.i.i152, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i151 ], [ %301, %303 ]
  %308 = sub i64 %.pre-phi14.i.i155, %302
  %309 = getelementptr inbounds i8, ptr %300, i64 %308
  %.not.i.i.i156 = icmp eq ptr %307, %309
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157, label %310

310:                                              ; preds = %._crit_edge.i.i154
  store ptr %309, ptr %225, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157: ; preds = %310, %._crit_edge.i.i154, %299
  %311 = icmp slt i32 %280, %187
  br i1 %311, label %324, label %320

312:                                              ; preds = %205, %204
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

.loopexit:                                        ; preds = %249, %269
  %.sroa.0315.1.ph = phi ptr [ %.sroa.0315.0394, %249 ], [ %260, %269 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp:                               ; preds = %504, %512, %518, %.noexc293, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290, %.noexc295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %540

314:                                              ; preds = %252
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %540

.body:                                            ; preds = %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %540

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %540

318:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %540

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157
  %321 = sub nsw i32 %280, %187
  %322 = sdiv i32 %321, %77
  %323 = add nsw i32 %322, 1
  br label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157, %320
  %.075 = phi i32 [ %323, %320 ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157 ]
  %.076 = sdiv i32 %280, %77
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.13) #24
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %362

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %328 unwind label %342

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %330 unwind label %344

330:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, i32 noundef %.075, i32 noundef %.076)
          to label %331 unwind label %347

331:                                              ; preds = %330
  %332 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc.i unwind label %349

.noexc.i:                                         ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %244, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !10
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc159 unwind label %352

.noexc159:                                        ; preds = %.noexc.i
  store ptr %333, ptr %19, align 8, !tbaa !12
  %334 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %334, ptr %244, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %333, ptr noundef nonnull align 1 dereferenceable(23) @.str.57, i64 23, i1 false)
  store i64 %334, ptr %245, align 8, !tbaa !15
  %335 = load ptr, ptr %19, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %246, align 8, !tbaa !81
  store i32 0, ptr %247, align 4, !tbaa !83
  store i32 16842752, ptr %20, align 8, !tbaa !84
  store ptr %11, ptr %248, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %337 unwind label %354

337:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %338 = load ptr, ptr %19, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %244
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %337
  %340 = load i64, ptr %245, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke

342:                                              ; preds = %327
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %328
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %346

346:                                              ; preds = %344, %342
  %.pn104 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %540

347:                                              ; preds = %330
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %331
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %351

351:                                              ; preds = %349, %347
  %.pn106 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %540

352:                                              ; preds = %.noexc.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

354:                                              ; preds = %.noexc159
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %356 = load ptr, ptr %19, align 8, !tbaa !12
  %357 = icmp eq ptr %356, %244
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %354
  %358 = load i64, ptr %245, align 8, !tbaa !15
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %352
  %.pn108.pn = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %540

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %540

362:                                              ; preds = %324
  %363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.14) #24
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %417

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %366 unwind label %397

366:                                              ; preds = %365
  %367 = load ptr, ptr %14, align 8, !tbaa !87
  %368 = load ptr, ptr %228, align 8, !tbaa !90
  %369 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %369, ptr %14, align 8, !tbaa !87
  %370 = load ptr, ptr %237, align 8, !tbaa !90
  store ptr %370, ptr %228, align 8, !tbaa !90
  %371 = load ptr, ptr %238, align 8, !tbaa !156
  store ptr %371, ptr %229, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i = icmp eq ptr %367, %368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %366, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %374, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %367, %366 ]
  %372 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %373, %.lr.ph.i.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %374, %368
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %366
  %.not.i.i.i.i.i163 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %375

375:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %367) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %375
  %376 = load ptr, ptr %21, align 8, !tbaa !87
  %377 = load ptr, ptr %237, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %376, %377
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %376, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %378 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %378) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %379, %.lr.ph.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i164 = icmp eq ptr %380, %377
  br i1 %.not.i.i.i.i164, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %376, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i165 = icmp eq ptr %381, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %383 unwind label %399

383:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %384 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %385 unwind label %401

385:                                              ; preds = %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.075, i32 noundef %.076)
          to label %386 unwind label %404

386:                                              ; preds = %385
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc.i167 unwind label %406

.noexc.i167:                                      ; preds = %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %239, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !10
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc168 unwind label %409

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %388, ptr %24, align 8, !tbaa !12
  %389 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %389, ptr %239, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %388, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  store i64 %389, ptr %240, align 8, !tbaa !15
  %390 = load ptr, ptr %24, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %241, align 8, !tbaa !81
  store i32 0, ptr %242, align 4, !tbaa !83
  store i32 16842752, ptr %25, align 8, !tbaa !84
  store ptr %12, ptr %243, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %392 unwind label %411

392:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %393 = load ptr, ptr %24, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %239
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %392
  %395 = load i64, ptr %240, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke

397:                                              ; preds = %365
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %540

399:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %383
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %403

403:                                              ; preds = %401, %399
  %.pn97 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %540

404:                                              ; preds = %385
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %386
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %408

408:                                              ; preds = %406, %404
  %.pn99 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %540

409:                                              ; preds = %.noexc.i167
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

411:                                              ; preds = %.noexc168
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %413 = load ptr, ptr %24, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %239
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %411
  %415 = load i64, ptr %240, align 8, !tbaa !15
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %409
  %.pn101.pn = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %540

417:                                              ; preds = %362
  %418 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.15) #24
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %497

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %421 unwind label %462

421:                                              ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %423 unwind label %464

423:                                              ; preds = %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, i32 noundef %.075, i32 noundef %.076)
          to label %424 unwind label %467

424:                                              ; preds = %423
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %426 unwind label %469

426:                                              ; preds = %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %427 unwind label %472

427:                                              ; preds = %426
  %428 = load ptr, ptr %14, align 8, !tbaa !87
  %429 = load ptr, ptr %228, align 8, !tbaa !90
  %430 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %430, ptr %14, align 8, !tbaa !87
  %431 = load ptr, ptr %230, align 8, !tbaa !90
  store ptr %431, ptr %228, align 8, !tbaa !90
  %432 = load ptr, ptr %231, align 8, !tbaa !156
  store ptr %432, ptr %229, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i176 = icmp eq ptr %428, %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %427, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180
  %.05.i.i.i.i.i.i178 = phi ptr [ %435, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180 ], [ %428, %427 ]
  %433 = load ptr, ptr %.05.i.i.i.i.i.i178, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180, label %434

434:                                              ; preds = %.lr.ph.i.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %433) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180: ; preds = %434, %.lr.ph.i.i.i.i.i.i177
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i178, i64 24
  %.not.i.i.i.i.i.i181 = icmp eq ptr %435, %429
  br i1 %.not.i.i.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180, %427
  %.not.i.i.i.i.i183 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184, label %436

436:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %428) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182, %436
  %437 = load ptr, ptr %28, align 8, !tbaa !87
  %438 = load ptr, ptr %230, align 8, !tbaa !90
  %.not4.i.i.i.i185 = icmp eq ptr %437, %438
  br i1 %.not4.i.i.i.i185, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189
  %.05.i.i.i.i187 = phi ptr [ %441, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189 ], [ %437, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184 ]
  %439 = load ptr, ptr %.05.i.i.i.i187, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i188 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189, label %440

440:                                              ; preds = %.lr.ph.i.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %439) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189: ; preds = %440, %.lr.ph.i.i.i.i186
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187, i64 24
  %.not.i.i.i.i190 = icmp eq ptr %441, %438
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191, label %.lr.ph.i.i.i.i186, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189
  %.pr.i192 = load ptr, ptr %28, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184
  %442 = phi ptr [ %.pr.i192, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191 ], [ %437, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184 ]
  %.not.i.i.i194 = icmp eq ptr %442, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195, label %443

443:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193
  call void @_ZdlPv(ptr noundef nonnull %442) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %444 unwind label %474

444:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195
  %445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %446 unwind label %476

446:                                              ; preds = %444
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.075, i32 noundef %.076)
          to label %447 unwind label %479

447:                                              ; preds = %446
  %448 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %449 unwind label %481

449:                                              ; preds = %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %450 unwind label %484

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc.i197 unwind label %486

.noexc.i197:                                      ; preds = %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %232, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 39, ptr %2, align 8, !tbaa !10
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc198 unwind label %489

.noexc198:                                        ; preds = %.noexc.i197
  store ptr %452, ptr %32, align 8, !tbaa !12
  %453 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %453, ptr %232, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %452, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  store i64 %453, ptr %233, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  store i8 0, ptr %454, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %234, align 8, !tbaa !81
  store i32 0, ptr %235, align 4, !tbaa !83
  store i32 16842752, ptr %33, align 8, !tbaa !84
  store ptr %13, ptr %236, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %455 unwind label %491

455:                                              ; preds = %.noexc198
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %456 = load ptr, ptr %32, align 8, !tbaa !12
  %457 = icmp eq ptr %456, %232
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %455
  %458 = load i64, ptr %233, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %460 = load i32, ptr %214, align 4, !tbaa !74
  %461 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %460)
          to label %497 unwind label %360

462:                                              ; preds = %420
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %421
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %466

466:                                              ; preds = %464, %462
  %.pn84 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %540

467:                                              ; preds = %423
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %424
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %471

471:                                              ; preds = %469, %467
  %.pn86 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %540

472:                                              ; preds = %426
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %540

474:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %444
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %478

478:                                              ; preds = %476, %474
  %.pn88 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %540

479:                                              ; preds = %446
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %447
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %483

483:                                              ; preds = %481, %479
  %.pn90 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %540

484:                                              ; preds = %449
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %450
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %488

488:                                              ; preds = %486, %484
  %.pn92 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %540

489:                                              ; preds = %.noexc.i197
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

491:                                              ; preds = %.noexc198
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %493 = load ptr, ptr %32, align 8, !tbaa !12
  %494 = icmp eq ptr %493, %232
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %491
  %495 = load i64, ptr %233, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %489
  %.pn94.pn = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %540

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke, %417, %271
  %.174 = phi i32 [ %280, %417 ], [ %.073395, %271 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke ]
  %498 = sub nsw i64 %270, %180
  %499 = sitofp i64 %498 to double
  %500 = fdiv double %499, %178
  %501 = load i32, ptr %215, align 8, !tbaa !71
  %502 = sitofp i32 %501 to double
  %503 = fcmp olt double %500, %502
  br i1 %503, label %249, label %_ZNSolsEPFRSoS_E.exit209, !llvm.loop !189

504:                                              ; preds = %251
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %504
  %506 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 240
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %.not.i.i.i287 = icmp eq ptr %511, null
  br i1 %.not.i.i.i287, label %512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc292 unwind label %.loopexit.split-lp

.noexc292:                                        ; preds = %512
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %514 = load i8, ptr %513, align 8, !tbaa !39
  %.not.i1.i.i289 = icmp eq i8 %514, 0
  br i1 %.not.i1.i.i289, label %518, label %515

515:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 67
  %517 = load i8, ptr %516, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %511)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %518
  %519 = load ptr, ptr %511, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef signext i8 %521(ptr noundef nonnull align 8 dereferenceable(570) %511, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290: ; preds = %.noexc293, %515
  %.0.i.i.i291 = phi i8 [ %517, %515 ], [ %522, %.noexc293 ]
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i291)
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %497, %.loopexit322, %.noexc295
  %.sroa.0315.0364 = phi ptr [ %.sroa.0315.0394, %.noexc295 ], [ null, %.loopexit322 ], [ %260, %497 ]
  %525 = load ptr, ptr %14, align 8, !tbaa !87
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !90
  %.not4.i.i.i.i210 = icmp eq ptr %525, %527
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSolsEPFRSoS_E.exit209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214
  %.05.i.i.i.i212 = phi ptr [ %530, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214 ], [ %525, %_ZNSolsEPFRSoS_E.exit209 ]
  %528 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %528) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214: ; preds = %529, %.lr.ph.i.i.i.i211
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %530, %527
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i211, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214
  %.pr.i217 = load ptr, ptr %14, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216, %_ZNSolsEPFRSoS_E.exit209
  %531 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216 ], [ %525, %_ZNSolsEPFRSoS_E.exit209 ]
  %.not.i.i.i219 = icmp eq ptr %531, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220, label %532

532:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %531) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %533 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i221 = icmp eq ptr %533, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit222, label %534

534:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %533) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %535 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i223 = icmp eq ptr %535, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %536

536:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit222, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i225 = icmp eq ptr %.sroa.0315.0364, null
  br i1 %.not.i.i.i225, label %_ZNSolsEPFRSoS_E.exit, label %537

537:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0364) #23
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %537, %_ZNSt6vectorIiSaIiEED2Ev.exit224, %.noexc241
  %538 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i227 = icmp eq ptr %538, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %539

539:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %538) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

540:                                              ; preds = %.loopexit, %.loopexit.split-lp, %318, %346, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %360, %397, %403, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %466, %471, %472, %478, %483, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %316, %.body, %314
  %.sroa.0315.3 = phi ptr [ %260, %360 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %260, %351 ], [ %260, %346 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %260, %408 ], [ %260, %403 ], [ %260, %397 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %260, %488 ], [ %260, %483 ], [ %260, %478 ], [ %260, %472 ], [ %260, %471 ], [ %260, %466 ], [ %260, %318 ], [ %260, %316 ], [ %.sroa.0315.0394, %.body ], [ %.sroa.0315.0394, %314 ], [ %.sroa.0315.1.ph, %.loopexit ], [ %.sroa.0315.0394, %.loopexit.split-lp ]
  %.pn111.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn106, %351 ], [ %.pn104, %346 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn99, %408 ], [ %.pn97, %403 ], [ %398, %397 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn92, %488 ], [ %.pn90, %483 ], [ %.pn88, %478 ], [ %473, %472 ], [ %.pn86, %471 ], [ %.pn84, %466 ], [ %319, %318 ], [ %317, %316 ], [ %256, %.body ], [ %315, %314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %541 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i229 = icmp eq ptr %541, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %542

542:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %541) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %542, %540, %312
  %.sroa.0315.2 = phi ptr [ null, %312 ], [ %.sroa.0315.3, %540 ], [ %.sroa.0315.3, %542 ]
  %.pn111.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn111.pn, %540 ], [ %.pn111.pn, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %543 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i231 = icmp eq ptr %543, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %544

544:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %543) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i233 = icmp eq ptr %.sroa.0315.2, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %545

545:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %545, %_ZNSt6vectorIiSaIiEED2Ev.exit232, %191, %195, %199, %197, %193, %66
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %.pn111.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit232 ], [ %.pn111.pn.pn, %545 ]
  %546 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i235 = icmp eq ptr %546, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %547

547:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %546) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %547, %_ZNSt6vectorIiSaIiEED2Ev.exit234, %64
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit234 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN2cv13depthToStringEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !77
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !77
  store ptr %67, ptr %12, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !19

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !107
  %18 = load ptr, ptr %2, align 8, !tbaa !190
  %19 = load ptr, ptr %4, align 8, !tbaa !190
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
  store ptr %25, ptr %15, align 8, !tbaa !108
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !191

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
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
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

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_audio_spectrogram.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !36, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !33, i64 216, !8, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!24 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !8, i64 64, !29, i64 192, !30, i64 200, !31, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!33 = !{!"p1 _ZTSSo", !7, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!"p1 short", !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !29, i64 128}
!56 = !{!"_ZTS12AudioDrawing", !13, i64 0, !13, i64 32, !13, i64 64, !13, i64 96, !29, i64 128, !13, i64 136, !29, i64 168, !29, i64 172, !34, i64 176, !29, i64 180, !29, i64 184, !29, i64 188, !29, i64 192, !29, i64 196, !29, i64 200, !29, i64 204, !29, i64 208, !29, i64 212}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!60 = !{!56, !29, i64 168}
!61 = !{!56, !29, i64 172}
!62 = !{!34, !34, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!56, !34, i64 176}
!66 = !{!56, !29, i64 180}
!67 = !{!56, !29, i64 184}
!68 = !{!56, !29, i64 188}
!69 = !{!56, !29, i64 192}
!70 = !{!56, !29, i64 196}
!71 = !{!56, !29, i64 200}
!72 = !{!56, !29, i64 204}
!73 = !{!56, !29, i64 208}
!74 = !{!56, !29, i64 212}
!75 = !{!76, !43, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!77 = !{!76, !43, i64 0}
!78 = !{!76, !43, i64 16}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !29, i64 0}
!82 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!83 = !{!82, !29, i64 4}
!84 = !{!85, !29, i64 0}
!85 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !82, i64 16}
!86 = !{!85, !7, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 double", !7, i64 0}
!94 = distinct !{!94, !80}
!95 = !{!24, !26, i64 32}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!99 = !{!43, !43, i64 0}
!100 = distinct !{!100, !80}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!104 = distinct !{!104, !80}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !8, i64 0}
!107 = !{!92, !93, i64 16}
!108 = !{!92, !93, i64 8}
!109 = distinct !{!109, !80}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv"}
!113 = distinct !{!113, !80}
!114 = distinct !{!114, !80}
!115 = !{!116, !29, i64 8}
!116 = !{!"_ZTSN2cv3MatE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !117, i64 48, !118, i64 56, !119, i64 64, !120, i64 72}
!117 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!118 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!119 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!120 = !{!"_ZTSN2cv7MatStepE", !121, i64 0, !8, i64 8}
!121 = !{!"p1 long", !7, i64 0}
!122 = !{!116, !29, i64 12}
!123 = !{!124, !29, i64 0}
!124 = !{!"_ZTSN2cv5Rect_IiEE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!125 = !{!124, !29, i64 4}
!126 = !{!124, !29, i64 8}
!127 = !{!124, !29, i64 12}
!128 = distinct !{!128, !80}
!129 = distinct !{!129, !80}
!130 = distinct !{!130, !80}
!131 = !{!132, !29, i64 0}
!132 = !{!"_ZTSN2cv6Point_IiEE", !29, i64 0, !29, i64 4}
!133 = !{!132, !29, i64 4}
!134 = distinct !{!134, !80}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!137 = distinct !{!137, !"_ZNSt7__cxx119to_stringEi"}
!138 = distinct !{!138, !80}
!139 = distinct !{!139, !80}
!140 = distinct !{!140, !80}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!143 = distinct !{!143, !"_ZNSt7__cxx119to_stringEi"}
!144 = distinct !{!144, !80}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !80}
!147 = distinct !{!147, !80}
!148 = distinct !{!148, !80}
!149 = distinct !{!149, !80}
!150 = distinct !{!150, !80}
!151 = !{!116, !29, i64 0}
!152 = !{!116, !43, i64 64}
!153 = !{!116, !6, i64 16}
!154 = !{!116, !121, i64 72}
!155 = distinct !{!155, !80}
!156 = !{!88, !89, i64 16}
!157 = distinct !{!157, !80}
!158 = distinct !{!158, !80}
!159 = distinct !{!159, !80}
!160 = distinct !{!160, !80}
!161 = distinct !{!161, !80}
!162 = distinct !{!162, !80}
!163 = distinct !{!163, !80}
!164 = distinct !{!164, !80}
!165 = distinct !{!165, !80}
!166 = distinct !{!166, !80}
!167 = distinct !{!167, !80}
!168 = distinct !{!168, !80}
!169 = distinct !{!169, !80}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!172 = distinct !{!172, !"_ZNSt7__cxx119to_stringEi"}
!173 = distinct !{!173, !80}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!176 = distinct !{!176, !"_ZNSt7__cxx119to_stringEi"}
!177 = distinct !{!177, !80}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!180 = distinct !{!180, !"_ZNSt7__cxx119to_stringEi"}
!181 = distinct !{!181, !80}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!185 = distinct !{!185, !80}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!189 = distinct !{!189, !80}
!190 = !{!93, !93, i64 0}
!191 = distinct !{!191, !80}
