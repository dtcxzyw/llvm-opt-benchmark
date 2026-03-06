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
          to label %._crit_edge.i.i14 unwind label %20

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
          to label %16 unwind label %22

16:                                               ; preds = %._crit_edge.i.i14
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %19, label %28

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %26

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %._crit_edge.i.i14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %54

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %49

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN12AudioDrawingD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZN12AudioDrawingD2Ev.exit

_ZN12AudioDrawingD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

51:                                               ; preds = %19, %_ZN12AudioDrawingD2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

54:                                               ; preds = %49, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn10 = phi { ptr, i32 } [ %27, %26 ], [ %50, %49 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %55

55:                                               ; preds = %54, %20
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %54 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
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
  br i1 %17, label %34, label %19

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @exit(i32 noundef 0) #26
  unreachable

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %34, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %23

34:                                               ; preds = %18
  invoke void @_ZN12AudioDrawing4DrawEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %35 unwind label %22

35:                                               ; preds = %34
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
  br i1 %52, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = icmp eq ptr %53, %54
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %47
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %57, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = load i64, ptr %48, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %15, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !19

61:                                               ; preds = %58
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %63, ptr %53, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %61
  %65 = load i64, ptr %48, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %0, align 8, !tbaa !12
  %70 = load i64, ptr %48, align 8, !tbaa !15
  store i64 %70, ptr %69, align 8, !tbaa !15
  %71 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %71, ptr %54, align 8, !tbaa !14
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %72 = load i64, ptr %54, align 8, !tbaa !14
  store ptr %56, ptr %0, align 8, !tbaa !12
  %73 = load i64, ptr %48, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %75, ptr %54, align 8, !tbaa !14
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %15, align 8, !tbaa !12
  store i64 %72, ptr %47, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %76 ], [ %47, %77 ], [ %56, %58 ]
  store i64 0, ptr %48, align 8, !tbaa !15
  store i8 0, ptr %78, align 1, !tbaa !14
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %44
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #25
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge.i.i85, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #25
  %.not394 = icmp eq i32 %85, 0
  br i1 %.not394, label %._crit_edge.i.i85, label %86

86:                                               ; preds = %84
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %88 = load ptr, ptr %0, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %88, i64 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.7, i64 noundef 26)
  %93 = load ptr, ptr %91, align 8, !tbaa !20
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %99, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

99:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %106 = load ptr, ptr %98, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %102, %105
  %.0.i.i.i = phi i8 [ %104, %102 ], [ %109, %105 ]
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %.0.i.i.i)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %761

.body:                                            ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %112 = load ptr, ptr %16, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %44
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.body
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %762

._crit_edge.i.i85:                                ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %114, ptr %18, align 8, !tbaa !4
  store i32 2002874980, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %117, ptr %17, align 8, !tbaa !4, !alias.scope !45
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %118, align 8, !tbaa !15, !alias.scope !45
  store i8 0, ptr %117, align 8, !tbaa !14, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94 unwind label %119

119:                                              ; preds = %._crit_edge.i.i85
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !45
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %.body92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #24
  br label %.body92

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94: ; preds = %._crit_edge.i.i85
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = icmp eq ptr %124, %125
  %127 = load ptr, ptr %17, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %117
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  br i1 %128, label %129, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %130 = load i64, ptr %118, align 8, !tbaa !15
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %.not22.i98 = icmp eq ptr %17, %123
  br i1 %.not22.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, label %132, !prof !19

132:                                              ; preds = %129
  switch i64 %130, label %135 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %127, align 1, !tbaa !14
  store i8 %134, ptr %124, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %135, %133, %132
  %136 = load i64, ptr %118, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %136, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %123, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !14
  %.pre.i100 = load ptr, ptr %17, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %127, ptr %123, align 8, !tbaa !12
  %141 = load i64, ptr %118, align 8, !tbaa !15
  store i64 %141, ptr %140, align 8, !tbaa !15
  %142 = load i64, ptr %117, align 8, !tbaa !14
  store i64 %142, ptr %125, align 8, !tbaa !14
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95
  %143 = load i64, ptr %125, align 8, !tbaa !14
  store ptr %127, ptr %123, align 8, !tbaa !12
  %144 = load i64, ptr %118, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %144, ptr %145, align 8, !tbaa !15
  %146 = load i64, ptr %117, align 8, !tbaa !14
  store i64 %146, ptr %125, align 8, !tbaa !14
  %.not.i97 = icmp eq ptr %124, null
  br i1 %.not.i97, label %148, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96
  store ptr %124, ptr %17, align 8, !tbaa !12
  store i64 %143, ptr %117, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96, %.thread.i102
  store ptr %117, ptr %17, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %147, %148
  %149 = phi ptr [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ], [ %124, %147 ], [ %117, %148 ], [ %127, %129 ]
  store i64 0, ptr %118, align 8, !tbaa !15
  store i8 0, ptr %149, align 1, !tbaa !14
  %150 = load ptr, ptr %17, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %117
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %152 = load ptr, ptr %18, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %114
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.9) #25
  %.not395 = icmp eq i32 %154, 0
  br i1 %.not395, label %._crit_edge.i.i113, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.10) #25
  %.not396 = icmp eq i32 %156, 0
  br i1 %.not396, label %._crit_edge.i.i113, label %157

157:                                              ; preds = %155
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %159 = load ptr, ptr %123, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %159, i64 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.11, i64 noundef 23)
  %164 = load ptr, ptr %162, align 8, !tbaa !20
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %.not.i.i.i337 = icmp eq ptr %169, null
  br i1 %.not.i.i.i337, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338

170:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338: ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !39
  %.not.i1.i.i339 = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i339, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %175 = load i8, ptr %174, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %177 = load ptr, ptr %169, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341: ; preds = %173, %176
  %.0.i.i.i340 = phi i8 [ %175, %173 ], [ %180, %176 ]
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i340)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  br label %761

.body92:                                          ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  %183 = load ptr, ptr %18, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %114
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.body92
  call void @_ZdlPv(ptr noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %.body92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %762

._crit_edge.i.i113:                               ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %185, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %185, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %187, align 1, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %188, ptr %19, align 8, !tbaa !4, !alias.scope !48
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %189, align 8, !tbaa !15, !alias.scope !48
  store i8 0, ptr %188, align 8, !tbaa !14, !alias.scope !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122 unwind label %190

190:                                              ; preds = %._crit_edge.i.i113
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !48
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %.body120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #24
  br label %.body120

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122: ; preds = %._crit_edge.i.i113
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = icmp eq ptr %195, %196
  %198 = load ptr, ptr %19, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %188
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  br i1 %199, label %200, label %.thread.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129
  %201 = load i64, ptr %189, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %.not22.i126 = icmp eq ptr %19, %194
  br i1 %.not22.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131, label %203, !prof !19

203:                                              ; preds = %200
  switch i64 %201, label %206 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127
    i64 1, label %204
  ]

204:                                              ; preds = %203
  %205 = load i8, ptr %198, align 1, !tbaa !14
  store i8 %205, ptr %195, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %201, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127: ; preds = %206, %204, %203
  %207 = load i64, ptr %189, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %207, ptr %208, align 8, !tbaa !15
  %209 = load ptr, ptr %194, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !14
  %.pre.i128 = load ptr, ptr %19, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

.thread.i130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %198, ptr %194, align 8, !tbaa !12
  %212 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %212, ptr %211, align 8, !tbaa !15
  %213 = load i64, ptr %188, align 8, !tbaa !14
  store i64 %213, ptr %196, align 8, !tbaa !14
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123
  %214 = load i64, ptr %196, align 8, !tbaa !14
  store ptr %198, ptr %194, align 8, !tbaa !12
  %215 = load i64, ptr %189, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %215, ptr %216, align 8, !tbaa !15
  %217 = load i64, ptr %188, align 8, !tbaa !14
  store i64 %217, ptr %196, align 8, !tbaa !14
  %.not.i125 = icmp eq ptr %195, null
  br i1 %.not.i125, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124
  store ptr %195, ptr %19, align 8, !tbaa !12
  store i64 %214, ptr %188, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124, %.thread.i130
  store ptr %188, ptr %19, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131: ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127, %218, %219
  %220 = phi ptr [ %.pre.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127 ], [ %195, %218 ], [ %188, %219 ], [ %198, %200 ]
  store i64 0, ptr %189, align 8, !tbaa !15
  store i8 0, ptr %220, align 1, !tbaa !14
  %221 = load ptr, ptr %19, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %188
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131
  call void @_ZdlPv(ptr noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %223 = load ptr, ptr %20, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %185
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.13) #25
  %.not397 = icmp eq i32 %225, 0
  br i1 %.not397, label %._crit_edge.i.i141, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.14) #25
  %.not398 = icmp eq i32 %227, 0
  br i1 %.not398, label %._crit_edge.i.i141, label %228

228:                                              ; preds = %226
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.15) #25
  %.not399 = icmp eq i32 %229, 0
  br i1 %.not399, label %._crit_edge.i.i141, label %230

230:                                              ; preds = %228
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %232 = load ptr, ptr %194, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = load i64, ptr %233, align 8, !tbaa !15
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %232, i64 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.16, i64 noundef 27)
  %237 = load ptr, ptr %235, align 8, !tbaa !20
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 240
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %.not.i.i.i342 = icmp eq ptr %242, null
  br i1 %.not.i.i.i342, label %243, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343

243:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343: ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %245 = load i8, ptr %244, align 8, !tbaa !39
  %.not.i1.i.i344 = icmp eq i8 %245, 0
  br i1 %.not.i1.i.i344, label %249, label %246

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 67
  %248 = load i8, ptr %247, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
  %250 = load ptr, ptr %242, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346: ; preds = %246, %249
  %.0.i.i.i345 = phi i8 [ %248, %246 ], [ %253, %249 ]
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext %.0.i.i.i345)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  br label %761

.body120:                                         ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %256 = load ptr, ptr %20, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %185
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.body120
  call void @_ZdlPv(ptr noundef %256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %.body120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %762

._crit_edge.i.i141:                               ; preds = %228, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %258, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %258, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %259, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %260, align 1, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %261, ptr %22, align 8, !tbaa !4, !alias.scope !51
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %262, align 8, !tbaa !15, !alias.scope !51
  store i8 0, ptr %261, align 8, !tbaa !14, !alias.scope !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150 unwind label %263

263:                                              ; preds = %._crit_edge.i.i141
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !51
  %266 = icmp eq ptr %265, %261
  br i1 %266, label %.body148, label %.body148.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150: ; preds = %._crit_edge.i.i141
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %267 unwind label %341

267:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %271 = icmp eq ptr %269, %270
  %272 = load ptr, ptr %21, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157: ; preds = %267
  br i1 %274, label %275, label %.thread.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151: ; preds = %267
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %.not22.i154 = icmp eq ptr %21, %268
  br i1 %.not22.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159, label %279, !prof !19

279:                                              ; preds = %275
  switch i64 %277, label %282 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155
    i64 1, label %280
  ]

280:                                              ; preds = %279
  %281 = load i8, ptr %272, align 1, !tbaa !14
  store i8 %281, ptr %269, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

282:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155: ; preds = %282, %280, %279
  %283 = load i64, ptr %276, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %283, ptr %284, align 8, !tbaa !15
  %285 = load ptr, ptr %268, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !14
  %.pre.i156 = load ptr, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

.thread.i158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %272, ptr %268, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !15
  store i64 %289, ptr %287, align 8, !tbaa !15
  %290 = load i64, ptr %273, align 8, !tbaa !14
  store i64 %290, ptr %270, align 8, !tbaa !14
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i151
  %291 = load i64, ptr %270, align 8, !tbaa !14
  store ptr %272, ptr %268, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %293, ptr %294, align 8, !tbaa !15
  %295 = load i64, ptr %273, align 8, !tbaa !14
  store i64 %295, ptr %270, align 8, !tbaa !14
  %.not.i153 = icmp eq ptr %269, null
  br i1 %.not.i153, label %297, label %296

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152
  store ptr %269, ptr %21, align 8, !tbaa !12
  store i64 %291, ptr %273, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i152, %.thread.i158
  store ptr %273, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159: ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155, %296, %297
  %298 = phi ptr [ %.pre.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155 ], [ %269, %296 ], [ %273, %297 ], [ %272, %275 ]
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %298, align 1, !tbaa !14
  %300 = load ptr, ptr %21, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  call void @_ZdlPv(ptr noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %303 = load ptr, ptr %22, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %261
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  %305 = load ptr, ptr %23, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %258
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %307, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %307, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %308, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %309, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %310 unwind label %347

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %311 = load i32, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %311, ptr %312, align 8, !tbaa !55
  %313 = load ptr, ptr %24, align 8, !tbaa !12
  %314 = icmp eq ptr %313, %307
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %310
  call void @_ZdlPv(ptr noundef %313) #24
  %.pre = load i32, ptr %312, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %315 = phi i32 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %._crit_edge.i.i186

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 21)
  %319 = load i32, ptr %312, align 8, !tbaa !55
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %319)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.20, i64 noundef 32)
  %322 = load ptr, ptr %320, align 8, !tbaa !20
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  %.not.i.i.i347 = icmp eq ptr %327, null
  br i1 %.not.i.i.i347, label %328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348

328:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348: ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !39
  %.not.i1.i.i349 = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i349, label %334, label %331

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351

334:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
  %335 = load ptr, ptr %327, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351: ; preds = %331, %334
  %.0.i.i.i350 = phi i8 [ %333, %331 ], [ %338, %334 ]
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %320, i8 noundef signext %.0.i.i.i350)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
  br label %761

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit150
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %22, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %261
  br i1 %344, label %.body148, label %.body148.sink.split

.body148.sink.split:                              ; preds = %341, %263
  %.sink = phi ptr [ %265, %263 ], [ %343, %341 ]
  %.pn47.ph = phi { ptr, i32 } [ %264, %263 ], [ %342, %341 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body148

.body148:                                         ; preds = %.body148.sink.split, %341, %263
  %.pn47 = phi { ptr, i32 } [ %264, %263 ], [ %342, %341 ], [ %.pn47.ph, %.body148.sink.split ]
  %345 = load ptr, ptr %23, align 8, !tbaa !12
  %346 = icmp eq ptr %345, %258
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body148
  call void @_ZdlPv(ptr noundef %345) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %.body148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %762

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %24, align 8, !tbaa !12
  %350 = icmp eq ptr %349, %307
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %762

._crit_edge.i.i186:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %351, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %351, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %352, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %353, align 2, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %354, ptr %25, align 8, !tbaa !4, !alias.scope !57
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %355, align 8, !tbaa !15, !alias.scope !57
  store i8 0, ptr %354, align 8, !tbaa !14, !alias.scope !57
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195 unwind label %356

356:                                              ; preds = %._crit_edge.i.i186
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !57
  %359 = icmp eq ptr %358, %354
  br i1 %359, label %.body193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #24
  br label %.body193

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195: ; preds = %._crit_edge.i.i186
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %363 = icmp eq ptr %361, %362
  %364 = load ptr, ptr %25, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %354
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195
  br i1 %365, label %366, label %.thread.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit195
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202
  %367 = load i64, ptr %355, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %.not22.i199 = icmp eq ptr %25, %360
  br i1 %.not22.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204, label %369, !prof !19

369:                                              ; preds = %366
  switch i64 %367, label %372 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200
    i64 1, label %370
  ]

370:                                              ; preds = %369
  %371 = load i8, ptr %364, align 1, !tbaa !14
  store i8 %371, ptr %361, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %364, i64 %367, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200: ; preds = %372, %370, %369
  %373 = load i64, ptr %355, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %373, ptr %374, align 8, !tbaa !15
  %375 = load ptr, ptr %360, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store i8 0, ptr %376, align 1, !tbaa !14
  %.pre.i201 = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204

.thread.i203:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i202
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %364, ptr %360, align 8, !tbaa !12
  %378 = load i64, ptr %355, align 8, !tbaa !15
  store i64 %378, ptr %377, align 8, !tbaa !15
  %379 = load i64, ptr %354, align 8, !tbaa !14
  store i64 %379, ptr %362, align 8, !tbaa !14
  br label %385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196
  %380 = load i64, ptr %362, align 8, !tbaa !14
  store ptr %364, ptr %360, align 8, !tbaa !12
  %381 = load i64, ptr %355, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %381, ptr %382, align 8, !tbaa !15
  %383 = load i64, ptr %354, align 8, !tbaa !14
  store i64 %383, ptr %362, align 8, !tbaa !14
  %.not.i198 = icmp eq ptr %361, null
  br i1 %.not.i198, label %385, label %384

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197
  store ptr %361, ptr %25, align 8, !tbaa !12
  store i64 %380, ptr %354, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197, %.thread.i203
  store ptr %354, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204: ; preds = %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200, %384, %385
  %386 = phi ptr [ %.pre.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i200 ], [ %361, %384 ], [ %354, %385 ], [ %364, %366 ]
  store i64 0, ptr %355, align 8, !tbaa !15
  store i8 0, ptr %386, align 1, !tbaa !14
  %387 = load ptr, ptr %25, align 8, !tbaa !12
  %388 = icmp eq ptr %387, %354
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204
  call void @_ZdlPv(ptr noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %389 = load ptr, ptr %26, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %351
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.22) #25
  %.not400 = icmp eq i32 %391, 0
  br i1 %.not400, label %._crit_edge.i.i214, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.23) #25
  %.not401 = icmp eq i32 %393, 0
  br i1 %.not401, label %._crit_edge.i.i214, label %394

394:                                              ; preds = %392
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.24) #25
  %.not402 = icmp eq i32 %395, 0
  br i1 %.not402, label %._crit_edge.i.i214, label %396

396:                                              ; preds = %394
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
  %398 = load ptr, ptr %360, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %400 = load i64, ptr %399, align 8, !tbaa !15
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %398, i64 noundef %400)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.25, i64 noundef 28)
  %403 = load ptr, ptr %401, align 8, !tbaa !20
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 240
  %408 = load ptr, ptr %407, align 8, !tbaa !22
  %.not.i.i.i352 = icmp eq ptr %408, null
  br i1 %.not.i.i.i352, label %409, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353

409:                                              ; preds = %396
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353: ; preds = %396
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !39
  %.not.i1.i.i354 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i354, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
  %416 = load ptr, ptr %408, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356: ; preds = %412, %415
  %.0.i.i.i355 = phi i8 [ %414, %412 ], [ %419, %415 ]
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %401, i8 noundef signext %.0.i.i.i355)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
  br label %761

.body193:                                         ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  %422 = load ptr, ptr %26, align 8, !tbaa !12
  %423 = icmp eq ptr %422, %351
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %.body193
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %.body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %762

._crit_edge.i.i214:                               ; preds = %394, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %424, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %424, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %425, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %426, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %427 unwind label %458

427:                                              ; preds = %._crit_edge.i.i214
  %428 = load i32, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %428, ptr %429, align 8, !tbaa !60
  %430 = load ptr, ptr %27, align 8, !tbaa !12
  %431 = icmp eq ptr %430, %424
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %427
  call void @_ZdlPv(ptr noundef %430) #24
  %.pre403 = load i32, ptr %429, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %432 = phi i32 [ %.pre403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %434, label %._crit_edge.i.i226

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 17)
  %436 = load i32, ptr %429, align 8, !tbaa !60
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %436)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.28, i64 noundef 31)
  %439 = load ptr, ptr %437, align 8, !tbaa !20
  %440 = getelementptr i8, ptr %439, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 240
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %.not.i.i.i357 = icmp eq ptr %444, null
  br i1 %.not.i.i.i357, label %445, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

445:                                              ; preds = %434
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %434
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %447 = load i8, ptr %446, align 8, !tbaa !39
  %.not.i1.i.i359 = icmp eq i8 %447, 0
  br i1 %.not.i1.i.i359, label %451, label %448

448:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 67
  %450 = load i8, ptr %449, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %444)
  %452 = load ptr, ptr %444, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef signext i8 %454(ptr noundef nonnull align 8 dereferenceable(570) %444, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361: ; preds = %448, %451
  %.0.i.i.i360 = phi i8 [ %450, %448 ], [ %455, %451 ]
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %437, i8 noundef signext %.0.i.i.i360)
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
  br label %761

458:                                              ; preds = %._crit_edge.i.i214
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %27, align 8, !tbaa !12
  %461 = icmp eq ptr %460, %424
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %762

._crit_edge.i.i226:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %462, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %462, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %463, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store i8 0, ptr %464, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %465 unwind label %496

465:                                              ; preds = %._crit_edge.i.i226
  %466 = load i32, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %466, ptr %467, align 4, !tbaa !61
  %468 = load ptr, ptr %28, align 8, !tbaa !12
  %469 = icmp eq ptr %468, %462
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %465
  call void @_ZdlPv(ptr noundef %468) #24
  %.pre404 = load i32, ptr %467, align 4, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %470 = phi i32 [ %.pre404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %471 = icmp slt i32 %470, 1
  br i1 %471, label %472, label %._crit_edge.i.i238

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 17)
  %474 = load i32, ptr %467, align 4, !tbaa !61
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %474)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.28, i64 noundef 31)
  %477 = load ptr, ptr %475, align 8, !tbaa !20
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %.not.i.i.i362 = icmp eq ptr %482, null
  br i1 %.not.i.i.i362, label %483, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363

483:                                              ; preds = %472
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363: ; preds = %472
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %485 = load i8, ptr %484, align 8, !tbaa !39
  %.not.i1.i.i364 = icmp eq i8 %485, 0
  br i1 %.not.i1.i.i364, label %489, label %486

486:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 67
  %488 = load i8, ptr %487, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %482)
  %490 = load ptr, ptr %482, align 8, !tbaa !20
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef signext i8 %492(ptr noundef nonnull align 8 dereferenceable(570) %482, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366: ; preds = %486, %489
  %.0.i.i.i365 = phi i8 [ %488, %486 ], [ %493, %489 ]
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %475, i8 noundef signext %.0.i.i.i365)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
  br label %761

496:                                              ; preds = %._crit_edge.i.i226
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %28, align 8, !tbaa !12
  %499 = icmp eq ptr %498, %462
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %762

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %500, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %500, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %501, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %502, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !62
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %11)
          to label %503 unwind label %542

503:                                              ; preds = %._crit_edge.i.i238
  %504 = load i8, ptr %11, align 1, !tbaa !62, !range !63, !noundef !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %504, ptr %505, align 8, !tbaa !65
  %506 = load ptr, ptr %29, align 8, !tbaa !12
  %507 = icmp eq ptr %506, %500
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %503
  call void @_ZdlPv(ptr noundef %506) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %508 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %508, ptr %30, align 8, !tbaa !4
  store i32 1937207154, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %509, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %510, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %511 unwind label %546

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %512 = load i32, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %512, ptr %513, align 4, !tbaa !66
  %514 = load ptr, ptr %30, align 8, !tbaa !12
  %515 = icmp eq ptr %514, %508
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %511
  call void @_ZdlPv(ptr noundef %514) #24
  %.pre405 = load i32, ptr %513, align 4, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  %516 = phi i32 [ %.pre405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %518, label %._crit_edge.i.i261

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 14)
  %520 = load i32, ptr %513, align 4, !tbaa !66
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %520)
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.28, i64 noundef 31)
  %523 = load ptr, ptr %521, align 8, !tbaa !20
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 240
  %528 = load ptr, ptr %527, align 8, !tbaa !22
  %.not.i.i.i367 = icmp eq ptr %528, null
  br i1 %.not.i.i.i367, label %529, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368

529:                                              ; preds = %518
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368: ; preds = %518
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %531 = load i8, ptr %530, align 8, !tbaa !39
  %.not.i1.i.i369 = icmp eq i8 %531, 0
  br i1 %.not.i1.i.i369, label %535, label %532

532:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 67
  %534 = load i8, ptr %533, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371

535:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %528)
  %536 = load ptr, ptr %528, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef signext i8 %538(ptr noundef nonnull align 8 dereferenceable(570) %528, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371: ; preds = %532, %535
  %.0.i.i.i370 = phi i8 [ %534, %532 ], [ %539, %535 ]
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %521, i8 noundef signext %.0.i.i.i370)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %540)
  br label %761

542:                                              ; preds = %._crit_edge.i.i238
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %29, align 8, !tbaa !12
  %545 = icmp eq ptr %544, %500
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %762

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %30, align 8, !tbaa !12
  %549 = icmp eq ptr %548, %508
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %762

._crit_edge.i.i261:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %550 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %550, ptr %31, align 8, !tbaa !4
  store i32 1936486243, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %551, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %552, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %553 unwind label %584

553:                                              ; preds = %._crit_edge.i.i261
  %554 = load i32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %554, ptr %555, align 8, !tbaa !67
  %556 = load ptr, ptr %31, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %550
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %553
  call void @_ZdlPv(ptr noundef %556) #24
  %.pre406 = load i32, ptr %555, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  %558 = phi i32 [ %.pre406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %559 = icmp slt i32 %558, 1
  br i1 %559, label %560, label %._crit_edge.i.i273

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 14)
  %562 = load i32, ptr %555, align 8, !tbaa !67
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %562)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.28, i64 noundef 31)
  %565 = load ptr, ptr %563, align 8, !tbaa !20
  %566 = getelementptr i8, ptr %565, i64 -24
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %563, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 240
  %570 = load ptr, ptr %569, align 8, !tbaa !22
  %.not.i.i.i372 = icmp eq ptr %570, null
  br i1 %.not.i.i.i372, label %571, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

571:                                              ; preds = %560
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %560
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %573 = load i8, ptr %572, align 8, !tbaa !39
  %.not.i1.i.i374 = icmp eq i8 %573, 0
  br i1 %.not.i1.i.i374, label %577, label %574

574:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 67
  %576 = load i8, ptr %575, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376

577:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %570)
  %578 = load ptr, ptr %570, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef signext i8 %580(ptr noundef nonnull align 8 dereferenceable(570) %570, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376: ; preds = %574, %577
  %.0.i.i.i375 = phi i8 [ %576, %574 ], [ %581, %577 ]
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %563, i8 noundef signext %.0.i.i.i375)
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
  br label %761

584:                                              ; preds = %._crit_edge.i.i261
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %31, align 8, !tbaa !12
  %587 = icmp eq ptr %586, %550
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %584
  call void @_ZdlPv(ptr noundef %586) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %762

._crit_edge.i.i273:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %588 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %588, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %588, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %589, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 23
  store i8 0, ptr %590, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %591 unwind label %622

591:                                              ; preds = %._crit_edge.i.i273
  %592 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %592, ptr %593, align 4, !tbaa !68
  %594 = load ptr, ptr %32, align 8, !tbaa !12
  %595 = icmp eq ptr %594, %588
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %591
  call void @_ZdlPv(ptr noundef %594) #24
  %.pre407 = load i32, ptr %593, align 4, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  %596 = phi i32 [ %.pre407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %597 = icmp slt i32 %596, 2
  br i1 %597, label %598, label %._crit_edge.i.i285

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 17)
  %600 = load i32, ptr %593, align 4, !tbaa !68
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %600)
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.38, i64 noundef 32)
  %603 = load ptr, ptr %601, align 8, !tbaa !20
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %601, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8, !tbaa !22
  %.not.i.i.i377 = icmp eq ptr %608, null
  br i1 %.not.i.i.i377, label %609, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378

609:                                              ; preds = %598
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378: ; preds = %598
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %611 = load i8, ptr %610, align 8, !tbaa !39
  %.not.i1.i.i379 = icmp eq i8 %611, 0
  br i1 %.not.i1.i.i379, label %615, label %612

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 67
  %614 = load i8, ptr %613, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381

615:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
  %616 = load ptr, ptr %608, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %608, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381: ; preds = %612, %615
  %.0.i.i.i380 = phi i8 [ %614, %612 ], [ %619, %615 ]
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %601, i8 noundef signext %.0.i.i.i380)
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %620)
  br label %761

622:                                              ; preds = %._crit_edge.i.i273
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %32, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %588
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %762

._crit_edge.i.i285:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %626 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %626, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %626, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %627, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %628, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %629 unwind label %642

629:                                              ; preds = %._crit_edge.i.i285
  %630 = load i32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %630, ptr %631, align 8, !tbaa !69
  %632 = load ptr, ptr %33, align 8, !tbaa !12
  %633 = icmp eq ptr %632, %626
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %629
  call void @_ZdlPv(ptr noundef %632) #24
  %.pre408 = load i32, ptr %631, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  %634 = phi i32 [ %.pre408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %635 = icmp slt i32 %634, 2
  br i1 %635, label %636, label %646

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 17)
  %638 = load i32, ptr %631, align 8, !tbaa !69
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %638)
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.38, i64 noundef 32)
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %639)
  br label %761

642:                                              ; preds = %._crit_edge.i.i285
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %33, align 8, !tbaa !12
  %645 = icmp eq ptr %644, %626
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %762

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %647 unwind label %662

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %648 unwind label %664

648:                                              ; preds = %647
  %649 = load i32, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %649, ptr %650, align 4, !tbaa !70
  %651 = load ptr, ptr %34, align 8, !tbaa !12
  %652 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %648
  call void @_ZdlPv(ptr noundef %651) #24
  %.pre409 = load i32, ptr %650, align 4, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %654 = phi i32 [ %.pre409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %655 = icmp slt i32 %654, 2
  br i1 %655, label %656, label %669

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 17)
  %658 = load i32, ptr %650, align 4, !tbaa !70
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %658)
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.38, i64 noundef 32)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %659)
  br label %761

662:                                              ; preds = %646
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

664:                                              ; preds = %647
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %34, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %662
  %.pn68 = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %762

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %670 unwind label %685

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %671 unwind label %687

671:                                              ; preds = %670
  %672 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %672, ptr %673, align 8, !tbaa !71
  %674 = load ptr, ptr %36, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %671
  call void @_ZdlPv(ptr noundef %674) #24
  %.pre410 = load i32, ptr %673, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %677 = phi i32 [ %.pre410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %678 = icmp slt i32 %677, 1
  br i1 %678, label %679, label %692

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 19)
  %681 = load i32, ptr %673, align 8, !tbaa !71
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %681)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @.str.28, i64 noundef 31)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %682)
  br label %761

685:                                              ; preds = %669
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

687:                                              ; preds = %670
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %36, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %685
  %.pn70 = phi { ptr, i32 } [ %686, %685 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %762

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %693 unwind label %708

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %694 unwind label %710

694:                                              ; preds = %693
  %695 = load i32, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %695, ptr %696, align 4, !tbaa !72
  %697 = load ptr, ptr %38, align 8, !tbaa !12
  %698 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %694
  call void @_ZdlPv(ptr noundef %697) #24
  %.pre411 = load i32, ptr %696, align 4, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %700 = phi i32 [ %.pre411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %701 = icmp slt i32 %700, 1
  br i1 %701, label %702, label %715

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 23)
  %704 = load i32, ptr %696, align 4, !tbaa !72
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %704)
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.28, i64 noundef 31)
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %705)
  br label %761

708:                                              ; preds = %692
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

710:                                              ; preds = %693
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %38, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %708
  %.pn72 = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %762

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %716 unwind label %731

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %717 unwind label %733

717:                                              ; preds = %716
  %718 = load i32, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %718, ptr %719, align 8, !tbaa !73
  %720 = load ptr, ptr %40, align 8, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %717
  call void @_ZdlPv(ptr noundef %720) #24
  %.pre412 = load i32, ptr %719, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %723 = phi i32 [ %.pre412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %724 = icmp slt i32 %723, 1
  br i1 %724, label %725, label %738

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 20)
  %727 = load i32, ptr %719, align 8, !tbaa !73
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %727)
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.28, i64 noundef 31)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %728)
  br label %761

731:                                              ; preds = %715
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

733:                                              ; preds = %716
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %40, align 8, !tbaa !12
  %736 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %731
  %.pn74 = phi { ptr, i32 } [ %732, %731 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %762

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %739 unwind label %754

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %740 unwind label %756

740:                                              ; preds = %739
  %741 = load i32, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %741, ptr %742, align 4, !tbaa !74
  %743 = load ptr, ptr %42, align 8, !tbaa !12
  %744 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %740
  call void @_ZdlPv(ptr noundef %743) #24
  %.pre413 = load i32, ptr %742, align 4, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  %746 = phi i32 [ %.pre413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %761

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 18)
  %750 = load i32, ptr %742, align 4, !tbaa !74
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %750)
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull @.str.20, i64 noundef 32)
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %751)
  br label %761

754:                                              ; preds = %738
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

756:                                              ; preds = %739
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %42, align 8, !tbaa !12
  %759 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %756
  call void @_ZdlPv(ptr noundef %758) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %754
  %.pn76 = phi { ptr, i32 } [ %755, %754 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %762

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %748, %725, %702, %679, %656, %636, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.041 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit346 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit351 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit356 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit361 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit366 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit371 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit376 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit381 ], [ false, %636 ], [ false, %656 ], [ false, %679 ], [ false, %702 ], [ false, %725 ], [ false, %748 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  ret i1 %.041

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
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
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %372

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

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
          to label %.noexc unwind label %55

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
          to label %52 unwind label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc169, %84, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %.noexc.i, %64
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %35
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

61:                                               ; preds = %30
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

64:                                               ; preds = %61
  %65 = invoke noundef i32 @_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.021 = phi i32 [ %65, %64 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %69 = icmp eq ptr %67, %68
  %70 = icmp slt i32 %.021, 1
  %or.cond = or i1 %70, %69
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %72 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i.i167 = icmp eq ptr %77, null
  br i1 %.not.i.i.i167, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc168 unwind label %55

.noexc168:                                        ; preds = %78
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc169 unwind label %55

.noexc169:                                        ; preds = %84
  %85 = load ptr, ptr %77, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc169, %81
  %.0.i.i.i = phi i8 [ %83, %81 ], [ %88, %.noexc169 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc171 unwind label %55

.noexc171:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %55

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = ptrtoint ptr %68 to i64
  %93 = ptrtoint ptr %67 to i64
  %94 = sub i64 %93, %92
  %95 = lshr exact i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = sdiv i32 %96, %.021
  %98 = srem i32 %96, %.021
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit107, label %99

99:                                               ; preds = %91
  %100 = sub nsw i32 %.021, %98
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %102, align 8, !tbaa !78
  br label %105

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %99
  %103 = add nsw i32 %97, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %181

105:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %106 = phi ptr [ %68, %.lr.ph ], [ %130, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %107 = phi ptr [ %.pre, %.lr.ph ], [ %131, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %108 = phi ptr [ %67, %.lr.ph ], [ %132, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0209 = phi i32 [ 0, %.lr.ph ], [ %133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i, label %111, label %109

109:                                              ; preds = %105
  store i32 0, ptr %108, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %110, ptr %66, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

111:                                              ; preds = %105
  %112 = ptrtoint ptr %107 to i64
  %113 = ptrtoint ptr %106 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %116, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %116
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %122 = shl nuw nsw i64 %121, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #28
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  store i32 0, ptr %124, align 4, !tbaa !54
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

126:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %106, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %126, %.noexc98
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.not.i17.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %123, ptr %7, align 8, !tbaa !77
  store ptr %127, ptr %66, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %121
  store ptr %129, ptr %102, align 8, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %109
  %130 = phi ptr [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %106, %109 ]
  %131 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %107, %109 ]
  %132 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %110, %109 ]
  %133 = add nuw nsw i32 %.0209, 1
  %exitcond.not = icmp eq i32 %133, %100
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %._crit_edge
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
          to label %135 unwind label %181

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.53, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %135
  %137 = load ptr, ptr %134, align 8, !tbaa !20
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %.not.i.i.i173 = icmp eq ptr %142, null
  br i1 %.not.i.i.i173, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !39
  %.not.i1.i.i175 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i175, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc179 unwind label %181

.noexc179:                                        ; preds = %148
  %149 = load ptr, ptr %142, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176 unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176: ; preds = %.noexc179, %145
  %.0.i.i.i177 = phi i8 [ %147, %145 ], [ %152, %.noexc179 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext %.0.i.i.i177)
          to label %.noexc181 unwind label %181

.noexc181:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZNSolsEPFRSoS_E.exit102 unwind label %181

_ZNSolsEPFRSoS_E.exit102:                         ; preds = %.noexc181
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSolsEPFRSoS_E.exit102
  %156 = load ptr, ptr %66, align 8, !tbaa !75
  %157 = load ptr, ptr %7, align 8, !tbaa !77
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %161)
          to label %_ZNSolsEm.exit unwind label %181

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %.not.i.i.i184 = icmp eq ptr %168, null
  br i1 %.not.i.i.i184, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185

.invoke:                                          ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %181

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185: ; preds = %_ZNSolsEm.exit
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !39
  %.not.i1.i.i186 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i186, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc190 unwind label %181

.noexc190:                                        ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187 unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187: ; preds = %.noexc190, %171
  %.0.i.i.i188 = phi i8 [ %173, %171 ], [ %178, %.noexc190 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i188)
          to label %.noexc192 unwind label %181

.noexc192:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit107 unwind label %181

181:                                              ; preds = %.invoke, %.noexc192, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187, %.noexc190, %174, %.noexc181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176, %.noexc179, %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZNSolsEPFRSoS_E.exit102, %135, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSolsEPFRSoS_E.exit107:                         ; preds = %.noexc192, %91
  %.023 = phi i32 [ %97, %91 ], [ %103, %.noexc192 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZNSolsEPFRSoS_E.exit107
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.023)
          to label %185 unwind label %210

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.56, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %185
  %187 = load ptr, ptr %184, align 8, !tbaa !20
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %.not.i.i.i195 = icmp eq ptr %192, null
  br i1 %.not.i.i.i195, label %193, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc200 unwind label %210

.noexc200:                                        ; preds = %193
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !39
  %.not.i1.i.i197 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i197, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc201 unwind label %210

.noexc201:                                        ; preds = %199
  %200 = load ptr, ptr %192, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198 unwind label %210

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198: ; preds = %.noexc201, %196
  %.0.i.i.i199 = phi i8 [ %198, %196 ], [ %203, %.noexc201 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext %.0.i.i.i199)
          to label %.noexc203 unwind label %210

.noexc203:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %210

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %207 = load i32, ptr %206, align 4, !tbaa !68
  %.not52 = icmp sgt i32 %.023, %207
  br i1 %.not52, label %212, label %208

208:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %209 = add nsw i32 %.023, 1
  store i32 %209, ptr %206, align 4, !tbaa !68
  br label %212

210:                                              ; preds = %.noexc203, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198, %.noexc201, %199, %193, %185, %_ZNSolsEPFRSoS_E.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

212:                                              ; preds = %208, %_ZNSolsEPFRSoS_E.exit113
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.13) #25
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %217 unwind label %234

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %218 unwind label %236

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc.i115 unwind label %238

.noexc.i115:                                      ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %220, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !10
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc116 unwind label %241

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %221, ptr %11, align 8, !tbaa !12
  %222 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %222, ptr %220, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %221, ptr noundef nonnull align 1 dereferenceable(23) @.str.57, i64 23, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !15
  %224 = load ptr, ptr %11, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %226, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %227, align 4, !tbaa !83
  store i32 16842752, ptr %12, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %228, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %229 unwind label %243

229:                                              ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = load ptr, ptr %11, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %220
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %232 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %233 unwind label %247

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit

234:                                              ; preds = %216
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %250

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %218
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %240

240:                                              ; preds = %238, %236
  %.pn76 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

241:                                              ; preds = %.noexc.i115
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

243:                                              ; preds = %.noexc116
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %245 = load ptr, ptr %11, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %220
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %241
  %.pn78.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %240
  %.pn81 = phi { ptr, i32 } [ %248, %247 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn76, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %250

250:                                              ; preds = %249, %234
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %249 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

251:                                              ; preds = %212
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.14) #25
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %301

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %255 unwind label %281

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %256 unwind label %283

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef 0)
          to label %257 unwind label %285

257:                                              ; preds = %256
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc.i124 unwind label %287

.noexc.i124:                                      ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %259, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !10
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc125 unwind label %290

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %260, ptr %16, align 8, !tbaa !12
  %261 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %261, ptr %259, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %260, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !15
  %263 = load ptr, ptr %16, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %265, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %266, align 4, !tbaa !83
  store i32 16842752, ptr %17, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %267, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %268 unwind label %292

268:                                              ; preds = %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %269 = load ptr, ptr %16, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %259
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %271 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %272 unwind label %296

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %273 = load ptr, ptr %13, align 8, !tbaa !87
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %272, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %278, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %273, %272 ]
  %276 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %277, %.lr.ph.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i130 = icmp eq ptr %278, %275
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %272
  %279 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %273, %272 ]
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %279) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit

281:                                              ; preds = %254
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %300

283:                                              ; preds = %255
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %299

285:                                              ; preds = %256
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %257
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %289

289:                                              ; preds = %287, %285
  %.pn67 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %298

290:                                              ; preds = %.noexc.i124
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

292:                                              ; preds = %.noexc125
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %294 = load ptr, ptr %16, align 8, !tbaa !12
  %295 = icmp eq ptr %294, %259
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %290
  %.pn69.pn = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %298

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %289
  %.pn72 = phi { ptr, i32 } [ %297, %296 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn67, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %299

299:                                              ; preds = %298, %283
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %298 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %300

300:                                              ; preds = %299, %281
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %299 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

301:                                              ; preds = %251
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.15) #25
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZNSolsEPFRSoS_E.exit

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %305 unwind label %335

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %306 unwind label %337

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %308 unwind label %339

308:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %309 unwind label %342

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %310 unwind label %344

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i32 noundef 0)
          to label %311 unwind label %346

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %313 unwind label %348

313:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc.i135 unwind label %351

.noexc.i135:                                      ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %314, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !10
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc136 unwind label %353

.noexc136:                                        ; preds = %.noexc.i135
  store ptr %315, ptr %24, align 8, !tbaa !12
  %316 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %316, ptr %314, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %315, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %319, align 8, !tbaa !81
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %320, align 4, !tbaa !83
  store i32 16842752, ptr %25, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %321, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %322 unwind label %355

322:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %323 = load ptr, ptr %24, align 8, !tbaa !12
  %324 = icmp eq ptr %323, %314
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %325 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %326 unwind label %359

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %327 = load ptr, ptr %20, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %.not4.i.i.i.i141 = icmp eq ptr %327, %329
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %326, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145
  %.05.i.i.i.i143 = phi ptr [ %332, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145 ], [ %327, %326 ]
  %330 = load ptr, ptr %.05.i.i.i.i143, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i144 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145, label %331

331:                                              ; preds = %.lr.ph.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145: ; preds = %331, %.lr.ph.i.i.i.i142
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 24
  %.not.i.i.i.i146 = icmp eq ptr %332, %329
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147, label %.lr.ph.i.i.i.i142, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i145
  %.pr.i148 = load ptr, ptr %20, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147, %326
  %333 = phi ptr [ %.pr.i148, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i147 ], [ %327, %326 ]
  %.not.i.i.i150 = icmp eq ptr %333, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151, label %334

334:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %333) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i149, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit

335:                                              ; preds = %304
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %367

337:                                              ; preds = %305
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %306
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %341

341:                                              ; preds = %339, %337
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %366

342:                                              ; preds = %308
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %365

344:                                              ; preds = %309
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %364

346:                                              ; preds = %310
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %311
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %350

350:                                              ; preds = %348, %346
  %.pn54 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %363

351:                                              ; preds = %313
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %362

353:                                              ; preds = %.noexc.i135
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

355:                                              ; preds = %.noexc136
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %357 = load ptr, ptr %24, align 8, !tbaa !12
  %358 = icmp eq ptr %357, %314
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %353
  %.pn56.pn = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %361

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn59 = phi { ptr, i32 } [ %360, %359 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %362

362:                                              ; preds = %361, %351
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %361 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %363

363:                                              ; preds = %362, %350
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %362 ], [ %.pn54, %350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %364

364:                                              ; preds = %363, %344
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %363 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %365

365:                                              ; preds = %364, %342
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %364 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %366

366:                                              ; preds = %365, %341
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %365 ], [ %.pn, %341 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %367

367:                                              ; preds = %366, %335
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %366 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc171, %233, %301, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit151, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %368 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i155 = icmp eq ptr %368, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %368) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %57, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %210, %250, %300, %367, %181, %55
  %.pn87 = phi { ptr, i32 } [ %56, %55 ], [ %182, %181 ], [ %211, %210 ], [ %.pn81.pn, %250 ], [ %.pn72.pn.pn, %300 ], [ %.pn59.pn.pn.pn.pn.pn.pn, %367 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %58, %57 ]
  %370 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i156 = icmp eq ptr %370, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %370) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

372:                                              ; preds = %1
  %373 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #25
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

375:                                              ; preds = %372
  %376 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #25
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %380, ptr %26, align 8, !tbaa !4
  %381 = load ptr, ptr %379, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %383 = load i64, ptr %382, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %383, ptr %2, align 8, !tbaa !10
  %384 = icmp ugt i64 %383, 15
  br i1 %384, label %.noexc.i159, label %._crit_edge.i.i158

.noexc.i159:                                      ; preds = %378
  %385 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %385, ptr %26, align 8, !tbaa !12
  %386 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %386, ptr %380, align 8, !tbaa !14
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc.i159, %378
  %387 = phi ptr [ %385, %.noexc.i159 ], [ %380, %378 ]
  switch i64 %383, label %390 [
    i64 1, label %388
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160
  ]

388:                                              ; preds = %._crit_edge.i.i158
  %389 = load i8, ptr %381, align 1, !tbaa !14
  store i8 %389, ptr %387, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160

390:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %381, i64 %383, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160: ; preds = %._crit_edge.i.i158, %388, %390
  %391 = load i64, ptr %2, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !15
  %393 = load ptr, ptr %26, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  store i8 0, ptr %394, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26)
          to label %395 unwind label %398

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160
  %396 = load ptr, ptr %26, align 8, !tbaa !12
  %397 = icmp eq ptr %396, %380
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit160
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %26, align 8, !tbaa !12
  %401 = icmp eq ptr %400, %380
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

402:                                              ; preds = %375
  %403 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #25
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

405:                                              ; preds = %402
  tail call void @_ZN12AudioDrawing17dynamicMicrophoneEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNSt6vectorIiSaIiEED2Ev.exit, %372, %402, %405
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNSt6vectorIiSaIiEED2Ev.exit157
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIiSaIiEED2Ev.exit157 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %399, %398 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
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
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %.body

182:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %183 = load ptr, ptr %9, align 8, !tbaa !77
  %184 = load ptr, ptr %170, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0125.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i55 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i55, label %_ZNSolsEPFRSoS_E.exit, label %230

230:                                              ; preds = %_ZNSolsEPFRSoS_E.exit54
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0) #24
  br label %_ZNSolsEPFRSoS_E.exit

231:                                              ; preds = %.loopexit, %.loopexit.split-lp, %200, %.body, %198
  %.sroa.0125.1 = phi ptr [ %183, %200 ], [ %.sroa.0125.0, %.body ], [ %.sroa.0125.0, %198 ], [ %.sroa.0125.0, %.loopexit ], [ %.sroa.0125.0, %.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %201, %200 ], [ %179, %.body ], [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i57 = icmp eq ptr %.sroa.0125.1, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %232

232:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %230, %_ZNSolsEPFRSoS_E.exit54, %.noexc67
  %.0 = phi i32 [ -1, %.noexc67 ], [ %100, %_ZNSolsEPFRSoS_E.exit54 ], [ %100, %230 ]
  %233 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i59 = icmp eq ptr %233, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit60, label %234

234:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %233) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %_ZNSolsEPFRSoS_E.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %232, %231, %192, %196, %194, %53
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %.pn21, %231 ], [ %.pn21, %232 ]
  %235 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i61 = icmp eq ptr %235, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %236

236:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %235) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %236, %_ZNSt6vectorIiSaIiEED2Ev.exit58, %51
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn21.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit58 ], [ %.pn21.pn.pn.pn.pn, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #25
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
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %.body

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  %182 = load ptr, ptr %8, align 8, !tbaa !77
  %183 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0147.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.0) #24
  %.pr = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i66 = icmp eq ptr %.sroa.0147.0, null
  br i1 %.not.i.i.i66, label %_ZNSolsEPFRSoS_E.exit, label %253

253:                                              ; preds = %_ZNSolsEPFRSoS_E.exit65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.0) #24
  br label %_ZNSolsEPFRSoS_E.exit

254:                                              ; preds = %.loopexit, %.loopexit.split-lp, %205, %.body, %203
  %.sroa.0147.2 = phi ptr [ %.sroa.0147.0, %203 ], [ %182, %205 ], [ %.sroa.0147.0, %.body ], [ %.sroa.0147.1.ph, %.loopexit ], [ %.sroa.0147.0, %.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %178, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i68 = icmp eq ptr %.sroa.0147.2, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %255

255:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSolsEPFRSoS_E.exit:                            ; preds = %253, %_ZNSolsEPFRSoS_E.exit65, %.noexc78
  %.0 = phi i32 [ -1, %.noexc78 ], [ %88, %_ZNSolsEPFRSoS_E.exit65 ], [ %88, %253 ]
  %256 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i70 = icmp eq ptr %256, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %257

257:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSolsEPFRSoS_E.exit, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %255, %254, %193, %197, %201, %199, %195, %41
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %.pn29, %254 ], [ %.pn29, %255 ]
  %258 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i72 = icmp eq ptr %258, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit73, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %258) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73

_ZNSt6vectorIiSaIiEED2Ev.exit73:                  ; preds = %259, %_ZNSt6vectorIiSaIiEED2Ev.exit69, %39
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %40
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %50, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %37, 1
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
          to label %.noexc56 unwind label %60

.noexc56:                                         ; preds = %41
  store ptr %43, ptr %8, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %38
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.03069
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03069
  store double %65, ptr %66, align 8, !tbaa !105
  %67 = add nuw i64 %.03069, 1
  %exitcond.not = icmp eq i64 %67, %38
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %62, !llvm.loop !109

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @_ZdlPv(ptr noundef nonnull %79) #24
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
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  %.pr = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.02970
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !105
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i58 = icmp eq ptr %144, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit59, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit59

_ZNSt6vectorIdSaIdEED2Ev.exit59:                  ; preds = %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

146:                                              ; preds = %._crit_edge75
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %148

148:                                              ; preds = %146, %136, %112, %.body, %110
  %.pn51.pn = phi { ptr, i32 } [ %137, %136 ], [ %147, %146 ], [ %113, %112 ], [ %78, %.body ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %.pre = load ptr, ptr %8, align 8, !tbaa !91
  br label %149

149:                                              ; preds = %148, %108
  %150 = phi ptr [ %.pre, %148 ], [ %55, %108 ]
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %148 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i60 = icmp eq ptr %150, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit61

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %151, %149, %60
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn51.pn.pn, %149 ], [ %.pn51.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %69
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %76 = shl nuw nsw i64 %72, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
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
  %.0.i.i.i.i.i = phi ptr [ %81, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %78, %.noexc198 ]
  %.not = icmp slt i32 %.0, %71
  br i1 %.not, label %.preheader, label %.lr.ph

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not408 = icmp slt i32 %.0, %71
  br i1 %.not408, label %.preheader, label %.loopexit298

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0.i.i.i.i.i415 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.0291.0412 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %77, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %82 = icmp slt i32 %5, %.0
  br i1 %82, label %.lr.ph322, label %.loopexit298

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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  store double %93, ptr %94, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit298, label %90, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %95 = ptrtoint ptr %.sroa.10.1 to i64
  %96 = ptrtoint ptr %.sroa.0284.1 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph327.preheader, label %._crit_edge328

.lr.ph327.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %70, align 4, !tbaa !68
  %101 = sub i32 %.pre, %99
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.pre to i64
  br label %.lr.ph327

.lr.ph322:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0155321 = phi i32 [ %104, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %5, %.preheader ]
  %.sroa.0284.0320 = phi ptr [ %.sroa.0284.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.10.0319 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.14.0318 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %104 = add i32 %.0155321, 1
  %105 = sitofp i32 %104 to double
  %.not.i.i = icmp eq ptr %.sroa.10.0319, %.sroa.14.0318
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %.lr.ph322
  store double %105, ptr %.sroa.10.0319, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

107:                                              ; preds = %.lr.ph322
  %108 = ptrtoint ptr %.sroa.10.0319 to i64
  %109 = ptrtoint ptr %.sroa.0284.0320 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #28
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store double %105, ptr %120, align 8, !tbaa !105
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

122:                                              ; preds = %.noexc201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %.sroa.0284.0320, i64 %110, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %122, %.noexc201
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0284.0320, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0320) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %123, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %106
  %.sroa.14.1 = phi ptr [ %124, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0318, %106 ]
  %.pn = phi ptr [ %120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0319, %106 ]
  %.sroa.0284.1 = phi ptr [ %119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0284.0320, %106 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %exitcond357.not = icmp eq i32 %104, %.0
  br i1 %exitcond357.not, label %._crit_edge, label %.lr.ph322, !llvm.loop !129

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
  %.not.i.i.i = icmp eq ptr %.sroa.0284.0320, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %126

126:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0320) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge328:                                   ; preds = %._crit_edge
  %.not.i.i.i202 = icmp eq ptr %.sroa.0284.1, null
  br i1 %.not.i.i.i202, label %.loopexit298, label %._crit_edge328.thread

._crit_edge328.thread:                            ; preds = %.lr.ph327, %._crit_edge328
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.1) #24
  br label %.loopexit298

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv360 = phi i64 [ %102, %.lr.ph327.preheader ], [ %indvars.iv.next361, %.lr.ph327 ]
  %indvars.iv358 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next359, %.lr.ph327 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0284.1, i64 %indvars.iv358
  %128 = load double, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0291.0412, i64 %indvars.iv360
  store double %128, ptr %129, align 8, !tbaa !105
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, 1
  %130 = icmp slt i64 %indvars.iv.next361, %103
  br i1 %130, label %.lr.ph327, label %._crit_edge328.thread, !llvm.loop !130

.loopexit298:                                     ; preds = %90, %.preheader, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %._crit_edge328, %._crit_edge328.thread
  %.0.i.i.i.i.i413 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i415, %.preheader ], [ %.0.i.i.i.i.i415, %._crit_edge328 ], [ %.0.i.i.i.i.i415, %._crit_edge328.thread ], [ %.0.i.i.i.i.i, %90 ]
  %.sroa.0291.0410 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.0291.0412, %.preheader ], [ %.sroa.0291.0412, %._crit_edge328 ], [ %.sroa.0291.0412, %._crit_edge328.thread ], [ %77, %90 ]
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

137:                                              ; preds = %.loopexit298
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc210 unwind label %162

.noexc210:                                        ; preds = %146
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204: ; preds = %138
  %.not.i.i.i.i205 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i205, label %._crit_edge331, label %147

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204
  %148 = shl nuw nsw i64 %144, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #28
          to label %.noexc211 unwind label %162

.noexc211:                                        ; preds = %147
  store double 0.000000e+00, ptr %149, align 8, !tbaa !105
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = add nsw i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.lr.ph330, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206: ; preds = %.noexc211
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %.idx.i.i.i.i.i.i.i207, i1 false), !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i207
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206, %.noexc211
  %.0.i.i.i.i.i208.ph = phi ptr [ %150, %.noexc211 ], [ %153, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ]
  %154 = fptosi double %141 to i32
  %155 = sub nsw i32 %154, %140
  %156 = add nsw i32 %143, -1
  %157 = sdiv i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = sitofp i32 %140 to double
  %wide.trip.count369 = zext nneg i32 %143 to i64
  br label %164

160:                                              ; preds = %137, %.loopexit298
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

162:                                              ; preds = %147, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

164:                                              ; preds = %.lr.ph330, %164
  %indvars.iv365 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next366, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv365 to i32
  %166 = uitofp nneg i32 %165 to double
  %167 = call double @llvm.fmuladd.f64(double %158, double %166, double %159)
  %168 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv365
  store double %167, ptr %168, align 8, !tbaa !105
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge331, label %164, !llvm.loop !134

._crit_edge331:                                   ; preds = %164, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204
  %.0.i.i.i.i.i208432 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204 ], [ %.0.i.i.i.i.i208.ph, %164 ]
  %.sroa.0278.0430 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i204 ], [ %149, %164 ]
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
          to label %171 unwind label %207

171:                                              ; preds = %._crit_edge331
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %173, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !84
  store ptr %8, ptr %172, align 8, !tbaa !86
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 171798691940, i64 %.sroa.0275.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %174 unwind label %209

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %175 = load i32, ptr %70, align 4, !tbaa !68
  %176 = add nsw i32 %175, -1
  %177 = sdiv i32 %36, %176
  %.not342 = icmp eq ptr %.0.i.i.i.i.i413, %.sroa.0291.0410
  br i1 %.not342, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %174
  %178 = ptrtoint ptr %.0.i.i.i.i.i413 to i64
  %179 = ptrtoint ptr %.sroa.0291.0410 to i64
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
  br label %211

._crit_edge335:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %174
  %192 = load i32, ptr %142, align 8, !tbaa !69
  %193 = add nsw i32 %192, -1
  %194 = sdiv i32 %34, %193
  %.not343 = icmp eq ptr %.0.i.i.i.i.i208432, %.sroa.0278.0430
  br i1 %.not343, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %._crit_edge335
  %195 = ptrtoint ptr %.0.i.i.i.i.i208432 to i64
  %196 = ptrtoint ptr %.sroa.0278.0430 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %291

207:                                              ; preds = %._crit_edge331
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %385

209:                                              ; preds = %171
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %385

211:                                              ; preds = %.lr.ph334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0160332 = phi i64 [ 0, %.lr.ph334 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %212 = trunc i64 %.0160332 to i32
  %213 = mul i32 %177, %212
  %214 = add i32 %213, 100
  %215 = load i8, ptr %183, align 8, !tbaa !65, !range !63, !noundef !64
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %._crit_edge381

._crit_edge381:                                   ; preds = %211
  %.pre386 = zext i32 %214 to i64
  %.pre387 = or disjoint i64 %.sroa.2276.0.insert.shift, %.pre386
  br label %221

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %185, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !84
  store ptr %8, ptr %184, align 8, !tbaa !86
  %.sroa.0267.0.insert.ext = zext i32 %214 to i64
  %.sroa.0267.0.insert.insert = or disjoint i64 %.sroa.2276.0.insert.shift, %.sroa.0267.0.insert.ext
  %.sroa.0265.0.insert.insert = or disjoint i64 %.sroa.0267.0.insert.ext, 171798691840
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0267.0.insert.insert, i64 %.sroa.0265.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %218 unwind label %219

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %221

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %385

221:                                              ; preds = %._crit_edge381, %218
  %.sroa.0263.0.insert.insert.pre-phi = phi i64 [ %.pre387, %._crit_edge381 ], [ %.sroa.0267.0.insert.insert, %218 ]
  %.sroa.0263.0.insert.ext.pre-phi = phi i64 [ %.pre386, %._crit_edge381 ], [ %.sroa.0267.0.insert.ext, %218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !84
  store ptr %8, ptr %186, align 8, !tbaa !86
  %.sroa.0261.0.insert.insert = or disjoint i64 %.sroa.2262.0.insert.shift, %.sroa.0263.0.insert.ext.pre-phi
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0263.0.insert.insert.pre-phi, i64 %.sroa.0261.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %222 unwind label %285

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %189, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !84
  store ptr %8, ptr %188, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0291.0410, i64 %.0160332
  %224 = load double, ptr %223, align 8, !tbaa !105
  %225 = fptosi double %224 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %226 = call i32 @llvm.abs.i32(i32 %225, i1 false)
  %227 = icmp ult i32 %226, 10
  br i1 %227, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %222, %239
  %.02230.i.i = phi i32 [ %240, %239 ], [ %226, %222 ]
  %.02329.i.i = phi i32 [ %241, %239 ], [ 1, %222 ]
  %228 = icmp ult i32 %.02230.i.i, 100
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph.i.i
  %230 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = icmp ult i32 %.02230.i.i, 1000
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

235:                                              ; preds = %231
  %236 = icmp ult i32 %.02230.i.i, 10000
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

239:                                              ; preds = %235
  %240 = udiv i32 %.02230.i.i, 10000
  %241 = add i32 %.02329.i.i, 4
  %242 = icmp ult i32 %.02230.i.i, 100000
  br i1 %242, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %239, %237, %233, %229, %222
  %.0.i.i = phi i32 [ %238, %237 ], [ %230, %229 ], [ %234, %233 ], [ 1, %222 ], [ %241, %239 ]
  %.lobit.i = lshr i32 %225, 31
  %243 = add i32 %.0.i.i, %.lobit.i
  %244 = zext i32 %243 to i64
  store ptr %190, ptr %24, align 8, !tbaa !4, !alias.scope !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %244, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %245 = zext nneg i32 %.lobit.i to i64
  %246 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !135
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  %248 = icmp ugt i32 %226, 99
  br i1 %248, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %249 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %252, %.lr.ph.i11.i ], [ %226, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %263, %.lr.ph.i11.i ], [ %249, %.lr.ph.preheader.i.i ]
  %250 = urem i32 %.020.i.i, 100
  %251 = shl nuw nsw i32 %250, 1
  %252 = udiv i32 %.020.i.i, 100
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !14, !noalias !135
  %257 = zext i32 %.01819.i.i to i64
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 %257
  store i8 %256, ptr %258, align 1, !tbaa !14
  %259 = load i8, ptr %254, align 2, !tbaa !14, !noalias !135
  %260 = add i32 %.01819.i.i, -1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 %261
  store i8 %259, ptr %262, align 1, !tbaa !14
  %263 = add i32 %.01819.i.i, -2
  %264 = icmp ugt i32 %.020.i.i, 9999
  br i1 %264, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %252, %.lr.ph.i11.i ]
  %265 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %265, label %266, label %274

266:                                              ; preds = %._crit_edge.i.i
  %267 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !14, !noalias !135
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !14
  %273 = load i8, ptr %269, align 2, !tbaa !14, !noalias !135
  br label %_ZNSt7__cxx119to_stringEi.exit

274:                                              ; preds = %._crit_edge.i.i
  %275 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %276 = or disjoint i8 %275, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

277:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %266, %274
  %storemerge.i.i = phi i8 [ %276, %274 ], [ %273, %266 ]
  store i8 %storemerge.i.i, ptr %247, align 1, !tbaa !14
  %280 = add i32 %213, 90
  %.sroa.0259.0.insert.ext = zext i32 %280 to i64
  %.sroa.0259.0.insert.insert = or disjoint i64 %.sroa.2260.0.insert.shift, %.sroa.0259.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0259.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %25, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %281 unwind label %287

281:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %282 = load ptr, ptr %24, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %190
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %284 = add nuw i64 %.0160332, 1
  %exitcond371.not = icmp eq i64 %284, %181
  br i1 %exitcond371.not, label %._crit_edge335, label %211, !llvm.loop !140

285:                                              ; preds = %221
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %385

287:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %24, align 8, !tbaa !12
  %290 = icmp eq ptr %289, %190
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %385

291:                                              ; preds = %.lr.ph338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.0157336 = phi i64 [ 0, %.lr.ph338 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  %292 = trunc i64 %.0157336 to i32
  %293 = mul i32 %194, %292
  %294 = sub i32 %37, %293
  %295 = load i8, ptr %199, align 8, !tbaa !65, !range !63, !noundef !64
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %._crit_edge382

._crit_edge382:                                   ; preds = %291
  %.pre383 = zext i32 %294 to i64
  %.pre384 = shl nuw i64 %.pre383, 32
  %.pre385 = or disjoint i64 %.pre384, 100
  br label %301

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %201, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !84
  store ptr %8, ptr %200, align 8, !tbaa !86
  %.sroa.2258.0.insert.ext = zext i32 %294 to i64
  %.sroa.2258.0.insert.shift = shl nuw i64 %.sroa.2258.0.insert.ext, 32
  %.sroa.0257.0.insert.insert = or disjoint i64 %.sroa.2258.0.insert.shift, 100
  %.sroa.0255.0.insert.insert = or disjoint i64 %.sroa.2258.0.insert.shift, %.sroa.0273.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0257.0.insert.insert, i64 %.sroa.0255.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %298 unwind label %299

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %301

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %385

301:                                              ; preds = %._crit_edge382, %298
  %.sroa.0253.0.insert.insert.pre-phi = phi i64 [ %.pre385, %._crit_edge382 ], [ %.sroa.0257.0.insert.insert, %298 ]
  %.sroa.2254.0.insert.shift.pre-phi = phi i64 [ %.pre384, %._crit_edge382 ], [ %.sroa.2258.0.insert.shift, %298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %203, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !84
  store ptr %8, ptr %202, align 8, !tbaa !86
  %.sroa.0251.0.insert.insert = or disjoint i64 %.sroa.2254.0.insert.shift.pre-phi, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0253.0.insert.insert.pre-phi, i64 %.sroa.0251.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %302 unwind label %365

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %205, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !84
  store ptr %8, ptr %204, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %303 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0278.0430, i64 %.0157336
  %304 = load double, ptr %303, align 8, !tbaa !105
  %305 = fptosi double %304 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %306 = call i32 @llvm.abs.i32(i32 %305, i1 false)
  %307 = icmp ult i32 %306, 10
  br i1 %307, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %302, %319
  %.02230.i.i217 = phi i32 [ %320, %319 ], [ %306, %302 ]
  %.02329.i.i218 = phi i32 [ %321, %319 ], [ 1, %302 ]
  %308 = icmp ult i32 %.02230.i.i217, 100
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph.i.i216
  %310 = add i32 %.02329.i.i218, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219

311:                                              ; preds = %.lr.ph.i.i216
  %312 = icmp ult i32 %.02230.i.i217, 1000
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = add i32 %.02329.i.i218, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219

315:                                              ; preds = %311
  %316 = icmp ult i32 %.02230.i.i217, 10000
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = add i32 %.02329.i.i218, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219

319:                                              ; preds = %315
  %320 = udiv i32 %.02230.i.i217, 10000
  %321 = add i32 %.02329.i.i218, 4
  %322 = icmp ult i32 %.02230.i.i217, 100000
  br i1 %322, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219, label %.lr.ph.i.i216, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219: ; preds = %319, %317, %313, %309, %302
  %.0.i.i220 = phi i32 [ %318, %317 ], [ %310, %309 ], [ %314, %313 ], [ 1, %302 ], [ %321, %319 ]
  %.lobit.i221 = lshr i32 %305, 31
  %323 = add i32 %.0.i.i220, %.lobit.i221
  %324 = zext i32 %323 to i64
  store ptr %206, ptr %29, align 8, !tbaa !4, !alias.scope !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %324, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222 unwind label %357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219
  %325 = zext nneg i32 %.lobit.i221 to i64
  %326 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !141
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  %328 = icmp ugt i32 %306, 99
  br i1 %328, label %.lr.ph.preheader.i.i226, label %._crit_edge.i.i223

.lr.ph.preheader.i.i226:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222
  %329 = add i32 %.0.i.i220, -1
  br label %.lr.ph.i11.i227

.lr.ph.i11.i227:                                  ; preds = %.lr.ph.i11.i227, %.lr.ph.preheader.i.i226
  %.020.i.i228 = phi i32 [ %332, %.lr.ph.i11.i227 ], [ %306, %.lr.ph.preheader.i.i226 ]
  %.01819.i.i229 = phi i32 [ %343, %.lr.ph.i11.i227 ], [ %329, %.lr.ph.preheader.i.i226 ]
  %330 = urem i32 %.020.i.i228, 100
  %331 = shl nuw nsw i32 %330, 1
  %332 = udiv i32 %.020.i.i228, 100
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !14, !noalias !141
  %337 = zext i32 %.01819.i.i229 to i64
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !14
  %339 = load i8, ptr %334, align 2, !tbaa !14, !noalias !141
  %340 = add i32 %.01819.i.i229, -1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 %341
  store i8 %339, ptr %342, align 1, !tbaa !14
  %343 = add i32 %.01819.i.i229, -2
  %344 = icmp ugt i32 %.020.i.i228, 9999
  br i1 %344, label %.lr.ph.i11.i227, label %._crit_edge.i.i223, !llvm.loop !139

._crit_edge.i.i223:                               ; preds = %.lr.ph.i11.i227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222
  %.0.lcssa.i.i224 = phi i32 [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i222 ], [ %332, %.lr.ph.i11.i227 ]
  %345 = icmp samesign ugt i32 %.0.lcssa.i.i224, 9
  br i1 %345, label %346, label %354

346:                                              ; preds = %._crit_edge.i.i223
  %347 = shl nuw nsw i32 %.0.lcssa.i.i224, 1
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !14, !noalias !141
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store i8 %351, ptr %352, align 1, !tbaa !14
  %353 = load i8, ptr %349, align 2, !tbaa !14, !noalias !141
  br label %_ZNSt7__cxx119to_stringEi.exit230

354:                                              ; preds = %._crit_edge.i.i223
  %355 = trunc nuw nsw i32 %.0.lcssa.i.i224 to i8
  %356 = or disjoint i8 %355, 48
  br label %_ZNSt7__cxx119to_stringEi.exit230

357:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i219
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit230:                ; preds = %346, %354
  %storemerge.i.i225 = phi i8 [ %356, %354 ], [ %353, %346 ]
  store i8 %storemerge.i.i225, ptr %327, align 1, !tbaa !14
  %360 = add nsw i32 %294, 5
  %.sroa.2250.0.insert.ext = zext i32 %360 to i64
  %.sroa.2250.0.insert.shift = shl nuw i64 %.sroa.2250.0.insert.ext, 32
  %.sroa.0249.0.insert.insert = or disjoint i64 %.sroa.2250.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %.sroa.0249.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %361 unwind label %367

361:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit230
  %362 = load ptr, ptr %29, align 8, !tbaa !12
  %363 = icmp eq ptr %362, %206
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %364 = add nuw i64 %.0157336, 1
  %exitcond373.not = icmp eq i64 %364, %198
  br i1 %exitcond373.not, label %._crit_edge339, label %291, !llvm.loop !144

365:                                              ; preds = %301
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %385

367:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit230
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %29, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %206
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %385

._crit_edge339:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %._crit_edge335
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %371, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %372, align 4, !tbaa !83
  store i32 16842752, ptr %31, align 8, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %8, ptr %373, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !84
  store ptr %0, ptr %374, align 8, !tbaa !86
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %377 = load i32, ptr %376, align 8, !tbaa !67
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %379 = load i32, ptr %378, align 4, !tbaa !66
  %.sroa.2.0.insert.ext = zext i32 %379 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %377 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %380 unwind label %383

380:                                              ; preds = %._crit_edge339
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i241 = icmp eq ptr %.sroa.0278.0430, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %381

381:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0430) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %380, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i243 = icmp eq ptr %.sroa.0291.0410, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %382

382:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0410) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242, %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

383:                                              ; preds = %._crit_edge339
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %385

385:                                              ; preds = %207, %209, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %365, %299, %219, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %208, %207 ], [ %210, %209 ], [ %220, %219 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %286, %285 ], [ %384, %383 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i245 = icmp eq ptr %.sroa.0278.0430, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %386

386:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0430) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %162, %385, %386, %160
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %.pn186.pn.pn.pn.pn, %385 ], [ %.pn186.pn.pn.pn.pn, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %126, %125, %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %.sroa.0291.0409 = phi ptr [ %.sroa.0291.0410, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %.sroa.0291.0412, %125 ], [ %.sroa.0291.0412, %126 ]
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %lpad.phi, %125 ], [ %lpad.phi, %126 ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0291.0409, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit248, label %387

387:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0409) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

_ZNSt6vectorIdSaIdEED2Ev.exit248:                 ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit, %387, %68
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %89, %88 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #25
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
  %23 = fmul nnan double %22, 0x400921FB54442D18
  %24 = add nsw i32 %21, -1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call double @cos(double noundef %26) #25, !tbaa !54
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.0211) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
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
  br label %363

.loopexit.split-lp169:                            ; preds = %37
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %363

53:                                               ; preds = %3
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #25
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
  %62 = fmul nnan double %61, 0x400921FB54442D18
  %63 = add nsw i32 %60, -1
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = call double @cos(double noundef %65) #25, !tbaa !54
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.3207) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i80: ; preds = %86, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i78
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
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
  br label %363

.loopexit.split-lp175:                            ; preds = %75
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit167:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %56, %17, %53
  %.sroa.0137.2 = phi ptr [ null, %53 ], [ %.sroa.0137.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ], [ null, %56 ], [ %.sroa.0137.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit83 ]
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
  %.pre273 = sext i32 %13 to i64
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
  %.pre-phi = phi i64 [ %.pre273, %.loopexit167.._crit_edge236_crit_edge ], [ %109, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc85 unwind label %355

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
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #28
          to label %.noexc86 unwind label %355

.noexc86:                                         ; preds = %118
  store ptr %120, ptr %8, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %111
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
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
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #28
          to label %.lr.ph216 unwind label %.loopexit162

.lr.ph216:                                        ; preds = %131
  store ptr %133, ptr %5, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %128
  store ptr %134, ptr %98, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %132, i1 false), !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %135, ptr %99, align 8, !tbaa !108
  %136 = getelementptr [4 x i8], ptr %126, i64 %.060233
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %139

._crit_edge:                                      ; preds = %139, %.loopexit161.thread
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #25
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
  %140 = getelementptr [4 x i8], ptr %136, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !54
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  store double %142, ptr %143, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !148

144:                                              ; preds = %._crit_edge
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #25
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
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0137.2, i64 %.058217
  %155 = load double, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.058217
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
  call void @_ZdlPv(ptr noundef nonnull %163) #24
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
  %.pre270 = phi i32 [ %.pre271, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %161, %160 ]
  %175 = phi i32 [ %315, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %161, %160 ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %160 ]
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
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %199
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
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 %222
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
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %245
  br label %267

_ZN2cv3Mat2atIdEERT_i.exit102:                    ; preds = %.lr.ph225
  %252 = load ptr, ptr %106, align 8, !tbaa !153
  %253 = or disjoint i64 %176, 1
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = trunc nuw nsw i64 %253 to i32
  br label %260

_ZN2cv3Mat2atIdEERT_i.exit102.thread:             ; preds = %180
  %256 = load ptr, ptr %106, align 8, !tbaa !153
  %257 = or disjoint i32 %177, 1
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %176
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  br label %260

260:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit102.thread, %_ZN2cv3Mat2atIdEERT_i.exit102
  %261 = phi ptr [ %256, %_ZN2cv3Mat2atIdEERT_i.exit102.thread ], [ %252, %_ZN2cv3Mat2atIdEERT_i.exit102 ]
  %.in = phi ptr [ %259, %_ZN2cv3Mat2atIdEERT_i.exit102.thread ], [ %254, %_ZN2cv3Mat2atIdEERT_i.exit102 ]
  %262 = phi i32 [ %257, %_ZN2cv3Mat2atIdEERT_i.exit102.thread ], [ %255, %_ZN2cv3Mat2atIdEERT_i.exit102 ]
  %.in318 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %176
  %263 = load double, ptr %.in318, align 8, !tbaa !105
  %264 = load double, ptr %.in, align 8, !tbaa !105
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %261, i64 %265
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
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 %282
  br label %_ZN2cv3Mat2atIdEERT_i.exit105

_ZN2cv3Mat2atIdEERT_i.exit105:                    ; preds = %277, %272, %260
  %289 = phi double [ %264, %260 ], [ %268, %272 ], [ %268, %277 ]
  %290 = phi double [ %263, %260 ], [ %208, %272 ], [ %208, %277 ]
  %291 = phi double [ %263, %260 ], [ %230, %272 ], [ %230, %277 ]
  %.0.i104 = phi ptr [ %266, %260 ], [ %276, %272 ], [ %288, %277 ]
  %292 = load double, ptr %.0.i104, align 8, !tbaa !105
  %293 = fmul double %289, %292
  %294 = call double @llvm.fmuladd.f64(double %290, double %291, double %293)
  %295 = call double @sqrt(double noundef %294) #25, !tbaa !54
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #28
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.3222) #24
  %.pre.pre = load i32, ptr %105, align 4, !tbaa !122
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %313, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %313 ], [ %.pre270, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %307
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %296
  %.pre271 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre270, %296 ]
  %315 = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %175, %296 ]
  %.sroa.12.2 = phi ptr [ %314, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.12.1220, %296 ]
  %.pn157 = phi ptr [ %310, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.9.1221, %296 ]
  %.sroa.0144.5 = phi ptr [ %309, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0144.3222, %296 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn157, i64 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
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
  call void @_ZdlPv(ptr noundef nonnull %320) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

_ZNSt6vectorIdSaIdEED2Ev.exit111:                 ; preds = %.loopexit162, %.loopexit.split-lp163, %321, %319
  %.sroa.0144.2 = phi ptr [ %.sroa.0144.4, %321 ], [ %.sroa.0144.4, %319 ], [ %.sroa.0144.1232, %.loopexit162 ], [ %.sroa.0144.1232, %.loopexit.split-lp163 ]
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %321 ], [ %.pn68, %319 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %363

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %322, align 8, !tbaa !108
  %323 = icmp slt i32 %113, -3
  br i1 %323, label %324, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

324:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc114 unwind label %357

.noexc114:                                        ; preds = %324
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %325 = icmp slt i32 %113, 4
  br i1 %325, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %326 = mul nuw nsw i64 %115, 24
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #28
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %357

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %328 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %327, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %328, ptr %0, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !90
  %330 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %115
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %330, ptr %331, align 8, !tbaa !156
  %332 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %328, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %336 unwind label %333

333:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %334 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i113 = icmp eq ptr %328, null
  br i1 %.not.i.i.i113, label %.body, label %335

335:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %328) #24
  br label %.body

336:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %332, ptr %329, align 8, !tbaa !90
  %337 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i116 = icmp eq ptr %337, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %338

338:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %337) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %336, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %brmerge = or i1 %.not.i.i.i.i84, %325
  br i1 %brmerge, label %._crit_edge243, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %umax268 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge241.us
  %.049242.us = phi i64 [ %353, %._crit_edge241.us ], [ 0, %.preheader.us.preheader ]
  %339 = mul i64 %.049242.us, %115
  %340 = getelementptr [8 x i8], ptr %.sroa.0144.1.lcssa, i64 %339
  br label %341

341:                                              ; preds = %.preheader.us, %351
  %.048239.us = phi i64 [ 0, %.preheader.us ], [ %352, %351 ]
  %342 = getelementptr [8 x i8], ptr %340, i64 %.048239.us
  %343 = load double, ptr %342, align 8, !tbaa !105
  %344 = fcmp une double %343, 0.000000e+00
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = call double @log10(double noundef %343) #25, !tbaa !54
  %347 = fmul double %346, 1.000000e+01
  %348 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %.048239.us
  %349 = load ptr, ptr %348, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %.049242.us
  store double %347, ptr %350, align 8, !tbaa !105
  br label %351

351:                                              ; preds = %345, %341
  %352 = add nuw i64 %.048239.us, 1
  %exitcond269.not = icmp eq i64 %352, %umax268
  br i1 %exitcond269.not, label %._crit_edge241.us, label %341, !llvm.loop !157

._crit_edge241.us:                                ; preds = %351
  %353 = add nuw i64 %.049242.us, 1
  %354 = icmp ult i64 %353, %111
  br i1 %354, label %.preheader.us, label %._crit_edge243, !llvm.loop !158

355:                                              ; preds = %118, %117
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

357:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %324
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %333, %335, %357
  %eh.lpad-body = phi { ptr, i32 } [ %358, %357 ], [ %334, %335 ], [ %334, %333 ]
  %359 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i118 = icmp eq ptr %359, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit119, label %360

360:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %359) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

_ZNSt6vectorIdSaIdEED2Ev.exit119:                 ; preds = %360, %.body, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %363

._crit_edge243:                                   ; preds = %._crit_edge241.us, %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %.not.i.i.i120 = icmp eq ptr %.sroa.0137.2, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %361

361:                                              ; preds = %._crit_edge243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.2) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %._crit_edge243, %361
  %.not.i.i.i122 = icmp eq ptr %.sroa.0144.1.lcssa, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %362

362:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1.lcssa) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121, %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

363:                                              ; preds = %.loopexit174, %.loopexit.split-lp175, %.loopexit168, %.loopexit.split-lp169, %_ZNSt6vectorIdSaIdEED2Ev.exit119, %_ZNSt6vectorIdSaIdEED2Ev.exit111
  %.sroa.0137.1 = phi ptr [ %.sroa.0137.0211, %.loopexit.split-lp169 ], [ %.sroa.0137.2, %_ZNSt6vectorIdSaIdEED2Ev.exit111 ], [ %.sroa.0137.2, %_ZNSt6vectorIdSaIdEED2Ev.exit119 ], [ %.sroa.0137.0211, %.loopexit168 ], [ %.sroa.0137.3207, %.loopexit174 ], [ %.sroa.0137.3207, %.loopexit.split-lp175 ]
  %.sroa.0144.0 = phi ptr [ null, %.loopexit.split-lp169 ], [ %.sroa.0144.2, %_ZNSt6vectorIdSaIdEED2Ev.exit111 ], [ %.sroa.0144.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit119 ], [ null, %.loopexit168 ], [ null, %.loopexit174 ], [ null, %.loopexit.split-lp175 ]
  %.pn71 = phi { ptr, i32 } [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ], [ %.pn68.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit111 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit119 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0137.1, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %364

364:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.1) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %363, %364
  %.not.i.i.i126 = icmp eq ptr %.sroa.0144.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %365

365:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

_ZNSt6vectorIdSaIdEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125, %365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv71
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv66
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
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn38.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
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
  br label %.preheader457

.preheader457:                                    ; preds = %67, %79
  %indvars.iv576 = phi i64 [ 0, %67 ], [ %indvars.iv.next577, %79 ]
  %70 = trunc i64 %indvars.iv576 to i8
  %71 = xor i8 %70, -1
  br label %80

72:                                               ; preds = %8
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %76

76:                                               ; preds = %74, %72
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %585

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %584

79:                                               ; preds = %80
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next577, 256
  br i1 %exitcond579.not, label %87, label %.preheader457, !llvm.loop !162

80:                                               ; preds = %.preheader457, %80
  %indvars.iv = phi i64 [ 0, %.preheader457 ], [ %indvars.iv.next, %80 ]
  %81 = load ptr, ptr %68, align 8, !tbaa !153
  %82 = load ptr, ptr %69, align 8, !tbaa !154
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = mul i64 %83, %indvars.iv576
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
  %.sroa.2438.0.insert.ext = zext i32 %47 to i64
  %.sroa.2438.0.insert.shift = shl nuw i64 %.sroa.2438.0.insert.ext, 32
  %.sroa.0437.0.insert.insert = or disjoint i64 %.sroa.2438.0.insert.shift, 20
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0437.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %134
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %129
  %.not.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %136 = shl nuw nsw i64 %132, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #28
          to label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread unwind label %145

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not = icmp slt i32 %.0, %131
  br i1 %.not, label %.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit280

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread:     ; preds = %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %136, i1 false), !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  %.not651 = icmp slt i32 %.0, %131
  br i1 %.not651, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.0.i.i.i.i.i.i.i658 = phi ptr [ %138, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.sroa.0430.0655 = phi ptr [ %137, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %139 = icmp slt i32 %6, %.0
  br i1 %139, label %.lr.ph506, label %_ZNSt6vectorIdSaIdEED2Ev.exit280

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
  %indvars.iv580 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next581, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv580 to i32
  %149 = uitofp nneg i32 %148 to double
  %150 = call double @llvm.fmuladd.f64(double %143, double %149, double %144)
  %151 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv580
  store double %150, ptr %151, align 8, !tbaa !105
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count
  br i1 %exitcond583.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit280, label %147, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %152 = ptrtoint ptr %.sroa.10425.1 to i64
  %153 = ptrtoint ptr %.sroa.0420.1 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph511.preheader, label %._crit_edge512

.lr.ph511.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %130, align 4, !tbaa !68
  %158 = sub i32 %.pre, %156
  %159 = sext i32 %158 to i64
  %160 = sext i32 %.pre to i64
  br label %.lr.ph511

.lr.ph506:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0210505 = phi i32 [ %161, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %6, %.preheader ]
  %.sroa.0420.0504 = phi ptr [ %.sroa.0420.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.10425.0503 = phi ptr [ %.sroa.10425.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.14427.0502 = phi ptr [ %.sroa.14427.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %161 = add i32 %.0210505, 1
  %162 = sitofp i32 %161 to double
  %.not.i.i = icmp eq ptr %.sroa.10425.0503, %.sroa.14427.0502
  br i1 %.not.i.i, label %164, label %163

163:                                              ; preds = %.lr.ph506
  store double %162, ptr %.sroa.10425.0503, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

164:                                              ; preds = %.lr.ph506
  %165 = ptrtoint ptr %.sroa.10425.0503 to i64
  %166 = ptrtoint ptr %.sroa.0420.0504 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
          to label %.noexc277 unwind label %.loopexit.split-lp453

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
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
          to label %.noexc278 unwind label %.loopexit452

.noexc278:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store double %162, ptr %177, align 8, !tbaa !105
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

179:                                              ; preds = %.noexc278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %.sroa.0420.0504, i64 %167, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %179, %.noexc278
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0420.0504, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.0504) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %180, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %174
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %163
  %.sroa.14427.1 = phi ptr [ %181, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.14427.0502, %163 ]
  %.pn446 = phi ptr [ %177, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10425.0503, %163 ]
  %.sroa.0420.1 = phi ptr [ %176, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0420.0504, %163 ]
  %.sroa.10425.1 = getelementptr inbounds nuw i8, ptr %.pn446, i64 8
  %exitcond584.not = icmp eq i32 %161, %.0
  br i1 %exitcond584.not, label %._crit_edge, label %.lr.ph506, !llvm.loop !165

.loopexit452:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp453:                            ; preds = %169
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp453, %.loopexit452
  %lpad.phi456 = phi { ptr, i32 } [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0420.0504, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

._crit_edge512:                                   ; preds = %._crit_edge
  %.not.i.i.i279 = icmp eq ptr %.sroa.0420.1, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit280, label %._crit_edge512.thread

._crit_edge512.thread:                            ; preds = %.lr.ph511, %._crit_edge512
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.1) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit280

.lr.ph511:                                        ; preds = %.lr.ph511.preheader, %.lr.ph511
  %indvars.iv587 = phi i64 [ %159, %.lr.ph511.preheader ], [ %indvars.iv.next588, %.lr.ph511 ]
  %indvars.iv585 = phi i64 [ 0, %.lr.ph511.preheader ], [ %indvars.iv.next586, %.lr.ph511 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0420.1, i64 %indvars.iv585
  %184 = load double, ptr %183, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0430.0655, i64 %indvars.iv587
  store double %184, ptr %185, align 8, !tbaa !105
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, 1
  %186 = icmp slt i64 %indvars.iv.next588, %160
  br i1 %186, label %.lr.ph511, label %._crit_edge512.thread, !llvm.loop !166

_ZNSt6vectorIdSaIdEED2Ev.exit280:                 ; preds = %147, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %.preheader, %._crit_edge512.thread, %._crit_edge512
  %.0.i.i.i.i.i.i.i656 = phi ptr [ %.0.i.i.i.i.i.i.i658, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %.0.i.i.i.i.i.i.i658, %._crit_edge512.thread ], [ %.0.i.i.i.i.i.i.i658, %._crit_edge512 ], [ %138, %147 ]
  %.sroa.0430.0653 = phi ptr [ %.sroa.0430.0655, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %.sroa.0430.0655, %._crit_edge512.thread ], [ %.sroa.0430.0655, %._crit_edge512 ], [ %137, %147 ]
  %187 = sdiv i32 %4, 2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %189 = load i32, ptr %188, align 8, !tbaa !69
  %190 = add nsw i32 %189, -1
  %191 = sdiv i32 %187, %190
  %192 = sitofp i32 %191 to double
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290
  %.pre611613 = phi i32 [ %.pre611614, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ %189, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %194 = phi i32 [ %216, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ %189, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.0214516 = phi i32 [ %217, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.sroa.0410.0515 = phi ptr [ %.sroa.0410.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.sroa.10415.0514 = phi ptr [ %.sroa.10415.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %.sroa.14417.0513 = phi ptr [ %.sroa.14417.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ]
  %195 = uitofp nneg i32 %.0214516 to double
  %196 = call double @llvm.fmuladd.f64(double %192, double %195, double 0.000000e+00)
  %.not.i.i281 = icmp eq ptr %.sroa.10415.0514, %.sroa.14417.0513
  br i1 %.not.i.i281, label %198, label %197

197:                                              ; preds = %.lr.ph517
  store double %196, ptr %.sroa.10415.0514, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290

198:                                              ; preds = %.lr.ph517
  %199 = ptrtoint ptr %.sroa.10415.0514 to i64
  %200 = ptrtoint ptr %.sroa.0410.0515 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
          to label %.noexc288 unwind label %.loopexit.split-lp448

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
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #28
          to label %.noexc289 unwind label %.loopexit447

.noexc289:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store double %196, ptr %211, align 8, !tbaa !105
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285

213:                                              ; preds = %.noexc289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %.sroa.0410.0515, i64 %201, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285: ; preds = %213, %.noexc289
  %.not.i17.i.i.i286 = icmp eq ptr %.sroa.0410.0515, null
  br i1 %.not.i17.i.i.i286, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287, label %214

214:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0515) #24
  %.pre611.pre = load i32, ptr %188, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287: ; preds = %214, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285
  %.pre611 = phi i32 [ %.pre611.pre, %214 ], [ %.pre611613, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i285 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %208
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290

_ZNSt6vectorIdSaIdEE9push_backEOd.exit290:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287, %197
  %.pre611614 = phi i32 [ %.pre611, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.pre611613, %197 ]
  %216 = phi i32 [ %.pre611, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %194, %197 ]
  %.sroa.14417.1 = phi ptr [ %215, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.sroa.14417.0513, %197 ]
  %.pn445 = phi ptr [ %211, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.sroa.10415.0514, %197 ]
  %.sroa.0410.1 = phi ptr [ %210, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i287 ], [ %.sroa.0410.0515, %197 ]
  %.sroa.10415.1 = getelementptr inbounds nuw i8, ptr %.pn445, i64 8
  %217 = add nuw nsw i32 %.0214516, 1
  %218 = icmp slt i32 %217, %216
  br i1 %218, label %.lr.ph517, label %._crit_edge518, !llvm.loop !167

.loopexit447:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i282
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %582

.loopexit.split-lp448:                            ; preds = %203
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %582

._crit_edge518:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit290, %_ZNSt6vectorIdSaIdEED2Ev.exit280
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

226:                                              ; preds = %._crit_edge518
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
  br i1 %237, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %250

._crit_edge526:                                   ; preds = %255, %227
  %.0440.lcssa = phi double [ %229, %227 ], [ %.sroa.speculated, %255 ]
  %.0439.lcssa = phi double [ %228, %227 ], [ %.sroa.speculated406, %255 ]
  %241 = fsub double %.0440.lcssa, %.0439.lcssa
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %243 = load i32, ptr %242, align 4, !tbaa !70
  %244 = add nsw i32 %243, -1
  %245 = sitofp i32 %244 to double
  %246 = fdiv double %241, %245
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %.lr.ph534, label %._crit_edge535

248:                                              ; preds = %226, %._crit_edge518
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

250:                                              ; preds = %.lr.ph525, %255
  %251 = phi ptr [ %232, %.lr.ph525 ], [ %262, %255 ]
  %.0215523 = phi i64 [ 1, %.lr.ph525 ], [ %260, %255 ]
  %.0439522 = phi double [ %228, %.lr.ph525 ], [ %.sroa.speculated406, %255 ]
  %.0440521 = phi double [ %229, %.lr.ph525 ], [ %.sroa.speculated, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %252 = getelementptr inbounds nuw [24 x i8], ptr %251, i64 %.0215523
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
  %257 = fcmp olt double %.0440521, %256
  %.sroa.speculated = select i1 %257, double %256, double %.0440521
  %258 = load double, ptr %23, align 8, !tbaa !105
  %259 = fcmp olt double %258, %.0439522
  %.sroa.speculated406 = select i1 %259, double %258, double %.0439522
  %260 = add nuw i64 %.0215523, 1
  %261 = load ptr, ptr %230, align 8, !tbaa !90
  %262 = load ptr, ptr %5, align 8, !tbaa !87
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %267 = icmp ult i64 %260, %266
  br i1 %267, label %250, label %._crit_edge526, !llvm.loop !168

.thread:                                          ; preds = %254, %250
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

.lr.ph534:                                        ; preds = %._crit_edge526, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301
  %.pre612616 = phi i32 [ %.pre612617, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ %243, %._crit_edge526 ]
  %269 = phi i32 [ %291, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ %243, %._crit_edge526 ]
  %.0216532 = phi i32 [ %292, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ 0, %._crit_edge526 ]
  %.sroa.0394.1531 = phi ptr [ %.sroa.0394.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ null, %._crit_edge526 ]
  %.sroa.10.0530 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ null, %._crit_edge526 ]
  %.sroa.14.0529 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ], [ null, %._crit_edge526 ]
  %270 = uitofp nneg i32 %.0216532 to double
  %271 = call double @llvm.fmuladd.f64(double %246, double %270, double %.0439.lcssa)
  %.not.i.i292 = icmp eq ptr %.sroa.10.0530, %.sroa.14.0529
  br i1 %.not.i.i292, label %273, label %272

272:                                              ; preds = %.lr.ph534
  store double %271, ptr %.sroa.10.0530, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301

273:                                              ; preds = %.lr.ph534
  %274 = ptrtoint ptr %.sroa.10.0530 to i64
  %275 = ptrtoint ptr %.sroa.0394.1531 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293

278:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #28
          to label %.noexc300 unwind label %.loopexit

.noexc300:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  store double %271, ptr %286, align 8, !tbaa !105
  %287 = icmp sgt i64 %276, 0
  br i1 %287, label %288, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296

288:                                              ; preds = %.noexc300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %.sroa.0394.1531, i64 %276, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296: ; preds = %288, %.noexc300
  %.not.i17.i.i.i297 = icmp eq ptr %.sroa.0394.1531, null
  br i1 %.not.i17.i.i.i297, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298, label %289

289:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1531) #24
  %.pre612.pre = load i32, ptr %242, align 4, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298: ; preds = %289, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296
  %.pre612 = phi i32 [ %.pre612.pre, %289 ], [ %.pre612616, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i296 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %283
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301

_ZNSt6vectorIdSaIdEE9push_backEOd.exit301:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298, %272
  %.pre612617 = phi i32 [ %.pre612, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.pre612616, %272 ]
  %291 = phi i32 [ %.pre612, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %269, %272 ]
  %.sroa.14.1 = phi ptr [ %290, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.sroa.14.0529, %272 ]
  %.pn = phi ptr [ %286, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.sroa.10.0530, %272 ]
  %.sroa.0394.2 = phi ptr [ %285, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i298 ], [ %.sroa.0394.1531, %272 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %292 = add nuw nsw i32 %.0216532, 1
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %.lr.ph534, label %._crit_edge535, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp:                               ; preds = %278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %580

._crit_edge535:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301, %._crit_edge526
  %.sroa.10.0.lcssa = phi ptr [ null, %._crit_edge526 ], [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ]
  %.sroa.0394.1.lcssa = phi ptr [ null, %._crit_edge526 ], [ %.sroa.0394.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit301 ]
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
          to label %296 unwind label %326

296:                                              ; preds = %._crit_edge535
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %298, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !84
  store ptr %9, ptr %297, align 8, !tbaa !86
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 171798691940, i64 %.sroa.0391.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %299 unwind label %328

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %300 = load i32, ptr %130, align 4, !tbaa !68
  %301 = add nsw i32 %300, -1
  %302 = sdiv i32 %49, %301
  %.not551 = icmp eq ptr %.0.i.i.i.i.i.i.i656, %.sroa.0430.0653
  br i1 %.not551, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %299
  %303 = ptrtoint ptr %.0.i.i.i.i.i.i.i656 to i64
  %304 = ptrtoint ptr %.sroa.0430.0653 to i64
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
  br label %330

._crit_edge541:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %299
  %314 = load i32, ptr %188, align 8, !tbaa !69
  %315 = add nsw i32 %314, -1
  %316 = sdiv i32 %47, %315
  %.not552 = icmp eq ptr %.sroa.10415.0.lcssa, %.sroa.0410.0.lcssa
  br i1 %.not552, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge541
  %317 = ptrtoint ptr %.sroa.10415.0.lcssa to i64
  %318 = ptrtoint ptr %.sroa.0410.0.lcssa to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %418

326:                                              ; preds = %._crit_edge535
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %579

328:                                              ; preds = %296
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %579

330:                                              ; preds = %.lr.ph540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0217538 = phi i64 [ 0, %.lr.ph540 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %331 = trunc i64 %.0217538 to i32
  %332 = mul i32 %302, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %308, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !84
  store ptr %9, ptr %307, align 8, !tbaa !86
  %333 = add i32 %332, 100
  %.sroa.0383.0.insert.ext = zext i32 %333 to i64
  %.sroa.0383.0.insert.insert = or disjoint i64 %.sroa.2392.0.insert.shift, %.sroa.0383.0.insert.ext
  %.sroa.0381.0.insert.insert = or disjoint i64 %.sroa.2382.0.insert.shift, %.sroa.0383.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0383.0.insert.insert, i64 %.sroa.0381.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %334 unwind label %397

334:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %311, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !84
  store ptr %9, ptr %310, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0430.0653, i64 %.0217538
  %336 = load double, ptr %335, align 8, !tbaa !105
  %337 = fptosi double %336 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 false)
  %339 = icmp ult i32 %338, 10
  br i1 %339, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %334, %351
  %.02230.i.i = phi i32 [ %352, %351 ], [ %338, %334 ]
  %.02329.i.i = phi i32 [ %353, %351 ], [ 1, %334 ]
  %340 = icmp ult i32 %.02230.i.i, 100
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph.i.i
  %342 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

343:                                              ; preds = %.lr.ph.i.i
  %344 = icmp ult i32 %.02230.i.i, 1000
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

347:                                              ; preds = %343
  %348 = icmp ult i32 %.02230.i.i, 10000
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

351:                                              ; preds = %347
  %352 = udiv i32 %.02230.i.i, 10000
  %353 = add i32 %.02329.i.i, 4
  %354 = icmp ult i32 %.02230.i.i, 100000
  br i1 %354, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %351, %349, %345, %341, %334
  %.0.i.i = phi i32 [ %350, %349 ], [ %342, %341 ], [ %346, %345 ], [ 1, %334 ], [ %353, %351 ]
  %.lobit.i = lshr i32 %337, 31
  %355 = add i32 %.0.i.i, %.lobit.i
  %356 = zext i32 %355 to i64
  store ptr %312, ptr %34, align 8, !tbaa !4, !alias.scope !170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %356, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %357 = zext nneg i32 %.lobit.i to i64
  %358 = load ptr, ptr %34, align 8, !tbaa !12, !alias.scope !170
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  %360 = icmp ugt i32 %338, 99
  br i1 %360, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %361 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %364, %.lr.ph.i11.i ], [ %338, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %375, %.lr.ph.i11.i ], [ %361, %.lr.ph.preheader.i.i ]
  %362 = urem i32 %.020.i.i, 100
  %363 = shl nuw nsw i32 %362, 1
  %364 = udiv i32 %.020.i.i, 100
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !14, !noalias !170
  %369 = zext i32 %.01819.i.i to i64
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 %369
  store i8 %368, ptr %370, align 1, !tbaa !14
  %371 = load i8, ptr %366, align 2, !tbaa !14, !noalias !170
  %372 = add i32 %.01819.i.i, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 %373
  store i8 %371, ptr %374, align 1, !tbaa !14
  %375 = add i32 %.01819.i.i, -2
  %376 = icmp ugt i32 %.020.i.i, 9999
  br i1 %376, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %364, %.lr.ph.i11.i ]
  %377 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %377, label %378, label %386

378:                                              ; preds = %._crit_edge.i.i
  %379 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !14, !noalias !170
  %384 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store i8 %383, ptr %384, align 1, !tbaa !14
  %385 = load i8, ptr %381, align 2, !tbaa !14, !noalias !170
  br label %_ZNSt7__cxx119to_stringEi.exit

386:                                              ; preds = %._crit_edge.i.i
  %387 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %388 = or disjoint i8 %387, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

389:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %378, %386
  %storemerge.i.i = phi i8 [ %388, %386 ], [ %385, %378 ]
  store i8 %storemerge.i.i, ptr %359, align 1, !tbaa !14
  %392 = add i32 %332, 90
  %.sroa.0379.0.insert.ext = zext i32 %392 to i64
  %.sroa.0379.0.insert.insert = or disjoint i64 %.sroa.2380.0.insert.shift, %.sroa.0379.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0379.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %35, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %393 unwind label %399

393:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %394 = load ptr, ptr %34, align 8, !tbaa !12
  %395 = icmp eq ptr %394, %312
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %396 = add nuw i64 %.0217538, 1
  %exitcond592.not = icmp eq i64 %396, %306
  br i1 %exitcond592.not, label %._crit_edge541, label %330, !llvm.loop !173

397:                                              ; preds = %330
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %579

399:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %34, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %312
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %579

._crit_edge545:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %._crit_edge541
  %403 = load i32, ptr %242, align 4, !tbaa !70
  %404 = add nsw i32 %403, -1
  %405 = sdiv i32 %47, %404
  %.not553 = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.0394.1.lcssa
  br i1 %.not553, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %._crit_edge545
  %406 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %407 = ptrtoint ptr %.sroa.0394.1.lcssa to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %412 = add nsw i32 %49, 150
  %413 = add nsw i32 %49, 140
  %.sroa.0371.0.insert.ext = zext i32 %413 to i64
  %.sroa.0369.0.insert.ext = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %417 = add nsw i32 %49, 160
  %.sroa.0367.0.insert.ext = zext i32 %417 to i64
  br label %491

418:                                              ; preds = %.lr.ph544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.0212542 = phi i64 [ 0, %.lr.ph544 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  %419 = trunc i64 %.0212542 to i32
  %420 = mul i32 %316, %419
  %421 = sub i32 %50, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %322, align 8
  store i32 50397184, ptr %36, align 8, !tbaa !84
  store ptr %9, ptr %321, align 8, !tbaa !86
  %.sroa.2378.0.insert.ext = zext i32 %421 to i64
  %.sroa.2378.0.insert.shift = shl nuw i64 %.sroa.2378.0.insert.ext, 32
  %.sroa.0377.0.insert.insert = or disjoint i64 %.sroa.2378.0.insert.shift, 100
  %.sroa.0375.0.insert.insert = or disjoint i64 %.sroa.2378.0.insert.shift, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0377.0.insert.insert, i64 %.sroa.0375.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %422 unwind label %485

422:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %324, align 8
  store i32 50397184, ptr %37, align 8, !tbaa !84
  store ptr %9, ptr %323, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %423 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0410.0.lcssa, i64 %.0212542
  %424 = load double, ptr %423, align 8, !tbaa !105
  %425 = fptosi double %424 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %426 = call i32 @llvm.abs.i32(i32 %425, i1 false)
  %427 = icmp ult i32 %426, 10
  br i1 %427, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308, label %.lr.ph.i.i305

.lr.ph.i.i305:                                    ; preds = %422, %439
  %.02230.i.i306 = phi i32 [ %440, %439 ], [ %426, %422 ]
  %.02329.i.i307 = phi i32 [ %441, %439 ], [ 1, %422 ]
  %428 = icmp ult i32 %.02230.i.i306, 100
  br i1 %428, label %429, label %431

429:                                              ; preds = %.lr.ph.i.i305
  %430 = add i32 %.02329.i.i307, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308

431:                                              ; preds = %.lr.ph.i.i305
  %432 = icmp ult i32 %.02230.i.i306, 1000
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = add i32 %.02329.i.i307, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308

435:                                              ; preds = %431
  %436 = icmp ult i32 %.02230.i.i306, 10000
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = add i32 %.02329.i.i307, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308

439:                                              ; preds = %435
  %440 = udiv i32 %.02230.i.i306, 10000
  %441 = add i32 %.02329.i.i307, 4
  %442 = icmp ult i32 %.02230.i.i306, 100000
  br i1 %442, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308, label %.lr.ph.i.i305, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308: ; preds = %439, %437, %433, %429, %422
  %.0.i.i309 = phi i32 [ %438, %437 ], [ %430, %429 ], [ %434, %433 ], [ 1, %422 ], [ %441, %439 ]
  %.lobit.i310 = lshr i32 %425, 31
  %443 = add i32 %.0.i.i309, %.lobit.i310
  %444 = zext i32 %443 to i64
  store ptr %325, ptr %38, align 8, !tbaa !4, !alias.scope !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %444, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311 unwind label %477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308
  %445 = zext nneg i32 %.lobit.i310 to i64
  %446 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !174
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  %448 = icmp ugt i32 %426, 99
  br i1 %448, label %.lr.ph.preheader.i.i315, label %._crit_edge.i.i312

.lr.ph.preheader.i.i315:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311
  %449 = add i32 %.0.i.i309, -1
  br label %.lr.ph.i11.i316

.lr.ph.i11.i316:                                  ; preds = %.lr.ph.i11.i316, %.lr.ph.preheader.i.i315
  %.020.i.i317 = phi i32 [ %452, %.lr.ph.i11.i316 ], [ %426, %.lr.ph.preheader.i.i315 ]
  %.01819.i.i318 = phi i32 [ %463, %.lr.ph.i11.i316 ], [ %449, %.lr.ph.preheader.i.i315 ]
  %450 = urem i32 %.020.i.i317, 100
  %451 = shl nuw nsw i32 %450, 1
  %452 = udiv i32 %.020.i.i317, 100
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !14, !noalias !174
  %457 = zext i32 %.01819.i.i318 to i64
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 %457
  store i8 %456, ptr %458, align 1, !tbaa !14
  %459 = load i8, ptr %454, align 2, !tbaa !14, !noalias !174
  %460 = add i32 %.01819.i.i318, -1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 %461
  store i8 %459, ptr %462, align 1, !tbaa !14
  %463 = add i32 %.01819.i.i318, -2
  %464 = icmp ugt i32 %.020.i.i317, 9999
  br i1 %464, label %.lr.ph.i11.i316, label %._crit_edge.i.i312, !llvm.loop !139

._crit_edge.i.i312:                               ; preds = %.lr.ph.i11.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311
  %.0.lcssa.i.i313 = phi i32 [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i311 ], [ %452, %.lr.ph.i11.i316 ]
  %465 = icmp samesign ugt i32 %.0.lcssa.i.i313, 9
  br i1 %465, label %466, label %474

466:                                              ; preds = %._crit_edge.i.i312
  %467 = shl nuw nsw i32 %.0.lcssa.i.i313, 1
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !14, !noalias !174
  %472 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store i8 %471, ptr %472, align 1, !tbaa !14
  %473 = load i8, ptr %469, align 2, !tbaa !14, !noalias !174
  br label %_ZNSt7__cxx119to_stringEi.exit319

474:                                              ; preds = %._crit_edge.i.i312
  %475 = trunc nuw nsw i32 %.0.lcssa.i.i313 to i8
  %476 = or disjoint i8 %475, 48
  br label %_ZNSt7__cxx119to_stringEi.exit319

477:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i308
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit319:                ; preds = %466, %474
  %storemerge.i.i314 = phi i8 [ %476, %474 ], [ %473, %466 ]
  store i8 %storemerge.i.i314, ptr %447, align 1, !tbaa !14
  %480 = add nsw i32 %421, 5
  %.sroa.2374.0.insert.ext = zext i32 %480 to i64
  %.sroa.2374.0.insert.shift = shl nuw i64 %.sroa.2374.0.insert.ext, 32
  %.sroa.0373.0.insert.insert = or disjoint i64 %.sroa.2374.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.0373.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %481 unwind label %487

481:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit319
  %482 = load ptr, ptr %38, align 8, !tbaa !12
  %483 = icmp eq ptr %482, %325
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %484 = add nuw i64 %.0212542, 1
  %exitcond594.not = icmp eq i64 %484, %320
  br i1 %exitcond594.not, label %._crit_edge545, label %418, !llvm.loop !177

485:                                              ; preds = %418
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %579

487:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit319
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %38, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %325
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %579

491:                                              ; preds = %.lr.ph548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.0207546 = phi i64 [ 0, %.lr.ph548 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ]
  %492 = trunc i64 %.0207546 to i32
  %493 = mul i32 %405, %492
  %494 = sub i32 %50, %493
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %411, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !84
  store ptr %9, ptr %410, align 8, !tbaa !86
  %.sroa.2372.0.insert.ext = zext i32 %494 to i64
  %.sroa.2372.0.insert.shift = shl nuw i64 %.sroa.2372.0.insert.ext, 32
  %.sroa.0371.0.insert.insert = or disjoint i64 %.sroa.2372.0.insert.shift, %.sroa.0371.0.insert.ext
  %.sroa.0369.0.insert.insert = or disjoint i64 %.sroa.2372.0.insert.shift, %.sroa.0369.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0371.0.insert.insert, i64 %.sroa.0369.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %495 unwind label %558

495:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %415, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !84
  store ptr %9, ptr %414, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0394.1.lcssa, i64 %.0207546
  %497 = load double, ptr %496, align 8, !tbaa !105
  %498 = fptosi double %497 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %499 = call i32 @llvm.abs.i32(i32 %498, i1 false)
  %500 = icmp ult i32 %499, 10
  br i1 %500, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %495, %512
  %.02230.i.i331 = phi i32 [ %513, %512 ], [ %499, %495 ]
  %.02329.i.i332 = phi i32 [ %514, %512 ], [ 1, %495 ]
  %501 = icmp ult i32 %.02230.i.i331, 100
  br i1 %501, label %502, label %504

502:                                              ; preds = %.lr.ph.i.i330
  %503 = add i32 %.02329.i.i332, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333

504:                                              ; preds = %.lr.ph.i.i330
  %505 = icmp ult i32 %.02230.i.i331, 1000
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = add i32 %.02329.i.i332, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333

508:                                              ; preds = %504
  %509 = icmp ult i32 %.02230.i.i331, 10000
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = add i32 %.02329.i.i332, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333

512:                                              ; preds = %508
  %513 = udiv i32 %.02230.i.i331, 10000
  %514 = add i32 %.02329.i.i332, 4
  %515 = icmp ult i32 %.02230.i.i331, 100000
  br i1 %515, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333, label %.lr.ph.i.i330, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333: ; preds = %512, %510, %506, %502, %495
  %.0.i.i334 = phi i32 [ %511, %510 ], [ %503, %502 ], [ %507, %506 ], [ 1, %495 ], [ %514, %512 ]
  %.lobit.i335 = lshr i32 %498, 31
  %516 = add i32 %.0.i.i334, %.lobit.i335
  %517 = zext i32 %516 to i64
  store ptr %416, ptr %42, align 8, !tbaa !4, !alias.scope !178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %517, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336 unwind label %550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333
  %518 = zext nneg i32 %.lobit.i335 to i64
  %519 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !178
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  %521 = icmp ugt i32 %499, 99
  br i1 %521, label %.lr.ph.preheader.i.i340, label %._crit_edge.i.i337

.lr.ph.preheader.i.i340:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336
  %522 = add i32 %.0.i.i334, -1
  br label %.lr.ph.i11.i341

.lr.ph.i11.i341:                                  ; preds = %.lr.ph.i11.i341, %.lr.ph.preheader.i.i340
  %.020.i.i342 = phi i32 [ %525, %.lr.ph.i11.i341 ], [ %499, %.lr.ph.preheader.i.i340 ]
  %.01819.i.i343 = phi i32 [ %536, %.lr.ph.i11.i341 ], [ %522, %.lr.ph.preheader.i.i340 ]
  %523 = urem i32 %.020.i.i342, 100
  %524 = shl nuw nsw i32 %523, 1
  %525 = udiv i32 %.020.i.i342, 100
  %526 = zext nneg i32 %524 to i64
  %527 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !14, !noalias !178
  %530 = zext i32 %.01819.i.i343 to i64
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 %530
  store i8 %529, ptr %531, align 1, !tbaa !14
  %532 = load i8, ptr %527, align 2, !tbaa !14, !noalias !178
  %533 = add i32 %.01819.i.i343, -1
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 %534
  store i8 %532, ptr %535, align 1, !tbaa !14
  %536 = add i32 %.01819.i.i343, -2
  %537 = icmp ugt i32 %.020.i.i342, 9999
  br i1 %537, label %.lr.ph.i11.i341, label %._crit_edge.i.i337, !llvm.loop !139

._crit_edge.i.i337:                               ; preds = %.lr.ph.i11.i341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336
  %.0.lcssa.i.i338 = phi i32 [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i336 ], [ %525, %.lr.ph.i11.i341 ]
  %538 = icmp samesign ugt i32 %.0.lcssa.i.i338, 9
  br i1 %538, label %539, label %547

539:                                              ; preds = %._crit_edge.i.i337
  %540 = shl nuw nsw i32 %.0.lcssa.i.i338, 1
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !14, !noalias !178
  %545 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store i8 %544, ptr %545, align 1, !tbaa !14
  %546 = load i8, ptr %542, align 2, !tbaa !14, !noalias !178
  br label %_ZNSt7__cxx119to_stringEi.exit344

547:                                              ; preds = %._crit_edge.i.i337
  %548 = trunc nuw nsw i32 %.0.lcssa.i.i338 to i8
  %549 = or disjoint i8 %548, 48
  br label %_ZNSt7__cxx119to_stringEi.exit344

550:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i333
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit344:                ; preds = %539, %547
  %storemerge.i.i339 = phi i8 [ %549, %547 ], [ %546, %539 ]
  store i8 %storemerge.i.i339, ptr %520, align 1, !tbaa !14
  %553 = add nsw i32 %494, 5
  %.sroa.2368.0.insert.ext = zext i32 %553 to i64
  %.sroa.2368.0.insert.shift = shl nuw i64 %.sroa.2368.0.insert.ext, 32
  %.sroa.0367.0.insert.insert = or disjoint i64 %.sroa.2368.0.insert.shift, %.sroa.0367.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %.sroa.0367.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %43, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %554 unwind label %560

554:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit344
  %555 = load ptr, ptr %42, align 8, !tbaa !12
  %556 = icmp eq ptr %555, %416
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %557 = add nuw i64 %.0207546, 1
  %exitcond596.not = icmp eq i64 %557, %409
  br i1 %exitcond596.not, label %._crit_edge549, label %491, !llvm.loop !181

558:                                              ; preds = %491
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %579

560:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit344
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %42, align 8, !tbaa !12
  %563 = icmp eq ptr %562, %416
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %579

._crit_edge549:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %._crit_edge545
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %564 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %564, align 8, !tbaa !81
  %565 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %565, align 4, !tbaa !83
  store i32 16842752, ptr %44, align 8, !tbaa !84
  %566 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %9, ptr %566, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %567 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !84
  store ptr %0, ptr %567, align 8, !tbaa !86
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %570 = load i32, ptr %569, align 8, !tbaa !67
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %572 = load i32, ptr %571, align 4, !tbaa !66
  %.sroa.2.0.insert.ext = zext i32 %572 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %570 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %573 unwind label %577

573:                                              ; preds = %._crit_edge549
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i.i355 = icmp eq ptr %.sroa.0394.1.lcssa, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit356, label %574

574:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1.lcssa) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

_ZNSt6vectorIdSaIdEED2Ev.exit356:                 ; preds = %573, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i357 = icmp eq ptr %.sroa.0410.0.lcssa, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIdSaIdEED2Ev.exit358, label %575

575:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0.lcssa) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit358

_ZNSt6vectorIdSaIdEED2Ev.exit358:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356, %575
  %.not.i.i.i359 = icmp eq ptr %.sroa.0430.0653, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIdSaIdEED2Ev.exit360, label %576

576:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0653) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit360

_ZNSt6vectorIdSaIdEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit358, %576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

577:                                              ; preds = %._crit_edge549
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %579

579:                                              ; preds = %326, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %485, %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %577, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %327, %326 ], [ %329, %328 ], [ %398, %397 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %486, %485 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %578, %577 ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %580

580:                                              ; preds = %.loopexit, %.loopexit.split-lp, %579
  %.sroa.0394.1480 = phi ptr [ %.sroa.0394.1.lcssa, %579 ], [ %.sroa.0394.1531, %.loopexit ], [ %.sroa.0394.1531, %.loopexit.split-lp ]
  %.pn263.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn, %579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i361 = icmp eq ptr %.sroa.0394.1480, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIdSaIdEED2Ev.exit362, label %581

581:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0394.1480) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

_ZNSt6vectorIdSaIdEED2Ev.exit362:                 ; preds = %581, %580, %.thread, %248
  %.pn263.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %268, %.thread ], [ %.pn263.pn, %580 ], [ %.pn263.pn, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %582

582:                                              ; preds = %.loopexit447, %.loopexit.split-lp448, %_ZNSt6vectorIdSaIdEED2Ev.exit362
  %.sroa.0410.0488 = phi ptr [ %.sroa.0410.0.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit362 ], [ %.sroa.0410.0515, %.loopexit447 ], [ %.sroa.0410.0515, %.loopexit.split-lp448 ]
  %.pn267 = phi { ptr, i32 } [ %.pn263.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit362 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  %.not.i.i.i363 = icmp eq ptr %.sroa.0410.0488, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %582, %182
  %.sroa.0410.0488.sink = phi ptr [ %.sroa.0420.0504, %182 ], [ %.sroa.0410.0488, %582 ]
  %.sroa.0430.0652.ph = phi ptr [ %.sroa.0430.0655, %182 ], [ %.sroa.0430.0653, %582 ]
  %.pn267.pn.ph = phi { ptr, i32 } [ %lpad.phi456, %182 ], [ %.pn267, %582 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0488.sink) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %582, %182
  %.sroa.0430.0652 = phi ptr [ %.sroa.0430.0653, %582 ], [ %.sroa.0430.0655, %182 ], [ %.sroa.0430.0652.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %582 ], [ %lpad.phi456, %182 ], [ %.pn267.pn.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.not.i.i.i365 = icmp eq ptr %.sroa.0430.0652, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIdSaIdEED2Ev.exit366, label %583

583:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0430.0652) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

_ZNSt6vectorIdSaIdEED2Ev.exit366:                 ; preds = %145, %_ZNSt6vectorIdSaIdEED2Ev.exit, %583, %128, %122, %120
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn228.pn, %128 ], [ %123, %122 ], [ %146, %145 ], [ %.pn267.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn267.pn, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %584

584:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit366, %77
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit366 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %585

585:                                              ; preds = %584, %76
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %584 ], [ %.pn.pn, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn22.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %53, %48
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %53 ], [ %.pn.pn, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
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
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  br label %502

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
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  br label %502

201:                                              ; preds = %82
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %502

203:                                              ; preds = %.invoke, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268, %.noexc271, %183, %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc260, %161, %.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246, %.noexc249, %140, %.noexc240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235, %.noexc238, %118, %170, %_ZNSolsEPFRSoS_E.exit128, %_ZNSolsEPFRSoS_E.exit124, %127, %_ZNSolsEPFRSoS_E.exit119, %104, %96, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %85
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %502

205:                                              ; preds = %198, %_ZNSolsEPFRSoS_E.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = sext i32 %195 to i64
  %207 = icmp slt i32 %195, 0
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
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
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #28
          to label %.noexc136 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread

.noexc136:                                        ; preds = %209
  store ptr %211, ptr %10, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %206
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
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
  br i1 %247, label %249, label %481

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
  call void @_ZdlPv(ptr noundef nonnull %254) #24
  br label %.body

256:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %257 = load ptr, ptr %17, align 8, !tbaa !77
  %258 = load ptr, ptr %220, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0293.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #24
  %.pr = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
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
  br label %496

310:                                              ; preds = %249
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %496

.body:                                            ; preds = %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %496

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %496

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %496

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150
  %317 = sub nsw i32 %275, %195
  %318 = sdiv i32 %317, %89
  %319 = add nsw i32 %318, 1
  br label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150, %316
  %.068 = phi i32 [ %319, %316 ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit150 ]
  %.069 = sdiv i32 %275, %89
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.13) #25
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %354

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %324 unwind label %336

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %326 unwind label %338

326:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, i32 noundef %.068, i32 noundef %.069)
          to label %327 unwind label %341

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc.i unwind label %343

.noexc.i:                                         ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %241, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !10
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc152 unwind label %346

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
          to label %333 unwind label %348

333:                                              ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %334 = load ptr, ptr %20, align 8, !tbaa !12
  %335 = icmp eq ptr %334, %241
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke

336:                                              ; preds = %323
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %324
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %340

340:                                              ; preds = %338, %336
  %.pn98 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %496

341:                                              ; preds = %326
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %327
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %345

345:                                              ; preds = %343, %341
  %.pn100 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %496

346:                                              ; preds = %.noexc.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

348:                                              ; preds = %.noexc152
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %350 = load ptr, ptr %20, align 8, !tbaa !12
  %351 = icmp eq ptr %350, %241
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %346
  %.pn102.pn = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %496

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %496

354:                                              ; preds = %320
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.14) #25
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %405

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %358 unwind label %387

358:                                              ; preds = %357
  %359 = load ptr, ptr %11, align 8, !tbaa !87
  %360 = load ptr, ptr %224, align 8, !tbaa !90
  %361 = load ptr, ptr %22, align 8, !tbaa !87
  store ptr %361, ptr %11, align 8, !tbaa !87
  %362 = load ptr, ptr %234, align 8, !tbaa !90
  store ptr %362, ptr %224, align 8, !tbaa !90
  %363 = load ptr, ptr %235, align 8, !tbaa !156
  store ptr %363, ptr %225, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i = icmp eq ptr %359, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %358, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %366, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %359, %358 ]
  %364 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %364) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %365, %.lr.ph.i.i.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %366, %360
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %358
  %.not.i.i.i.i.i156 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i156, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %367
  %368 = load ptr, ptr %22, align 8, !tbaa !87
  %369 = load ptr, ptr %234, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %368, %369
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %372, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %368, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %370 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %370) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %371, %.lr.ph.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i157 = icmp eq ptr %372, %369
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %373 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %368, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i158 = icmp eq ptr %373, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %374

374:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %373) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %375 unwind label %389

375:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %376 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %377 unwind label %391

377:                                              ; preds = %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.068, i32 noundef %.069)
          to label %378 unwind label %394

378:                                              ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc.i160 unwind label %396

.noexc.i160:                                      ; preds = %378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %236, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !10
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc161 unwind label %399

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %380, ptr %25, align 8, !tbaa !12
  %381 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %381, ptr %236, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %380, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  store i64 %381, ptr %237, align 8, !tbaa !15
  %382 = load ptr, ptr %25, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %238, align 8, !tbaa !81
  store i32 0, ptr %239, align 4, !tbaa !83
  store i32 16842752, ptr %26, align 8, !tbaa !84
  store ptr %14, ptr %240, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %384 unwind label %401

384:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %385 = load ptr, ptr %25, align 8, !tbaa !12
  %386 = icmp eq ptr %385, %236
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke

387:                                              ; preds = %357
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %496

389:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %375
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %393

393:                                              ; preds = %391, %389
  %.pn91 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %496

394:                                              ; preds = %377
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %378
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %398

398:                                              ; preds = %396, %394
  %.pn93 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %496

399:                                              ; preds = %.noexc.i160
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

401:                                              ; preds = %.noexc161
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %403 = load ptr, ptr %25, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %236
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %399
  %.pn95.pn = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %496

405:                                              ; preds = %354
  %406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.15) #25
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.outer.backedge

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %409 unwind label %448

409:                                              ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %411 unwind label %450

411:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, i32 noundef %.068, i32 noundef %.069)
          to label %412 unwind label %453

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %414 unwind label %455

414:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %415 unwind label %458

415:                                              ; preds = %414
  %416 = load ptr, ptr %11, align 8, !tbaa !87
  %417 = load ptr, ptr %224, align 8, !tbaa !90
  %418 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %418, ptr %11, align 8, !tbaa !87
  %419 = load ptr, ptr %226, align 8, !tbaa !90
  store ptr %419, ptr %224, align 8, !tbaa !90
  %420 = load ptr, ptr %227, align 8, !tbaa !156
  store ptr %420, ptr %225, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i169 = icmp eq ptr %416, %417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175, label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %415, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173
  %.05.i.i.i.i.i.i171 = phi ptr [ %423, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173 ], [ %416, %415 ]
  %421 = load ptr, ptr %.05.i.i.i.i.i.i171, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %421) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173: ; preds = %422, %.lr.ph.i.i.i.i.i.i170
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i171, i64 24
  %.not.i.i.i.i.i.i174 = icmp eq ptr %423, %417
  br i1 %.not.i.i.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i173, %415
  %.not.i.i.i.i.i176 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177, label %424

424:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %416) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i175, %424
  %425 = load ptr, ptr %29, align 8, !tbaa !87
  %426 = load ptr, ptr %226, align 8, !tbaa !90
  %.not4.i.i.i.i178 = icmp eq ptr %425, %426
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182
  %.05.i.i.i.i180 = phi ptr [ %429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182 ], [ %425, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177 ]
  %427 = load ptr, ptr %.05.i.i.i.i180, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %427) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182: ; preds = %428, %.lr.ph.i.i.i.i179
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %.not.i.i.i.i183 = icmp eq ptr %429, %426
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, label %.lr.ph.i.i.i.i179, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i182
  %.pr.i185 = load ptr, ptr %29, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177
  %430 = phi ptr [ %.pr.i185, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i184 ], [ %425, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit177 ]
  %.not.i.i.i187 = icmp eq ptr %430, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188, label %431

431:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %430) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i186, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %432 unwind label %460

432:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188
  %433 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %434 unwind label %462

434:                                              ; preds = %432
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.068, i32 noundef %.069)
          to label %435 unwind label %465

435:                                              ; preds = %434
  %436 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %437 unwind label %467

437:                                              ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %438 unwind label %470

438:                                              ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc.i190 unwind label %472

.noexc.i190:                                      ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %228, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !10
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc191 unwind label %475

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %440, ptr %33, align 8, !tbaa !12
  %441 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %441, ptr %228, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %440, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  store i64 %441, ptr %229, align 8, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 0, ptr %442, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %230, align 8, !tbaa !81
  store i32 0, ptr %231, align 4, !tbaa !83
  store i32 16842752, ptr %34, align 8, !tbaa !84
  store ptr %15, ptr %232, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %443 unwind label %477

443:                                              ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %444 = load ptr, ptr %33, align 8, !tbaa !12
  %445 = icmp eq ptr %444, %228
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %446 = load i32, ptr %233, align 4, !tbaa !74
  %447 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %446)
          to label %.outer.backedge unwind label %352

.outer.backedge:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.invoke, %405
  br label %.outer, !llvm.loop !185

448:                                              ; preds = %408
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %409
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %452

452:                                              ; preds = %450, %448
  %.pn78 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %496

453:                                              ; preds = %411
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %412
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %457

457:                                              ; preds = %455, %453
  %.pn80 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %496

458:                                              ; preds = %414
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %496

460:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit188
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %432
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %464

464:                                              ; preds = %462, %460
  %.pn82 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %496

465:                                              ; preds = %434
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %435
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %469

469:                                              ; preds = %467, %465
  %.pn84 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %496

470:                                              ; preds = %437
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %438
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %474

474:                                              ; preds = %472, %470
  %.pn86 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %496

475:                                              ; preds = %.noexc.i190
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

477:                                              ; preds = %.noexc191
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %479 = load ptr, ptr %33, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %228
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %475
  %.pn88.pn = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %496

481:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %482 = load ptr, ptr %11, align 8, !tbaa !87
  %483 = load ptr, ptr %224, align 8, !tbaa !90
  %.not4.i.i.i.i199 = icmp eq ptr %482, %483
  br i1 %.not4.i.i.i.i199, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %481, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i201 = phi ptr [ %486, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203 ], [ %482, %481 ]
  %484 = load ptr, ptr %.05.i.i.i.i201, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i202 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %484) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203: ; preds = %485, %.lr.ph.i.i.i.i200
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 24
  %.not.i.i.i.i204 = icmp eq ptr %486, %483
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205, label %.lr.ph.i.i.i.i200, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i203
  %.pr.i206 = load ptr, ptr %11, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205, %481
  %487 = phi ptr [ %.pr.i206, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i205 ], [ %482, %481 ]
  %.not.i.i.i208 = icmp eq ptr %487, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209, label %488

488:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207
  call void @_ZdlPv(ptr noundef nonnull %487) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i207, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %489 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i210 = icmp eq ptr %489, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %490

490:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %489) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit209, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i212 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %491

491:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %491
  %492 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i214 = icmp eq ptr %492, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %493

493:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc230, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %494 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i216 = icmp eq ptr %494, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %495

495:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %494) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

496:                                              ; preds = %314, %340, %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %352, %387, %393, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %452, %457, %458, %464, %469, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %312, %.body, %310, %308
  %.sroa.0293.2 = phi ptr [ %257, %352 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %257, %345 ], [ %257, %340 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %257, %398 ], [ %257, %393 ], [ %257, %387 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %257, %474 ], [ %257, %469 ], [ %257, %464 ], [ %257, %458 ], [ %257, %457 ], [ %257, %452 ], [ %257, %314 ], [ %257, %312 ], [ %.sroa.0293.0, %.body ], [ %.sroa.0293.0, %310 ], [ %.sroa.0293.0, %308 ]
  %.pn105.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn100, %345 ], [ %.pn98, %340 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn93, %398 ], [ %.pn91, %393 ], [ %388, %387 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn86, %474 ], [ %.pn84, %469 ], [ %.pn82, %464 ], [ %459, %458 ], [ %.pn80, %457 ], [ %.pn78, %452 ], [ %315, %314 ], [ %313, %312 ], [ %253, %.body ], [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %497 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i218 = icmp eq ptr %497, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %498

498:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %497) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %498, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %499

499:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit219, %499
  %.pn105.pn.pn303 = phi { ptr, i32 } [ %307, %_ZNSt6vectorIiSaIiEED2Ev.exit219.thread ], [ %.pn105.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit219 ], [ %.pn105.pn, %499 ]
  %500 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i222 = icmp eq ptr %500, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %501

501:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %500) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %502

502:                                              ; preds = %199, %203, %_ZNSt6vectorIiSaIiEED2Ev.exit223, %201, %78
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %200, %199 ], [ %202, %201 ], [ %.pn105.pn.pn303, %_ZNSt6vectorIiSaIiEED2Ev.exit223 ], [ %204, %203 ]
  %503 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i224 = icmp eq ptr %503, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %504, %502, %76
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %502 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #25
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
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #25
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
  invoke void @_ZSt16__throw_bad_castv() #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
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
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #28
          to label %.noexc143 unwind label %312

.noexc143:                                        ; preds = %205
  store ptr %207, ptr %9, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %202
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
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

249:                                              ; preds = %.lr.ph, %485
  %.073395 = phi i32 [ 0, %.lr.ph ], [ %.174, %485 ]
  %.sroa.0315.0394 = phi ptr [ null, %.lr.ph ], [ %260, %485 ]
  %250 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %249
  br i1 %250, label %252, label %492

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
  call void @_ZdlPv(ptr noundef nonnull %257) #24
  br label %.body

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  %260 = load ptr, ptr %16, align 8, !tbaa !77
  %261 = load ptr, ptr %224, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0315.0394, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0394) #24
  %.pr = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
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
  br i1 %.not83, label %485, label %279

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
  br label %528

.loopexit.split-lp:                               ; preds = %492, %500, %506, %.noexc293, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290, %.noexc295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %528

314:                                              ; preds = %252
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %528

.body:                                            ; preds = %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %528

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %528

318:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %528

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157
  %321 = sub nsw i32 %280, %187
  %322 = sdiv i32 %321, %77
  %323 = add nsw i32 %322, 1
  br label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157, %320
  %.075 = phi i32 [ %323, %320 ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit157 ]
  %.076 = sdiv i32 %280, %77
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.13) #25
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %358

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %328 unwind label %340

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %330 unwind label %342

330:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, i32 noundef %.075, i32 noundef %.076)
          to label %331 unwind label %345

331:                                              ; preds = %330
  %332 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc.i unwind label %347

.noexc.i:                                         ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %244, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !10
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc159 unwind label %350

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
          to label %337 unwind label %352

337:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %338 = load ptr, ptr %19, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %244
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke

340:                                              ; preds = %327
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %344

344:                                              ; preds = %342, %340
  %.pn104 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %528

345:                                              ; preds = %330
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %349

349:                                              ; preds = %347, %345
  %.pn106 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %528

350:                                              ; preds = %.noexc.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

352:                                              ; preds = %.noexc159
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %354 = load ptr, ptr %19, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %244
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %350
  %.pn108.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %528

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %528

358:                                              ; preds = %324
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.14) #25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %409

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %362 unwind label %391

362:                                              ; preds = %361
  %363 = load ptr, ptr %14, align 8, !tbaa !87
  %364 = load ptr, ptr %228, align 8, !tbaa !90
  %365 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %365, ptr %14, align 8, !tbaa !87
  %366 = load ptr, ptr %237, align 8, !tbaa !90
  store ptr %366, ptr %228, align 8, !tbaa !90
  %367 = load ptr, ptr %238, align 8, !tbaa !156
  store ptr %367, ptr %229, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i = icmp eq ptr %363, %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %362, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %370, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %363, %362 ]
  %368 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %370, %364
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %362
  %.not.i.i.i.i.i163 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %371

371:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %371
  %372 = load ptr, ptr %21, align 8, !tbaa !87
  %373 = load ptr, ptr %237, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %372, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %374 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %374) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %375, %.lr.ph.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i164 = icmp eq ptr %376, %373
  br i1 %.not.i.i.i.i164, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %377 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %372, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i165 = icmp eq ptr %377, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %378

378:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %379 unwind label %393

379:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %381 unwind label %395

381:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.075, i32 noundef %.076)
          to label %382 unwind label %398

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc.i167 unwind label %400

.noexc.i167:                                      ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %239, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !10
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc168 unwind label %403

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %384, ptr %24, align 8, !tbaa !12
  %385 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %385, ptr %239, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %384, ptr noundef nonnull align 1 dereferenceable(19) @.str.58, i64 19, i1 false)
  store i64 %385, ptr %240, align 8, !tbaa !15
  %386 = load ptr, ptr %24, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %241, align 8, !tbaa !81
  store i32 0, ptr %242, align 4, !tbaa !83
  store i32 16842752, ptr %25, align 8, !tbaa !84
  store ptr %12, ptr %243, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %388 unwind label %405

388:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %389 = load ptr, ptr %24, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %239
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %528

393:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %379
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %397

397:                                              ; preds = %395, %393
  %.pn97 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %528

398:                                              ; preds = %381
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %382
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %402

402:                                              ; preds = %400, %398
  %.pn99 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %528

403:                                              ; preds = %.noexc.i167
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

405:                                              ; preds = %.noexc168
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %407 = load ptr, ptr %24, align 8, !tbaa !12
  %408 = icmp eq ptr %407, %239
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %403
  %.pn101.pn = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %528

409:                                              ; preds = %358
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.15) #25
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %485

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %413 unwind label %452

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %415 unwind label %454

415:                                              ; preds = %413
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, i32 noundef %.075, i32 noundef %.076)
          to label %416 unwind label %457

416:                                              ; preds = %415
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %418 unwind label %459

418:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %419 unwind label %462

419:                                              ; preds = %418
  %420 = load ptr, ptr %14, align 8, !tbaa !87
  %421 = load ptr, ptr %228, align 8, !tbaa !90
  %422 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %422, ptr %14, align 8, !tbaa !87
  %423 = load ptr, ptr %230, align 8, !tbaa !90
  store ptr %423, ptr %228, align 8, !tbaa !90
  %424 = load ptr, ptr %231, align 8, !tbaa !156
  store ptr %424, ptr %229, align 8, !tbaa !156
  %.not4.i.i.i.i.i.i176 = icmp eq ptr %420, %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %419, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180
  %.05.i.i.i.i.i.i178 = phi ptr [ %427, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180 ], [ %420, %419 ]
  %425 = load ptr, ptr %.05.i.i.i.i.i.i178, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %425) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180: ; preds = %426, %.lr.ph.i.i.i.i.i.i177
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i178, i64 24
  %.not.i.i.i.i.i.i181 = icmp eq ptr %427, %421
  br i1 %.not.i.i.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i180, %419
  %.not.i.i.i.i.i183 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184, label %428

428:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %420) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i182, %428
  %429 = load ptr, ptr %28, align 8, !tbaa !87
  %430 = load ptr, ptr %230, align 8, !tbaa !90
  %.not4.i.i.i.i185 = icmp eq ptr %429, %430
  br i1 %.not4.i.i.i.i185, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189
  %.05.i.i.i.i187 = phi ptr [ %433, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189 ], [ %429, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184 ]
  %431 = load ptr, ptr %.05.i.i.i.i187, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i188 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %431) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189: ; preds = %432, %.lr.ph.i.i.i.i186
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187, i64 24
  %.not.i.i.i.i190 = icmp eq ptr %433, %430
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191, label %.lr.ph.i.i.i.i186, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i189
  %.pr.i192 = load ptr, ptr %28, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184
  %434 = phi ptr [ %.pr.i192, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i191 ], [ %429, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit184 ]
  %.not.i.i.i194 = icmp eq ptr %434, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195, label %435

435:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193
  call void @_ZdlPv(ptr noundef nonnull %434) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i193, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %436 unwind label %464

436:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %438 unwind label %466

438:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.075, i32 noundef %.076)
          to label %439 unwind label %469

439:                                              ; preds = %438
  %440 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %441 unwind label %471

441:                                              ; preds = %439
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %442 unwind label %474

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc.i197 unwind label %476

.noexc.i197:                                      ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %232, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 39, ptr %2, align 8, !tbaa !10
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc198 unwind label %479

.noexc198:                                        ; preds = %.noexc.i197
  store ptr %444, ptr %32, align 8, !tbaa !12
  %445 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %445, ptr %232, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %444, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  store i64 %445, ptr %233, align 8, !tbaa !15
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  store i8 0, ptr %446, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %234, align 8, !tbaa !81
  store i32 0, ptr %235, align 4, !tbaa !83
  store i32 16842752, ptr %33, align 8, !tbaa !84
  store ptr %13, ptr %236, align 8, !tbaa !86
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %447 unwind label %481

447:                                              ; preds = %.noexc198
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %448 = load ptr, ptr %32, align 8, !tbaa !12
  %449 = icmp eq ptr %448, %232
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %450 = load i32, ptr %214, align 4, !tbaa !74
  %451 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %450)
          to label %485 unwind label %356

452:                                              ; preds = %412
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %413
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %456

456:                                              ; preds = %454, %452
  %.pn84 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %528

457:                                              ; preds = %415
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %416
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %461

461:                                              ; preds = %459, %457
  %.pn86 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %528

462:                                              ; preds = %418
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %528

464:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit195
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %436
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %468

468:                                              ; preds = %466, %464
  %.pn88 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %528

469:                                              ; preds = %438
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %439
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %473

473:                                              ; preds = %471, %469
  %.pn90 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %528

474:                                              ; preds = %441
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %442
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %478

478:                                              ; preds = %476, %474
  %.pn92 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %528

479:                                              ; preds = %.noexc.i197
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

481:                                              ; preds = %.noexc198
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %483 = load ptr, ptr %32, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %232
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %479
  %.pn94.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %528

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke, %409, %271
  %.174 = phi i32 [ %280, %409 ], [ %.073395, %271 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.invoke ]
  %486 = sub nsw i64 %270, %180
  %487 = sitofp i64 %486 to double
  %488 = fdiv double %487, %178
  %489 = load i32, ptr %215, align 8, !tbaa !71
  %490 = sitofp i32 %489 to double
  %491 = fcmp olt double %488, %490
  br i1 %491, label %249, label %_ZNSolsEPFRSoS_E.exit209, !llvm.loop !189

492:                                              ; preds = %251
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %492
  %494 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !22
  %.not.i.i.i287 = icmp eq ptr %499, null
  br i1 %.not.i.i.i287, label %500, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc292 unwind label %.loopexit.split-lp

.noexc292:                                        ; preds = %500
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %502 = load i8, ptr %501, align 8, !tbaa !39
  %.not.i1.i.i289 = icmp eq i8 %502, 0
  br i1 %.not.i1.i.i289, label %506, label %503

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 67
  %505 = load i8, ptr %504, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %506
  %507 = load ptr, ptr %499, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef signext i8 %509(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290: ; preds = %.noexc293, %503
  %.0.i.i.i291 = phi i8 [ %505, %503 ], [ %510, %.noexc293 ]
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i291)
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %511)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %485, %.loopexit322, %.noexc295
  %.sroa.0315.0364 = phi ptr [ %.sroa.0315.0394, %.noexc295 ], [ null, %.loopexit322 ], [ %260, %485 ]
  %513 = load ptr, ptr %14, align 8, !tbaa !87
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !90
  %.not4.i.i.i.i210 = icmp eq ptr %513, %515
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSolsEPFRSoS_E.exit209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214
  %.05.i.i.i.i212 = phi ptr [ %518, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214 ], [ %513, %_ZNSolsEPFRSoS_E.exit209 ]
  %516 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %516) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214: ; preds = %517, %.lr.ph.i.i.i.i211
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %518, %515
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i211, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i214
  %.pr.i217 = load ptr, ptr %14, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216, %_ZNSolsEPFRSoS_E.exit209
  %519 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i216 ], [ %513, %_ZNSolsEPFRSoS_E.exit209 ]
  %.not.i.i.i219 = icmp eq ptr %519, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220, label %520

520:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %519) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i218, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %521 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i221 = icmp eq ptr %521, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit222, label %522

522:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %521) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit220, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %523 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i223 = icmp eq ptr %523, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %524

524:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %523) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit222, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i225 = icmp eq ptr %.sroa.0315.0364, null
  br i1 %.not.i.i.i225, label %_ZNSolsEPFRSoS_E.exit, label %525

525:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0364) #24
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %525, %_ZNSt6vectorIiSaIiEED2Ev.exit224, %.noexc241
  %526 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i227 = icmp eq ptr %526, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %527

527:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %526) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

528:                                              ; preds = %.loopexit, %.loopexit.split-lp, %318, %344, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %356, %391, %397, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %456, %461, %462, %468, %473, %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %316, %.body, %314
  %.sroa.0315.3 = phi ptr [ %260, %356 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %260, %349 ], [ %260, %344 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %260, %402 ], [ %260, %397 ], [ %260, %391 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %260, %478 ], [ %260, %473 ], [ %260, %468 ], [ %260, %462 ], [ %260, %461 ], [ %260, %456 ], [ %260, %318 ], [ %.sroa.0315.0394, %314 ], [ %260, %316 ], [ %.sroa.0315.0394, %.body ], [ %.sroa.0315.1.ph, %.loopexit ], [ %.sroa.0315.0394, %.loopexit.split-lp ]
  %.pn111.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn106, %349 ], [ %.pn104, %344 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn99, %402 ], [ %.pn97, %397 ], [ %392, %391 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn92, %478 ], [ %.pn90, %473 ], [ %.pn88, %468 ], [ %463, %462 ], [ %.pn86, %461 ], [ %.pn84, %456 ], [ %319, %318 ], [ %315, %314 ], [ %317, %316 ], [ %256, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %529 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i229 = icmp eq ptr %529, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %530

530:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %529) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %530, %528, %312
  %.sroa.0315.2 = phi ptr [ null, %312 ], [ %.sroa.0315.3, %528 ], [ %.sroa.0315.3, %530 ]
  %.pn111.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn111.pn, %528 ], [ %.pn111.pn, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %531 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i231 = icmp eq ptr %531, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %532

532:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %531) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i233 = icmp eq ptr %.sroa.0315.2, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %533, %_ZNSt6vectorIiSaIiEED2Ev.exit232, %191, %195, %199, %197, %193, %66
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %.pn111.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit232 ], [ %.pn111.pn.pn, %533 ]
  %534 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i235 = icmp eq ptr %534, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %534) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %535, %_ZNSt6vectorIiSaIiEED2Ev.exit234, %64
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit234 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #25
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
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !77
  store ptr %67, ptr %12, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_audio_spectrogram.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
