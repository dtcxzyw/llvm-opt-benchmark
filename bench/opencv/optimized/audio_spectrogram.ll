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
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%class.AudioDrawing = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1943 x i8] c"{help h usage ? |               | this sample draws a volume graph and/or spectrogram of audio/video files and microphone \0A\09\09Default usage: ./Spectrogram.exe}{inputType i    | file          | file or microphone                       }{draw d         | static        | type of drawing: \0A\09\09\09static - for plotting graph(s) across the entire input audio \0A\09\09\09dynamic - for plotting graph(s) in a time-updating window}{graph g        | ampl_and_spec | type of graph: amplitude graph or/and spectrogram. Please use tags below : \0A\09\09\09ampl - draw the amplitude graph \0A\09\09\09spec - draw the spectrogram\0A\09\09\09ampl_and_spec - draw the amplitude graph and spectrogram on one image under each other}{audio a        | Megamind.avi  | name and path to file                    }{audioStream s  | 1             | CAP_PROP_AUDIO_STREAM value. Select audio stream number }{windowType t   | Rect          | type of window for STFT. Please use tags below : \0A\09\09\09Rect/Hann/Hamming }{windLen l      | 256           | size of window for STFT                  }{overlap o      | 128           | overlap of windows for STFT              }{enableGrid     | false         | grid on the amplitude graph              }{rows r         | 400           | rows of output image                     }{cols c         | 900           | cols of output image                     }{xmarkup x      | 5             | number of x axis divisions (time asix)   }{ymarkup y      | 5             | number of y axis divisions (frequency or/and amplitude axis) }{zmarkup z      | 5             | number of z axis divisions (colorbar)    }{microTime m    | 20            | time of recording audio with microphone in seconds }{frameSizeTime f| 5             | size of sliding window in seconds        }{updateTime u   | 1             | update time of sliding window in seconds }{waitTime w     | 10            | parameter to cv.waitKey() for dynamic update of file input, takes values in milliseconds }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Error: Wrong input arguments\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"inputType\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"microphone\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c" input method doesnt exist\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
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
@.str.32 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Error: rows = \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.AudioDrawing, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %15

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %21

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %24

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %35

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %34

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %33

24:                                               ; preds = %26, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %13
  invoke void @_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #21
  br label %32

32:                                               ; preds = %14, %27
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret i32 0

33:                                               ; preds = %24, %23
  %.pn10 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %23 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %34

34:                                               ; preds = %33, %17
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %33 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %35

35:                                               ; preds = %34, %15
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %34 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn10.pn.pn
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = invoke noundef zeroext i1 @_ZN12AudioDrawing16initAndCheckArgsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %14

8:                                                ; preds = %2
  br i1 %7, label %16, label %9

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @exit(i32 noundef 0) #22
  unreachable

14:                                               ; preds = %16, %11, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  invoke void @_ZN12AudioDrawing4DrawEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %17 unwind label %14

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AudioDrawing16initAndCheckArgsERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
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
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %58 unwind label %68

58:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %58
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #21
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %70, label %62

62:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #21
  %.not102 = icmp eq i32 %63, 0
  br i1 %.not102, label %70, label %64

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.7)
  br label %.sink.split

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %329

70:                                               ; preds = %62, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %71 unwind label %82

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81 unwind label %.body79

.body79:                                          ; preds = %71
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.9) #21
  %.not103 = icmp eq i32 %75, 0
  br i1 %.not103, label %84, label %76

76:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.10) #21
  %.not104 = icmp eq i32 %77, 0
  br i1 %.not104, label %84, label %78

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.11)
  br label %.sink.split

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %329

84:                                               ; preds = %76, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %85 unwind label %98

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84 unwind label %.body82

.body82:                                          ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.13) #21
  %.not105 = icmp eq i32 %89, 0
  br i1 %.not105, label %100, label %90

90:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.14) #21
  %.not106 = icmp eq i32 %91, 0
  br i1 %.not106, label %100, label %92

92:                                               ; preds = %90
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.15) #21
  %.not107 = icmp eq i32 %93, 0
  br i1 %.not107, label %100, label %94

94:                                               ; preds = %92
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.16)
  br label %.sink.split

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %329

100:                                              ; preds = %92, %90, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %101 unwind label %118

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87: ; preds = %101
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %104 unwind label %120

104:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %107 unwind label %122

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %108 unwind label %124

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %109, ptr %110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %115 = load i32, ptr %110, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.20)
  br label %.sink.split

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %329

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %102, %120
  %.pn47 = phi { ptr, i32 } [ %121, %120 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %329

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %329

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %329

126:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %127 unwind label %140

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90 unwind label %.body88

.body88:                                          ; preds = %127
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.22) #21
  %.not108 = icmp eq i32 %131, 0
  br i1 %.not108, label %142, label %132

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.23) #21
  %.not109 = icmp eq i32 %133, 0
  br i1 %.not109, label %142, label %134

134:                                              ; preds = %132
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.24) #21
  %.not110 = icmp eq i32 %135, 0
  br i1 %.not110, label %142, label %136

136:                                              ; preds = %134
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.25)
  br label %.sink.split

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %329

142:                                              ; preds = %134, %132, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %143 unwind label %154

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %144 unwind label %156

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %145, ptr %146, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %151 = load i32, ptr %146, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.28)
  br label %.sink.split

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %329

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %329

158:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %159 unwind label %170

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %160 unwind label %172

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %161, ptr %162, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
  %167 = load i32, ptr %162, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.28)
  br label %.sink.split

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %329

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %329

174:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %175 unwind label %191

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %12)
          to label %176 unwind label %193

176:                                              ; preds = %175
  %177 = load i8, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = and i8 %177, 1
  store i8 %179, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %180 unwind label %195

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %181 unwind label %197

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %182, ptr %183, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %199

186:                                              ; preds = %181
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
  %188 = load i32, ptr %183, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.28)
  br label %.sink.split

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %329

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %329

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %329

197:                                              ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %329

199:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %200 unwind label %211

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %201 unwind label %213

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %202, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %208 = load i32, ptr %203, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.28)
  br label %.sink.split

211:                                              ; preds = %199
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %329

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %329

215:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %216 unwind label %227

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %217 unwind label %229

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %218, ptr %219, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
  %224 = load i32, ptr %219, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.38)
  br label %.sink.split

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %329

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %329

231:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %232 unwind label %243

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %234, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %236, 2
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
  %240 = load i32, ptr %235, align 8
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.38)
  br label %.sink.split

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %329

245:                                              ; preds = %232
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %329

247:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %248 unwind label %259

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %249 unwind label %261

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %250, ptr %251, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 2
  br i1 %253, label %254, label %263

254:                                              ; preds = %249
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
  %256 = load i32, ptr %251, align 4
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.38)
  br label %.sink.split

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %329

261:                                              ; preds = %248
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %329

263:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %264 unwind label %275

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %265 unwind label %277

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %266, ptr %267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
  %272 = load i32, ptr %267, align 8
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.28)
  br label %.sink.split

275:                                              ; preds = %263
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %329

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %329

279:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %280 unwind label %291

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %281 unwind label %293

281:                                              ; preds = %280
  %282 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %282, ptr %283, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %286, label %295

286:                                              ; preds = %281
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
  %288 = load i32, ptr %283, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.28)
  br label %.sink.split

291:                                              ; preds = %279
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %329

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %329

295:                                              ; preds = %281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %296 unwind label %307

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %297 unwind label %309

297:                                              ; preds = %296
  %298 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %298, ptr %299, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %300 = load i32, ptr %299, align 8
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
  %304 = load i32, ptr %299, align 8
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %303, i32 noundef %304)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.28)
  br label %.sink.split

307:                                              ; preds = %295
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %329

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %329

311:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %312 unwind label %323

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %313 unwind label %325

313:                                              ; preds = %312
  %314 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %314, ptr %315, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %313
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50)
  %320 = load i32, ptr %315, align 4
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.20)
  br label %.sink.split

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %329

325:                                              ; preds = %312
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %329

.sink.split:                                      ; preds = %64, %78, %94, %113, %136, %149, %165, %186, %206, %222, %238, %254, %270, %286, %302, %318
  %.sink = phi ptr [ %322, %318 ], [ %306, %302 ], [ %290, %286 ], [ %274, %270 ], [ %258, %254 ], [ %242, %238 ], [ %226, %222 ], [ %210, %206 ], [ %190, %186 ], [ %169, %165 ], [ %153, %149 ], [ %139, %136 ], [ %117, %113 ], [ %97, %94 ], [ %81, %78 ], [ %67, %64 ]
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

328:                                              ; preds = %.sink.split, %313
  %.041 = phi i1 [ true, %313 ], [ false, %.sink.split ]
  ret i1 %.041

329:                                              ; preds = %323, %325, %307, %309, %291, %293, %275, %277, %259, %261, %243, %245, %227, %229, %211, %213, %195, %197, %191, %193, %170, %172, %154, %156, %140, %.body88, %122, %124, %118, %.body85, %98, %.body82, %82, %.body79, %68, %.body
  %.sink111 = phi ptr [ %18, %.body ], [ %18, %68 ], [ %21, %.body79 ], [ %21, %82 ], [ %24, %.body82 ], [ %24, %98 ], [ %28, %.body85 ], [ %28, %118 ], [ %30, %124 ], [ %30, %122 ], [ %33, %.body88 ], [ %33, %140 ], [ %35, %156 ], [ %35, %154 ], [ %37, %172 ], [ %37, %170 ], [ %39, %193 ], [ %39, %191 ], [ %41, %197 ], [ %41, %195 ], [ %43, %213 ], [ %43, %211 ], [ %45, %229 ], [ %45, %227 ], [ %47, %245 ], [ %47, %243 ], [ %49, %261 ], [ %49, %259 ], [ %51, %277 ], [ %51, %275 ], [ %53, %293 ], [ %53, %291 ], [ %55, %309 ], [ %55, %307 ], [ %57, %325 ], [ %57, %323 ]
  %.pn76.pn = phi { ptr, i32 } [ %59, %.body ], [ %69, %68 ], [ %72, %.body79 ], [ %83, %82 ], [ %86, %.body82 ], [ %99, %98 ], [ %.pn47, %.body85 ], [ %119, %118 ], [ %125, %124 ], [ %123, %122 ], [ %128, %.body88 ], [ %141, %140 ], [ %157, %156 ], [ %155, %154 ], [ %173, %172 ], [ %171, %170 ], [ %194, %193 ], [ %192, %191 ], [ %198, %197 ], [ %196, %195 ], [ %214, %213 ], [ %212, %211 ], [ %230, %229 ], [ %228, %227 ], [ %246, %245 ], [ %244, %243 ], [ %262, %261 ], [ %260, %259 ], [ %278, %277 ], [ %276, %275 ], [ %294, %293 ], [ %292, %291 ], [ %310, %309 ], [ %308, %307 ], [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink111) #21
  resume { ptr, i32 } %.pn76.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing4DrawEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %243

28:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %43

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %31, %41, %.thread, %50, %._crit_edge, %94, %96, %98, %100, %102, %110, %112, %114, %116, %118, %129, %154, %191, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %240

38:                                               ; preds = %28
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41, %35
  %.021 = phi i32 [ %34, %35 ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %45, %46
  %48 = icmp slt i32 %.021, 1
  %or.cond = or i1 %48, %47
  br i1 %or.cond, label %.thread, label %52

.thread:                                          ; preds = %38, %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %.thread
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

52:                                               ; preds = %43
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %54, %53
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = sdiv i32 %57, %.021
  %59 = srem i32 %57, %.021
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %112, label %60

60:                                               ; preds = %52
  %61 = sub nsw i32 %.021, %59
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %65 = phi ptr [ %45, %.lr.ph ], [ %90, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.080 = phi i32 [ 0, %.lr.ph ], [ %91, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %66 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %64
  store i32 0, ptr %65, align 4
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %76
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 0, ptr %84, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

86:                                               ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %86, %.noexc63
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %83, ptr %2, align 8
  store ptr %87, ptr %44, align 8
  %89 = getelementptr inbounds nuw i32, ptr %83, i64 %81
  store ptr %89, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %67
  %90 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %69, %67 ]
  %91 = add nuw nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %91, %61
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %60
  %92 = add nsw i32 %58, 1
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %._crit_edge
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %61)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.53)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  %103 = load ptr, ptr %44, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %108)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %102
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %110, %52
  %.023 = phi i32 [ %92, %110 ], [ %58, %52 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %.023)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.56)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %122 = load i32, ptr %121, align 4
  %.not41 = icmp sgt i32 %.023, %122
  br i1 %.not41, label %125, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %.023, 1
  store i32 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %123, %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.13) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %129
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %131 unwind label %141

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %133 unwind label %143

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %134 unwind label %145

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %137, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %138 unwind label %147

138:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %139 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

141:                                              ; preds = %138, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %150

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %150

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %149

149:                                              ; preds = %147, %145
  %.pn55.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %150

150:                                              ; preds = %149, %143, %141
  %.pn58 = phi { ptr, i32 } [ %142, %141 ], [ %.pn55.pn, %149 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %240

151:                                              ; preds = %125
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.14) #21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %154
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %156 unwind label %175

156:                                              ; preds = %155
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef 0)
          to label %157 unwind label %177

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %159 unwind label %179

159:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %160 unwind label %181

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %163, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %164 unwind label %183

164:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %165 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %166 unwind label %177

166:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i = icmp eq ptr %167, %169
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %166, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %167, %166 ]
  %170 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %171, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %172, %169
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %166
  %173 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %167, %166 ]
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %187

177:                                              ; preds = %164, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %157
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %186

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %185

185:                                              ; preds = %183, %181
  %.pn49.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %186

186:                                              ; preds = %185, %179, %177
  %.pn52 = phi { ptr, i32 } [ %178, %177 ], [ %.pn49.pn, %185 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %187

187:                                              ; preds = %186, %175
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %186 ], [ %176, %175 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %240

188:                                              ; preds = %151
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.15) #21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

191:                                              ; preds = %188
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %193 unwind label %217

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %195 unwind label %219

195:                                              ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %196 unwind label %217

196:                                              ; preds = %195
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %197 unwind label %221

197:                                              ; preds = %196
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i32 noundef 0)
          to label %198 unwind label %223

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %200 unwind label %225

200:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %201 unwind label %223

201:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %202 unwind label %227

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %23, align 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %205, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %206 unwind label %229

206:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %207 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %208 unwind label %232

208:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i65 = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %208, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69
  %.05.i.i.i.i67 = phi ptr [ %214, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69 ], [ %209, %208 ]
  %212 = load ptr, ptr %.05.i.i.i.i67, align 8
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69: ; preds = %213, %.lr.ph.i.i.i.i66
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 24
  %.not.i.i.i.i70 = icmp eq ptr %214, %211
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i66, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69
  %.pr.i72 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71, %208
  %215 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71 ], [ %209, %208 ]
  %.not.i.i.i74 = icmp eq ptr %215, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75, label %216

216:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73, %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

217:                                              ; preds = %195, %192
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %237

219:                                              ; preds = %193
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %237

221:                                              ; preds = %196
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %236

223:                                              ; preds = %200, %197
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %235

225:                                              ; preds = %198
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %235

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %202
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %231

231:                                              ; preds = %229, %227
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %234

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %231
  %.pn44 = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %235

235:                                              ; preds = %234, %225, %223
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %234 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %236

236:                                              ; preds = %235, %221
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %235 ], [ %222, %221 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %237

237:                                              ; preds = %236, %219, %217
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %236 ], [ %218, %217 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %240

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %174, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %140, %188, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75, %50
  %238 = load ptr, ptr %2, align 8
  %.not.i.i.i76 = icmp eq ptr %238, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %238) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

240:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237, %187, %150, %36
  %.pn60 = phi { ptr, i32 } [ %.pn58, %150 ], [ %.pn52.pn, %187 ], [ %.pn44.pn.pn.pn, %237 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %241 = load ptr, ptr %2, align 8
  %.not.i.i.i77 = icmp eq ptr %241, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

243:                                              ; preds = %1
  %244 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10) #21
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZNSt6vectorIiSaIiEED2Ev.exit

246:                                              ; preds = %243
  %247 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #21
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %250)
  invoke void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %24)
          to label %251 unwind label %252

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

254:                                              ; preds = %246
  %255 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEED2Ev.exit

257:                                              ; preds = %254
  tail call void @_ZN12AudioDrawing17dynamicMicrophoneEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %239, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %243, %254, %257, %251
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %242, %240, %252
  %.pn60.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn60, %240 ], [ %.pn60, %242 ]
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::VideoCapture", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %3
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  store i32 58, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 57, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 61, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 3, ptr %.sroa.640.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %35

20:                                               ; preds = %15
  %21 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %22 unwind label %35

22:                                               ; preds = %20
  br i1 %21, label %37, label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %35

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit24 unwind label %35

35:                                               ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %56, %54, %52, %50, %47, %45, %42, %39, %37, %33, %30, %28, %25, %23, %20, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

37:                                               ; preds = %22
  %38 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 63)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = fptosi double %38 to i32
  %41 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 64)
          to label %42 unwind label %35

42:                                               ; preds = %39
  %43 = fptosi double %41 to i32
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %45 unwind label %35

45:                                               ; preds = %42
  %46 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 61)
          to label %47 unwind label %35

47:                                               ; preds = %45
  %48 = fptosi double %46 to i32
  %49 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %48)
          to label %50 unwind label %35

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %49)
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %35

54:                                               ; preds = %52
  %55 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 62)
          to label %56 unwind label %35

56:                                               ; preds = %54
  %57 = fptosi double %55 to i32
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63)
          to label %59 unwind label %35

59:                                               ; preds = %56
  %60 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 62)
          to label %61 unwind label %35

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %60)
          to label %63 unwind label %35

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %35

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64)
          to label %67 unwind label %35

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %43)
          to label %69 unwind label %35

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %35

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65)
          to label %73 unwind label %35

73:                                               ; preds = %71
  %74 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 65)
          to label %75 unwind label %35

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %74)
          to label %77 unwind label %35

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %35

79:                                               ; preds = %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %79
  %.sroa.035.0 = phi ptr [ null, %79 ], [ %96, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %86 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit
  br i1 %86, label %88, label %107

88:                                               ; preds = %87
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %7, ptr %80, align 8
  %89 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %40)
          to label %90 unwind label %105

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !8
  store i64 0, ptr %83, align 8, !noalias !8
  store i32 -2113732604, ptr %4, align 8, !noalias !8
  store ptr %9, ptr %82, align 8, !noalias !8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !alias.scope !8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %.body19, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %.body19

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.035.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #25
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %95, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %98
  %99 = load ptr, ptr %85, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %104, ptr %96, ptr %97)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.035.1.ph = phi ptr [ %.sroa.035.0, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit ], [ %96, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.loopexit.split-lp:                               ; preds = %107, %109, %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body19

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

107:                                              ; preds = %87
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.66)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  %110 = load ptr, ptr %85, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %115)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %109
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %.not.i.i.i22 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %120

120:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

.body19:                                          ; preds = %.loopexit, %.loopexit.split-lp, %94, %91, %105
  %.sroa.035.2 = phi ptr [ %.sroa.035.0, %105 ], [ %.sroa.035.0, %94 ], [ %.sroa.035.0, %91 ], [ %.sroa.035.1.ph, %.loopexit ], [ %.sroa.035.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %92, %94 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %.not.i.i.i25 = icmp eq ptr %.sroa.035.2, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %121

121:                                              ; preds = %.body19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %120, %119, %33
  %.0 = phi i32 [ -1, %33 ], [ %57, %119 ], [ %57, %120 ]
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %123
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #21
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %121, %.body19, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body19 ], [ %.pn, %121 ]
  %124 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %124, null
  br i1 %.not.i.i.i31, label %.body, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %.body

.body:                                            ; preds = %13, %125, %_ZNSt6vectorIiSaIiEED2Ev.exit27
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit27 ], [ %.pn.pn, %125 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8
  store i32 58, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 57, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %24

17:                                               ; preds = %12
  %18 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %26, label %20

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit30 unwind label %24

24:                                               ; preds = %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %45, %43, %41, %39, %36, %34, %31, %28, %26, %22, %20, %17, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

26:                                               ; preds = %19
  %27 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 63)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = fptosi double %27 to i32
  %30 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 64)
          to label %31 unwind label %24

31:                                               ; preds = %28
  %32 = fptosi double %30 to i32
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %34 unwind label %24

34:                                               ; preds = %31
  %35 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 61)
          to label %36 unwind label %24

36:                                               ; preds = %34
  %37 = fptosi double %35 to i32
  %38 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %37)
          to label %39 unwind label %24

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %38)
          to label %41 unwind label %24

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %24

43:                                               ; preds = %41
  %44 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 62)
          to label %45 unwind label %24

45:                                               ; preds = %43
  %46 = fptosi double %44 to i32
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63)
          to label %48 unwind label %24

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %46)
          to label %50 unwind label %24

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %24

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64)
          to label %54 unwind label %24

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %32)
          to label %56 unwind label %24

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %24

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65)
          to label %60 unwind label %24

60:                                               ; preds = %58
  %61 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 65)
          to label %62 unwind label %24

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %59, double noundef %61)
          to label %64 unwind label %24

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %24

66:                                               ; preds = %64
  %67 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %68 unwind label %24

68:                                               ; preds = %66
  %69 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %70 unwind label %24

70:                                               ; preds = %68
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %105, %70
  %.sroa.041.0 = phi ptr [ null, %70 ], [ %96, %105 ]
  %.021 = phi i64 [ %69, %70 ], [ %106, %105 ]
  %79 = sub nsw i64 %.021, %69
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, %67
  %82 = load i32, ptr %71, align 8
  %83 = sitofp i32 %82 to double
  %84 = fcmp olt double %81, %83
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %78
  %86 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %87 unwind label %.loopexit46

87:                                               ; preds = %85
  br i1 %86, label %88, label %109

88:                                               ; preds = %87
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %72, align 8
  %89 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %29)
          to label %90 unwind label %107

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !11
  store i64 0, ptr %75, align 8, !noalias !11
  store i32 -2113732604, ptr %3, align 8, !noalias !11
  store ptr %8, ptr %74, align 8, !noalias !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %95 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !alias.scope !11
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %.body25, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %.body25

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.041.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #25
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %95, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %98
  %99 = load ptr, ptr %77, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %104, ptr %96, ptr %97)
          to label %105 unwind label %.loopexit46

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %78 unwind label %.loopexit46, !llvm.loop !14

.loopexit46:                                      ; preds = %85, %105, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.041.1.ph = phi ptr [ %.sroa.041.0, %85 ], [ %96, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %96, %105 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.loopexit.split-lp:                               ; preds = %109, %111, %.loopexit, %114, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body25

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

109:                                              ; preds = %87
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %78, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.66)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %.loopexit
  %115 = load ptr, ptr %77, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %120)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %114
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %.not.i.i.i28 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %125

125:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

.body25:                                          ; preds = %.loopexit46, %.loopexit.split-lp, %94, %91, %107
  %.sroa.041.2 = phi ptr [ %.sroa.041.0, %107 ], [ %.sroa.041.0, %94 ], [ %.sroa.041.0, %91 ], [ %.sroa.041.1.ph, %.loopexit46 ], [ %.sroa.041.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %92, %94 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %.not.i.i.i31 = icmp eq ptr %.sroa.041.2, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %126

126:                                              ; preds = %.body25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %125, %124, %22
  %.0 = phi i32 [ -1, %22 ], [ %46, %124 ], [ %46, %125 ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %128
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %126, %.body25, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body25 ], [ %.pn, %126 ]
  %129 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %129, null
  br i1 %.not.i.i.i37, label %.body, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %.body

.body:                                            ; preds = %10, %130, %_ZNSt6vectorIiSaIiEED2Ev.exit33
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ], [ %.pn.pn, %130 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  store double 2.470000e+02, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.110000e+02, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 8.700000e+01, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %29, i32 40000)
  store double 2.550000e+02, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %32, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 500, i32 noundef %spec.select, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

40:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %40
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %49, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %37, 1
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc50 unwind label %58

.noexc50:                                         ; preds = %41
  store ptr %43, ptr %8, align 8
  %44 = getelementptr double, ptr %43, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %45, align 8
  store double 0.000000e+00, ptr %43, align 8
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = icmp eq i64 %37, 4
  br i1 %47, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %48 = add nsw i64 %42, -8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  br label %.lr.ph.preheader

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50
  %.ph = phi ptr [ %44, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc50 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.ph, ptr %51, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03063 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %52 = getelementptr inbounds i32, ptr %34, i64 %.03063
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds double, ptr %43, i64 %.03063
  store double %54, ptr %55, align 8
  %56 = add nuw i64 %.03063, 1
  %57 = icmp ult i64 %56, %38
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

58:                                               ; preds = %41, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %60 = ptrtoint ptr %.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %61 = phi ptr [ %50, %49 ], [ %51, %._crit_edge.loopexit ]
  %62 = phi i64 [ 0, %49 ], [ %60, %._crit_edge.loopexit ]
  %63 = phi ptr [ null, %49 ], [ %43, %._crit_edge.loopexit ]
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %67, i32 noundef 6, ptr noundef %63, i64 noundef 0)
          to label %68 unwind label %117

68:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %72, align 8
  %.sroa.060.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.060.0.insert.ext, 4294967296
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.060.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %74 unwind label %119

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %76, align 8, !noalias !16
  store i32 -2113732602, ptr %4, align 8, !noalias !16
  store ptr %13, ptr %75, align 8, !noalias !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %13, align 8, !alias.scope !16
  %.not.i.i.i.i51 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i51, label %.body, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %.body

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread:          ; preds = %81, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %88
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %90, align 4
  store i32 -2130509818, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %93, align 8
  store i32 -2096955386, ptr %15, align 8
  store ptr %8, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %121

95:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %.preheader62 unwind label %121

.preheader62:                                     ; preds = %95
  %96 = load ptr, ptr %61, align 8
  %97 = load ptr, ptr %8, align 8
  %.not69 = icmp eq ptr %96, %97
  br i1 %.not69, label %.preheader62..preheader_crit_edge, label %.lr.ph65

.preheader62..preheader_crit_edge:                ; preds = %.preheader62
  %.pre71 = ptrtoint ptr %96 to i64
  %.pre72 = ptrtoint ptr %97 to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph65, %.preheader62..preheader_crit_edge
  %.pre-phi75 = phi i64 [ %.pre74, %.preheader62..preheader_crit_edge ], [ %114, %.lr.ph65 ]
  %98 = phi ptr [ %97, %.preheader62..preheader_crit_edge ], [ %111, %.lr.ph65 ]
  %99 = lshr exact i64 %.pre-phi75, 3
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %123

.lr.ph65:                                         ; preds = %.preheader62, %.lr.ph65
  %104 = phi ptr [ %111, %.lr.ph65 ], [ %97, %.preheader62 ]
  %.02964 = phi i64 [ %109, %.lr.ph65 ], [ 0, %.preheader62 ]
  %105 = getelementptr inbounds double, ptr %104, i64 %.02964
  %106 = load double, ptr %105, align 8
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %107, double 2.500000e+02, double 2.500000e+02)
  store double %108, ptr %105, align 8
  %109 = add nuw i64 %.02964, 1
  %110 = load ptr, ptr %61, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %.lr.ph65, label %.preheader, !llvm.loop !19

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %152

119:                                              ; preds = %68
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %95, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.lr.ph67, %132
  %indvars.iv = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next, %132 ]
  %124 = phi ptr [ %98, %.lr.ph67 ], [ %134, %132 ]
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %6, ptr %102, align 8
  %125 = add nsw i64 %indvars.iv, -1
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv
  %130 = load double, ptr %129, align 8
  %131 = fptosi double %130 to i32
  %.sroa.259.0.insert.ext = zext i32 %128 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %125
  %.sroa.257.0.insert.ext = zext i32 %131 to i64
  %.sroa.257.0.insert.shift = shl nuw i64 %.sroa.257.0.insert.ext, 32
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.257.0.insert.shift, %indvars.iv
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.058.0.insert.insert, i64 %.sroa.056.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5, i32 noundef 8, i32 noundef 0)
          to label %132 unwind label %140

132:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %61, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %sext = shl i64 %137, 29
  %138 = ashr i64 %sext, 32
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %123, label %._crit_edge68, !llvm.loop !20

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge68:                                    ; preds = %132, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %0, ptr %145, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 1717986919300, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %147 unwind label %150

147:                                              ; preds = %._crit_edge68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %148 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %148, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit53, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

_ZNSt6vectorIdSaIdEED2Ev.exit53:                  ; preds = %147, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

150:                                              ; preds = %._crit_edge68
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %.body

.body:                                            ; preds = %121, %119, %80, %77, %150, %140
  %.pn46 = phi { ptr, i32 } [ %141, %140 ], [ %151, %150 ], [ %78, %80 ], [ %78, %77 ], [ %120, %119 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %.pre = load ptr, ptr %8, align 8
  br label %152

152:                                              ; preds = %.body, %117
  %153 = phi ptr [ %.pre, %.body ], [ %63, %117 ]
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body ], [ %118, %117 ]
  %.not.i.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %154, %152, %58
  %.pn46.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn46.pn, %152 ], [ %.pn46.pn, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn46.pn.pn
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
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, 40
  %38 = add nsw i32 %34, 90
  %39 = add nsw i32 %36, 100
  %40 = add nsw i32 %36, 200
  store double 2.550000e+02, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %43, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %38, i32 noundef %40, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %44 = load i32, ptr %35, align 4
  %45 = load i32, ptr %33, align 8
  store i32 100, ptr %12, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 40, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %45, ptr %48, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %49 unwind label %64

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %11, ptr %50, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %66

52:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %53 = icmp eq i32 %6, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = sdiv i32 %62, %4
  br label %68

64:                                               ; preds = %7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

68:                                               ; preds = %54, %52
  %.0 = phi i32 [ %63, %54 ], [ %6, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %73
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %68
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = shl nuw nsw i64 %71, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
          to label %.noexc152 unwind label %92

.noexc152:                                        ; preds = %74
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = icmp eq i32 %70, 1
  br i1 %78, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %79 = getelementptr double, ptr %76, i64 %71
  %80 = add nsw i64 %75, -8
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152
  %.0.i.i.i.i.i = phi ptr [ %77, %.noexc152 ], [ %79, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.not = icmp slt i32 %.0, %70
  br i1 %.not, label %.preheader, label %.lr.ph

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not301 = icmp slt i32 %.0, %70
  br i1 %.not301, label %.preheader, label %.loopexit231

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0.i.i.i.i.i308 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.0222.0305 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %76, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %81 = icmp slt i32 %5, %.0
  br i1 %81, label %.lr.ph242, label %.loopexit231

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %82 = sub nsw i32 %.0, %5
  %83 = add nsw i32 %70, -1
  %84 = sdiv i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %5 to double
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = uitofp nneg i32 %88 to double
  %90 = call double @llvm.fmuladd.f64(double %85, double %89, double %86)
  %91 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  store double %90, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit231, label %87, !llvm.loop !21

92:                                               ; preds = %74, %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

.lr.ph242:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0136241 = phi i32 [ %94, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %5, %.preheader ]
  %.sroa.0215.0240 = phi ptr [ %.sroa.0215.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.7.0239 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.12.0238 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %94 = add i32 %.0136241, 1
  %95 = sitofp i32 %94 to double
  %.not.i.i = icmp eq ptr %.sroa.7.0239, %.sroa.12.0238
  br i1 %.not.i.i, label %97, label %96

96:                                               ; preds = %.lr.ph242
  store double %95, ptr %.sroa.7.0239, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

97:                                               ; preds = %.lr.ph242
  %98 = ptrtoint ptr %.sroa.7.0239 to i64
  %99 = ptrtoint ptr %.sroa.0215.0240 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %102
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i153 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i153)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #24
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store double %95, ptr %110, align 8
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

112:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.sroa.0215.0240, i64 %100, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %112, %.noexc155
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0215.0240, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0240) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %114 = getelementptr inbounds nuw double, ptr %109, i64 %107
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %96, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %114, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0238, %96 ]
  %.pn = phi ptr [ %110, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.7.0239, %96 ]
  %.sroa.0215.1 = phi ptr [ %109, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0215.0240, %96 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %exitcond268.not = icmp eq i32 %94, %.0
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph242

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0215.0240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %116

116:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0240) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %117 = ptrtoint ptr %.sroa.7.1 to i64
  %118 = ptrtoint ptr %.sroa.0215.1 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph247.preheader, label %._crit_edge248

.lr.ph247.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %69, align 4
  %123 = sub i32 %.pre, %121
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.pre to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv271 = phi i64 [ %124, %.lr.ph247.preheader ], [ %indvars.iv.next272, %.lr.ph247 ]
  %indvars.iv269 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next270, %.lr.ph247 ]
  %126 = getelementptr inbounds nuw double, ptr %.sroa.0215.1, i64 %indvars.iv269
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %.sroa.0222.0305, i64 %indvars.iv271
  store double %127, ptr %128, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %129 = icmp slt i64 %indvars.iv.next272, %125
  br i1 %129, label %.lr.ph247, label %._crit_edge248.thread, !llvm.loop !22

._crit_edge248:                                   ; preds = %._crit_edge
  %.not.i.i.i156 = icmp eq ptr %.sroa.0215.1, null
  br i1 %.not.i.i.i156, label %.loopexit231, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.lr.ph247, %._crit_edge248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.1) #25
  br label %.loopexit231

.loopexit231:                                     ; preds = %87, %.preheader, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %._crit_edge248, %._crit_edge248.thread
  %.0.i.i.i.i.i306 = phi ptr [ %.0.i.i.i.i.i308, %._crit_edge248 ], [ %.0.i.i.i.i.i308, %._crit_edge248.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i308, %.preheader ], [ %.0.i.i.i.i.i, %87 ]
  %.sroa.0222.0303 = phi ptr [ %.sroa.0222.0305, %._crit_edge248 ], [ %.sroa.0222.0305, %._crit_edge248.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.0222.0305, %.preheader ], [ %76, %87 ]
  store i32 0, ptr %15, align 4
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %130, align 4
  store i32 0, ptr %16, align 4
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %133, align 4
  store i32 -2130509820, ptr %17, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %134, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %136 unwind label %164

136:                                              ; preds = %.loopexit231
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %164

137:                                              ; preds = %136
  %138 = load double, ptr %13, align 8
  %139 = fptosi double %138 to i32
  %140 = load double, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc163 unwind label %166

.noexc163:                                        ; preds = %145
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158: ; preds = %137
  %.not.i.i.i.i159 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i159, label %._crit_edge251, label %146

146:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158
  %147 = shl nuw nsw i64 %143, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24
          to label %.noexc164 unwind label %166

.noexc164:                                        ; preds = %146
  store double 0.000000e+00, ptr %148, align 8
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = icmp eq i32 %142, 1
  br i1 %150, label %.lr.ph250, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160: ; preds = %.noexc164
  %151 = getelementptr double, ptr %148, i64 %143
  %152 = add nsw i64 %147, -8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %152, i1 false)
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160, %.noexc164
  %.0.i.i.i.i.i161.ph = phi ptr [ %151, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160 ], [ %149, %.noexc164 ]
  %153 = fptosi double %140 to i32
  %154 = sub nsw i32 %153, %139
  %155 = add nsw i32 %142, -1
  %156 = sdiv i32 %154, %155
  %157 = sitofp i32 %156 to double
  %158 = sitofp i32 %139 to double
  %wide.trip.count280 = zext nneg i32 %142 to i64
  br label %159

159:                                              ; preds = %.lr.ph250, %159
  %indvars.iv276 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next277, %159 ]
  %160 = trunc nuw nsw i64 %indvars.iv276 to i32
  %161 = uitofp nneg i32 %160 to double
  %162 = call double @llvm.fmuladd.f64(double %157, double %161, double %158)
  %163 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv276
  store double %162, ptr %163, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge251, label %159, !llvm.loop !23

164:                                              ; preds = %136, %.loopexit231
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

166:                                              ; preds = %146, %145
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge251:                                   ; preds = %159, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158
  %.0.i.i.i.i.i161325 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158 ], [ %.0.i.i.i.i.i161.ph, %159 ]
  %.sroa.0206.0323 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158 ], [ %148, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 0, ptr %169, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %8, ptr %168, align 8
  %.sroa.2205.0.insert.ext = zext i32 %37 to i64
  %.sroa.2205.0.insert.shift = shl nuw i64 %.sroa.2205.0.insert.ext, 32
  %.sroa.0204.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, 100
  %.sroa.0202.0.insert.ext = zext i32 %39 to i64
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, %.sroa.0202.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0204.0.insert.insert, i64 %.sroa.0202.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %170 unwind label %197

170:                                              ; preds = %._crit_edge251
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %172, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %8, ptr %171, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 171798691940, i64 %.sroa.0204.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %173 unwind label %199

173:                                              ; preds = %170
  %174 = load i32, ptr %69, align 4
  %175 = add nsw i32 %174, -1
  %176 = sdiv i32 %36, %175
  %.not262 = icmp eq ptr %.0.i.i.i.i.i306, %.sroa.0222.0303
  br i1 %.not262, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %173
  %177 = ptrtoint ptr %.0.i.i.i.i.i306 to i64
  %178 = ptrtoint ptr %.sroa.0222.0303 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i32 %34, 50
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2191.0.insert.ext = zext i32 %181 to i64
  %.sroa.2191.0.insert.shift = shl nuw i64 %.sroa.2191.0.insert.ext, 32
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = add nsw i32 %34, 70
  %.sroa.2189.0.insert.ext = zext i32 %189 to i64
  %.sroa.2189.0.insert.shift = shl nuw i64 %.sroa.2189.0.insert.ext, 32
  %umax = call i64 @llvm.umax.i64(i64 %180, i64 1)
  br label %190

190:                                              ; preds = %.lr.ph254, %208
  %.0141252 = phi i64 [ 0, %.lr.ph254 ], [ %209, %208 ]
  %191 = trunc i64 %.0141252 to i32
  %192 = mul i32 %176, %191
  %193 = add i32 %192, 100
  %194 = load i8, ptr %182, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %._crit_edge292

._crit_edge292:                                   ; preds = %190
  %.pre297 = zext i32 %193 to i64
  %.pre298 = or disjoint i64 %.sroa.2205.0.insert.shift, %.pre297
  br label %203

196:                                              ; preds = %190
  store i64 0, ptr %184, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %8, ptr %183, align 8
  %.sroa.0196.0.insert.ext = zext i32 %193 to i64
  %.sroa.0196.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, %.sroa.0196.0.insert.ext
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.0196.0.insert.ext, 171798691840
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0196.0.insert.insert, i64 %.sroa.0194.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %203 unwind label %201

197:                                              ; preds = %._crit_edge251
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %261

199:                                              ; preds = %170
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %261

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %261

203:                                              ; preds = %._crit_edge292, %196
  %.sroa.0192.0.insert.insert.pre-phi = phi i64 [ %.pre298, %._crit_edge292 ], [ %.sroa.0196.0.insert.insert, %196 ]
  %.sroa.0192.0.insert.ext.pre-phi = phi i64 [ %.pre297, %._crit_edge292 ], [ %.sroa.0196.0.insert.ext, %196 ]
  store i64 0, ptr %186, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %8, ptr %185, align 8
  %.sroa.0190.0.insert.insert = or disjoint i64 %.sroa.2191.0.insert.shift, %.sroa.0192.0.insert.ext.pre-phi
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0192.0.insert.insert.pre-phi, i64 %.sroa.0190.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %210

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %203
  store i64 0, ptr %188, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %8, ptr %187, align 8
  %204 = getelementptr inbounds double, ptr %.sroa.0222.0303, i64 %.0141252
  %205 = load double, ptr %204, align 8
  %206 = fptosi double %205 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef %206) #21
  %207 = add i32 %192, 90
  %.sroa.0188.0.insert.ext = zext i32 %207 to i64
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.2189.0.insert.shift, %.sroa.0188.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0188.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %25, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %208 unwind label %212

208:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %209 = add nuw i64 %.0141252, 1
  %exitcond282.not = icmp eq i64 %209, %umax
  br i1 %exitcond282.not, label %._crit_edge255, label %190, !llvm.loop !24

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %261

212:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %261

._crit_edge255:                                   ; preds = %208, %173
  %214 = load i32, ptr %141, align 8
  %215 = add nsw i32 %214, -1
  %216 = sdiv i32 %34, %215
  %.not263 = icmp eq ptr %.0.i.i.i.i.i161325, %.sroa.0206.0323
  br i1 %.not263, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %._crit_edge255
  %217 = ptrtoint ptr %.0.i.i.i.i.i161325 to i64
  %218 = ptrtoint ptr %.sroa.0206.0323 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %umax283 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  br label %228

228:                                              ; preds = %.lr.ph258, %242
  %.0138256 = phi i64 [ 0, %.lr.ph258 ], [ %243, %242 ]
  %229 = trunc i64 %.0138256 to i32
  %230 = mul i32 %216, %229
  %231 = sub i32 %37, %230
  %232 = load i8, ptr %221, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %._crit_edge293

._crit_edge293:                                   ; preds = %228
  %.pre294 = zext i32 %231 to i64
  %.pre295 = shl nuw i64 %.pre294, 32
  %.pre296 = or disjoint i64 %.pre295, 100
  br label %237

234:                                              ; preds = %228
  store i64 0, ptr %223, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %8, ptr %222, align 8
  %.sroa.2187.0.insert.ext = zext i32 %231 to i64
  %.sroa.2187.0.insert.shift = shl nuw i64 %.sroa.2187.0.insert.ext, 32
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, 100
  %.sroa.0184.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, %.sroa.0202.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0186.0.insert.insert, i64 %.sroa.0184.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %237 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %261

237:                                              ; preds = %._crit_edge293, %234
  %.sroa.0182.0.insert.insert.pre-phi = phi i64 [ %.pre296, %._crit_edge293 ], [ %.sroa.0186.0.insert.insert, %234 ]
  %.sroa.2183.0.insert.shift.pre-phi = phi i64 [ %.pre295, %._crit_edge293 ], [ %.sroa.2187.0.insert.shift, %234 ]
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %8, ptr %224, align 8
  %.sroa.0180.0.insert.insert = or disjoint i64 %.sroa.2183.0.insert.shift.pre-phi, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0182.0.insert.insert.pre-phi, i64 %.sroa.0180.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit169 unwind label %244

_ZN2cv7Scalar_IdEC2ERKS1_.exit169:                ; preds = %237
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %8, ptr %226, align 8
  %238 = getelementptr inbounds double, ptr %.sroa.0206.0323, i64 %.0138256
  %239 = load double, ptr %238, align 8
  %240 = fptosi double %239 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %240) #21
  %241 = add nsw i32 %231, 5
  %.sroa.2179.0.insert.ext = zext i32 %241 to i64
  %.sroa.2179.0.insert.shift = shl nuw i64 %.sroa.2179.0.insert.ext, 32
  %.sroa.0178.0.insert.insert = or disjoint i64 %.sroa.2179.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %.sroa.0178.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %242 unwind label %.thread326

242:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %243 = add nuw i64 %.0138256, 1
  %exitcond284.not = icmp eq i64 %243, %umax283
  br i1 %exitcond284.not, label %._crit_edge259, label %228, !llvm.loop !25

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %261

.thread326:                                       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit169
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %262

._crit_edge259:                                   ; preds = %242, %._crit_edge255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %31, align 8
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %8, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %0, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %255 = load i32, ptr %254, align 4
  %.sroa.2.0.insert.ext = zext i32 %255 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %253 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %256 unwind label %259

256:                                              ; preds = %._crit_edge259
  %.not.i.i.i170 = icmp eq ptr %.sroa.0206.0323, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %257

257:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0323) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %256, %257
  %.not.i.i.i172 = icmp eq ptr %.sroa.0222.0303, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIdSaIdEED2Ev.exit173, label %258

258:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0303) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit173

_ZNSt6vectorIdSaIdEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  ret void

259:                                              ; preds = %._crit_edge259
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %261

261:                                              ; preds = %259, %244, %235, %212, %210, %201, %199, %197
  %.pn148 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %202, %201 ], [ %245, %244 ], [ %236, %235 ], [ %260, %259 ], [ %200, %199 ], [ %198, %197 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0206.0323, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %262

262:                                              ; preds = %.thread326, %261
  %.pn148329 = phi { ptr, i32 } [ %246, %.thread326 ], [ %.pn148, %261 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0323) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %262, %261, %116, %115, %166, %164
  %.sroa.0222.0302 = phi ptr [ %.sroa.0222.0303, %166 ], [ %.sroa.0222.0303, %164 ], [ %.sroa.0222.0305, %115 ], [ %.sroa.0222.0305, %116 ], [ %.sroa.0222.0303, %261 ], [ %.sroa.0222.0303, %262 ]
  %.pn148.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %lpad.phi, %115 ], [ %lpad.phi, %116 ], [ %.pn148, %261 ], [ %.pn148329, %262 ]
  %.not.i.i.i176 = icmp eq ptr %.sroa.0222.0302, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIdSaIdEED2Ev.exit177, label %263

263:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0302) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

_ZNSt6vectorIdSaIdEED2Ev.exit177:                 ; preds = %263, %_ZNSt6vectorIdSaIdEED2Ev.exit, %92, %66, %64
  %.pn148.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %67, %66 ], [ %65, %64 ], [ %.pn148.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn148.pn, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  resume { ptr, i32 } %.pn148.pn.pn
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
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 8
  %19 = sub nsw i32 1, %18
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %.lr.ph206, label %.loopexit165

.lr.ph206:                                        ; preds = %17, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %21 = phi i32 [ %51, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %18, %17 ]
  %.0205 = phi i32 [ %50, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %19, %17 ]
  %.sroa.0.0204 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %.sroa.8.0203 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %.sroa.16.0202 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %22 = sitofp i32 %.0205 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = add nsw i32 %21, -1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call double @cos(double noundef %26) #21
  %28 = fsub double 1.000000e+00, %27
  %29 = fmul double %28, 5.000000e-01
  %30 = fmul double %29, %22
  %.not.i.i = icmp eq ptr %.sroa.8.0203, %.sroa.16.0202
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %.lr.ph206
  store double %30, ptr %.sroa.8.0203, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

32:                                               ; preds = %.lr.ph206
  %33 = ptrtoint ptr %.sroa.8.0203 to i64
  %34 = ptrtoint ptr %.sroa.0.0204 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc unwind label %.loopexit.split-lp167.loopexit.split-lp

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
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc71 unwind label %.loopexit166

.noexc71:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store double %30, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %.noexc71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %.sroa.0.0204, i64 %35, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %.noexc71
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0204, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0204) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %49 = getelementptr inbounds nuw double, ptr %44, i64 %42
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %31
  %.sroa.16.2 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.16.0202, %31 ]
  %.pn155 = phi ptr [ %45, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0203, %31 ]
  %.sroa.0.5 = phi ptr [ %44, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0204, %31 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn155, i64 8
  %50 = add nsw i32 %.0205, 2
  %51 = load i32, ptr %9, align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph206, label %.loopexit165, !llvm.loop !26

.loopexit166:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

.loopexit.split-lp167.loopexit:                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

.loopexit.split-lp167.loopexit.split-lp:          ; preds = %75, %37
  %.sroa.0.1.ph.ph = phi ptr [ %.sroa.0.0204, %37 ], [ %.sroa.0.4200, %75 ]
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

53:                                               ; preds = %3
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit165

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 8
  %58 = sub nsw i32 1, %57
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %.lr.ph, label %.loopexit165

.lr.ph:                                           ; preds = %56, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81
  %60 = phi i32 [ %89, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81 ], [ %57, %56 ]
  %.059201 = phi i32 [ %88, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81 ], [ %58, %56 ]
  %.sroa.0.4200 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81 ], [ null, %56 ]
  %.sroa.8.1199 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81 ], [ null, %56 ]
  %.sroa.16.1198 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81 ], [ null, %56 ]
  %61 = sitofp i32 %.059201 to double
  %62 = fmul double %61, 0x400921FB54442D18
  %63 = add nsw i32 %60, -1
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = call double @cos(double noundef %65) #21
  %67 = call double @llvm.fmuladd.f64(double %66, double -4.616400e-01, double 5.383600e-01)
  %68 = fmul double %67, %61
  %.not.i.i72 = icmp eq ptr %.sroa.8.1199, %.sroa.16.1198
  br i1 %.not.i.i72, label %70, label %69

69:                                               ; preds = %.lr.ph
  store double %68, ptr %.sroa.8.1199, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81

70:                                               ; preds = %.lr.ph
  %71 = ptrtoint ptr %.sroa.8.1199 to i64
  %72 = ptrtoint ptr %.sroa.0.4200 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc79 unwind label %.loopexit.split-lp167.loopexit.split-lp

.noexc79:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i74 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i74, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i75 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i75)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
          to label %.noexc80 unwind label %.loopexit.split-lp167.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store double %68, ptr %83, align 8
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i76

85:                                               ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.0.4200, i64 %73, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i76

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i76: ; preds = %85, %.noexc80
  %.not.i17.i.i.i77 = icmp eq ptr %.sroa.0.4200, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i76
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4200) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78: ; preds = %86, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i76
  %87 = getelementptr inbounds nuw double, ptr %82, i64 %80
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81

_ZNSt6vectorIdSaIdEE9push_backEOd.exit81:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78, %69
  %.sroa.16.3 = phi ptr [ %87, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78 ], [ %.sroa.16.1198, %69 ]
  %.pn = phi ptr [ %83, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78 ], [ %.sroa.8.1199, %69 ]
  %.sroa.0.6 = phi ptr [ %82, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i78 ], [ %.sroa.0.4200, %69 ]
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %88 = add nsw i32 %.059201, 2
  %89 = load i32, ptr %9, align 8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph, label %.loopexit165, !llvm.loop !27

.loopexit165:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %56, %17, %53
  %.sroa.0.3 = phi ptr [ null, %53 ], [ null, %17 ], [ null, %56 ], [ %.sroa.0.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0.6, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit81 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %92, %93
  br i1 %.not, label %.loopexit165.._crit_edge228_crit_edge, label %.lr.ph227

.loopexit165.._crit_edge228_crit_edge:            ; preds = %.loopexit165
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %.pre = sext i32 %13 to i64
  br label %._crit_edge228

.lr.ph227:                                        ; preds = %.loopexit165
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  br label %110

110:                                              ; preds = %.lr.ph227, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.058225 = phi i64 [ 0, %.lr.ph227 ], [ %301, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0141.1224 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.0141.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.6.0223 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.6.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.10.0222 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.10.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %111 = load i32, ptr %9, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

114:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc83 unwind label %.loopexit.split-lp161

.noexc83:                                         ; preds = %114
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i82 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i82, label %._crit_edge, label %115

115:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %116 = shl nuw nsw i64 %112, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
          to label %.lr.ph209.preheader unwind label %.loopexit160

.lr.ph209.preheader:                              ; preds = %115
  store ptr %117, ptr %5, align 8
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %112
  store ptr %118, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %117, i8 0, i64 %116, i1 false)
  store ptr %118, ptr %98, align 8
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next, %.lr.ph209 ]
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr i32, ptr %119, i64 %.058225
  %121 = getelementptr i32, ptr %120, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv
  store double %123, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %9, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph209, label %._crit_edge, !llvm.loop !28

.loopexit160:                                     ; preds = %115
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

.loopexit.split-lp161:                            ; preds = %114
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

._crit_edge:                                      ; preds = %.lr.ph209, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %._crit_edge
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit158

134:                                              ; preds = %131, %._crit_edge
  %135 = load ptr, ptr %98, align 8
  %136 = load ptr, ptr %5, align 8
  %.not236 = icmp eq ptr %135, %136
  br i1 %.not236, label %.loopexit158, label %.lr.ph212

.lr.ph212:                                        ; preds = %134, %.lr.ph212
  %137 = phi ptr [ %145, %.lr.ph212 ], [ %136, %134 ]
  %.056210 = phi i64 [ %143, %.lr.ph212 ], [ 0, %134 ]
  %138 = getelementptr inbounds double, ptr %.sroa.0.3, i64 %.056210
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %137, i64 %.056210
  %141 = load double, ptr %140, align 8
  %142 = fmul double %139, %141
  store double %142, ptr %140, align 8
  %143 = add nuw i64 %.056210, 1
  %144 = load ptr, ptr %98, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %.lr.ph212, label %.loopexit158, !llvm.loop !29

.loopexit158:                                     ; preds = %.lr.ph212, %134, %131
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 -2130509818, ptr %6, align 8
  store ptr %5, ptr %102, align 8
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %103, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %.preheader156 unwind label %297

.preheader156:                                    ; preds = %.loopexit158
  %151 = load i32, ptr %105, align 4
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.preheader156, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.preheader156 ]
  %153 = phi i32 [ %293, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %151, %.preheader156 ]
  %.sroa.0141.2215 = phi ptr [ %.sroa.0141.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0141.1224, %.preheader156 ]
  %.sroa.6.1214 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.6.0223, %.preheader156 ]
  %.sroa.10.1213 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.10.0222, %.preheader156 ]
  %indvars257 = trunc i64 %indvars.iv255 to i32
  %154 = shl nuw nsw i64 %indvars.iv255, 1
  %155 = shl nuw nsw i32 %indvars257, 1
  %156 = load i32, ptr %4, align 8
  %157 = and i32 %156, 16384
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %158, label %_ZN2cv3Mat2atIdEERT_i.exit90

158:                                              ; preds = %.lr.ph217
  %159 = load ptr, ptr %107, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %_ZN2cv3Mat2atIdEERT_i.exit90.thread, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %106, align 8
  %168 = load ptr, ptr %108, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %154
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  br label %185

172:                                              ; preds = %162
  %173 = trunc nuw nsw i64 %154 to i32
  %174 = sdiv i32 %173, %153
  %175 = mul nsw i32 %174, %153
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %154, %176
  %178 = load ptr, ptr %106, align 8
  %179 = load ptr, ptr %108, align 8
  %180 = load i64, ptr %179, align 8
  %181 = sext i32 %174 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds double, ptr %183, i64 %177
  br label %185

185:                                              ; preds = %166, %172
  %.ph = phi ptr [ %167, %166 ], [ %178, %172 ]
  %.in.ph = phi ptr [ %171, %166 ], [ %184, %172 ]
  %186 = load double, ptr %.in.ph, align 8
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %108, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %154
  %194 = getelementptr inbounds i8, ptr %.ph, i64 %193
  br label %207

195:                                              ; preds = %185
  %196 = trunc nuw nsw i64 %154 to i32
  %197 = sdiv i32 %196, %153
  %198 = mul nsw i32 %197, %153
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %154, %199
  %201 = load ptr, ptr %108, align 8
  %202 = load i64, ptr %201, align 8
  %203 = sext i32 %197 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %.ph, i64 %204
  %206 = getelementptr inbounds double, ptr %205, i64 %200
  br label %207

207:                                              ; preds = %190, %195
  %.in152.ph = phi ptr [ %194, %190 ], [ %206, %195 ]
  %208 = load double, ptr %.in152.ph, align 8
  %209 = or disjoint i64 %154, 1
  %210 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %108, align 8
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, %209
  %217 = getelementptr inbounds i8, ptr %.ph, i64 %216
  br label %245

218:                                              ; preds = %207
  %219 = trunc nuw nsw i64 %209 to i32
  %220 = sdiv i32 %219, %153
  %221 = mul nsw i32 %220, %153
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %209, %222
  %224 = load ptr, ptr %108, align 8
  %225 = load i64, ptr %224, align 8
  %226 = sext i32 %220 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %.ph, i64 %227
  %229 = getelementptr inbounds double, ptr %228, i64 %223
  br label %245

_ZN2cv3Mat2atIdEERT_i.exit90:                     ; preds = %.lr.ph217
  %230 = load ptr, ptr %106, align 8
  %231 = or disjoint i64 %154, 1
  %232 = getelementptr inbounds nuw double, ptr %230, i64 %231
  %233 = trunc nuw nsw i64 %231 to i32
  br label %238

_ZN2cv3Mat2atIdEERT_i.exit90.thread:              ; preds = %158
  %234 = load ptr, ptr %106, align 8
  %235 = or disjoint i64 %154, 1
  %236 = or disjoint i32 %155, 1
  %237 = getelementptr inbounds nuw double, ptr %234, i64 %235
  br label %238

238:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit90.thread, %_ZN2cv3Mat2atIdEERT_i.exit90
  %239 = phi ptr [ %234, %_ZN2cv3Mat2atIdEERT_i.exit90.thread ], [ %230, %_ZN2cv3Mat2atIdEERT_i.exit90 ]
  %.in = phi ptr [ %237, %_ZN2cv3Mat2atIdEERT_i.exit90.thread ], [ %232, %_ZN2cv3Mat2atIdEERT_i.exit90 ]
  %240 = phi i32 [ %236, %_ZN2cv3Mat2atIdEERT_i.exit90.thread ], [ %233, %_ZN2cv3Mat2atIdEERT_i.exit90 ]
  %.in277 = getelementptr inbounds nuw double, ptr %239, i64 %154
  %241 = load double, ptr %.in277, align 8
  %242 = load double, ptr %.in, align 8
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  br label %_ZN2cv3Mat2atIdEERT_i.exit93

245:                                              ; preds = %213, %218
  %.in153.ph = phi ptr [ %217, %213 ], [ %229, %218 ]
  %246 = load double, ptr %.in153.ph, align 8
  %247 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %108, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %209
  %254 = getelementptr inbounds i8, ptr %.ph, i64 %253
  br label %_ZN2cv3Mat2atIdEERT_i.exit93

255:                                              ; preds = %245
  %256 = trunc nuw nsw i64 %209 to i32
  %257 = sdiv i32 %256, %153
  %258 = mul nsw i32 %257, %153
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 %209, %259
  %261 = load ptr, ptr %108, align 8
  %262 = load i64, ptr %261, align 8
  %263 = sext i32 %257 to i64
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %.ph, i64 %264
  %266 = getelementptr inbounds double, ptr %265, i64 %260
  br label %_ZN2cv3Mat2atIdEERT_i.exit93

_ZN2cv3Mat2atIdEERT_i.exit93:                     ; preds = %255, %250, %238
  %267 = phi double [ %242, %238 ], [ %246, %250 ], [ %246, %255 ]
  %268 = phi double [ %241, %238 ], [ %186, %250 ], [ %186, %255 ]
  %269 = phi double [ %241, %238 ], [ %208, %250 ], [ %208, %255 ]
  %.0.i92 = phi ptr [ %244, %238 ], [ %254, %250 ], [ %266, %255 ]
  %270 = load double, ptr %.0.i92, align 8
  %271 = fmul double %267, %270
  %272 = call double @llvm.fmuladd.f64(double %268, double %269, double %271)
  %273 = call double @sqrt(double noundef %272) #21
  %.not.i94 = icmp eq ptr %.sroa.6.1214, %.sroa.10.1213
  br i1 %.not.i94, label %275, label %274

274:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit93
  store double %273, ptr %.sroa.6.1214, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

275:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit93
  %276 = ptrtoint ptr %.sroa.6.1214 to i64
  %277 = ptrtoint ptr %.sroa.0141.2215 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %280
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %275
  %281 = ashr exact i64 %278, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %.not.i.i.i = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %286 = shl nuw nsw i64 %285, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #24
          to label %.noexc96 unwind label %.loopexit157

.noexc96:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %288 = getelementptr inbounds i8, ptr %287, i64 %278
  store double %273, ptr %288, align 8
  %289 = icmp sgt i64 %278, 0
  br i1 %289, label %290, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

290:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %.sroa.0141.2215, i64 %278, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %290, %.noexc96
  %.not.i17.i.i = icmp eq ptr %.sroa.0141.2215, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %291

291:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.2215) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %291, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %292 = getelementptr inbounds nuw double, ptr %287, i64 %285
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %274
  %.sroa.10.2 = phi ptr [ %292, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.10.1213, %274 ]
  %.pn154 = phi ptr [ %288, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.6.1214, %274 ]
  %.sroa.0141.4 = phi ptr [ %287, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0141.2215, %274 ]
  %.sroa.6.2 = getelementptr inbounds nuw i8, ptr %.pn154, i64 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %293 = load i32, ptr %105, align 4
  %294 = sdiv i32 %293, 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next256, %295
  br i1 %296, label %.lr.ph217, label %._crit_edge218, !llvm.loop !30

.loopexit157:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

297:                                              ; preds = %.loopexit158
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %309

._crit_edge218:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.preheader156
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0222, %.preheader156 ], [ %.sroa.10.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.6.1.lcssa = phi ptr [ %.sroa.6.0223, %.preheader156 ], [ %.sroa.6.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0141.2.lcssa = phi ptr [ %.sroa.0141.1224, %.preheader156 ], [ %.sroa.0141.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %299 = load ptr, ptr %5, align 8
  %.not.i.i.i97 = icmp eq ptr %299, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %300

300:                                              ; preds = %._crit_edge218
  call void @_ZdlPv(ptr noundef nonnull %299) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge218, %300
  %301 = add i64 %.058225, %109
  %302 = load ptr, ptr %91, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = icmp ult i64 %301, %307
  br i1 %308, label %110, label %._crit_edge228, !llvm.loop !31

309:                                              ; preds = %.loopexit157, %.loopexit.split-lp, %297
  %.sroa.0141.3 = phi ptr [ %.sroa.0141.1224, %297 ], [ %.sroa.0141.2215, %.loopexit157 ], [ %.sroa.0141.2215, %.loopexit.split-lp ]
  %.pn67 = phi { ptr, i32 } [ %298, %297 ], [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %310 = load ptr, ptr %5, align 8
  %.not.i.i.i98 = icmp eq ptr %310, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

._crit_edge228:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.loopexit165.._crit_edge228_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit165.._crit_edge228_crit_edge ], [ %109, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0141.1.lcssa = phi ptr [ null, %.loopexit165.._crit_edge228_crit_edge ], [ %.sroa.0141.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.lcssa = phi i64 [ %97, %.loopexit165.._crit_edge228_crit_edge ], [ %307, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %312 = udiv i64 %.lcssa, %.pre-phi
  %313 = add i64 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = sdiv i32 %315, 4
  %317 = sext i32 %316 to i64
  %318 = icmp ugt i64 %313, 1152921504606846975
  br i1 %318, label %319, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100

319:                                              ; preds = %._crit_edge228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc107 unwind label %360

.noexc107:                                        ; preds = %319
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100: ; preds = %._crit_edge228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i101 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i106, label %321

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i106: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit

321:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100
  %322 = shl nuw nsw i64 %313, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #24
          to label %.noexc108 unwind label %360

.noexc108:                                        ; preds = %321
  store ptr %323, ptr %8, align 8
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw double, ptr %323, i64 %313
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %325, ptr %326, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i.i.i102:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i102, %.noexc108
  %.07.i.i.i.i.i.i.i.i.i103 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i.i.i102 ], [ %323, %.noexc108 ]
  store double 0.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i103, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i103, i64 8
  %.not.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %327, %325
  br i1 %.not.i.i.i.i.i.i.i.i.i104, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i102, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i102, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i106
  %328 = phi ptr [ %320, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i106 ], [ %324, %.lr.ph.i.i.i.i.i.i.i.i.i102 ]
  %.0.i.i.i.i.i.i.i105 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i106 ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i.i102 ]
  store ptr %.0.i.i.i.i.i.i.i105, ptr %328, align 8
  %329 = icmp slt i32 %315, -3
  br i1 %329, label %330, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

330:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc112 unwind label %362

.noexc112:                                        ; preds = %330
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.off = add i32 %315, 3
  %.not.i.i.i.i110 = icmp ult i32 %.off, 7
  br i1 %.not.i.i.i.i110, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %331 = mul nuw nsw i64 %317, 24
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #24
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %362

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %333 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %332, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %333, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.std::vector.13", ptr %333, i64 %317
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %335, ptr %336, align 8
  %337 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %333, i64 noundef %317, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %341 unwind label %338

338:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %339 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111 = icmp eq ptr %333, null
  br i1 %.not.i.i.i111, label %.body, label %340

340:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %333) #25
  br label %.body

341:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %337, ptr %334, align 8
  %342 = load ptr, ptr %8, align 8
  %.not.i.i.i114 = icmp eq ptr %342, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit115, label %343

343:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %342) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit115

_ZNSt6vectorIdSaIdEED2Ev.exit115:                 ; preds = %341, %343
  %brmerge = or i1 %.not.i.i.i.i101, %.not.i.i.i.i110
  br i1 %brmerge, label %._crit_edge235, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit115
  %umax = call i64 @llvm.umax.i64(i64 %317, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge233.us
  %.049234.us = phi i64 [ %358, %._crit_edge233.us ], [ 0, %.preheader.us.preheader ]
  %344 = mul i64 %.049234.us, %317
  %345 = getelementptr double, ptr %.sroa.0141.1.lcssa, i64 %344
  br label %346

346:                                              ; preds = %.preheader.us, %356
  %.048231.us = phi i64 [ 0, %.preheader.us ], [ %357, %356 ]
  %347 = getelementptr double, ptr %345, i64 %.048231.us
  %348 = load double, ptr %347, align 8
  %349 = fcmp une double %348, 0.000000e+00
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = call double @log10(double noundef %348) #21
  %352 = fmul double %351, 1.000000e+01
  %353 = getelementptr inbounds %"class.std::vector.13", ptr %333, i64 %.048231.us
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 %.049234.us
  store double %352, ptr %355, align 8
  br label %356

356:                                              ; preds = %350, %346
  %357 = add nuw i64 %.048231.us, 1
  %exitcond.not = icmp eq i64 %357, %umax
  br i1 %exitcond.not, label %._crit_edge233.us, label %346, !llvm.loop !33

._crit_edge233.us:                                ; preds = %356
  %358 = add nuw i64 %.049234.us, 1
  %359 = icmp ult i64 %358, %313
  br i1 %359, label %.preheader.us, label %._crit_edge235, !llvm.loop !34

360:                                              ; preds = %321, %319
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

362:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %330
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %338, %340, %362
  %eh.lpad-body = phi { ptr, i32 } [ %363, %362 ], [ %339, %340 ], [ %339, %338 ]
  %364 = load ptr, ptr %8, align 8
  %.not.i.i.i116 = icmp eq ptr %364, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %365

365:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %364) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

._crit_edge235:                                   ; preds = %._crit_edge233.us, %_ZNSt6vectorIdSaIdEED2Ev.exit115
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit119, label %366

366:                                              ; preds = %._crit_edge235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

_ZNSt6vectorIdSaIdEED2Ev.exit119:                 ; preds = %._crit_edge235, %366
  %.not.i.i.i120 = icmp eq ptr %.sroa.0141.1.lcssa, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %367

367:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.1.lcssa) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119, %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %.loopexit160, %.loopexit.split-lp161, %.loopexit166, %.loopexit.split-lp167.loopexit.split-lp, %.loopexit.split-lp167.loopexit, %360, %.body, %365, %311, %309
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %309 ], [ %.sroa.0.3, %311 ], [ %.sroa.0.3, %365 ], [ %.sroa.0.3, %.body ], [ %.sroa.0.3, %360 ], [ %.sroa.0.0204, %.loopexit166 ], [ %.sroa.0.4200, %.loopexit.split-lp167.loopexit ], [ %.sroa.0.1.ph.ph, %.loopexit.split-lp167.loopexit.split-lp ], [ %.sroa.0.3, %.loopexit.split-lp161 ], [ %.sroa.0.3, %.loopexit160 ]
  %.sroa.0141.0 = phi ptr [ %.sroa.0141.3, %309 ], [ %.sroa.0141.3, %311 ], [ %.sroa.0141.1.lcssa, %365 ], [ %.sroa.0141.1.lcssa, %.body ], [ %.sroa.0141.1.lcssa, %360 ], [ null, %.loopexit166 ], [ null, %.loopexit.split-lp167.loopexit ], [ null, %.loopexit.split-lp167.loopexit.split-lp ], [ %.sroa.0141.1224, %.loopexit.split-lp161 ], [ %.sroa.0141.1224, %.loopexit160 ]
  %.pn69 = phi { ptr, i32 } [ %.pn67, %309 ], [ %.pn67, %311 ], [ %eh.lpad-body, %365 ], [ %eh.lpad-body, %.body ], [ %361, %360 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit172, %.loopexit.split-lp167.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp167.loopexit.split-lp ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp161 ], [ %lpad.loopexit162, %.loopexit160 ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %368

368:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99, %368
  %.not.i.i.i124 = icmp eq ptr %.sroa.0141.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %369

369:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn69
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
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  store i32 0, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4
  store i32 -2130509818, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %36, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load double, ptr %5, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = load double, ptr %4, align 8
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
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.05153 = phi double [ %.sroa.speculated, %.lr.ph ], [ %.sroa.speculated49, %47 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector.13", ptr %48, i64 %indvars.iv
  store i32 0, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 -2130509818, ptr %9, align 8
  store ptr %49, ptr %46, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load double, ptr %5, align 8
  %52 = call noundef double @llvm.fabs.f64(double %51)
  %53 = load double, ptr %4, align 8
  %54 = call noundef double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %52, %54
  %56 = select i1 %55, double %54, double %52
  %57 = fcmp olt double %.05153, %56
  %.sroa.speculated49 = select i1 %57, double %56, double %.05153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !35

._crit_edge:                                      ; preds = %47, %3
  %.051.lcssa = phi double [ %.sroa.speculated, %3 ], [ %.sroa.speculated49, %47 ]
  %58 = fcmp oeq double %.051.lcssa, 0.000000e+00
  %.1 = select i1 %58, double 1.000000e+00, double %.051.lcssa
  store double 2.550000e+02, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 2.550000e+02, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %61, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %23, i32 noundef %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %62 = icmp sgt i32 %23, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %63 = icmp sgt i32 %31, 0
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %63, label %.preheader.us.preheader, label %._crit_edge59

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %66 = and i64 %22, 2147483647
  %wide.trip.count70 = and i64 %22, 2147483647
  %wide.trip.count65 = and i64 %30, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge57.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %67 = xor i64 %indvars.iv67, -1
  %68 = add nsw i64 %66, %67
  br label %69

69:                                               ; preds = %.preheader.us, %69
  %indvars.iv62 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next63, %69 ]
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"class.std::vector.13", ptr %70, i64 %indvars.iv67
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv62
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 2.550000e+02
  %76 = fdiv double %75, %.1
  %77 = fptoui double %76 to i8
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %65, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %68
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv62
  store i8 %77, ptr %83, align 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57.us, label %69, !llvm.loop !36

._crit_edge57.us:                                 ; preds = %69
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !37

._crit_edge59:                                    ; preds = %._crit_edge57.us, %.preheader.lr.ph, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %87, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 14)
          to label %89 unwind label %96

89:                                               ; preds = %._crit_edge59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %0, ptr %93, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 1717986919300, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %95 unwind label %98

95:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  ret void

96:                                               ; preds = %._crit_edge59
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %100

100:                                              ; preds = %96, %98
  %.pn35.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  resume { ptr, i32 } %.pn35.pn.pn
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
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, 40
  %51 = add nsw i32 %47, 90
  %52 = add nsw i32 %49, 100
  %53 = add nsw i32 %49, 200
  store double 2.550000e+02, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.550000e+02, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 2.550000e+02, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %56, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %51, i32 noundef %53, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 100, ptr %13, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 40, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %49, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %47, ptr %59, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %60 unwind label %78

60:                                               ; preds = %8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %12, ptr %61, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %80

63:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  store double 2.550000e+02, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 2.550000e+02, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 2.550000e+02, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %66, align 8
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 256, i32 noundef 20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.preheader353 unwind label %78

.preheader353:                                    ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 72
  br label %.preheader352

.preheader352:                                    ; preds = %.preheader353, %82
  %indvars.iv437 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next438, %82 ]
  %69 = trunc i64 %indvars.iv437 to i8
  %70 = xor i8 %69, -1
  br label %71

71:                                               ; preds = %.preheader352, %71
  %indvars.iv = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next, %71 ]
  %72 = load ptr, ptr %67, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv437
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  store i8 %70, ptr %77, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %82, label %71, !llvm.loop !38

78:                                               ; preds = %8, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %394

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %394

82:                                               ; preds = %71
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 256
  br i1 %exitcond440.not, label %83, label %.preheader352, !llvm.loop !39

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %87, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 14)
          to label %89 unwind label %118

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %93, align 8
  %.sroa.2333.0.insert.ext = zext i32 %47 to i64
  %.sroa.2333.0.insert.shift = shl nuw i64 %.sroa.2333.0.insert.ext, 32
  %.sroa.0332.0.insert.insert = or disjoint i64 %.sroa.2333.0.insert.shift, 20
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0332.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %95 unwind label %120

95:                                               ; preds = %89
  %96 = add nsw i32 %49, 120
  store i32 %96, ptr %22, align 4
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 40, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 20, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %47, ptr %99, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %100 unwind label %116

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %102, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %21, ptr %101, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %122

103:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %104 = icmp eq i32 %7, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 2
  %113 = trunc i64 %112 to i32
  %114 = sdiv i32 %113, %4
  %115 = add nsw i32 %114, 1
  br label %124

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

124:                                              ; preds = %105, %103
  %.0 = phi i32 [ %115, %105 ], [ %7, %103 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  br i1 %128, label %129, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %129
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %124
  %.not.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = shl nuw nsw i64 %127, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #24
          to label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread unwind label %145

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not = icmp slt i32 %.0, %126
  br i1 %.not, label %.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread:     ; preds = %130
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %132, i8 0, i64 %131, i1 false)
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %127
  %.not474 = icmp slt i32 %.0, %126
  br i1 %.not474, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.0.i.i.i.i.i.i.i481 = phi ptr [ %133, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.sroa.0323.0478 = phi ptr [ %132, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %134 = icmp slt i32 %6, %.0
  br i1 %134, label %.lr.ph381, label %_ZNSt6vectorIdSaIdEED2Ev.exit216

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread
  %135 = sub nsw i32 %.0, %6
  %136 = add nsw i32 %126, -1
  %137 = sdiv i32 %135, %136
  %138 = sitofp i32 %137 to double
  %139 = sitofp i32 %6 to double
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %140

140:                                              ; preds = %.lr.ph, %140
  %indvars.iv441 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next442, %140 ]
  %141 = trunc nuw nsw i64 %indvars.iv441 to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = call double @llvm.fmuladd.f64(double %138, double %142, double %139)
  %144 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv441
  store double %143, ptr %144, align 8
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count
  br i1 %exitcond444.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %140, !llvm.loop !40

145:                                              ; preds = %130, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

.lr.ph381:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0183380 = phi i32 [ %147, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %6, %.preheader ]
  %.sroa.0313.0379 = phi ptr [ %.sroa.0313.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.7318.0378 = phi ptr [ %.sroa.7318.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.12321.0377 = phi ptr [ %.sroa.12321.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %147 = add i32 %.0183380, 1
  %148 = sitofp i32 %147 to double
  %.not.i.i = icmp eq ptr %.sroa.7318.0378, %.sroa.12321.0377
  br i1 %.not.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph381
  store double %148, ptr %.sroa.7318.0378, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

150:                                              ; preds = %.lr.ph381
  %151 = ptrtoint ptr %.sroa.7318.0378 to i64
  %152 = ptrtoint ptr %.sroa.0313.0379 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc213 unwind label %.loopexit.split-lp348

.noexc213:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i212 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i212)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
          to label %.noexc214 unwind label %.loopexit347

.noexc214:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store double %148, ptr %163, align 8
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

165:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %.sroa.0313.0379, i64 %153, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %165, %.noexc214
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0313.0379, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0313.0379) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %167 = getelementptr inbounds nuw double, ptr %162, i64 %160
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.sroa.12321.1 = phi ptr [ %167, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12321.0377, %149 ]
  %.pn341 = phi ptr [ %163, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.7318.0378, %149 ]
  %.sroa.0313.1 = phi ptr [ %162, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0313.0379, %149 ]
  %.sroa.7318.1 = getelementptr inbounds nuw i8, ptr %.pn341, i64 8
  %exitcond445.not = icmp eq i32 %147, %.0
  br i1 %exitcond445.not, label %._crit_edge, label %.lr.ph381

.loopexit347:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp348:                            ; preds = %155
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp348, %.loopexit347
  %lpad.phi351 = phi { ptr, i32 } [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp348 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0313.0379, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %169 = ptrtoint ptr %.sroa.7318.1 to i64
  %170 = ptrtoint ptr %.sroa.0313.1 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph386.preheader, label %._crit_edge387

.lr.ph386.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %125, align 4
  %175 = sub i32 %.pre, %173
  %176 = sext i32 %175 to i64
  %177 = sext i32 %.pre to i64
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %.lr.ph386
  %indvars.iv448 = phi i64 [ %176, %.lr.ph386.preheader ], [ %indvars.iv.next449, %.lr.ph386 ]
  %indvars.iv446 = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next447, %.lr.ph386 ]
  %178 = getelementptr inbounds nuw double, ptr %.sroa.0313.1, i64 %indvars.iv446
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %.sroa.0323.0478, i64 %indvars.iv448
  store double %179, ptr %180, align 8
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %181 = icmp slt i64 %indvars.iv.next449, %177
  br i1 %181, label %.lr.ph386, label %._crit_edge387.thread, !llvm.loop !41

._crit_edge387:                                   ; preds = %._crit_edge
  %.not.i.i.i215 = icmp eq ptr %.sroa.0313.1, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %._crit_edge387.thread

._crit_edge387.thread:                            ; preds = %.lr.ph386, %._crit_edge387
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0313.1) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit216:                 ; preds = %140, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %.preheader, %._crit_edge387.thread, %._crit_edge387
  %.0.i.i.i.i.i.i.i479 = phi ptr [ %.0.i.i.i.i.i.i.i481, %._crit_edge387.thread ], [ %.0.i.i.i.i.i.i.i481, %._crit_edge387 ], [ %.0.i.i.i.i.i.i.i481, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %133, %140 ]
  %.sroa.0323.0476 = phi ptr [ %.sroa.0323.0478, %._crit_edge387.thread ], [ %.sroa.0323.0478, %._crit_edge387 ], [ %.sroa.0323.0478, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %132, %140 ]
  %182 = sdiv i32 %4, 2
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  %186 = sdiv i32 %182, %185
  %187 = sitofp i32 %186 to double
  %188 = icmp sgt i32 %184, 0
  br i1 %188, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226
  %.0187391 = phi i32 [ %210, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.0302.0390 = phi ptr [ %.sroa.0302.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.7307.0389 = phi ptr [ %.sroa.7307.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.12310.0388 = phi ptr [ %.sroa.12310.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %189 = uitofp nneg i32 %.0187391 to double
  %190 = call double @llvm.fmuladd.f64(double %187, double %189, double 0.000000e+00)
  %.not.i.i217 = icmp eq ptr %.sroa.7307.0389, %.sroa.12310.0388
  br i1 %.not.i.i217, label %192, label %191

191:                                              ; preds = %.lr.ph392
  store double %190, ptr %.sroa.7307.0389, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226

192:                                              ; preds = %.lr.ph392
  %193 = ptrtoint ptr %.sroa.7307.0389 to i64
  %194 = ptrtoint ptr %.sroa.0302.0390 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218

197:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc224 unwind label %.loopexit.split-lp343

.noexc224:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218: ; preds = %192
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i219 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i219, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i220 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i220)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #24
          to label %.noexc225 unwind label %.loopexit342

.noexc225:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store double %190, ptr %205, align 8
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i221

207:                                              ; preds = %.noexc225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %.sroa.0302.0390, i64 %195, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i221

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i221: ; preds = %207, %.noexc225
  %.not.i17.i.i.i222 = icmp eq ptr %.sroa.0302.0390, null
  br i1 %.not.i17.i.i.i222, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223, label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.0390) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223: ; preds = %208, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i221
  %209 = getelementptr inbounds nuw double, ptr %204, i64 %202
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226

_ZNSt6vectorIdSaIdEE9push_backEOd.exit226:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223, %191
  %.sroa.12310.1 = phi ptr [ %209, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223 ], [ %.sroa.12310.0388, %191 ]
  %.pn340 = phi ptr [ %205, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223 ], [ %.sroa.7307.0389, %191 ]
  %.sroa.0302.1 = phi ptr [ %204, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i223 ], [ %.sroa.0302.0390, %191 ]
  %.sroa.7307.1 = getelementptr inbounds nuw i8, ptr %.pn340, i64 8
  %210 = add nuw nsw i32 %.0187391, 1
  %211 = load i32, ptr %183, align 8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %.lr.ph392, label %._crit_edge393, !llvm.loop !42

.loopexit342:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit253

.loopexit.split-lp343:                            ; preds = %197
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit253

._crit_edge393:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226, %_ZNSt6vectorIdSaIdEED2Ev.exit216
  %.sroa.7307.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ], [ %.sroa.7307.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226 ]
  %.sroa.0302.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ], [ %.sroa.0302.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit226 ]
  store i32 0, ptr %25, align 4
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %213, align 4
  store i32 0, ptr %26, align 4
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %217, align 4
  store i32 -2130509818, ptr %27, align 8
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %215, ptr %218, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %220 unwind label %253

220:                                              ; preds = %._crit_edge393
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %221 unwind label %253

221:                                              ; preds = %220
  %222 = load double, ptr %23, align 8
  %223 = load double, ptr %24, align 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ugt i64 %230, 1
  br i1 %231, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %235

235:                                              ; preds = %.lr.ph400, %240
  %236 = phi ptr [ %226, %.lr.ph400 ], [ %247, %240 ]
  %.0188398 = phi i64 [ 1, %.lr.ph400 ], [ %245, %240 ]
  %.0334397 = phi double [ %222, %.lr.ph400 ], [ %.sroa.speculated298, %240 ]
  %.0335396 = phi double [ %223, %.lr.ph400 ], [ %.sroa.speculated, %240 ]
  %237 = getelementptr inbounds %"class.std::vector.13", ptr %236, i64 %.0188398
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 -2130509818, ptr %28, align 8
  store ptr %237, ptr %234, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %239 unwind label %.thread

239:                                              ; preds = %235
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %240 unwind label %.thread

240:                                              ; preds = %239
  %241 = load double, ptr %24, align 8
  %242 = fcmp olt double %.0335396, %241
  %.sroa.speculated = select i1 %242, double %241, double %.0335396
  %243 = load double, ptr %23, align 8
  %244 = fcmp olt double %243, %.0334397
  %.sroa.speculated298 = select i1 %244, double %243, double %.0334397
  %245 = add nuw i64 %.0188398, 1
  %246 = load ptr, ptr %224, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 24
  %252 = icmp ult i64 %245, %251
  br i1 %252, label %235, label %._crit_edge401, !llvm.loop !43

253:                                              ; preds = %220, %._crit_edge393
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit253

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp:                               ; preds = %271
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %391

.thread:                                          ; preds = %235, %239
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit253

._crit_edge401:                                   ; preds = %240, %221
  %.0335.lcssa = phi double [ %223, %221 ], [ %.sroa.speculated, %240 ]
  %.0334.lcssa = phi double [ %222, %221 ], [ %.sroa.speculated298, %240 ]
  %256 = fsub double %.0335.lcssa, %.0334.lcssa
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, -1
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %256, %260
  %262 = icmp sgt i32 %258, 0
  br i1 %262, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %._crit_edge401, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237
  %.0189407 = phi i32 [ %284, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237 ], [ 0, %._crit_edge401 ]
  %.sroa.0285.1406 = phi ptr [ %.sroa.0285.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237 ], [ null, %._crit_edge401 ]
  %.sroa.7.0405 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237 ], [ null, %._crit_edge401 ]
  %.sroa.12.0404 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237 ], [ null, %._crit_edge401 ]
  %263 = uitofp nneg i32 %.0189407 to double
  %264 = call double @llvm.fmuladd.f64(double %261, double %263, double %.0334.lcssa)
  %.not.i.i228 = icmp eq ptr %.sroa.7.0405, %.sroa.12.0404
  br i1 %.not.i.i228, label %266, label %265

265:                                              ; preds = %.lr.ph409
  store double %264, ptr %.sroa.7.0405, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237

266:                                              ; preds = %.lr.ph409
  %267 = ptrtoint ptr %.sroa.7.0405 to i64
  %268 = ptrtoint ptr %.sroa.0285.1406 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i229

271:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc235 unwind label %.loopexit.split-lp

.noexc235:                                        ; preds = %271
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i229: ; preds = %266
  %272 = ashr exact i64 %269, 3
  %.sroa.speculated.i.i.i.i230 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i230, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %.not.i.i.i.i231 = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i231)
  %277 = shl nuw nsw i64 %276, 3
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #24
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i229
  %279 = getelementptr inbounds i8, ptr %278, i64 %269
  store double %264, ptr %279, align 8
  %280 = icmp sgt i64 %269, 0
  br i1 %280, label %281, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i232

281:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr align 8 %.sroa.0285.1406, i64 %269, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i232

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i232: ; preds = %281, %.noexc236
  %.not.i17.i.i.i233 = icmp eq ptr %.sroa.0285.1406, null
  br i1 %.not.i17.i.i.i233, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234, label %282

282:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1406) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234: ; preds = %282, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i232
  %283 = getelementptr inbounds nuw double, ptr %278, i64 %276
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237

_ZNSt6vectorIdSaIdEE9push_backEOd.exit237:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234, %265
  %.sroa.12.1 = phi ptr [ %283, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234 ], [ %.sroa.12.0404, %265 ]
  %.pn = phi ptr [ %279, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234 ], [ %.sroa.7.0405, %265 ]
  %.sroa.0285.2 = phi ptr [ %278, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i234 ], [ %.sroa.0285.1406, %265 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %284 = add nuw nsw i32 %.0189407, 1
  %285 = load i32, ptr %257, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %.lr.ph409, label %._crit_edge410, !llvm.loop !44

._crit_edge410:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237, %._crit_edge401
  %.sroa.7.0.lcssa = phi ptr [ null, %._crit_edge401 ], [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237 ]
  %.sroa.0285.1.lcssa = phi ptr [ null, %._crit_edge401 ], [ %.sroa.0285.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit237 ]
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i64 0, ptr %288, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %9, ptr %287, align 8
  %.sroa.2283.0.insert.ext = zext i32 %50 to i64
  %.sroa.2283.0.insert.shift = shl nuw i64 %.sroa.2283.0.insert.ext, 32
  %.sroa.0282.0.insert.insert = or disjoint i64 %.sroa.2283.0.insert.shift, 100
  %.sroa.0280.0.insert.ext = zext i32 %52 to i64
  %.sroa.0280.0.insert.insert = or disjoint i64 %.sroa.2283.0.insert.shift, %.sroa.0280.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0282.0.insert.insert, i64 %.sroa.0280.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %289 unwind label %316

289:                                              ; preds = %._crit_edge410
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %9, ptr %290, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 171798691940, i64 %.sroa.0282.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %292 unwind label %318

292:                                              ; preds = %289
  %293 = load i32, ptr %125, align 4
  %294 = add nsw i32 %293, -1
  %295 = sdiv i32 %49, %294
  %.not426 = icmp eq ptr %.0.i.i.i.i.i.i.i479, %.sroa.0323.0476
  br i1 %.not426, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %292
  %296 = ptrtoint ptr %.0.i.i.i.i.i.i.i479 to i64
  %297 = ptrtoint ptr %.sroa.0323.0476 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %302 = add nsw i32 %47, 50
  %.sroa.2273.0.insert.ext = zext i32 %302 to i64
  %.sroa.2273.0.insert.shift = shl nuw i64 %.sroa.2273.0.insert.ext, 32
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %305 = add nsw i32 %47, 70
  %.sroa.2271.0.insert.ext = zext i32 %305 to i64
  %.sroa.2271.0.insert.shift = shl nuw i64 %.sroa.2271.0.insert.ext, 32
  %umax = call i64 @llvm.umax.i64(i64 %299, i64 1)
  br label %306

306:                                              ; preds = %.lr.ph415, %314
  %.0190413 = phi i64 [ 0, %.lr.ph415 ], [ %315, %314 ]
  %307 = trunc i64 %.0190413 to i32
  %308 = mul i32 %295, %307
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %9, ptr %300, align 8
  %309 = add i32 %308, 100
  %.sroa.0274.0.insert.ext = zext i32 %309 to i64
  %.sroa.0274.0.insert.insert = or disjoint i64 %.sroa.2283.0.insert.shift, %.sroa.0274.0.insert.ext
  %.sroa.0272.0.insert.insert = or disjoint i64 %.sroa.2273.0.insert.shift, %.sroa.0274.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0274.0.insert.insert, i64 %.sroa.0272.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %320

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %306
  store i64 0, ptr %304, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %9, ptr %303, align 8
  %310 = getelementptr inbounds double, ptr %.sroa.0323.0476, i64 %.0190413
  %311 = load double, ptr %310, align 8
  %312 = fptosi double %311 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i32 noundef %312) #21
  %313 = add i32 %308, 90
  %.sroa.0270.0.insert.ext = zext i32 %313 to i64
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2271.0.insert.shift, %.sroa.0270.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0270.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %35, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %314 unwind label %322

314:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %315 = add nuw i64 %.0190413, 1
  %exitcond453.not = icmp eq i64 %315, %umax
  br i1 %exitcond453.not, label %._crit_edge416, label %306, !llvm.loop !45

316:                                              ; preds = %._crit_edge410
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %391

318:                                              ; preds = %289
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %391

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %391

322:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %391

._crit_edge416:                                   ; preds = %314, %292
  %324 = load i32, ptr %183, align 8
  %325 = add nsw i32 %324, -1
  %326 = sdiv i32 %47, %325
  %.not427 = icmp eq ptr %.sroa.7307.0.lcssa, %.sroa.0302.0.lcssa
  br i1 %.not427, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %._crit_edge416
  %327 = ptrtoint ptr %.sroa.7307.0.lcssa to i64
  %328 = ptrtoint ptr %.sroa.0302.0.lcssa to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %umax454 = call i64 @llvm.umax.i64(i64 %330, i64 1)
  br label %335

335:                                              ; preds = %.lr.ph419, %343
  %.0186417 = phi i64 [ 0, %.lr.ph419 ], [ %344, %343 ]
  %336 = trunc i64 %.0186417 to i32
  %337 = mul i32 %326, %336
  %338 = sub i32 %50, %337
  store i64 0, ptr %332, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %9, ptr %331, align 8
  %.sroa.2269.0.insert.ext = zext i32 %338 to i64
  %.sroa.2269.0.insert.shift = shl nuw i64 %.sroa.2269.0.insert.ext, 32
  %.sroa.0268.0.insert.insert = or disjoint i64 %.sroa.2269.0.insert.shift, 100
  %.sroa.0266.0.insert.insert = or disjoint i64 %.sroa.2269.0.insert.shift, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0268.0.insert.insert, i64 %.sroa.0266.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit241 unwind label %345

_ZN2cv7Scalar_IdEC2ERKS1_.exit241:                ; preds = %335
  store i64 0, ptr %334, align 8
  store i32 50397184, ptr %37, align 8
  store ptr %9, ptr %333, align 8
  %339 = getelementptr inbounds double, ptr %.sroa.0302.0.lcssa, i64 %.0186417
  %340 = load double, ptr %339, align 8
  %341 = fptosi double %340 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i32 noundef %341) #21
  %342 = add nsw i32 %338, 5
  %.sroa.2265.0.insert.ext = zext i32 %342 to i64
  %.sroa.2265.0.insert.shift = shl nuw i64 %.sroa.2265.0.insert.ext, 32
  %.sroa.0264.0.insert.insert = or disjoint i64 %.sroa.2265.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.0264.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %343 unwind label %347

343:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %344 = add nuw i64 %.0186417, 1
  %exitcond455.not = icmp eq i64 %344, %umax454
  br i1 %exitcond455.not, label %._crit_edge420, label %335, !llvm.loop !46

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %391

347:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit241
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %391

._crit_edge420:                                   ; preds = %343, %._crit_edge416
  %349 = load i32, ptr %257, align 4
  %350 = add nsw i32 %349, -1
  %351 = sdiv i32 %47, %350
  %.not428 = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.0285.1.lcssa
  br i1 %.not428, label %._crit_edge424, label %.lr.ph423

.lr.ph423:                                        ; preds = %._crit_edge420
  %352 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %353 = ptrtoint ptr %.sroa.0285.1.lcssa to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %358 = add nsw i32 %49, 150
  %359 = add nsw i32 %49, 140
  %.sroa.0262.0.insert.ext = zext i32 %359 to i64
  %.sroa.0260.0.insert.ext = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %362 = add nsw i32 %49, 160
  %.sroa.0258.0.insert.ext = zext i32 %362 to i64
  %umax456 = call i64 @llvm.umax.i64(i64 %355, i64 1)
  br label %363

363:                                              ; preds = %.lr.ph423, %371
  %.0180421 = phi i64 [ 0, %.lr.ph423 ], [ %372, %371 ]
  %364 = trunc i64 %.0180421 to i32
  %365 = mul i32 %351, %364
  %366 = sub i32 %50, %365
  store i64 0, ptr %357, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %9, ptr %356, align 8
  %.sroa.2263.0.insert.ext = zext i32 %366 to i64
  %.sroa.2263.0.insert.shift = shl nuw i64 %.sroa.2263.0.insert.ext, 32
  %.sroa.0262.0.insert.insert = or disjoint i64 %.sroa.2263.0.insert.shift, %.sroa.0262.0.insert.ext
  %.sroa.0260.0.insert.insert = or disjoint i64 %.sroa.2263.0.insert.shift, %.sroa.0260.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0262.0.insert.insert, i64 %.sroa.0260.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit245 unwind label %373

_ZN2cv7Scalar_IdEC2ERKS1_.exit245:                ; preds = %363
  store i64 0, ptr %361, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %9, ptr %360, align 8
  %367 = getelementptr inbounds double, ptr %.sroa.0285.1.lcssa, i64 %.0180421
  %368 = load double, ptr %367, align 8
  %369 = fptosi double %368 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %369) #21
  %370 = add nsw i32 %366, 5
  %.sroa.2259.0.insert.ext = zext i32 %370 to i64
  %.sroa.2259.0.insert.shift = shl nuw i64 %.sroa.2259.0.insert.ext, 32
  %.sroa.0258.0.insert.insert = or disjoint i64 %.sroa.2259.0.insert.shift, %.sroa.0258.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %.sroa.0258.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %43, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %371 unwind label %.thread496

371:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %372 = add nuw i64 %.0180421, 1
  %exitcond457.not = icmp eq i64 %372, %umax456
  br i1 %exitcond457.not, label %._crit_edge424, label %363, !llvm.loop !47

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %391

.thread496:                                       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit245
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %392

._crit_edge424:                                   ; preds = %371, %._crit_edge420
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %44, align 8
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %9, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %0, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %384 = load i32, ptr %383, align 4
  %.sroa.2.0.insert.ext = zext i32 %384 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %382 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %385 unwind label %389

385:                                              ; preds = %._crit_edge424
  %.not.i.i.i246 = icmp eq ptr %.sroa.0285.1.lcssa, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIdSaIdEED2Ev.exit247, label %386

386:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1.lcssa) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

_ZNSt6vectorIdSaIdEED2Ev.exit247:                 ; preds = %385, %386
  %.not.i.i.i248 = icmp eq ptr %.sroa.0302.0.lcssa, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIdSaIdEED2Ev.exit249, label %387

387:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.0.lcssa) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

_ZNSt6vectorIdSaIdEED2Ev.exit249:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit247, %387
  %.not.i.i.i250 = icmp eq ptr %.sroa.0323.0476, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit251, label %388

388:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0323.0476) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit251

_ZNSt6vectorIdSaIdEED2Ev.exit251:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249, %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  ret void

389:                                              ; preds = %._crit_edge424
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %391

391:                                              ; preds = %.loopexit, %.loopexit.split-lp, %389, %373, %347, %345, %322, %320, %318, %316
  %.sroa.0285.1356 = phi ptr [ %.sroa.0285.1.lcssa, %322 ], [ %.sroa.0285.1.lcssa, %320 ], [ %.sroa.0285.1.lcssa, %347 ], [ %.sroa.0285.1.lcssa, %345 ], [ %.sroa.0285.1.lcssa, %373 ], [ %.sroa.0285.1.lcssa, %389 ], [ %.sroa.0285.1.lcssa, %318 ], [ %.sroa.0285.1.lcssa, %316 ], [ %.sroa.0285.1406, %.loopexit ], [ %.sroa.0285.1406, %.loopexit.split-lp ]
  %.pn203 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %348, %347 ], [ %346, %345 ], [ %374, %373 ], [ %390, %389 ], [ %319, %318 ], [ %317, %316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i252 = icmp eq ptr %.sroa.0285.1356, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIdSaIdEED2Ev.exit253, label %392

392:                                              ; preds = %.thread496, %391
  %.pn203501 = phi { ptr, i32 } [ %375, %.thread496 ], [ %.pn203, %391 ]
  %.sroa.0285.1356500 = phi ptr [ %.sroa.0285.1.lcssa, %.thread496 ], [ %.sroa.0285.1356, %391 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1356500) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit253

_ZNSt6vectorIdSaIdEED2Ev.exit253:                 ; preds = %.loopexit342, %.loopexit.split-lp343, %392, %391, %.thread, %253
  %.sroa.0302.0364 = phi ptr [ %.sroa.0302.0.lcssa, %253 ], [ %.sroa.0302.0.lcssa, %.thread ], [ %.sroa.0302.0.lcssa, %391 ], [ %.sroa.0302.0.lcssa, %392 ], [ %.sroa.0302.0390, %.loopexit342 ], [ %.sroa.0302.0390, %.loopexit.split-lp343 ]
  %.pn205 = phi { ptr, i32 } [ %254, %253 ], [ %255, %.thread ], [ %.pn203, %391 ], [ %.pn203501, %392 ], [ %lpad.loopexit344, %.loopexit342 ], [ %lpad.loopexit.split-lp345, %.loopexit.split-lp343 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0302.0364, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit253, %168
  %.sroa.0302.0364.sink = phi ptr [ %.sroa.0313.0379, %168 ], [ %.sroa.0302.0364, %_ZNSt6vectorIdSaIdEED2Ev.exit253 ]
  %.sroa.0323.0475.ph = phi ptr [ %.sroa.0323.0478, %168 ], [ %.sroa.0323.0476, %_ZNSt6vectorIdSaIdEED2Ev.exit253 ]
  %.pn205.pn.ph = phi { ptr, i32 } [ %lpad.phi351, %168 ], [ %.pn205, %_ZNSt6vectorIdSaIdEED2Ev.exit253 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.0364.sink) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit253, %168
  %.sroa.0323.0475 = phi ptr [ %.sroa.0323.0478, %168 ], [ %.sroa.0323.0476, %_ZNSt6vectorIdSaIdEED2Ev.exit253 ], [ %.sroa.0323.0475.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.pn205.pn = phi { ptr, i32 } [ %lpad.phi351, %168 ], [ %.pn205, %_ZNSt6vectorIdSaIdEED2Ev.exit253 ], [ %.pn205.pn.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0323.0475, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIdSaIdEED2Ev.exit257, label %393

393:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0323.0475) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257

_ZNSt6vectorIdSaIdEED2Ev.exit257:                 ; preds = %393, %_ZNSt6vectorIdSaIdEED2Ev.exit, %120, %118, %145, %122, %116
  %.pn205.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %123, %122 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %.pn205.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn205.pn, %393 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %394

394:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit257, %80, %78
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit257 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  resume { ptr, i32 } %.pn205.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  store double 2.550000e+02, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.550000e+02, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 2.550000e+02, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %24, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, i32 noundef %21, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %12, align 8
  store i32 0, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %26, ptr %29, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %30 unwind label %44

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %7, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %46

33:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %34 = load i32, ptr %12, align 8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %14, align 8
  store i32 0, ptr %11, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %36, ptr %39, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %40 unwind label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %42, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %10, ptr %41, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %48

43:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  ret void

44:                                               ; preds = %33, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn19.pn = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %40 unwind label %38

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %2
  store ptr %37, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %42, align 8
  store i32 58, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 57, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 61, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 3, ptr %.sroa.6170.0..sroa_idx, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %43, align 8
  %44 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %60

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %47 unwind label %60

47:                                               ; preds = %45
  br i1 %46, label %62, label %48

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.61)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %35, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
          to label %58 unwind label %60

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit136 unwind label %60

60:                                               ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %75, %73, %70, %67, %64, %62, %58, %55, %53, %50, %48, %45, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

62:                                               ; preds = %47
  %63 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 63)
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = fptosi double %63 to i32
  %66 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 64)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = fptosi double %66 to i32
  %69 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 62)
          to label %70 unwind label %60

70:                                               ; preds = %67
  %71 = fptosi double %69 to i32
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %73 unwind label %60

73:                                               ; preds = %70
  %74 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 61)
          to label %75 unwind label %60

75:                                               ; preds = %73
  %76 = fptosi double %74 to i32
  %77 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %76)
          to label %78 unwind label %60

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %77)
          to label %80 unwind label %60

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63)
          to label %84 unwind label %60

84:                                               ; preds = %82
  %85 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 62)
          to label %86 unwind label %60

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %85)
          to label %88 unwind label %60

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %60

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64)
          to label %92 unwind label %60

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %68)
          to label %94 unwind label %60

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %60

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65)
          to label %98 unwind label %60

98:                                               ; preds = %96
  %99 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 65)
          to label %100 unwind label %60

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %99)
          to label %102 unwind label %60

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %60

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = mul nsw i32 %106, %71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %109 = load i32, ptr %108, align 4
  %110 = mul i32 %109, %71
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %112 = load i32, ptr %111, align 4
  %.not = icmp sgt i32 %109, %112
  br i1 %.not, label %114, label %113

113:                                              ; preds = %104
  store i32 %109, ptr %111, align 4
  br label %114

114:                                              ; preds = %113, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %115 = sext i32 %110 to i64
  %116 = icmp slt i32 %110, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

117:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread

.noexc:                                           ; preds = %117
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %119

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.loopexit

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %120 = shl nuw nsw i64 %115, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #24
          to label %.noexc76 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread

.noexc76:                                         ; preds = %119
  store ptr %121, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %115
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %121, i8 0, i64 %120, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc76, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %125 = phi ptr [ %118, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %122, %.noexc76 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %123, %.noexc76 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = sext i32 %107 to i64
  %.not.i.i = icmp eq i32 %107, 0
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.loopexit
  %.sroa.0165.0.ph = phi ptr [ null, %.loopexit ], [ %162, %.outer.backedge ]
  %.052.ph = phi i32 [ 0, %.loopexit ], [ %180, %.outer.backedge ]
  br label %151

151:                                              ; preds = %.outer, %171
  %.sroa.0165.0 = phi ptr [ %162, %171 ], [ %.sroa.0165.0.ph, %.outer ]
  %152 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %153 unwind label %.loopexit305

153:                                              ; preds = %151
  br i1 %152, label %154, label %330

154:                                              ; preds = %153
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %126, align 8
  %155 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %65)
          to label %156 unwind label %213

156:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !48
  store i64 0, ptr %129, align 8, !noalias !48
  store i32 -2113732604, ptr %3, align 8, !noalias !48
  store ptr %14, ptr %128, align 8, !noalias !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %161 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %14, align 8, !alias.scope !48
  %.not.i.i.i.i77 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i77, label %.body78, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %.body78

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0165.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0) #25
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %161, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %164
  %165 = load ptr, ptr %131, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %170, ptr %162, ptr %163)
          to label %171 unwind label %.loopexit305

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %131, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 2
  %178 = trunc i64 %177 to i32
  %.not62 = icmp sgt i32 %107, %178
  br i1 %.not62, label %151, label %179, !llvm.loop !51

179:                                              ; preds = %171
  %180 = add nsw i32 %.052.ph, %178
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %132
  %183 = ptrtoint ptr %182 to i64
  %.pre = load ptr, ptr %133, align 8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %184

184:                                              ; preds = %179
  %.not11.i.i = icmp eq ptr %182, %.pre
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %184
  %185 = ptrtoint ptr %.pre to i64
  %186 = sub i64 %185, %183
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %181, ptr nonnull align 4 %182, i64 %186, i1 false)
  %.pre.i.i = load ptr, ptr %133, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %184
  %187 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %182, %184 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %183, %184 ]
  %188 = sub i64 %.pre-phi14.i.i, %183
  %189 = getelementptr inbounds i8, ptr %181, i64 %188
  %.not.i.i.i82 = icmp eq ptr %187, %189
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %190

190:                                              ; preds = %._crit_edge.i.i
  store ptr %189, ptr %133, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %190, %._crit_edge.i.i, %179
  %191 = phi ptr [ %189, %190 ], [ %187, %._crit_edge.i.i ], [ %.pre, %179 ]
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %131, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %198, ptr %192, ptr %193)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %132
  %202 = ptrtoint ptr %201 to i64
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %131, align 8
  %.not11.i.i86 = icmp eq ptr %201, %204
  br i1 %.not11.i.i86, label %._crit_edge.i.i90, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i87

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i87: ; preds = %203
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %202
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %200, ptr nonnull align 4 %201, i64 %206, i1 false)
  %.pre.i.i88 = load ptr, ptr %131, align 8
  %.pre13.i.i89 = ptrtoint ptr %.pre.i.i88 to i64
  br label %._crit_edge.i.i90

._crit_edge.i.i90:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i87, %203
  %.pre-phi14.i.i91 = phi i64 [ %.pre13.i.i89, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i87 ], [ %202, %203 ]
  %207 = phi ptr [ %.pre.i.i88, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i87 ], [ %201, %203 ]
  %208 = sub i64 %.pre-phi14.i.i91, %202
  %209 = getelementptr inbounds i8, ptr %200, i64 %208
  %.not.i.i.i92 = icmp eq ptr %207, %209
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93, label %210

210:                                              ; preds = %._crit_edge.i.i90
  store ptr %209, ptr %131, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93: ; preds = %210, %._crit_edge.i.i90, %199
  %211 = icmp slt i32 %180, %110
  br i1 %211, label %219, label %215

_ZNSt6vectorIiSaIiEED2Ev.exit142.thread:          ; preds = %117, %119
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

.loopexit305:                                     ; preds = %151, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0165.1.ph = phi ptr [ %.sroa.0165.0, %151 ], [ %162, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp:                               ; preds = %222, %225, %242, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %262, %279, %282, %285, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116, %305, %308, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body78

213:                                              ; preds = %154
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93
  %216 = sub nsw i32 %180, %110
  %217 = sdiv i32 %216, %71
  %218 = add nsw i32 %217, 1
  br label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93, %215
  %.054 = phi i32 [ %218, %215 ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit93 ]
  %.055 = sdiv i32 %180, %71
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.13) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %225 unwind label %230

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, i32 noundef %.054, i32 noundef %.055)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %229 unwind label %234

229:                                              ; preds = %228
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %10, ptr %150, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.invoke unwind label %236

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.body78

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %.body78

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %238

238:                                              ; preds = %236, %234
  %.pn68.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %.body78

239:                                              ; preds = %219
  %240 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.14) #21
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %239
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %135, align 8
  %246 = load ptr, ptr %20, align 8
  store ptr %246, ptr %8, align 8
  %247 = load ptr, ptr %143, align 8
  store ptr %247, ptr %135, align 8
  %248 = load ptr, ptr %144, align 8
  store ptr %248, ptr %136, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %243, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %244, %243 ]
  %249 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %245
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %243
  %.not.i.i.i.i.i94 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %252
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %253, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %257, %254
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %258 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %253, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i96 = icmp eq ptr %258, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %258) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %259
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %260 unwind label %.loopexit.split-lp

260:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %262 unwind label %267

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.054, i32 noundef %.055)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %265 unwind label %269

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %266 unwind label %271

266:                                              ; preds = %265
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %11, ptr %147, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.invoke unwind label %273

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.body78

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %.body78

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %275

275:                                              ; preds = %273, %271
  %.pn65.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %.body78

276:                                              ; preds = %239
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.15) #21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.outer.backedge

279:                                              ; preds = %276
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %282 unwind label %315

282:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, i32 noundef %.054, i32 noundef %.055)
          to label %283 unwind label %.loopexit.split-lp

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %285 unwind label %317

285:                                              ; preds = %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %285
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %135, align 8
  %289 = load ptr, ptr %28, align 8
  store ptr %289, ptr %8, align 8
  %290 = load ptr, ptr %137, align 8
  store ptr %290, ptr %135, align 8
  %291 = load ptr, ptr %138, align 8
  store ptr %291, ptr %136, align 8
  %.not4.i.i.i.i.i.i97 = icmp eq ptr %287, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %286, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101
  %.05.i.i.i.i.i.i99 = phi ptr [ %294, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101 ], [ %287, %286 ]
  %292 = load ptr, ptr %.05.i.i.i.i.i.i99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101: ; preds = %293, %.lr.ph.i.i.i.i.i.i98
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i.i102 = icmp eq ptr %294, %288
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101, %286
  %.not.i.i.i.i.i104 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105, label %295

295:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %287) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103, %295
  %296 = load ptr, ptr %28, align 8
  %297 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i106 = icmp eq ptr %296, %297
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %300, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110 ], [ %296, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105 ]
  %298 = load ptr, ptr %.05.i.i.i.i108, align 8
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %298) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110: ; preds = %299, %.lr.ph.i.i.i.i107
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 24
  %.not.i.i.i.i111 = icmp eq ptr %300, %297
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105
  %301 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112 ], [ %296, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105 ]
  %.not.i.i.i115 = icmp eq ptr %301, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116, label %302

302:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %301) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114, %302
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %303 unwind label %.loopexit.split-lp

303:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116
  %304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %305 unwind label %319

305:                                              ; preds = %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.054, i32 noundef %.055)
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %308 unwind label %321

308:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %311 unwind label %323

311:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %312 unwind label %325

312:                                              ; preds = %311
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %12, ptr %141, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.invoke unwind label %327

.invoke:                                          ; preds = %312, %266, %229
  %.sink272 = phi ptr [ %17, %229 ], [ %23, %266 ], [ %32, %312 ]
  %.sink = phi ptr [ %18, %229 ], [ %24, %266 ], [ %33, %312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink272) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %313 = load i32, ptr %142, align 4
  %314 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %313)
          to label %.outer.backedge unwind label %.loopexit.split-lp

.outer.backedge:                                  ; preds = %.invoke, %276
  br label %.outer, !llvm.loop !51

315:                                              ; preds = %280
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.body78

317:                                              ; preds = %283
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.body78

319:                                              ; preds = %303
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %.body78

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %.body78

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %.body78

325:                                              ; preds = %311
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %329

329:                                              ; preds = %327, %325
  %.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.body78

330:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i117 = icmp eq ptr %331, %332
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %330, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %335, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121 ], [ %331, %330 ]
  %333 = load ptr, ptr %.05.i.i.i.i119, align 8
  %.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %333) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121: ; preds = %334, %.lr.ph.i.i.i.i118
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 24
  %.not.i.i.i.i122 = icmp eq ptr %335, %332
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, %330
  %336 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123 ], [ %331, %330 ]
  %.not.i.i.i126 = icmp eq ptr %336, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127, label %337

337:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %336) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125, %337
  %338 = load ptr, ptr %7, align 8
  %.not.i.i.i128 = icmp eq ptr %338, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %339

339:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %338) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127, %339
  %.not.i.i.i131 = icmp eq ptr %.sroa.0165.0, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit133, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130, %340
  %341 = load ptr, ptr %6, align 8
  %.not.i.i.i134 = icmp eq ptr %341, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %342, %_ZNSt6vectorIiSaIiEED2Ev.exit133, %58
  %343 = load ptr, ptr %5, align 8
  %.not.i.i.i137 = icmp eq ptr %343, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %343) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136, %344
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  ret void

.body78:                                          ; preds = %.loopexit305, %.loopexit.split-lp, %160, %157, %329, %323, %321, %319, %317, %315, %275, %269, %267, %238, %232, %230, %213
  %.sroa.0165.3 = phi ptr [ %162, %238 ], [ %162, %232 ], [ %162, %230 ], [ %162, %275 ], [ %162, %269 ], [ %162, %267 ], [ %162, %329 ], [ %162, %323 ], [ %162, %321 ], [ %162, %319 ], [ %162, %317 ], [ %162, %315 ], [ %.sroa.0165.0, %213 ], [ %.sroa.0165.0, %160 ], [ %.sroa.0165.0, %157 ], [ %.sroa.0165.1.ph, %.loopexit305 ], [ %162, %.loopexit.split-lp ]
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %238 ], [ %233, %232 ], [ %231, %230 ], [ %.pn65.pn, %275 ], [ %270, %269 ], [ %268, %267 ], [ %.pn.pn, %329 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %214, %213 ], [ %158, %160 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit305 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %345 = load ptr, ptr %7, align 8
  %.not.i.i.i140 = icmp eq ptr %345, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %346

346:                                              ; preds = %.body78
  call void @_ZdlPv(ptr noundef nonnull %345) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %346, %.body78
  %.not.i.i.i143 = icmp eq ptr %.sroa.0165.3, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit142, %347
  %.pn71.pn174 = phi { ptr, i32 } [ %212, %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread ], [ %.pn71, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ], [ %.pn71, %347 ]
  %348 = load ptr, ptr %6, align 8
  %.not.i.i.i146 = icmp eq ptr %348, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %348) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %349, %_ZNSt6vectorIiSaIiEED2Ev.exit145, %60
  %.pn71.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn71.pn174, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ], [ %.pn71.pn174, %349 ]
  %350 = load ptr, ptr %5, align 8
  %.not.i.i.i149 = icmp eq ptr %350, null
  br i1 %.not.i.i.i149, label %.body, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %.body

.body:                                            ; preds = %38, %351, %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn71.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.pn71.pn.pn, %351 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing17dynamicMicrophoneEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %37 unwind label %35

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %1
  store ptr %34, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8
  store i32 58, ptr %34, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 57, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %40, align 8
  %41 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, i32 noundef 1400, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %49

42:                                               ; preds = %37
  %43 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %44 unwind label %49

44:                                               ; preds = %42
  br i1 %43, label %51, label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit140 unwind label %49

49:                                               ; preds = %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %64, %62, %59, %56, %53, %51, %47, %45, %42, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

51:                                               ; preds = %44
  %52 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 63)
          to label %53 unwind label %49

53:                                               ; preds = %51
  %54 = fptosi double %52 to i32
  %55 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 64)
          to label %56 unwind label %49

56:                                               ; preds = %53
  %57 = fptosi double %55 to i32
  %58 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 62)
          to label %59 unwind label %49

59:                                               ; preds = %56
  %60 = fptosi double %58 to i32
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %62 unwind label %49

62:                                               ; preds = %59
  %63 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 61)
          to label %64 unwind label %49

64:                                               ; preds = %62
  %65 = fptosi double %63 to i32
  %66 = invoke noundef ptr @_ZN2cv13depthToStringEi(i32 noundef %65)
          to label %67 unwind label %49

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %66)
          to label %69 unwind label %49

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %49

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63)
          to label %73 unwind label %49

73:                                               ; preds = %71
  %74 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 62)
          to label %75 unwind label %49

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %74)
          to label %77 unwind label %49

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %49

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64)
          to label %81 unwind label %49

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %57)
          to label %83 unwind label %49

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %49

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65)
          to label %87 unwind label %49

87:                                               ; preds = %85
  %88 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 65)
          to label %89 unwind label %49

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %88)
          to label %91 unwind label %49

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %49

93:                                               ; preds = %91
  %94 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %95 unwind label %49

95:                                               ; preds = %93
  %96 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %97 unwind label %49

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = mul nsw i32 %99, %60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %102 = load i32, ptr %101, align 4
  %103 = mul i32 %102, %60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %105 = load i32, ptr %104, align 4
  %.not = icmp sgt i32 %102, %105
  br i1 %.not, label %107, label %106

106:                                              ; preds = %97
  store i32 %102, ptr %104, align 4
  br label %107

107:                                              ; preds = %106, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %108 = sext i32 %103 to i64
  %109 = icmp slt i32 %103, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %110
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %112

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.loopexit175

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %113 = shl nuw nsw i64 %108, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc80 unwind label %214

.noexc80:                                         ; preds = %112
  store ptr %114, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %108
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %113, i1 false)
  br label %.loopexit175

.loopexit175:                                     ; preds = %.noexc80, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %118 = phi ptr [ %111, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %115, %.noexc80 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %116, %.noexc80 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %118, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %119 = load i32, ptr %98, align 8
  %120 = mul nsw i32 %119, 1000
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %123 = fdiv double 0.000000e+00, %94
  %124 = load i32, ptr %122, align 8
  %125 = sitofp i32 %124 to double
  %126 = fcmp olt double %123, %125
  br i1 %126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit175
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = sext i32 %100 to i64
  %.not.i.i = icmp eq i32 %100, 0
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %151

151:                                              ; preds = %.lr.ph, %337
  %.057211 = phi i32 [ 0, %.lr.ph ], [ %.158, %337 ]
  %.sroa.0169.0210 = phi ptr [ null, %.lr.ph ], [ %162, %337 ]
  %152 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %153 unwind label %.loopexit174

153:                                              ; preds = %151
  br i1 %152, label %154, label %333

154:                                              ; preds = %153
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %127, align 8
  %155 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %54)
          to label %156 unwind label %216

156:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !52
  store i64 0, ptr %130, align 8, !noalias !52
  store i32 -2113732604, ptr %2, align 8, !noalias !52
  store ptr %13, ptr %129, align 8, !noalias !52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %161 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8, !alias.scope !52
  %.not.i.i.i.i81 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i81, label %.body82, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %.body82

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0169.0210, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0210) #25
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %161, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %164
  %165 = load ptr, ptr %132, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %170, ptr %162, ptr %163)
          to label %171 unwind label %.loopexit174

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %172 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %173 unwind label %.loopexit174

173:                                              ; preds = %171
  %174 = load ptr, ptr %132, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %.not66 = icmp sgt i32 %100, %180
  br i1 %.not66, label %337, label %181

181:                                              ; preds = %173
  %182 = add nsw i32 %.057211, %100
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %133
  %185 = ptrtoint ptr %184 to i64
  %.pre = load ptr, ptr %134, align 8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %186

186:                                              ; preds = %181
  %.not11.i.i = icmp eq ptr %184, %.pre
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %186
  %187 = ptrtoint ptr %.pre to i64
  %188 = sub i64 %187, %185
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %183, ptr nonnull align 4 %184, i64 %188, i1 false)
  %.pre.i.i = load ptr, ptr %134, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %186
  %189 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %184, %186 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %185, %186 ]
  %190 = sub i64 %.pre-phi14.i.i, %185
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  %.not.i.i.i86 = icmp eq ptr %189, %191
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %192

192:                                              ; preds = %._crit_edge.i.i
  store ptr %191, ptr %134, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %192, %._crit_edge.i.i, %181
  %193 = phi ptr [ %191, %192 ], [ %189, %._crit_edge.i.i ], [ %.pre, %181 ]
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %132, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %200, ptr %194, ptr %195)
          to label %201 unwind label %.loopexit174

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %133
  %204 = ptrtoint ptr %203 to i64
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %132, align 8
  %.not11.i.i90 = icmp eq ptr %203, %206
  br i1 %.not11.i.i90, label %._crit_edge.i.i94, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i91

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i91: ; preds = %205
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %204
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %202, ptr nonnull align 4 %203, i64 %208, i1 false)
  %.pre.i.i92 = load ptr, ptr %132, align 8
  %.pre13.i.i93 = ptrtoint ptr %.pre.i.i92 to i64
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i91, %205
  %.pre-phi14.i.i95 = phi i64 [ %.pre13.i.i93, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i91 ], [ %204, %205 ]
  %209 = phi ptr [ %.pre.i.i92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i91 ], [ %203, %205 ]
  %210 = sub i64 %.pre-phi14.i.i95, %204
  %211 = getelementptr inbounds i8, ptr %202, i64 %210
  %.not.i.i.i96 = icmp eq ptr %209, %211
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97, label %212

212:                                              ; preds = %._crit_edge.i.i94
  store ptr %211, ptr %132, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97: ; preds = %212, %._crit_edge.i.i94, %201
  %213 = icmp slt i32 %182, %103
  br i1 %213, label %222, label %218

214:                                              ; preds = %112, %110
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146

.loopexit174:                                     ; preds = %.invoke, %151, %171, %225, %228, %247, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %267, %284, %287, %290, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120, %310, %313, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %.sroa.0169.1.ph = phi ptr [ %.sroa.0169.0210, %151 ], [ %162, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %162, %171 ], [ %162, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %162, %284 ], [ %162, %287 ], [ %162, %290 ], [ %162, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120 ], [ %162, %310 ], [ %162, %313 ], [ %162, %247 ], [ %162, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ], [ %162, %267 ], [ %162, %225 ], [ %162, %228 ], [ %162, %.invoke ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp:                               ; preds = %333, %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body82

216:                                              ; preds = %154
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97
  %219 = sub nsw i32 %182, %103
  %220 = sdiv i32 %219, %60
  %221 = add nsw i32 %220, 1
  br label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97, %218
  %.059 = phi i32 [ %221, %218 ], [ 0, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit97 ]
  %.060 = sdiv i32 %182, %60
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.13) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %.loopexit174

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %228 unwind label %235

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, i32 noundef %.059, i32 noundef %.060)
          to label %229 unwind label %.loopexit174

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %231 unwind label %237

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %232 unwind label %239

232:                                              ; preds = %231
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %8, ptr %150, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.invoke unwind label %241

.invoke:                                          ; preds = %232, %317, %271
  %.sink281 = phi ptr [ %22, %271 ], [ %31, %317 ], [ %16, %232 ]
  %.sink = phi ptr [ %23, %271 ], [ %32, %317 ], [ %17, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink281) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %233 = load i32, ptr %121, align 4
  %234 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %233)
          to label %337 unwind label %.loopexit174

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %.body82

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.body82

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %243

243:                                              ; preds = %241, %239
  %.pn72.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body82

244:                                              ; preds = %222
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.14) #21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %281

247:                                              ; preds = %244
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %248 unwind label %.loopexit174

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %136, align 8
  %251 = load ptr, ptr %19, align 8
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %143, align 8
  store ptr %252, ptr %136, align 8
  %253 = load ptr, ptr %144, align 8
  store ptr %253, ptr %137, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %249, %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %248, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %249, %248 ]
  %254 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %255, %.lr.ph.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %256, %250
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %248
  %.not.i.i.i.i.i98 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i98, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %257
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i = icmp eq ptr %258, %259
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %258, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %260 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %260) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %261, %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i99 = icmp eq ptr %262, %259
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %263 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %258, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i100 = icmp eq ptr %263, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %264

264:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %263) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %264
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %265 unwind label %.loopexit174

265:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %267 unwind label %272

267:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.059, i32 noundef %.060)
          to label %268 unwind label %.loopexit174

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %270 unwind label %274

270:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %271 unwind label %276

271:                                              ; preds = %270
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %9, ptr %147, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.invoke unwind label %278

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %.body82

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.body82

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %280

280:                                              ; preds = %278, %276
  %.pn69.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.body82

281:                                              ; preds = %244
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.15) #21
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %337

284:                                              ; preds = %281
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %285 unwind label %.loopexit174

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %287 unwind label %318

287:                                              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, i32 noundef %.059, i32 noundef %.060)
          to label %288 unwind label %.loopexit174

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %290 unwind label %320

290:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %291 unwind label %.loopexit174

291:                                              ; preds = %290
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %136, align 8
  %294 = load ptr, ptr %27, align 8
  store ptr %294, ptr %11, align 8
  %295 = load ptr, ptr %138, align 8
  store ptr %295, ptr %136, align 8
  %296 = load ptr, ptr %139, align 8
  store ptr %296, ptr %137, align 8
  %.not4.i.i.i.i.i.i101 = icmp eq ptr %292, %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107, label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %291, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105
  %.05.i.i.i.i.i.i103 = phi ptr [ %299, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105 ], [ %292, %291 ]
  %297 = load ptr, ptr %.05.i.i.i.i.i.i103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %297) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105: ; preds = %298, %.lr.ph.i.i.i.i.i.i102
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i103, i64 24
  %.not.i.i.i.i.i.i106 = icmp eq ptr %299, %293
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105, %291
  %.not.i.i.i.i.i108 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i108, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109, label %300

300:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107, %300
  %301 = load ptr, ptr %27, align 8
  %302 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %301, %302
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %305, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114 ], [ %301, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109 ]
  %303 = load ptr, ptr %.05.i.i.i.i112, align 8
  %.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %303) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114: ; preds = %304, %.lr.ph.i.i.i.i111
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %305, %302
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114
  %.pr.i117 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109
  %306 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116 ], [ %301, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109 ]
  %.not.i.i.i119 = icmp eq ptr %306, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120, label %307

307:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118
  call void @_ZdlPv(ptr noundef nonnull %306) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118, %307
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %308 unwind label %.loopexit174

308:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %310 unwind label %322

310:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.059, i32 noundef %.060)
          to label %311 unwind label %.loopexit174

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %313 unwind label %324

313:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %314 unwind label %.loopexit174

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %316 unwind label %326

316:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %317 unwind label %328

317:                                              ; preds = %316
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %10, ptr %142, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.invoke unwind label %330

318:                                              ; preds = %285
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %.body82

320:                                              ; preds = %288
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.body82

322:                                              ; preds = %308
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %.body82

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %.body82

326:                                              ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %.body82

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %332

332:                                              ; preds = %330, %328
  %.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  br label %.body82

333:                                              ; preds = %153
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp

337:                                              ; preds = %.invoke, %173, %281
  %.158 = phi i32 [ %182, %281 ], [ %.057211, %173 ], [ %182, %.invoke ]
  %338 = sub nsw i64 %172, %96
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, %94
  %341 = load i32, ptr %122, align 8
  %342 = sitofp i32 %341 to double
  %343 = fcmp olt double %340, %342
  br i1 %343, label %151, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %337, %.loopexit175, %335
  %.sroa.0169.0209 = phi ptr [ %.sroa.0169.0210, %335 ], [ null, %.loopexit175 ], [ %162, %337 ]
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not4.i.i.i.i121 = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %349, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125 ], [ %344, %.loopexit ]
  %347 = load ptr, ptr %.05.i.i.i.i123, align 8
  %.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %347) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125: ; preds = %348, %.lr.ph.i.i.i.i122
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %349, %346
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i122, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127, %.loopexit
  %350 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127 ], [ %344, %.loopexit ]
  %.not.i.i.i130 = icmp eq ptr %350, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131, label %351

351:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129, %351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %352 = load ptr, ptr %6, align 8
  %.not.i.i.i132 = icmp eq ptr %352, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %353

353:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %352) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131, %353
  %354 = load ptr, ptr %5, align 8
  %.not.i.i.i135 = icmp eq ptr %354, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %354) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %355
  %.not.i.i.i138 = icmp eq ptr %.sroa.0169.0209, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0209) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %356, %_ZNSt6vectorIiSaIiEED2Ev.exit137, %47
  %357 = load ptr, ptr %4, align 8
  %.not.i.i.i141 = icmp eq ptr %357, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %357) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140, %358
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #21
  ret void

.body82:                                          ; preds = %.loopexit174, %.loopexit.split-lp, %160, %157, %332, %326, %324, %322, %320, %318, %280, %274, %272, %243, %237, %235, %216
  %.sroa.0169.3 = phi ptr [ %162, %243 ], [ %162, %237 ], [ %162, %235 ], [ %162, %280 ], [ %162, %274 ], [ %162, %272 ], [ %162, %332 ], [ %162, %326 ], [ %162, %324 ], [ %162, %322 ], [ %162, %320 ], [ %162, %318 ], [ %.sroa.0169.0210, %216 ], [ %.sroa.0169.0210, %160 ], [ %.sroa.0169.0210, %157 ], [ %.sroa.0169.1.ph, %.loopexit174 ], [ %.sroa.0169.0210, %.loopexit.split-lp ]
  %.pn75 = phi { ptr, i32 } [ %.pn72.pn, %243 ], [ %238, %237 ], [ %236, %235 ], [ %.pn69.pn, %280 ], [ %275, %274 ], [ %273, %272 ], [ %.pn.pn, %332 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %217, %216 ], [ %158, %160 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %359 = load ptr, ptr %6, align 8
  %.not.i.i.i144 = icmp eq ptr %359, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit146, label %360

360:                                              ; preds = %.body82
  call void @_ZdlPv(ptr noundef nonnull %359) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146

_ZNSt6vectorIiSaIiEED2Ev.exit146:                 ; preds = %360, %.body82, %214
  %.sroa.0169.2 = phi ptr [ null, %214 ], [ %.sroa.0169.3, %.body82 ], [ %.sroa.0169.3, %360 ]
  %.pn75.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn75, %.body82 ], [ %.pn75, %360 ]
  %361 = load ptr, ptr %5, align 8
  %.not.i.i.i147 = icmp eq ptr %361, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %362

362:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %361) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146, %362
  %.not.i.i.i150 = icmp eq ptr %.sroa.0169.2, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %363, %_ZNSt6vectorIiSaIiEED2Ev.exit149, %49
  %.pn75.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn75.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ], [ %.pn75.pn, %363 ]
  %364 = load ptr, ptr %4, align 8
  %.not.i.i.i153 = icmp eq ptr %364, null
  br i1 %.not.i.i.i153, label %.body, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %364) #25
  br label %.body

.body:                                            ; preds = %35, %365, %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn75.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.pn75.pn.pn, %365 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #21
  resume { ptr, i32 } %.pn75.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN2cv13depthToStringEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #23
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !58

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
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_audio_spectrogram.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIdEEv"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
