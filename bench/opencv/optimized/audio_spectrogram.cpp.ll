; ModuleID = 'bench/opencv/original/audio_spectrogram.cpp.ll'
source_filename = "bench/opencv/original/audio_spectrogram.cpp.ll"
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %15

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %21

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %24

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %33

24:                                               ; preds = %26, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %13
  invoke void @_ZN12AudioDrawingC2ERKN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %8, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds i8, ptr %8, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %32

32:                                               ; preds = %14, %27
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret i32 0

33:                                               ; preds = %24, %23
  %.pn10 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %23 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %34

34:                                               ; preds = %33, %17
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %33 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  tail call void @exit(i32 noundef 0) #20
  unreachable

14:                                               ; preds = %16, %11, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %58 unwind label %68

58:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %58
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #19
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %70, label %62

62:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %71 unwind label %82

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81 unwind label %.body79

.body79:                                          ; preds = %71
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81: ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.9) #19
  %.not103 = icmp eq i32 %75, 0
  br i1 %.not103, label %84, label %76

76:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.10) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %85 unwind label %98

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84 unwind label %.body82

.body82:                                          ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84: ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.13) #19
  %.not105 = icmp eq i32 %89, 0
  br i1 %.not105, label %100, label %90

90:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.14) #19
  %.not106 = icmp eq i32 %91, 0
  br i1 %.not106, label %100, label %92

92:                                               ; preds = %90
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.15) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %101 unwind label %118

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87: ; preds = %101
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %104 unwind label %120

104:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit87
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
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
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %109, ptr %110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %329

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %329

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %329

126:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %127 unwind label %140

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90 unwind label %.body88

.body88:                                          ; preds = %127
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90: ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 136
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.22) #19
  %.not108 = icmp eq i32 %131, 0
  br i1 %.not108, label %142, label %132

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.23) #19
  %.not109 = icmp eq i32 %133, 0
  br i1 %.not109, label %142, label %134

134:                                              ; preds = %132
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.24) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
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
  %146 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %145, ptr %146, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %329

158:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
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
  %162 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %161, ptr %162, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %329

174:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
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
  %178 = getelementptr inbounds i8, ptr %0, i64 176
  %179 = and i8 %177, 1
  store i8 %179, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
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
  %183 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %182, ptr %183, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %329

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %329

197:                                              ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %329

199:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
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
  %203 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %202, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %329

215:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
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
  %219 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %218, ptr %219, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %329

231:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
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
  %235 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %234, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %329

247:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
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
  %251 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %250, ptr %251, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %329

263:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
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
  %267 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %266, ptr %267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %329

279:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
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
  %283 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %282, ptr %283, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %329

295:                                              ; preds = %281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
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
  %299 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %298, ptr %299, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %329

311:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
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
  %315 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %314, ptr %315, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink111) #19
  resume { ptr, i32 } %.pn76.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
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
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %246

28:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %43

.loopexit:                                        ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp:                               ; preds = %31, %41, %.thread, %50, %._crit_edge, %97, %99, %101, %103, %105, %113, %115, %117, %119, %121, %132, %157, %194, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %243

38:                                               ; preds = %28
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZN12AudioDrawing19readAudioMicrophoneERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41, %35
  %.021 = phi i32 [ %34, %35 ], [ %42, %41 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
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
  br i1 %.not, label %115, label %60

60:                                               ; preds = %52
  %61 = sub nsw i32 %.021, %59
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %65 = phi ptr [ %45, %.lr.ph ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.080 = phi i32 [ 0, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %66 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %64
  store i32 0, ptr %65, align 4
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
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
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = shl nuw nsw i64 %81, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %82 ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %77
  store i32 0, ptr %86, align 4
  %87 = icmp sgt i64 %74, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %85, i64 %74
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %85, ptr %2, align 8
  store ptr %90, ptr %44, align 8
  %92 = getelementptr inbounds i32, ptr %85, i64 %81
  store ptr %92, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %67
  %93 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %69, %67 ]
  %94 = add nuw nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %94, %61
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %60
  %95 = add nsw i32 %58, 1
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %._crit_edge
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %61)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.53)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  %106 = load ptr, ptr %44, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %111)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %105
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %113, %52
  %.023 = phi i32 [ %95, %113 ], [ %58, %52 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %.023)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.56)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 188
  %125 = load i32, ptr %124, align 4
  %.not41 = icmp sgt i32 %.023, %125
  br i1 %.not41, label %128, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %.023, 1
  store i32 %127, ptr %124, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds i8, ptr %0, i64 64
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.13) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %132
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %134 unwind label %144

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %136 unwind label %146

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %137 unwind label %148

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %140, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %141 unwind label %150

141:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %142 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

144:                                              ; preds = %141, %133
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %153

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %153

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %152

152:                                              ; preds = %150, %148
  %.pn55.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %153

153:                                              ; preds = %152, %146, %144
  %.pn58 = phi { ptr, i32 } [ %145, %144 ], [ %.pn55.pn, %152 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %243

154:                                              ; preds = %128
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.14) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %154
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %157
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %159 unwind label %178

159:                                              ; preds = %158
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef 0)
          to label %160 unwind label %180

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %162 unwind label %182

162:                                              ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %163 unwind label %184

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %166, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %167 unwind label %186

167:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %168 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %169 unwind label %180

169:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %9, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i = icmp eq ptr %170, %172
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %169, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %175, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %170, %169 ]
  %173 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %174, %.lr.ph.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %175, %172
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %169
  %176 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %170, %169 ]
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %190

180:                                              ; preds = %167, %159
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %189

182:                                              ; preds = %160
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %189

184:                                              ; preds = %162
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %188

188:                                              ; preds = %186, %184
  %.pn49.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %189

189:                                              ; preds = %188, %182, %180
  %.pn52 = phi { ptr, i32 } [ %181, %180 ], [ %.pn49.pn, %188 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %190

190:                                              ; preds = %189, %178
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %189 ], [ %179, %178 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %243

191:                                              ; preds = %154
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.15) #19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

194:                                              ; preds = %191
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %194
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, i32 noundef 0, i32 noundef 0)
          to label %196 unwind label %220

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %198 unwind label %222

198:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %199 unwind label %220

199:                                              ; preds = %198
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %200 unwind label %224

200:                                              ; preds = %199
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i32 noundef 0)
          to label %201 unwind label %226

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %203 unwind label %228

203:                                              ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %204 unwind label %226

204:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %205 unwind label %230

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %20, ptr %208, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %209 unwind label %232

209:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %210 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %211 unwind label %235

211:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds i8, ptr %17, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i65 = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %211, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69
  %.05.i.i.i.i67 = phi ptr [ %217, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69 ], [ %212, %211 ]
  %215 = load ptr, ptr %.05.i.i.i.i67, align 8
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69: ; preds = %216, %.lr.ph.i.i.i.i66
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i67, i64 24
  %.not.i.i.i.i70 = icmp eq ptr %217, %214
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i66, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i69
  %.pr.i72 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71, %211
  %218 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i71 ], [ %212, %211 ]
  %.not.i.i.i74 = icmp eq ptr %218, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75, label %219

219:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i73, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

220:                                              ; preds = %198, %195
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %240

222:                                              ; preds = %196
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %240

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %239

226:                                              ; preds = %203, %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %238

228:                                              ; preds = %201
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %238

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %205
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %234

234:                                              ; preds = %232, %230
  %.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %237

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %234
  %.pn44 = phi { ptr, i32 } [ %236, %235 ], [ %.pn.pn, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %238

238:                                              ; preds = %237, %228, %226
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %237 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %239

239:                                              ; preds = %238, %224
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %238 ], [ %225, %224 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %240

240:                                              ; preds = %239, %222, %220
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %239 ], [ %221, %220 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %243

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %177, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %143, %191, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75, %50
  %241 = load ptr, ptr %2, align 8
  %.not.i.i.i76 = icmp eq ptr %241, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %241) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

243:                                              ; preds = %.loopexit, %.loopexit.split-lp, %240, %190, %153, %36
  %.pn60 = phi { ptr, i32 } [ %.pn58, %153 ], [ %.pn52.pn, %190 ], [ %.pn44.pn.pn.pn, %240 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %244 = load ptr, ptr %2, align 8
  %.not.i.i.i77 = icmp eq ptr %244, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

246:                                              ; preds = %1
  %247 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10) #19
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEED2Ev.exit

249:                                              ; preds = %246
  %250 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %253)
  invoke void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %24)
          to label %254 unwind label %255

254:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

257:                                              ; preds = %249
  %258 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #19
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

260:                                              ; preds = %257
  tail call void @_ZN12AudioDrawing17dynamicMicrophoneEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %242, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %246, %257, %260, %254
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %245, %243, %255
  %.pn60.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn60, %243 ], [ %.pn60, %245 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12AudioDrawing13readAudioFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::VideoCapture", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %3
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  store i32 58, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store <4 x i32> <i32 57, i32 -1, i32 61, i32 3>, ptr %.sroa.3.0..sroa_idx, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
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
  %26 = getelementptr inbounds i8, ptr %0, i64 96
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %.body19

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.035.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #23
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %.not.i.i.i22 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %120

120:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

.body19:                                          ; preds = %.loopexit, %.loopexit.split-lp, %94, %91, %105
  %.sroa.035.3 = phi ptr [ %.sroa.035.0, %105 ], [ %.sroa.035.0, %94 ], [ %.sroa.035.0, %91 ], [ %.sroa.035.1.ph, %.loopexit ], [ %.sroa.035.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %92, %94 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %.not.i.i.i25 = icmp eq ptr %.sroa.035.3, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %121

121:                                              ; preds = %.body19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %120, %119, %33
  %.0 = phi i32 [ -1, %33 ], [ %57, %119 ], [ %57, %120 ]
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %123
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #19
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %121, %.body19, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body19 ], [ %.pn, %121 ]
  %124 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %124, null
  br i1 %.not.i.i.i31, label %.body, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %124) #23
  br label %.body

.body:                                            ; preds = %13, %125, %_ZNSt6vectorIiSaIiEED2Ev.exit27
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit27 ], [ %.pn.pn, %125 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #19
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
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8
  store <4 x i32> <i32 58, i32 0, i32 57, i32 -1>, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %.body25

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.041.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #23
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %.not.i.i.i28 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %125

125:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

.body25:                                          ; preds = %.loopexit46, %.loopexit.split-lp, %94, %91, %107
  %.sroa.041.3 = phi ptr [ %.sroa.041.0, %107 ], [ %.sroa.041.0, %94 ], [ %.sroa.041.0, %91 ], [ %.sroa.041.1.ph, %.loopexit46 ], [ %.sroa.041.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %92, %94 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %.not.i.i.i31 = icmp eq ptr %.sroa.041.3, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %126

126:                                              ; preds = %.body25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %125, %124, %22
  %.0 = phi i32 [ -1, %22 ], [ %46, %124 ], [ %46, %125 ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %128
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #19
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %126, %.body25, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body25 ], [ %.pn, %126 ]
  %129 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %129, null
  br i1 %.not.i.i.i37, label %.body, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %.body

.body:                                            ; preds = %10, %130, %_ZNSt6vectorIiSaIiEED2Ev.exit33
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ], [ %.pn.pn, %130 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 16
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
  store <2 x double> <double 2.470000e+02, double 1.110000e+02>, ptr %5, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x double> <double 8.700000e+01, double 0.000000e+00>, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %27, i32 40000)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %7, align 16
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %28, align 16
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 500, i32 noundef %spec.select, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %36
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %45, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = shl nuw nsw i64 %33, 1
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
          to label %.noexc50 unwind label %54

.noexc50:                                         ; preds = %37
  store ptr %39, ptr %8, align 8
  %40 = getelementptr double, ptr %39, i64 %34
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %40, ptr %41, align 8
  store double 0.000000e+00, ptr %39, align 8
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = icmp eq i64 %33, 4
  br i1 %43, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %44 = add nsw i64 %38, -8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %44, i1 false)
  br label %.lr.ph.preheader

45:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50
  %.ph = phi ptr [ %40, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %42, %.noexc50 ]
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.ph, ptr %47, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03063 = phi i64 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %48 = getelementptr inbounds i32, ptr %30, i64 %.03063
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds double, ptr %39, i64 %.03063
  store double %50, ptr %51, align 8
  %52 = add nuw i64 %.03063, 1
  %53 = icmp ult i64 %52, %34
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !15

54:                                               ; preds = %37, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

._crit_edge:                                      ; preds = %.lr.ph, %45
  %56 = phi ptr [ %46, %45 ], [ %47, %.lr.ph ]
  %57 = phi ptr [ null, %45 ], [ %.ph, %.lr.ph ]
  %58 = phi ptr [ null, %45 ], [ %39, %.lr.ph ]
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %63, i32 noundef 6, ptr noundef %58, i64 noundef 0)
          to label %64 unwind label %113

64:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %68, align 8
  %.sroa.060.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.060.0.insert.ext, 4294967296
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.060.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %70 unwind label %115

70:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !16
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %72, align 8, !noalias !16
  store i32 -2113732602, ptr %4, align 8, !noalias !16
  store ptr %13, ptr %71, align 8, !noalias !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !alias.scope !16
  %.not.i.i.i.i51 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i51, label %.body, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %.body

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %56, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %78, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread:          ; preds = %77, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %84
  %85 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %86, align 4
  store i32 -2130509818, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %8, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 8
  %89 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %89, align 8
  store i32 -2096955386, ptr %15, align 8
  store ptr %8, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %91 unwind label %117

91:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %.preheader62 unwind label %117

.preheader62:                                     ; preds = %91
  %92 = load ptr, ptr %56, align 8
  %93 = load ptr, ptr %8, align 8
  %.not69 = icmp eq ptr %92, %93
  br i1 %.not69, label %.preheader62..preheader_crit_edge, label %.lr.ph65

.preheader62..preheader_crit_edge:                ; preds = %.preheader62
  %.pre71 = ptrtoint ptr %92 to i64
  %.pre72 = ptrtoint ptr %93 to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph65, %.preheader62..preheader_crit_edge
  %.pre-phi75 = phi i64 [ %.pre74, %.preheader62..preheader_crit_edge ], [ %110, %.lr.ph65 ]
  %94 = phi ptr [ %93, %.preheader62..preheader_crit_edge ], [ %107, %.lr.ph65 ]
  %95 = lshr exact i64 %.pre-phi75, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.preheader
  %98 = getelementptr inbounds i8, ptr %16, i64 8
  %99 = getelementptr inbounds i8, ptr %16, i64 16
  br label %119

.lr.ph65:                                         ; preds = %.preheader62, %.lr.ph65
  %100 = phi ptr [ %107, %.lr.ph65 ], [ %93, %.preheader62 ]
  %.02964 = phi i64 [ %105, %.lr.ph65 ], [ 0, %.preheader62 ]
  %101 = getelementptr inbounds double, ptr %100, i64 %.02964
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double %103, double 2.500000e+02, double 2.500000e+02)
  store double %104, ptr %101, align 8
  %105 = add nuw i64 %.02964, 1
  %106 = load ptr, ptr %56, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %.lr.ph65, label %.preheader, !llvm.loop !19

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %148

115:                                              ; preds = %64
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %91, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.lr.ph67, %128
  %indvars.iv = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next, %128 ]
  %120 = phi ptr [ %94, %.lr.ph67 ], [ %130, %128 ]
  store i64 0, ptr %99, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %6, ptr %98, align 8
  %121 = add nsw i64 %indvars.iv, -1
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds double, ptr %120, i64 %indvars.iv
  %126 = load double, ptr %125, align 8
  %127 = fptosi double %126 to i32
  %.sroa.259.0.insert.ext = zext i32 %124 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %121
  %.sroa.257.0.insert.ext = zext i32 %127 to i64
  %.sroa.257.0.insert.shift = shl nuw i64 %.sroa.257.0.insert.ext, 32
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.257.0.insert.shift, %indvars.iv
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.058.0.insert.insert, i64 %.sroa.056.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5, i32 noundef 8, i32 noundef 0)
          to label %128 unwind label %136

128:                                              ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %56, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %sext = shl i64 %133, 29
  %134 = ashr i64 %sext, 32
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %119, label %._crit_edge68, !llvm.loop !20

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge68:                                    ; preds = %128, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %138 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %17, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %6, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 8
  %142 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %0, ptr %141, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 1717986919300, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %143 unwind label %146

143:                                              ; preds = %._crit_edge68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %144 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit53, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

_ZNSt6vectorIdSaIdEED2Ev.exit53:                  ; preds = %143, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

146:                                              ; preds = %._crit_edge68
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %.body

.body:                                            ; preds = %117, %115, %76, %73, %146, %136
  %.pn46 = phi { ptr, i32 } [ %137, %136 ], [ %147, %146 ], [ %74, %76 ], [ %74, %73 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %.pre = load ptr, ptr %8, align 8
  br label %148

148:                                              ; preds = %.body, %113
  %149 = phi ptr [ %.pre, %.body ], [ %58, %113 ]
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body ], [ %114, %113 ]
  %.not.i.i.i54 = icmp eq ptr %149, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %150, %148, %54
  %.pn46.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn46.pn, %148 ], [ %.pn46.pn, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 16
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
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, 40
  %38 = add nsw i32 %34, 90
  %39 = add nsw i32 %36, 100
  %40 = add nsw i32 %36, 200
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %9, align 16
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %41, align 16
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %38, i32 noundef %40, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 100, ptr %12, align 4
  %42 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 40, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load <2 x i32>, ptr %33, align 8
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %45, ptr %43, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %46 unwind label %61

46:                                               ; preds = %7
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 -1040121856, ptr %10, align 8
  store ptr %11, ptr %47, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %63

49:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %50 = icmp eq i32 %6, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = sdiv i32 %59, %4
  br label %65

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

65:                                               ; preds = %51, %49
  %.0 = phi i32 [ %60, %51 ], [ %6, %49 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 188
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %65
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %72 = shl nuw nsw i64 %68, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
          to label %.noexc152 unwind label %90

.noexc152:                                        ; preds = %71
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = icmp eq i32 %67, 1
  br i1 %75, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc152
  %76 = getelementptr double, ptr %73, i64 %68
  %77 = add nsw i64 %72, -8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc152
  %.0.i.i.i.i.i = phi ptr [ %74, %.noexc152 ], [ %76, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.not = icmp slt i32 %.0, %67
  br i1 %.not, label %.preheader, label %79

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not301 = icmp slt i32 %.0, %67
  br i1 %.not301, label %.preheader, label %.loopexit231

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0.i.i.i.i.i308 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.0222.0305 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %73, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %78 = icmp sgt i32 %.0, %5
  br i1 %78, label %.lr.ph242, label %.loopexit231

79:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %80 = sub nsw i32 %.0, %5
  %81 = add nsw i32 %67, -1
  %82 = sdiv i32 %80, %81
  %83 = sitofp i32 %82 to double
  br i1 %.not.i.i.i.i, label %.loopexit231, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %84 = sitofp i32 %5 to double
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = uitofp nneg i32 %86 to double
  %88 = call double @llvm.fmuladd.f64(double %83, double %87, double %84)
  %89 = getelementptr inbounds double, ptr %73, i64 %indvars.iv
  store double %88, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit231, label %85, !llvm.loop !21

90:                                               ; preds = %71, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

.lr.ph242:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0136241 = phi i32 [ %92, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %5, %.preheader ]
  %.sroa.0215.0240 = phi ptr [ %.sroa.0215.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.7.0239 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.12.0238 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %92 = add i32 %.0136241, 1
  %93 = sitofp i32 %92 to double
  %.not.i.i = icmp eq ptr %.sroa.7.0239, %.sroa.12.0238
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %.lr.ph242
  store double %93, ptr %.sroa.7.0239, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

95:                                               ; preds = %.lr.ph242
  %96 = ptrtoint ptr %.sroa.7.0239 to i64
  %97 = ptrtoint ptr %.sroa.0215.0240 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %100
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i153 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i153, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %106

106:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %107 = shl nuw nsw i64 %105, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %106, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %109 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %106 ]
  %110 = getelementptr inbounds double, ptr %109, i64 %101
  store double %93, ptr %110, align 8
  %111 = icmp sgt i64 %98, 0
  br i1 %111, label %112, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

112:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.sroa.0215.0240, i64 %98, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %112, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %109, i64 %98
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0215.0240, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0240) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %115 = getelementptr inbounds double, ptr %109, i64 %105
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %94, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %115, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0238, %94 ]
  %.pn = phi ptr [ %113, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.7.0239, %94 ]
  %.sroa.0215.1 = phi ptr [ %109, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0215.0240, %94 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %exitcond268.not = icmp eq i32 %92, %.0
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph242

.loopexit:                                        ; preds = %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0215.0240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %117

117:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0240) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %118 = ptrtoint ptr %.sroa.7.1 to i64
  %119 = ptrtoint ptr %.sroa.0215.1 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph247.preheader, label %._crit_edge248

.lr.ph247.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %66, align 4
  %124 = sub i32 %.pre, %122
  %125 = sext i32 %124 to i64
  %126 = sext i32 %.pre to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv271 = phi i64 [ %125, %.lr.ph247.preheader ], [ %indvars.iv.next272, %.lr.ph247 ]
  %indvars.iv269 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next270, %.lr.ph247 ]
  %127 = getelementptr inbounds double, ptr %.sroa.0215.1, i64 %indvars.iv269
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %.sroa.0222.0305, i64 %indvars.iv271
  store double %128, ptr %129, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %130 = icmp slt i64 %indvars.iv.next272, %126
  br i1 %130, label %.lr.ph247, label %._crit_edge248.thread, !llvm.loop !22

._crit_edge248:                                   ; preds = %._crit_edge
  %.not.i.i.i156 = icmp eq ptr %.sroa.0215.1, null
  br i1 %.not.i.i.i156, label %.loopexit231, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.lr.ph247, %._crit_edge248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.1) #23
  br label %.loopexit231

.loopexit231:                                     ; preds = %85, %.preheader, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %79, %._crit_edge248, %._crit_edge248.thread
  %.0.i.i.i.i.i306 = phi ptr [ %.0.i.i.i.i.i, %79 ], [ %.0.i.i.i.i.i308, %._crit_edge248 ], [ %.0.i.i.i.i.i308, %._crit_edge248.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i308, %.preheader ], [ %.0.i.i.i.i.i, %85 ]
  %.sroa.0222.0303 = phi ptr [ %73, %79 ], [ %.sroa.0222.0305, %._crit_edge248 ], [ %.sroa.0222.0305, %._crit_edge248.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.0222.0305, %.preheader ], [ %73, %85 ]
  store i32 0, ptr %15, align 4
  %131 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %131, align 4
  store i32 0, ptr %16, align 4
  %132 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %134, align 4
  store i32 -2130509820, ptr %17, align 8
  %135 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %135, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %165

137:                                              ; preds = %.loopexit231
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %165

138:                                              ; preds = %137
  %139 = load double, ptr %13, align 8
  %140 = fptosi double %139 to i32
  %141 = load double, ptr %14, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 192
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc163 unwind label %167

.noexc163:                                        ; preds = %146
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158: ; preds = %138
  %.not.i.i.i.i159 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i159, label %._crit_edge251, label %147

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158
  %148 = shl nuw nsw i64 %144, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #22
          to label %.noexc164 unwind label %167

.noexc164:                                        ; preds = %147
  store double 0.000000e+00, ptr %149, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = icmp eq i32 %143, 1
  br i1 %151, label %.lr.ph250, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160: ; preds = %.noexc164
  %152 = getelementptr double, ptr %149, i64 %144
  %153 = add nsw i64 %148, -8
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false)
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160, %.noexc164
  %.0.i.i.i.i.i161.ph = phi ptr [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i160 ], [ %150, %.noexc164 ]
  %154 = fptosi double %141 to i32
  %155 = sub nsw i32 %154, %140
  %156 = add nsw i32 %143, -1
  %157 = sdiv i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = sitofp i32 %140 to double
  %wide.trip.count280 = zext nneg i32 %143 to i64
  br label %160

160:                                              ; preds = %.lr.ph250, %160
  %indvars.iv276 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next277, %160 ]
  %161 = trunc nuw nsw i64 %indvars.iv276 to i32
  %162 = uitofp nneg i32 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %158, double %162, double %159)
  %164 = getelementptr inbounds double, ptr %149, i64 %indvars.iv276
  store double %163, ptr %164, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge251, label %160, !llvm.loop !23

165:                                              ; preds = %137, %.loopexit231
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

167:                                              ; preds = %147, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge251:                                   ; preds = %160, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158
  %.0.i.i.i.i.i161325 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158 ], [ %.0.i.i.i.i.i161.ph, %160 ]
  %.sroa.0206.0323 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i158 ], [ %149, %160 ]
  %169 = getelementptr inbounds i8, ptr %19, i64 8
  %170 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 0, ptr %170, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %8, ptr %169, align 8
  %.sroa.2205.0.insert.ext = zext i32 %37 to i64
  %.sroa.2205.0.insert.shift = shl nuw i64 %.sroa.2205.0.insert.ext, 32
  %.sroa.0204.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, 100
  %.sroa.0202.0.insert.ext = zext i32 %39 to i64
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, %.sroa.0202.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0204.0.insert.insert, i64 %.sroa.0202.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %171 unwind label %198

171:                                              ; preds = %._crit_edge251
  %172 = getelementptr inbounds i8, ptr %20, i64 8
  %173 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %173, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %8, ptr %172, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 171798691940, i64 %.sroa.0204.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %174 unwind label %200

174:                                              ; preds = %171
  %175 = load i32, ptr %66, align 4
  %176 = add nsw i32 %175, -1
  %177 = sdiv i32 %36, %176
  %.not262 = icmp eq ptr %.0.i.i.i.i.i306, %.sroa.0222.0303
  br i1 %.not262, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %174
  %178 = ptrtoint ptr %.0.i.i.i.i.i306 to i64
  %179 = ptrtoint ptr %.sroa.0222.0303 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = add nsw i32 %34, 50
  %183 = getelementptr inbounds i8, ptr %1, i64 176
  %184 = getelementptr inbounds i8, ptr %21, i64 8
  %185 = getelementptr inbounds i8, ptr %21, i64 16
  %186 = getelementptr inbounds i8, ptr %22, i64 8
  %187 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.2191.0.insert.ext = zext i32 %182 to i64
  %.sroa.2191.0.insert.shift = shl nuw i64 %.sroa.2191.0.insert.ext, 32
  %188 = getelementptr inbounds i8, ptr %23, i64 8
  %189 = getelementptr inbounds i8, ptr %23, i64 16
  %190 = add nsw i32 %34, 70
  %.sroa.2189.0.insert.ext = zext i32 %190 to i64
  %.sroa.2189.0.insert.shift = shl nuw i64 %.sroa.2189.0.insert.ext, 32
  %umax = call i64 @llvm.umax.i64(i64 %181, i64 1)
  br label %191

191:                                              ; preds = %.lr.ph254, %209
  %.0141252 = phi i64 [ 0, %.lr.ph254 ], [ %210, %209 ]
  %192 = trunc i64 %.0141252 to i32
  %193 = mul i32 %177, %192
  %194 = add i32 %193, 100
  %195 = load i8, ptr %183, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %._crit_edge292

._crit_edge292:                                   ; preds = %191
  %.pre297 = zext i32 %194 to i64
  %.pre298 = or disjoint i64 %.sroa.2205.0.insert.shift, %.pre297
  br label %204

197:                                              ; preds = %191
  store i64 0, ptr %185, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %8, ptr %184, align 8
  %.sroa.0196.0.insert.ext = zext i32 %194 to i64
  %.sroa.0196.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, %.sroa.0196.0.insert.ext
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.0196.0.insert.ext, 171798691840
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0196.0.insert.insert, i64 %.sroa.0194.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %204 unwind label %202

198:                                              ; preds = %._crit_edge251
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %262

200:                                              ; preds = %171
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %262

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %262

204:                                              ; preds = %._crit_edge292, %197
  %.sroa.0192.0.insert.insert.pre-phi = phi i64 [ %.pre298, %._crit_edge292 ], [ %.sroa.0196.0.insert.insert, %197 ]
  %.sroa.0192.0.insert.ext.pre-phi = phi i64 [ %.pre297, %._crit_edge292 ], [ %.sroa.0196.0.insert.ext, %197 ]
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %8, ptr %186, align 8
  %.sroa.0190.0.insert.insert = or disjoint i64 %.sroa.2191.0.insert.shift, %.sroa.0192.0.insert.ext.pre-phi
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0192.0.insert.insert.pre-phi, i64 %.sroa.0190.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %211

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %204
  store i64 0, ptr %189, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %8, ptr %188, align 8
  %205 = getelementptr inbounds double, ptr %.sroa.0222.0303, i64 %.0141252
  %206 = load double, ptr %205, align 8
  %207 = fptosi double %206 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef %207) #19
  %208 = add i32 %193, 90
  %.sroa.0188.0.insert.ext = zext i32 %208 to i64
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.2189.0.insert.shift, %.sroa.0188.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0188.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %25, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %209 unwind label %213

209:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %210 = add nuw i64 %.0141252, 1
  %exitcond282.not = icmp eq i64 %210, %umax
  br i1 %exitcond282.not, label %._crit_edge255, label %191, !llvm.loop !24

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %262

213:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %262

._crit_edge255:                                   ; preds = %209, %174
  %215 = load i32, ptr %142, align 8
  %216 = add nsw i32 %215, -1
  %217 = sdiv i32 %34, %216
  %.not263 = icmp eq ptr %.0.i.i.i.i.i161325, %.sroa.0206.0323
  br i1 %.not263, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %._crit_edge255
  %218 = ptrtoint ptr %.0.i.i.i.i.i161325 to i64
  %219 = ptrtoint ptr %.sroa.0206.0323 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = getelementptr inbounds i8, ptr %1, i64 176
  %223 = getelementptr inbounds i8, ptr %26, i64 8
  %224 = getelementptr inbounds i8, ptr %26, i64 16
  %225 = getelementptr inbounds i8, ptr %27, i64 8
  %226 = getelementptr inbounds i8, ptr %27, i64 16
  %227 = getelementptr inbounds i8, ptr %28, i64 8
  %228 = getelementptr inbounds i8, ptr %28, i64 16
  %umax283 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  br label %229

229:                                              ; preds = %.lr.ph258, %243
  %.0138256 = phi i64 [ 0, %.lr.ph258 ], [ %244, %243 ]
  %230 = trunc i64 %.0138256 to i32
  %231 = mul i32 %217, %230
  %232 = sub i32 %37, %231
  %233 = load i8, ptr %222, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %._crit_edge293

._crit_edge293:                                   ; preds = %229
  %.pre294 = zext i32 %232 to i64
  %.pre295 = shl nuw i64 %.pre294, 32
  %.pre296 = or disjoint i64 %.pre295, 100
  br label %238

235:                                              ; preds = %229
  store i64 0, ptr %224, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %8, ptr %223, align 8
  %.sroa.2187.0.insert.ext = zext i32 %232 to i64
  %.sroa.2187.0.insert.shift = shl nuw i64 %.sroa.2187.0.insert.ext, 32
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, 100
  %.sroa.0184.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, %.sroa.0202.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0186.0.insert.insert, i64 %.sroa.0184.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %238 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %262

238:                                              ; preds = %._crit_edge293, %235
  %.sroa.0182.0.insert.insert.pre-phi = phi i64 [ %.pre296, %._crit_edge293 ], [ %.sroa.0186.0.insert.insert, %235 ]
  %.sroa.2183.0.insert.shift.pre-phi = phi i64 [ %.pre295, %._crit_edge293 ], [ %.sroa.2187.0.insert.shift, %235 ]
  store i64 0, ptr %226, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %8, ptr %225, align 8
  %.sroa.0180.0.insert.insert = or disjoint i64 %.sroa.2183.0.insert.shift.pre-phi, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0182.0.insert.insert.pre-phi, i64 %.sroa.0180.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit169 unwind label %245

_ZN2cv7Scalar_IdEC2ERKS1_.exit169:                ; preds = %238
  store i64 0, ptr %228, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %8, ptr %227, align 8
  %239 = getelementptr inbounds double, ptr %.sroa.0206.0323, i64 %.0138256
  %240 = load double, ptr %239, align 8
  %241 = fptosi double %240 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %241) #19
  %242 = add nsw i32 %232, 5
  %.sroa.2179.0.insert.ext = zext i32 %242 to i64
  %.sroa.2179.0.insert.shift = shl nuw i64 %.sroa.2179.0.insert.ext, 32
  %.sroa.0178.0.insert.insert = or disjoint i64 %.sroa.2179.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %.sroa.0178.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %243 unwind label %.thread326

243:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %244 = add nuw i64 %.0138256, 1
  %exitcond284.not = icmp eq i64 %244, %umax283
  br i1 %exitcond284.not, label %._crit_edge259, label %229, !llvm.loop !25

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %262

.thread326:                                       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit169
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %263

._crit_edge259:                                   ; preds = %243, %._crit_edge255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %248 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %31, align 8
  %250 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %8, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %32, i64 8
  %252 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %0, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 184
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 180
  %256 = load i32, ptr %255, align 4
  %.sroa.2.0.insert.ext = zext i32 %256 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %254 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %257 unwind label %260

257:                                              ; preds = %._crit_edge259
  %.not.i.i.i170 = icmp eq ptr %.sroa.0206.0323, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %258

258:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0323) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %257, %258
  %.not.i.i.i172 = icmp eq ptr %.sroa.0222.0303, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIdSaIdEED2Ev.exit173, label %259

259:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0303) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit173

_ZNSt6vectorIdSaIdEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void

260:                                              ; preds = %._crit_edge259
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %262

262:                                              ; preds = %260, %245, %236, %213, %211, %202, %200, %198
  %.pn148 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %203, %202 ], [ %246, %245 ], [ %237, %236 ], [ %261, %260 ], [ %201, %200 ], [ %199, %198 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0206.0323, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %263

263:                                              ; preds = %.thread326, %262
  %.pn148329 = phi { ptr, i32 } [ %247, %.thread326 ], [ %.pn148, %262 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0323) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %263, %262, %117, %116, %167, %165
  %.sroa.0222.0302 = phi ptr [ %.sroa.0222.0303, %167 ], [ %.sroa.0222.0303, %165 ], [ %.sroa.0222.0305, %116 ], [ %.sroa.0222.0305, %117 ], [ %.sroa.0222.0303, %262 ], [ %.sroa.0222.0303, %263 ]
  %.pn148.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %lpad.phi, %116 ], [ %lpad.phi, %117 ], [ %.pn148, %262 ], [ %.pn148329, %263 ]
  %.not.i.i.i176 = icmp eq ptr %.sroa.0222.0302, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIdSaIdEED2Ev.exit177, label %264

264:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0302) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

_ZNSt6vectorIdSaIdEED2Ev.exit177:                 ; preds = %264, %_ZNSt6vectorIdSaIdEED2Ev.exit, %90, %63, %61
  %.pn148.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %64, %63 ], [ %62, %61 ], [ %.pn148.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn148.pn, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
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
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 172
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %14 = getelementptr inbounds i8, ptr %1, i64 136
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 8
  %19 = sub nsw i32 1, %18
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %.lr.ph206, label %.loopexit166

.lr.ph206:                                        ; preds = %17, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %21 = phi i32 [ %54, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %18, %17 ]
  %.0205 = phi i32 [ %53, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %19, %17 ]
  %.sroa.0.0204 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %.sroa.8.0203 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %.sroa.16.0202 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %17 ]
  %22 = sitofp i32 %.0205 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = add nsw i32 %21, -1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call double @cos(double noundef %26) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc unwind label %.loopexit.split-lp168.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit167

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %43, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %45, %43 ]
  %47 = getelementptr inbounds double, ptr %46, i64 %38
  store double %30, ptr %47, align 8
  %48 = icmp sgt i64 %35, 0
  br i1 %48, label %49, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.sroa.0.0204, i64 %35, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 %35
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0204, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0204) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %52 = getelementptr inbounds double, ptr %46, i64 %42
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %31
  %.sroa.16.1 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.16.0202, %31 ]
  %.pn156 = phi ptr [ %50, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.0203, %31 ]
  %.sroa.0.1 = phi ptr [ %46, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0204, %31 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn156, i64 8
  %53 = add nsw i32 %.0205, 2
  %54 = load i32, ptr %9, align 8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph206, label %.loopexit166, !llvm.loop !26

.loopexit167:                                     ; preds = %43
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

.loopexit.split-lp168.loopexit:                   ; preds = %84
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

.loopexit.split-lp168.loopexit.split-lp:          ; preds = %78, %37
  %.sroa.0.2.ph.ph = phi ptr [ %.sroa.0.0204, %37 ], [ %.sroa.0.3200, %78 ]
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

56:                                               ; preds = %3
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit166

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 8
  %61 = sub nsw i32 1, %60
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %.lr.ph, label %.loopexit166

.lr.ph:                                           ; preds = %59, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82
  %63 = phi i32 [ %95, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82 ], [ %60, %59 ]
  %.059201 = phi i32 [ %94, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82 ], [ %61, %59 ]
  %.sroa.0.3200 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82 ], [ null, %59 ]
  %.sroa.8.2199 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82 ], [ null, %59 ]
  %.sroa.16.2198 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82 ], [ null, %59 ]
  %64 = sitofp i32 %.059201 to double
  %65 = fmul double %64, 0x400921FB54442D18
  %66 = add nsw i32 %63, -1
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call double @cos(double noundef %68) #19
  %70 = call double @llvm.fmuladd.f64(double %69, double -4.616400e-01, double 5.383600e-01)
  %71 = fmul double %70, %64
  %.not.i.i72 = icmp eq ptr %.sroa.8.2199, %.sroa.16.2198
  br i1 %.not.i.i72, label %73, label %72

72:                                               ; preds = %.lr.ph
  store double %71, ptr %.sroa.8.2199, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82

73:                                               ; preds = %.lr.ph
  %74 = ptrtoint ptr %.sroa.8.2199 to i64
  %75 = ptrtoint ptr %.sroa.0.3200 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc80 unwind label %.loopexit.split-lp168.loopexit.split-lp

.noexc80:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73: ; preds = %73
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i74 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i74, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i75 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i75, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i76, label %84

84:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73
  %85 = shl nuw nsw i64 %83, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i76 unwind label %.loopexit.split-lp168.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i76: ; preds = %84, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73
  %87 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i73 ], [ %86, %84 ]
  %88 = getelementptr inbounds double, ptr %87, i64 %79
  store double %71, ptr %88, align 8
  %89 = icmp sgt i64 %76, 0
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i77

90:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %.sroa.0.3200, i64 %76, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i77

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i77: ; preds = %90, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i76
  %91 = getelementptr inbounds i8, ptr %87, i64 %76
  %.not.i17.i.i.i78 = icmp eq ptr %.sroa.0.3200, null
  br i1 %.not.i17.i.i.i78, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3200) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79: ; preds = %92, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i77
  %93 = getelementptr inbounds double, ptr %87, i64 %83
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82

_ZNSt6vectorIdSaIdEE9push_backEOd.exit82:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79, %72
  %.sroa.16.3 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79 ], [ %.sroa.16.2198, %72 ]
  %.pn = phi ptr [ %91, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79 ], [ %.sroa.8.2199, %72 ]
  %.sroa.0.4 = phi ptr [ %87, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i79 ], [ %.sroa.0.3200, %72 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn, i64 8
  %94 = add nsw i32 %.059201, 2
  %95 = load i32, ptr %9, align 8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph, label %.loopexit166, !llvm.loop !27

.loopexit166:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %59, %17, %56
  %.sroa.0.5 = phi ptr [ null, %56 ], [ null, %17 ], [ null, %59 ], [ %.sroa.0.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit82 ]
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %98, %99
  br i1 %.not, label %.loopexit166.._crit_edge228_crit_edge, label %.lr.ph227

.loopexit166.._crit_edge228_crit_edge:            ; preds = %.loopexit166
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %.pre = sext i32 %13 to i64
  br label %._crit_edge228

.lr.ph227:                                        ; preds = %.loopexit166
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = getelementptr inbounds i8, ptr %6, i64 16
  %107 = getelementptr inbounds i8, ptr %6, i64 20
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  %111 = getelementptr inbounds i8, ptr %4, i64 12
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  %113 = getelementptr inbounds i8, ptr %4, i64 64
  %114 = getelementptr inbounds i8, ptr %4, i64 72
  %115 = sext i32 %13 to i64
  br label %116

116:                                              ; preds = %.lr.ph227, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.058225 = phi i64 [ 0, %.lr.ph227 ], [ %306, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0142.0224 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.0142.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.6.0223 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.6.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.10.0222 = phi ptr [ null, %.lr.ph227 ], [ %.sroa.10.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %117 = load i32, ptr %9, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %120, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

120:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc84 unwind label %.loopexit.split-lp162

.noexc84:                                         ; preds = %120
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i83 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i83, label %.loopexit160.thread, label %121

.loopexit160.thread:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

121:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %122 = shl nuw nsw i64 %118, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #22
          to label %.lr.ph209.preheader unwind label %.loopexit161

.lr.ph209.preheader:                              ; preds = %121
  store ptr %123, ptr %5, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 %118
  store ptr %124, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %123, i8 0, i64 %122, i1 false)
  store ptr %124, ptr %104, align 8
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next, %.lr.ph209 ]
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr i32, ptr %125, i64 %.058225
  %127 = getelementptr i32, ptr %126, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv
  store double %129, ptr %131, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %9, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph209, label %._crit_edge, !llvm.loop !28

.loopexit161:                                     ; preds = %121
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

.loopexit.split-lp162:                            ; preds = %120
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

._crit_edge:                                      ; preds = %.lr.ph209, %.loopexit160.thread
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %._crit_edge
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24) #19
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.loopexit159

140:                                              ; preds = %137, %._crit_edge
  %141 = load ptr, ptr %104, align 8
  %142 = load ptr, ptr %5, align 8
  %.not236 = icmp eq ptr %141, %142
  br i1 %.not236, label %.loopexit159, label %.lr.ph212

.lr.ph212:                                        ; preds = %140, %.lr.ph212
  %143 = phi ptr [ %151, %.lr.ph212 ], [ %142, %140 ]
  %.056210 = phi i64 [ %149, %.lr.ph212 ], [ 0, %140 ]
  %144 = getelementptr inbounds double, ptr %.sroa.0.5, i64 %.056210
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %143, i64 %.056210
  %147 = load double, ptr %146, align 8
  %148 = fmul double %145, %147
  store double %148, ptr %146, align 8
  %149 = add nuw i64 %.056210, 1
  %150 = load ptr, ptr %104, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %.lr.ph212, label %.loopexit159, !llvm.loop !29

.loopexit159:                                     ; preds = %.lr.ph212, %140, %137
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 -2130509818, ptr %6, align 8
  store ptr %5, ptr %108, align 8
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %109, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16, i32 noundef 0)
          to label %.preheader157 unwind label %302

.preheader157:                                    ; preds = %.loopexit159
  %157 = load i32, ptr %111, align 4
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.preheader157, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %.preheader157 ]
  %159 = phi i32 [ %298, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %157, %.preheader157 ]
  %.sroa.0142.1215 = phi ptr [ %.sroa.0142.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0142.0224, %.preheader157 ]
  %.sroa.6.1214 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.6.0223, %.preheader157 ]
  %.sroa.10.1213 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.10.0222, %.preheader157 ]
  %indvars257 = trunc i64 %indvars.iv255 to i32
  %160 = shl nuw nsw i64 %indvars.iv255, 1
  %161 = shl nuw nsw i32 %indvars257, 1
  %162 = load i32, ptr %4, align 8
  %163 = and i32 %162, 16384
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %164, label %_ZN2cv3Mat2atIdEERT_i.exit91

164:                                              ; preds = %.lr.ph217
  %165 = load ptr, ptr %113, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %_ZN2cv3Mat2atIdEERT_i.exit91.thread, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %112, align 8
  %174 = load ptr, ptr %114, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %160
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %190

178:                                              ; preds = %168
  %179 = trunc nuw nsw i64 %160 to i32
  %180 = sdiv i32 %179, %159
  %181 = mul nsw i32 %180, %159
  %.recomposed = srem i32 %179, %159
  %182 = load ptr, ptr %112, align 8
  %183 = load ptr, ptr %114, align 8
  %184 = load i64, ptr %183, align 8
  %185 = sext i32 %180 to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = sext i32 %.recomposed to i64
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  br label %190

190:                                              ; preds = %172, %178
  %.ph = phi ptr [ %173, %172 ], [ %182, %178 ]
  %.in.ph = phi ptr [ %177, %172 ], [ %189, %178 ]
  %191 = load double, ptr %.in.ph, align 8
  %192 = getelementptr inbounds i8, ptr %165, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %114, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %160
  %199 = getelementptr inbounds i8, ptr %.ph, i64 %198
  br label %211

200:                                              ; preds = %190
  %201 = trunc nuw nsw i64 %160 to i32
  %202 = sdiv i32 %201, %159
  %203 = mul nsw i32 %202, %159
  %.recomposed317 = srem i32 %201, %159
  %204 = load ptr, ptr %114, align 8
  %205 = load i64, ptr %204, align 8
  %206 = sext i32 %202 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %.ph, i64 %207
  %209 = sext i32 %.recomposed317 to i64
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  br label %211

211:                                              ; preds = %195, %200
  %.in153.ph = phi ptr [ %199, %195 ], [ %210, %200 ]
  %212 = load double, ptr %.in153.ph, align 8
  %213 = or disjoint i64 %160, 1
  %214 = getelementptr inbounds i8, ptr %165, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %114, align 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %213
  %221 = getelementptr inbounds i8, ptr %.ph, i64 %220
  br label %248

222:                                              ; preds = %211
  %223 = trunc nuw nsw i64 %213 to i32
  %224 = sdiv i32 %223, %159
  %225 = mul nsw i32 %224, %159
  %.recomposed318 = srem i32 %223, %159
  %226 = load ptr, ptr %114, align 8
  %227 = load i64, ptr %226, align 8
  %228 = sext i32 %224 to i64
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %.ph, i64 %229
  %231 = sext i32 %.recomposed318 to i64
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  br label %248

_ZN2cv3Mat2atIdEERT_i.exit91:                     ; preds = %.lr.ph217
  %233 = load ptr, ptr %112, align 8
  %234 = or disjoint i64 %160, 1
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = trunc nuw nsw i64 %234 to i32
  br label %241

_ZN2cv3Mat2atIdEERT_i.exit91.thread:              ; preds = %164
  %237 = load ptr, ptr %112, align 8
  %238 = or disjoint i64 %160, 1
  %239 = or disjoint i32 %161, 1
  %240 = getelementptr inbounds double, ptr %237, i64 %238
  br label %241

241:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit91.thread, %_ZN2cv3Mat2atIdEERT_i.exit91
  %242 = phi ptr [ %237, %_ZN2cv3Mat2atIdEERT_i.exit91.thread ], [ %233, %_ZN2cv3Mat2atIdEERT_i.exit91 ]
  %.in = phi ptr [ %240, %_ZN2cv3Mat2atIdEERT_i.exit91.thread ], [ %235, %_ZN2cv3Mat2atIdEERT_i.exit91 ]
  %243 = phi i32 [ %239, %_ZN2cv3Mat2atIdEERT_i.exit91.thread ], [ %236, %_ZN2cv3Mat2atIdEERT_i.exit91 ]
  %.in277 = getelementptr inbounds double, ptr %242, i64 %160
  %244 = load double, ptr %.in277, align 8
  %245 = load double, ptr %.in, align 8
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  br label %_ZN2cv3Mat2atIdEERT_i.exit94

248:                                              ; preds = %217, %222
  %.in154.ph = phi ptr [ %221, %217 ], [ %232, %222 ]
  %249 = load double, ptr %.in154.ph, align 8
  %250 = getelementptr inbounds i8, ptr %165, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %114, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %213
  %257 = getelementptr inbounds i8, ptr %.ph, i64 %256
  br label %_ZN2cv3Mat2atIdEERT_i.exit94

258:                                              ; preds = %248
  %259 = trunc nuw nsw i64 %213 to i32
  %260 = sdiv i32 %259, %159
  %261 = mul nsw i32 %260, %159
  %.recomposed319 = srem i32 %259, %159
  %262 = load ptr, ptr %114, align 8
  %263 = load i64, ptr %262, align 8
  %264 = sext i32 %260 to i64
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %.ph, i64 %265
  %267 = sext i32 %.recomposed319 to i64
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  br label %_ZN2cv3Mat2atIdEERT_i.exit94

_ZN2cv3Mat2atIdEERT_i.exit94:                     ; preds = %258, %253, %241
  %269 = phi double [ %245, %241 ], [ %249, %253 ], [ %249, %258 ]
  %270 = phi double [ %244, %241 ], [ %191, %253 ], [ %191, %258 ]
  %271 = phi double [ %244, %241 ], [ %212, %253 ], [ %212, %258 ]
  %.0.i93 = phi ptr [ %247, %241 ], [ %257, %253 ], [ %268, %258 ]
  %272 = load double, ptr %.0.i93, align 8
  %273 = fmul double %269, %272
  %274 = call double @llvm.fmuladd.f64(double %270, double %271, double %273)
  %275 = call double @sqrt(double noundef %274) #19
  %.not.i95 = icmp eq ptr %.sroa.6.1214, %.sroa.10.1213
  br i1 %.not.i95, label %277, label %276

276:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit94
  store double %275, ptr %.sroa.6.1214, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

277:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit94
  %278 = ptrtoint ptr %.sroa.6.1214 to i64
  %279 = ptrtoint ptr %.sroa.0142.1215 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

282:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %282
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %277
  %283 = ashr exact i64 %280, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %287 = select i1 %285, i64 1152921504606846975, i64 %286
  %.not.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %288

288:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %289 = shl nuw nsw i64 %287, 3
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit158

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %288, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %291 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %290, %288 ]
  %292 = getelementptr inbounds double, ptr %291, i64 %283
  store double %275, ptr %292, align 8
  %293 = icmp sgt i64 %280, 0
  br i1 %293, label %294, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

294:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr align 8 %.sroa.0142.1215, i64 %280, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %294, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %295 = getelementptr inbounds i8, ptr %291, i64 %280
  %.not.i17.i.i = icmp eq ptr %.sroa.0142.1215, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.1215) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %296, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %297 = getelementptr inbounds double, ptr %291, i64 %287
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %276
  %.sroa.10.2 = phi ptr [ %297, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.10.1213, %276 ]
  %.pn155 = phi ptr [ %295, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.6.1214, %276 ]
  %.sroa.0142.2 = phi ptr [ %291, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0142.1215, %276 ]
  %.sroa.6.2 = getelementptr inbounds i8, ptr %.pn155, i64 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %298 = load i32, ptr %111, align 4
  %299 = sdiv i32 %298, 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next256, %300
  br i1 %301, label %.lr.ph217, label %._crit_edge218, !llvm.loop !30

.loopexit158:                                     ; preds = %288
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %282
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

302:                                              ; preds = %.loopexit159
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %314

._crit_edge218:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.preheader157
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0222, %.preheader157 ], [ %.sroa.10.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.6.1.lcssa = phi ptr [ %.sroa.6.0223, %.preheader157 ], [ %.sroa.6.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0142.1.lcssa = phi ptr [ %.sroa.0142.0224, %.preheader157 ], [ %.sroa.0142.2, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %304 = load ptr, ptr %5, align 8
  %.not.i.i.i98 = icmp eq ptr %304, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %305

305:                                              ; preds = %._crit_edge218
  call void @_ZdlPv(ptr noundef nonnull %304) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge218, %305
  %306 = add i64 %.058225, %115
  %307 = load ptr, ptr %97, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = icmp ult i64 %306, %312
  br i1 %313, label %116, label %._crit_edge228, !llvm.loop !31

314:                                              ; preds = %.loopexit158, %.loopexit.split-lp, %302
  %.sroa.0142.3 = phi ptr [ %.sroa.0142.0224, %302 ], [ %.sroa.0142.1215, %.loopexit158 ], [ %.sroa.0142.1215, %.loopexit.split-lp ]
  %.pn67 = phi { ptr, i32 } [ %303, %302 ], [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %315 = load ptr, ptr %5, align 8
  %.not.i.i.i99 = icmp eq ptr %315, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %316

316:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

._crit_edge228:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.loopexit166.._crit_edge228_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit166.._crit_edge228_crit_edge ], [ %115, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0142.0.lcssa = phi ptr [ null, %.loopexit166.._crit_edge228_crit_edge ], [ %.sroa.0142.1.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.lcssa = phi i64 [ %103, %.loopexit166.._crit_edge228_crit_edge ], [ %312, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %317 = udiv i64 %.lcssa, %.pre-phi
  %318 = add i64 %317, 1
  %319 = getelementptr inbounds i8, ptr %4, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = sdiv i32 %320, 4
  %322 = sext i32 %321 to i64
  %323 = icmp ugt i64 %318, 1152921504606846975
  br i1 %323, label %324, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i101

324:                                              ; preds = %._crit_edge228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc108 unwind label %365

.noexc108:                                        ; preds = %324
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i101: ; preds = %._crit_edge228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i102 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i107, label %326

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i107: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i101
  %325 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.loopexit

326:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i101
  %327 = shl nuw nsw i64 %318, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #22
          to label %.noexc109 unwind label %365

.noexc109:                                        ; preds = %326
  store ptr %328, ptr %8, align 8
  %329 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds double, ptr %328, i64 %318
  %331 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %330, ptr %331, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i.i.i.i103:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i103, %.noexc109
  %.07.i.i.i.i.i.i.i.i.i104 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i.i.i.i103 ], [ %328, %.noexc109 ]
  store double 0.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i104, align 8
  %332 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i104, i64 8
  %.not.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %332, %330
  br i1 %.not.i.i.i.i.i.i.i.i.i105, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i103, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i103, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i107
  %333 = phi ptr [ %325, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i107 ], [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i103 ]
  %.0.i.i.i.i.i.i.i106 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i107 ], [ %330, %.lr.ph.i.i.i.i.i.i.i.i.i103 ]
  store ptr %.0.i.i.i.i.i.i.i106, ptr %333, align 8
  %334 = icmp slt i32 %320, -3
  br i1 %334, label %335, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

335:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc113 unwind label %367

.noexc113:                                        ; preds = %335
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.off = add i32 %320, 3
  %.not.i.i.i.i111 = icmp ult i32 %.off, 7
  br i1 %.not.i.i.i.i111, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %336 = mul nuw nsw i64 %322, 24
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #22
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %367

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %338 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %337, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %338, ptr %0, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds %"class.std::vector.13", ptr %338, i64 %322
  %341 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %340, ptr %341, align 8
  %342 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %338, i64 noundef %322, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %346 unwind label %343

343:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i112 = icmp eq ptr %338, null
  br i1 %.not.i.i.i112, label %.body, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %338) #23
  br label %.body

346:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %342, ptr %339, align 8
  %347 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %347, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIdSaIdEED2Ev.exit116, label %348

348:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit116

_ZNSt6vectorIdSaIdEED2Ev.exit116:                 ; preds = %346, %348
  %brmerge = or i1 %.not.i.i.i.i102, %.not.i.i.i.i111
  br i1 %brmerge, label %._crit_edge235, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit116
  %umax = call i64 @llvm.umax.i64(i64 %322, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge233.us
  %.049234.us = phi i64 [ %363, %._crit_edge233.us ], [ 0, %.preheader.us.preheader ]
  %349 = mul i64 %.049234.us, %322
  br label %350

350:                                              ; preds = %.preheader.us, %361
  %.048231.us = phi i64 [ 0, %.preheader.us ], [ %362, %361 ]
  %351 = add i64 %.048231.us, %349
  %352 = getelementptr inbounds double, ptr %.sroa.0142.0.lcssa, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fcmp une double %353, 0.000000e+00
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = call double @log10(double noundef %353) #19
  %357 = fmul double %356, 1.000000e+01
  %358 = getelementptr inbounds %"class.std::vector.13", ptr %338, i64 %.048231.us
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 %.049234.us
  store double %357, ptr %360, align 8
  br label %361

361:                                              ; preds = %355, %350
  %362 = add nuw i64 %.048231.us, 1
  %exitcond.not = icmp eq i64 %362, %umax
  br i1 %exitcond.not, label %._crit_edge233.us, label %350, !llvm.loop !33

._crit_edge233.us:                                ; preds = %361
  %363 = add nuw i64 %.049234.us, 1
  %364 = icmp ult i64 %363, %318
  br i1 %364, label %.preheader.us, label %._crit_edge235, !llvm.loop !34

365:                                              ; preds = %326, %324
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

367:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %335
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %343, %345, %367
  %eh.lpad-body = phi { ptr, i32 } [ %368, %367 ], [ %344, %345 ], [ %344, %343 ]
  %369 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %369, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %370

370:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %369) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

._crit_edge235:                                   ; preds = %._crit_edge233.us, %_ZNSt6vectorIdSaIdEED2Ev.exit116
  %.not.i.i.i119 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %371

371:                                              ; preds = %._crit_edge235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %._crit_edge235, %371
  %.not.i.i.i121 = icmp eq ptr %.sroa.0142.0.lcssa, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIdSaIdEED2Ev.exit122, label %372

372:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit122

_ZNSt6vectorIdSaIdEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120, %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %.loopexit161, %.loopexit.split-lp162, %.loopexit167, %.loopexit.split-lp168.loopexit.split-lp, %.loopexit.split-lp168.loopexit, %365, %.body, %370, %316, %314
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %314 ], [ %.sroa.0.5, %316 ], [ %.sroa.0.5, %370 ], [ %.sroa.0.5, %.body ], [ %.sroa.0.5, %365 ], [ %.sroa.0.0204, %.loopexit167 ], [ %.sroa.0.3200, %.loopexit.split-lp168.loopexit ], [ %.sroa.0.2.ph.ph, %.loopexit.split-lp168.loopexit.split-lp ], [ %.sroa.0.5, %.loopexit.split-lp162 ], [ %.sroa.0.5, %.loopexit161 ]
  %.sroa.0142.4 = phi ptr [ %.sroa.0142.3, %314 ], [ %.sroa.0142.3, %316 ], [ %.sroa.0142.0.lcssa, %370 ], [ %.sroa.0142.0.lcssa, %.body ], [ %.sroa.0142.0.lcssa, %365 ], [ null, %.loopexit167 ], [ null, %.loopexit.split-lp168.loopexit ], [ null, %.loopexit.split-lp168.loopexit.split-lp ], [ %.sroa.0142.0224, %.loopexit.split-lp162 ], [ %.sroa.0142.0224, %.loopexit161 ]
  %.pn69 = phi { ptr, i32 } [ %.pn67, %314 ], [ %.pn67, %316 ], [ %eh.lpad-body, %370 ], [ %eh.lpad-body, %.body ], [ %366, %365 ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit173, %.loopexit.split-lp168.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp168.loopexit.split-lp ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ], [ %lpad.loopexit163, %.loopexit161 ]
  %.not.i.i.i123 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %373

373:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100, %373
  %.not.i.i.i125 = icmp eq ptr %.sroa.0142.4, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIdSaIdEED2Ev.exit126, label %374

374:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.4) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126

_ZNSt6vectorIdSaIdEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit124, %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  %11 = alloca %"class.cv::Scalar_", align 16
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  store i32 0, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %7, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4
  store i32 -2130509818, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
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
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %wide.trip.count = and i64 %22, 2147483647
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.05153 = phi double [ %.sroa.speculated, %.lr.ph ], [ %.sroa.speculated49, %47 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %"class.std::vector.13", ptr %48, i64 %indvars.iv
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
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %11, align 16
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %59, align 16
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %23, i32 noundef %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %60 = icmp sgt i32 %23, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %61 = icmp sgt i32 %31, 0
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = getelementptr inbounds i8, ptr %10, i64 72
  br i1 %61, label %.preheader.us.preheader, label %._crit_edge59

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %64 = and i64 %22, 2147483647
  %wide.trip.count70 = and i64 %22, 2147483647
  %wide.trip.count65 = and i64 %30, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge57.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %65 = xor i64 %indvars.iv67, -1
  %66 = add nsw i64 %64, %65
  br label %67

67:                                               ; preds = %.preheader.us, %67
  %indvars.iv62 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next63, %67 ]
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %"class.std::vector.13", ptr %68, i64 %indvars.iv67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv62
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, 2.550000e+02
  %74 = fdiv double %73, %.1
  %75 = fptoui double %74 to i8
  %76 = load ptr, ptr %62, align 8
  %77 = load ptr, ptr %63, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %66
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv62
  store i8 %75, ptr %81, align 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57.us, label %67, !llvm.loop !36

._crit_edge57.us:                                 ; preds = %67
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !37

._crit_edge59:                                    ; preds = %._crit_edge57.us, %.preheader.lr.ph, %._crit_edge
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %85, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 14)
          to label %87 unwind label %94

87:                                               ; preds = %._crit_edge59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %88 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %0, ptr %91, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 1717986919300, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %93 unwind label %96

93:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

94:                                               ; preds = %._crit_edge59
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %98

98:                                               ; preds = %94, %96
  %.pn35.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 16
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 16
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
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, 40
  %51 = add nsw i32 %47, 90
  %52 = add nsw i32 %49, 100
  %53 = add nsw i32 %49, 200
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %10, align 16
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %54, align 16
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %51, i32 noundef %53, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 100, ptr %13, align 4
  %55 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 40, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %49, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %47, ptr %57, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %58 unwind label %74

58:                                               ; preds = %8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %60, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %12, ptr %59, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %76

61:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %15, align 16
  %62 = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %62, align 16
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 256, i32 noundef 20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.preheader355 unwind label %74

.preheader355:                                    ; preds = %61
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  %64 = getelementptr inbounds i8, ptr %14, i64 72
  br label %.preheader354

.preheader354:                                    ; preds = %.preheader355, %78
  %indvars.iv439 = phi i64 [ 0, %.preheader355 ], [ %indvars.iv.next440, %78 ]
  %65 = trunc i64 %indvars.iv439 to i8
  %66 = xor i8 %65, -1
  br label %67

67:                                               ; preds = %.preheader354, %67
  %indvars.iv = phi i64 [ 0, %.preheader354 ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv439
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %indvars.iv
  store i8 %66, ptr %73, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %78, label %67, !llvm.loop !38

74:                                               ; preds = %8, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %399

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %399

78:                                               ; preds = %67
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 256
  br i1 %exitcond442.not, label %79, label %.preheader354, !llvm.loop !39

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %83, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 14)
          to label %85 unwind label %114

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %14, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %89, align 8
  %.sroa.2335.0.insert.ext = zext i32 %47 to i64
  %.sroa.2335.0.insert.shift = shl nuw i64 %.sroa.2335.0.insert.ext, 32
  %.sroa.0334.0.insert.insert = or disjoint i64 %.sroa.2335.0.insert.shift, 20
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0334.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %91 unwind label %116

91:                                               ; preds = %85
  %92 = add nsw i32 %49, 120
  store i32 %92, ptr %22, align 4
  %93 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 40, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 20, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %47, ptr %95, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %96 unwind label %112

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %20, i64 8
  %98 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %98, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %21, ptr %97, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %99 unwind label %118

99:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %100 = icmp eq i32 %7, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = sdiv i32 %109, %4
  %111 = add nsw i32 %110, 1
  br label %120

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

120:                                              ; preds = %101, %99
  %.0 = phi i32 [ %111, %101 ], [ %7, %99 ]
  %121 = getelementptr inbounds i8, ptr %1, i64 188
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %125
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %120
  %.not.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %127 = shl nuw nsw i64 %123, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #22
          to label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread unwind label %141

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.not = icmp slt i32 %.0, %122
  br i1 %.not, label %.preheader, label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread:     ; preds = %126
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %128, i8 0, i64 %127, i1 false)
  %129 = getelementptr inbounds double, ptr %128, i64 %123
  %.not476 = icmp slt i32 %.0, %122
  br i1 %.not476, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.0.i.i.i.i.i.i.i483 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.sroa.0325.0480 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %130 = icmp sgt i32 %.0, %6
  br i1 %130, label %.lr.ph383, label %_ZNSt6vectorIdSaIdEED2Ev.exit216

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.thread
  %131 = sub nsw i32 %.0, %6
  %132 = add nsw i32 %122, -1
  %133 = sdiv i32 %131, %132
  %134 = sitofp i32 %133 to double
  %135 = sitofp i32 %6 to double
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv443 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next444, %136 ]
  %137 = trunc nuw nsw i64 %indvars.iv443 to i32
  %138 = uitofp nneg i32 %137 to double
  %139 = call double @llvm.fmuladd.f64(double %134, double %138, double %135)
  %140 = getelementptr inbounds double, ptr %128, i64 %indvars.iv443
  store double %139, ptr %140, align 8
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count
  br i1 %exitcond446.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %136, !llvm.loop !40

141:                                              ; preds = %126, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

.lr.ph383:                                        ; preds = %.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.0183382 = phi i32 [ %143, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %6, %.preheader ]
  %.sroa.0315.0381 = phi ptr [ %.sroa.0315.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.7320.0380 = phi ptr [ %.sroa.7320.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %.sroa.12323.0379 = phi ptr [ %.sroa.12323.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %.preheader ]
  %143 = add i32 %.0183382, 1
  %144 = sitofp i32 %143 to double
  %.not.i.i = icmp eq ptr %.sroa.7320.0380, %.sroa.12323.0379
  br i1 %.not.i.i, label %146, label %145

145:                                              ; preds = %.lr.ph383
  store double %144, ptr %.sroa.7320.0380, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

146:                                              ; preds = %.lr.ph383
  %147 = ptrtoint ptr %.sroa.7320.0380 to i64
  %148 = ptrtoint ptr %.sroa.0315.0381 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

151:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc213 unwind label %.loopexit.split-lp350

.noexc213:                                        ; preds = %151
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %146
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i212 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i212, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %157

157:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %158 = shl nuw nsw i64 %156, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit349

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %157, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %160 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %159, %157 ]
  %161 = getelementptr inbounds double, ptr %160, i64 %152
  store double %144, ptr %161, align 8
  %162 = icmp sgt i64 %149, 0
  br i1 %162, label %163, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

163:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.0315.0381, i64 %149, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %163, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %160, i64 %149
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0315.0381, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.0381) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %166 = getelementptr inbounds double, ptr %160, i64 %156
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %145, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.sroa.12323.1 = phi ptr [ %166, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12323.0379, %145 ]
  %.pn343 = phi ptr [ %164, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.7320.0380, %145 ]
  %.sroa.0315.1 = phi ptr [ %160, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0315.0381, %145 ]
  %.sroa.7320.1 = getelementptr inbounds i8, ptr %.pn343, i64 8
  %exitcond447.not = icmp eq i32 %143, %.0
  br i1 %exitcond447.not, label %._crit_edge, label %.lr.ph383

.loopexit349:                                     ; preds = %157
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp350:                            ; preds = %151
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp350, %.loopexit349
  %lpad.phi353 = phi { ptr, i32 } [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0315.0381, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %168 = ptrtoint ptr %.sroa.7320.1 to i64
  %169 = ptrtoint ptr %.sroa.0315.1 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 3
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph388.preheader, label %._crit_edge389

.lr.ph388.preheader:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %121, align 4
  %174 = sub i32 %.pre, %172
  %175 = sext i32 %174 to i64
  %176 = sext i32 %.pre to i64
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %.lr.ph388
  %indvars.iv450 = phi i64 [ %175, %.lr.ph388.preheader ], [ %indvars.iv.next451, %.lr.ph388 ]
  %indvars.iv448 = phi i64 [ 0, %.lr.ph388.preheader ], [ %indvars.iv.next449, %.lr.ph388 ]
  %177 = getelementptr inbounds double, ptr %.sroa.0315.1, i64 %indvars.iv448
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %.sroa.0325.0480, i64 %indvars.iv450
  store double %178, ptr %179, align 8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %indvars.iv.next451 = add nsw i64 %indvars.iv450, 1
  %180 = icmp slt i64 %indvars.iv.next451, %176
  br i1 %180, label %.lr.ph388, label %._crit_edge389.thread, !llvm.loop !41

._crit_edge389:                                   ; preds = %._crit_edge
  %.not.i.i.i215 = icmp eq ptr %.sroa.0315.1, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %._crit_edge389.thread

._crit_edge389.thread:                            ; preds = %.lr.ph388, %._crit_edge389
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.1) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit216:                 ; preds = %136, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %.preheader, %._crit_edge389.thread, %._crit_edge389
  %.0.i.i.i.i.i.i.i481 = phi ptr [ %.0.i.i.i.i.i.i.i483, %._crit_edge389.thread ], [ %.0.i.i.i.i.i.i.i483, %._crit_edge389 ], [ %.0.i.i.i.i.i.i.i483, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %129, %136 ]
  %.sroa.0325.0478 = phi ptr [ %.sroa.0325.0480, %._crit_edge389.thread ], [ %.sroa.0325.0480, %._crit_edge389 ], [ %.sroa.0325.0480, %.preheader ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ], [ %128, %136 ]
  %181 = sdiv i32 %4, 2
  %182 = getelementptr inbounds i8, ptr %1, i64 192
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, -1
  %185 = sdiv i32 %181, %184
  %186 = sitofp i32 %185 to double
  %187 = icmp sgt i32 %183, 0
  br i1 %187, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227
  %.0187393 = phi i32 [ %212, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.0304.0392 = phi ptr [ %.sroa.0304.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.7309.0391 = phi ptr [ %.sroa.7309.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.12312.0390 = phi ptr [ %.sroa.12312.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %188 = uitofp nneg i32 %.0187393 to double
  %189 = call double @llvm.fmuladd.f64(double %186, double %188, double 0.000000e+00)
  %.not.i.i217 = icmp eq ptr %.sroa.7309.0391, %.sroa.12312.0390
  br i1 %.not.i.i217, label %191, label %190

190:                                              ; preds = %.lr.ph394
  store double %189, ptr %.sroa.7309.0391, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227

191:                                              ; preds = %.lr.ph394
  %192 = ptrtoint ptr %.sroa.7309.0391 to i64
  %193 = ptrtoint ptr %.sroa.0304.0392 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc225 unwind label %.loopexit.split-lp345

.noexc225:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i219 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i219, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i220 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i220, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i221, label %202

202:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218
  %203 = shl nuw nsw i64 %201, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i221 unwind label %.loopexit344

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i221: ; preds = %202, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218
  %205 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i218 ], [ %204, %202 ]
  %206 = getelementptr inbounds double, ptr %205, i64 %197
  store double %189, ptr %206, align 8
  %207 = icmp sgt i64 %194, 0
  br i1 %207, label %208, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i222

208:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i221
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.sroa.0304.0392, i64 %194, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i222

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i222: ; preds = %208, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i221
  %209 = getelementptr inbounds i8, ptr %205, i64 %194
  %.not.i17.i.i.i223 = icmp eq ptr %.sroa.0304.0392, null
  br i1 %.not.i17.i.i.i223, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224, label %210

210:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0392) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224: ; preds = %210, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i222
  %211 = getelementptr inbounds double, ptr %205, i64 %201
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227

_ZNSt6vectorIdSaIdEE9push_backEOd.exit227:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224, %190
  %.sroa.12312.1 = phi ptr [ %211, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224 ], [ %.sroa.12312.0390, %190 ]
  %.pn342 = phi ptr [ %209, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224 ], [ %.sroa.7309.0391, %190 ]
  %.sroa.0304.1 = phi ptr [ %205, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i224 ], [ %.sroa.0304.0392, %190 ]
  %.sroa.7309.1 = getelementptr inbounds i8, ptr %.pn342, i64 8
  %212 = add nuw nsw i32 %.0187393, 1
  %213 = load i32, ptr %182, align 8
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph394, label %._crit_edge395, !llvm.loop !42

.loopexit344:                                     ; preds = %202
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

.loopexit.split-lp345:                            ; preds = %196
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

._crit_edge395:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227, %_ZNSt6vectorIdSaIdEED2Ev.exit216
  %.sroa.7309.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ], [ %.sroa.7309.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227 ]
  %.sroa.0304.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ], [ %.sroa.0304.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit227 ]
  store i32 0, ptr %25, align 4
  %215 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %215, align 4
  store i32 0, ptr %26, align 4
  %216 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %219, align 4
  store i32 -2130509818, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %217, ptr %220, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %222 unwind label %255

222:                                              ; preds = %._crit_edge395
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %223 unwind label %255

223:                                              ; preds = %222
  %224 = load double, ptr %23, align 8
  %225 = load double, ptr %24, align 8
  %226 = getelementptr inbounds i8, ptr %5, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = icmp ugt i64 %232, 1
  br i1 %233, label %.lr.ph402, label %._crit_edge403

.lr.ph402:                                        ; preds = %223
  %234 = getelementptr inbounds i8, ptr %28, i64 16
  %235 = getelementptr inbounds i8, ptr %28, i64 20
  %236 = getelementptr inbounds i8, ptr %28, i64 8
  br label %237

237:                                              ; preds = %.lr.ph402, %242
  %238 = phi ptr [ %228, %.lr.ph402 ], [ %249, %242 ]
  %.0188400 = phi i64 [ 1, %.lr.ph402 ], [ %247, %242 ]
  %.0336399 = phi double [ %224, %.lr.ph402 ], [ %.sroa.speculated300, %242 ]
  %.0337398 = phi double [ %225, %.lr.ph402 ], [ %.sroa.speculated, %242 ]
  %239 = getelementptr inbounds %"class.std::vector.13", ptr %238, i64 %.0188400
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store i32 -2130509818, ptr %28, align 8
  store ptr %239, ptr %236, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %241 unwind label %.thread

241:                                              ; preds = %237
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %242 unwind label %.thread

242:                                              ; preds = %241
  %243 = load double, ptr %24, align 8
  %244 = fcmp olt double %.0337398, %243
  %.sroa.speculated = select i1 %244, double %243, double %.0337398
  %245 = load double, ptr %23, align 8
  %246 = fcmp olt double %245, %.0336399
  %.sroa.speculated300 = select i1 %246, double %245, double %.0336399
  %247 = add nuw i64 %.0188400, 1
  %248 = load ptr, ptr %226, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %237, label %._crit_edge403, !llvm.loop !43

255:                                              ; preds = %222, %._crit_edge395
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

.loopexit:                                        ; preds = %279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit.split-lp:                               ; preds = %273
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %396

.thread:                                          ; preds = %237, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

._crit_edge403:                                   ; preds = %242, %223
  %.0337.lcssa = phi double [ %225, %223 ], [ %.sroa.speculated, %242 ]
  %.0336.lcssa = phi double [ %224, %223 ], [ %.sroa.speculated300, %242 ]
  %258 = fsub double %.0337.lcssa, %.0336.lcssa
  %259 = getelementptr inbounds i8, ptr %1, i64 196
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, -1
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %258, %262
  %264 = icmp sgt i32 %260, 0
  br i1 %264, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %._crit_edge403, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239
  %.0189409 = phi i32 [ %289, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239 ], [ 0, %._crit_edge403 ]
  %.sroa.0287.0408 = phi ptr [ %.sroa.0287.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239 ], [ null, %._crit_edge403 ]
  %.sroa.7.0407 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239 ], [ null, %._crit_edge403 ]
  %.sroa.12.0406 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239 ], [ null, %._crit_edge403 ]
  %265 = uitofp nneg i32 %.0189409 to double
  %266 = call double @llvm.fmuladd.f64(double %263, double %265, double %.0336.lcssa)
  %.not.i.i229 = icmp eq ptr %.sroa.7.0407, %.sroa.12.0406
  br i1 %.not.i.i229, label %268, label %267

267:                                              ; preds = %.lr.ph411
  store double %266, ptr %.sroa.7.0407, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239

268:                                              ; preds = %.lr.ph411
  %269 = ptrtoint ptr %.sroa.7.0407 to i64
  %270 = ptrtoint ptr %.sroa.0287.0408 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i230

273:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %273
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i230: ; preds = %268
  %274 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i.i231 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i231, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 1152921504606846975)
  %278 = select i1 %276, i64 1152921504606846975, i64 %277
  %.not.i.i.i.i232 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i232, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i233, label %279

279:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i230
  %280 = shl nuw nsw i64 %278, 3
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i233 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i233: ; preds = %279, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i230
  %282 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i230 ], [ %281, %279 ]
  %283 = getelementptr inbounds double, ptr %282, i64 %274
  store double %266, ptr %283, align 8
  %284 = icmp sgt i64 %271, 0
  br i1 %284, label %285, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i234

285:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %.sroa.0287.0408, i64 %271, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i234

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i234: ; preds = %285, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i233
  %286 = getelementptr inbounds i8, ptr %282, i64 %271
  %.not.i17.i.i.i235 = icmp eq ptr %.sroa.0287.0408, null
  br i1 %.not.i17.i.i.i235, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236, label %287

287:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0408) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236: ; preds = %287, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i234
  %288 = getelementptr inbounds double, ptr %282, i64 %278
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239

_ZNSt6vectorIdSaIdEE9push_backEOd.exit239:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236, %267
  %.sroa.12.1 = phi ptr [ %288, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236 ], [ %.sroa.12.0406, %267 ]
  %.pn = phi ptr [ %286, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236 ], [ %.sroa.7.0407, %267 ]
  %.sroa.0287.1 = phi ptr [ %282, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i236 ], [ %.sroa.0287.0408, %267 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %289 = add nuw nsw i32 %.0189409, 1
  %290 = load i32, ptr %259, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %.lr.ph411, label %._crit_edge412, !llvm.loop !44

._crit_edge412:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239, %._crit_edge403
  %.sroa.7.0.lcssa = phi ptr [ null, %._crit_edge403 ], [ %.sroa.7.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239 ]
  %.sroa.0287.0.lcssa = phi ptr [ null, %._crit_edge403 ], [ %.sroa.0287.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit239 ]
  %292 = getelementptr inbounds i8, ptr %30, i64 8
  %293 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i64 0, ptr %293, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %9, ptr %292, align 8
  %.sroa.2285.0.insert.ext = zext i32 %50 to i64
  %.sroa.2285.0.insert.shift = shl nuw i64 %.sroa.2285.0.insert.ext, 32
  %.sroa.0284.0.insert.insert = or disjoint i64 %.sroa.2285.0.insert.shift, 100
  %.sroa.0282.0.insert.ext = zext i32 %52 to i64
  %.sroa.0282.0.insert.insert = or disjoint i64 %.sroa.2285.0.insert.shift, %.sroa.0282.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0284.0.insert.insert, i64 %.sroa.0282.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %294 unwind label %321

294:                                              ; preds = %._crit_edge412
  %295 = getelementptr inbounds i8, ptr %31, i64 8
  %296 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %296, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %9, ptr %295, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 171798691940, i64 %.sroa.0284.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %297 unwind label %323

297:                                              ; preds = %294
  %298 = load i32, ptr %121, align 4
  %299 = add nsw i32 %298, -1
  %300 = sdiv i32 %49, %299
  %.not428 = icmp eq ptr %.0.i.i.i.i.i.i.i481, %.sroa.0325.0478
  br i1 %.not428, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %297
  %301 = ptrtoint ptr %.0.i.i.i.i.i.i.i481 to i64
  %302 = ptrtoint ptr %.sroa.0325.0478 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = getelementptr inbounds i8, ptr %32, i64 8
  %306 = getelementptr inbounds i8, ptr %32, i64 16
  %307 = add nsw i32 %47, 50
  %.sroa.2275.0.insert.ext = zext i32 %307 to i64
  %.sroa.2275.0.insert.shift = shl nuw i64 %.sroa.2275.0.insert.ext, 32
  %308 = getelementptr inbounds i8, ptr %33, i64 8
  %309 = getelementptr inbounds i8, ptr %33, i64 16
  %310 = add nsw i32 %47, 70
  %.sroa.2273.0.insert.ext = zext i32 %310 to i64
  %.sroa.2273.0.insert.shift = shl nuw i64 %.sroa.2273.0.insert.ext, 32
  %umax = call i64 @llvm.umax.i64(i64 %304, i64 1)
  br label %311

311:                                              ; preds = %.lr.ph417, %319
  %.0190415 = phi i64 [ 0, %.lr.ph417 ], [ %320, %319 ]
  %312 = trunc i64 %.0190415 to i32
  %313 = mul i32 %300, %312
  store i64 0, ptr %306, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %9, ptr %305, align 8
  %314 = add i32 %313, 100
  %.sroa.0276.0.insert.ext = zext i32 %314 to i64
  %.sroa.0276.0.insert.insert = or disjoint i64 %.sroa.2285.0.insert.shift, %.sroa.0276.0.insert.ext
  %.sroa.0274.0.insert.insert = or disjoint i64 %.sroa.2275.0.insert.shift, %.sroa.0276.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0276.0.insert.insert, i64 %.sroa.0274.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %325

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %311
  store i64 0, ptr %309, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %9, ptr %308, align 8
  %315 = getelementptr inbounds double, ptr %.sroa.0325.0478, i64 %.0190415
  %316 = load double, ptr %315, align 8
  %317 = fptosi double %316 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i32 noundef %317) #19
  %318 = add i32 %313, 90
  %.sroa.0272.0.insert.ext = zext i32 %318 to i64
  %.sroa.0272.0.insert.insert = or disjoint i64 %.sroa.2273.0.insert.shift, %.sroa.0272.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0272.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %35, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %319 unwind label %327

319:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %320 = add nuw i64 %.0190415, 1
  %exitcond455.not = icmp eq i64 %320, %umax
  br i1 %exitcond455.not, label %._crit_edge418, label %311, !llvm.loop !45

321:                                              ; preds = %._crit_edge412
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %396

323:                                              ; preds = %294
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %396

325:                                              ; preds = %311
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %396

327:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %396

._crit_edge418:                                   ; preds = %319, %297
  %329 = load i32, ptr %182, align 8
  %330 = add nsw i32 %329, -1
  %331 = sdiv i32 %47, %330
  %.not429 = icmp eq ptr %.sroa.7309.0.lcssa, %.sroa.0304.0.lcssa
  br i1 %.not429, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %._crit_edge418
  %332 = ptrtoint ptr %.sroa.7309.0.lcssa to i64
  %333 = ptrtoint ptr %.sroa.0304.0.lcssa to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = getelementptr inbounds i8, ptr %36, i64 8
  %337 = getelementptr inbounds i8, ptr %36, i64 16
  %338 = getelementptr inbounds i8, ptr %37, i64 8
  %339 = getelementptr inbounds i8, ptr %37, i64 16
  %umax456 = call i64 @llvm.umax.i64(i64 %335, i64 1)
  br label %340

340:                                              ; preds = %.lr.ph421, %348
  %.0186419 = phi i64 [ 0, %.lr.ph421 ], [ %349, %348 ]
  %341 = trunc i64 %.0186419 to i32
  %342 = mul i32 %331, %341
  %343 = sub i32 %50, %342
  store i64 0, ptr %337, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %9, ptr %336, align 8
  %.sroa.2271.0.insert.ext = zext i32 %343 to i64
  %.sroa.2271.0.insert.shift = shl nuw i64 %.sroa.2271.0.insert.ext, 32
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2271.0.insert.shift, 100
  %.sroa.0268.0.insert.insert = or disjoint i64 %.sroa.2271.0.insert.shift, 90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0270.0.insert.insert, i64 %.sroa.0268.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit243 unwind label %350

_ZN2cv7Scalar_IdEC2ERKS1_.exit243:                ; preds = %340
  store i64 0, ptr %339, align 8
  store i32 50397184, ptr %37, align 8
  store ptr %9, ptr %338, align 8
  %344 = getelementptr inbounds double, ptr %.sroa.0304.0.lcssa, i64 %.0186419
  %345 = load double, ptr %344, align 8
  %346 = fptosi double %345 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i32 noundef %346) #19
  %347 = add nsw i32 %343, 5
  %.sroa.2267.0.insert.ext = zext i32 %347 to i64
  %.sroa.2267.0.insert.shift = shl nuw i64 %.sroa.2267.0.insert.ext, 32
  %.sroa.0266.0.insert.insert = or disjoint i64 %.sroa.2267.0.insert.shift, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.0266.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %39, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %348 unwind label %352

348:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %349 = add nuw i64 %.0186419, 1
  %exitcond457.not = icmp eq i64 %349, %umax456
  br i1 %exitcond457.not, label %._crit_edge422, label %340, !llvm.loop !46

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %396

352:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit243
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %396

._crit_edge422:                                   ; preds = %348, %._crit_edge418
  %354 = load i32, ptr %259, align 4
  %355 = add nsw i32 %354, -1
  %356 = sdiv i32 %47, %355
  %.not430 = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.0287.0.lcssa
  br i1 %.not430, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %._crit_edge422
  %357 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %358 = ptrtoint ptr %.sroa.0287.0.lcssa to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = getelementptr inbounds i8, ptr %40, i64 8
  %362 = getelementptr inbounds i8, ptr %40, i64 16
  %363 = add nsw i32 %49, 150
  %364 = add nsw i32 %49, 140
  %.sroa.0264.0.insert.ext = zext i32 %364 to i64
  %.sroa.0262.0.insert.ext = zext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %41, i64 8
  %366 = getelementptr inbounds i8, ptr %41, i64 16
  %367 = add nsw i32 %49, 160
  %.sroa.0260.0.insert.ext = zext i32 %367 to i64
  %umax458 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  br label %368

368:                                              ; preds = %.lr.ph425, %376
  %.0180423 = phi i64 [ 0, %.lr.ph425 ], [ %377, %376 ]
  %369 = trunc i64 %.0180423 to i32
  %370 = mul i32 %356, %369
  %371 = sub i32 %50, %370
  store i64 0, ptr %362, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %9, ptr %361, align 8
  %.sroa.2265.0.insert.ext = zext i32 %371 to i64
  %.sroa.2265.0.insert.shift = shl nuw i64 %.sroa.2265.0.insert.ext, 32
  %.sroa.0264.0.insert.insert = or disjoint i64 %.sroa.2265.0.insert.shift, %.sroa.0264.0.insert.ext
  %.sroa.0262.0.insert.insert = or disjoint i64 %.sroa.2265.0.insert.shift, %.sroa.0262.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0264.0.insert.insert, i64 %.sroa.0262.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit247 unwind label %378

_ZN2cv7Scalar_IdEC2ERKS1_.exit247:                ; preds = %368
  store i64 0, ptr %366, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %9, ptr %365, align 8
  %372 = getelementptr inbounds double, ptr %.sroa.0287.0.lcssa, i64 %.0180423
  %373 = load double, ptr %372, align 8
  %374 = fptosi double %373 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %374) #19
  %375 = add nsw i32 %371, 5
  %.sroa.2261.0.insert.ext = zext i32 %375 to i64
  %.sroa.2261.0.insert.shift = shl nuw i64 %.sroa.2261.0.insert.ext, 32
  %.sroa.0260.0.insert.insert = or disjoint i64 %.sroa.2261.0.insert.shift, %.sroa.0260.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %.sroa.0260.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %43, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %376 unwind label %.thread498

376:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %377 = add nuw i64 %.0180423, 1
  %exitcond459.not = icmp eq i64 %377, %umax458
  br i1 %exitcond459.not, label %._crit_edge426, label %368, !llvm.loop !47

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %396

.thread498:                                       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit247
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %397

._crit_edge426:                                   ; preds = %376, %._crit_edge422
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %381 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %382, align 4
  store i32 16842752, ptr %44, align 8
  %383 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %9, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %45, i64 8
  %385 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %385, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %0, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %1, i64 184
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %1, i64 180
  %389 = load i32, ptr %388, align 4
  %.sroa.2.0.insert.ext = zext i32 %389 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %387 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert, double noundef 3.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %390 unwind label %394

390:                                              ; preds = %._crit_edge426
  %.not.i.i.i248 = icmp eq ptr %.sroa.0287.0.lcssa, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIdSaIdEED2Ev.exit249, label %391

391:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

_ZNSt6vectorIdSaIdEED2Ev.exit249:                 ; preds = %390, %391
  %.not.i.i.i250 = icmp eq ptr %.sroa.0304.0.lcssa, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit251, label %392

392:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit251

_ZNSt6vectorIdSaIdEED2Ev.exit251:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249, %392
  %.not.i.i.i252 = icmp eq ptr %.sroa.0325.0478, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIdSaIdEED2Ev.exit253, label %393

393:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.0478) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit253

_ZNSt6vectorIdSaIdEED2Ev.exit253:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit251, %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  ret void

394:                                              ; preds = %._crit_edge426
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %396

396:                                              ; preds = %.loopexit, %.loopexit.split-lp, %394, %378, %352, %350, %327, %325, %323, %321
  %.sroa.0287.0358 = phi ptr [ %.sroa.0287.0.lcssa, %327 ], [ %.sroa.0287.0.lcssa, %325 ], [ %.sroa.0287.0.lcssa, %352 ], [ %.sroa.0287.0.lcssa, %350 ], [ %.sroa.0287.0.lcssa, %378 ], [ %.sroa.0287.0.lcssa, %394 ], [ %.sroa.0287.0.lcssa, %323 ], [ %.sroa.0287.0.lcssa, %321 ], [ %.sroa.0287.0408, %.loopexit ], [ %.sroa.0287.0408, %.loopexit.split-lp ]
  %.pn203 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %353, %352 ], [ %351, %350 ], [ %379, %378 ], [ %395, %394 ], [ %324, %323 ], [ %322, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0287.0358, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %397

397:                                              ; preds = %.thread498, %396
  %.pn203503 = phi { ptr, i32 } [ %380, %.thread498 ], [ %.pn203, %396 ]
  %.sroa.0287.0358502 = phi ptr [ %.sroa.0287.0.lcssa, %.thread498 ], [ %.sroa.0287.0358, %396 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0358502) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %.loopexit344, %.loopexit.split-lp345, %397, %396, %.thread, %255
  %.sroa.0304.0366 = phi ptr [ %.sroa.0304.0.lcssa, %255 ], [ %.sroa.0304.0.lcssa, %.thread ], [ %.sroa.0304.0.lcssa, %396 ], [ %.sroa.0304.0.lcssa, %397 ], [ %.sroa.0304.0392, %.loopexit344 ], [ %.sroa.0304.0392, %.loopexit.split-lp345 ]
  %.pn205 = phi { ptr, i32 } [ %256, %255 ], [ %257, %.thread ], [ %.pn203, %396 ], [ %.pn203503, %397 ], [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0304.0366, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit255, %167
  %.sroa.0304.0366.sink = phi ptr [ %.sroa.0315.0381, %167 ], [ %.sroa.0304.0366, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ]
  %.sroa.0325.0477.ph = phi ptr [ %.sroa.0325.0480, %167 ], [ %.sroa.0325.0478, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ]
  %.pn205.pn.ph = phi { ptr, i32 } [ %lpad.phi353, %167 ], [ %.pn205, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0304.0366.sink) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit255, %167
  %.sroa.0325.0477 = phi ptr [ %.sroa.0325.0480, %167 ], [ %.sroa.0325.0478, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ], [ %.sroa.0325.0477.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.pn205.pn = phi { ptr, i32 } [ %lpad.phi353, %167 ], [ %.pn205, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ], [ %.pn205.pn.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0325.0477, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %398

398:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.0477) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

_ZNSt6vectorIdSaIdEED2Ev.exit259:                 ; preds = %398, %_ZNSt6vectorIdSaIdEED2Ev.exit, %116, %114, %141, %118, %112
  %.pn205.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %119, %118 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %.pn205.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn205.pn, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %399

399:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259, %76, %74
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit259 ], [ %75, %74 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  resume { ptr, i32 } %.pn205.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 16
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %5, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %22, align 16
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, i32 noundef %21, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 0, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load <2 x i32>, ptr %12, align 8
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %24, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %27 unwind label %40

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %7, ptr %28, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %42

30:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %31 = load i32, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load <2 x i32>, ptr %14, align 8
  %35 = shufflevector <2 x i32> %34, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %35, ptr %33, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %36 unwind label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %38, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %10, ptr %37, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

40:                                               ; preds = %30, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn19.pn = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12AudioDrawing11dynamicFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 16
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
  %20 = alloca %"class.std::vector.3", align 16
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::vector.3", align 16
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %40 unwind label %38

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %2
  store ptr %37, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %42, align 8
  store i32 58, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %36, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store <4 x i32> <i32 57, i32 -1, i32 61, i32 3>, ptr %.sroa.3.0..sroa_idx, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
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
  %51 = getelementptr inbounds i8, ptr %0, i64 96
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
  %105 = getelementptr inbounds i8, ptr %0, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = mul nsw i32 %106, %71
  %108 = getelementptr inbounds i8, ptr %0, i64 204
  %109 = load i32, ptr %108, align 4
  %110 = mul i32 %109, %71
  %111 = getelementptr inbounds i8, ptr %0, i64 188
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread

.noexc:                                           ; preds = %117
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %119

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.loopexit

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %120 = shl nuw nsw i64 %115, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #22
          to label %.noexc76 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread

.noexc76:                                         ; preds = %119
  store ptr %121, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i32, ptr %121, i64 %115
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %121, i8 0, i64 %120, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc76, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %125 = phi ptr [ %118, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %122, %.noexc76 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %123, %.noexc76 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %126 = getelementptr inbounds i8, ptr %13, i64 8
  %127 = getelementptr inbounds i8, ptr %13, i64 16
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = sext i32 %107 to i64
  %.not.i.i = icmp eq i32 %107, 0
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  %134 = getelementptr inbounds i8, ptr %0, i64 64
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = getelementptr inbounds i8, ptr %8, i64 16
  %137 = getelementptr inbounds i8, ptr %28, i64 8
  %138 = getelementptr inbounds i8, ptr %28, i64 16
  %139 = getelementptr inbounds i8, ptr %34, i64 16
  %140 = getelementptr inbounds i8, ptr %34, i64 20
  %141 = getelementptr inbounds i8, ptr %34, i64 8
  %142 = getelementptr inbounds i8, ptr %0, i64 212
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  %144 = getelementptr inbounds i8, ptr %20, i64 16
  %145 = getelementptr inbounds i8, ptr %25, i64 16
  %146 = getelementptr inbounds i8, ptr %25, i64 20
  %147 = getelementptr inbounds i8, ptr %25, i64 8
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %149 = getelementptr inbounds i8, ptr %19, i64 20
  %150 = getelementptr inbounds i8, ptr %19, i64 8
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
  br i1 %152, label %154, label %328

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
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %.body78

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0165.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0) #23
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
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
  %.not11.i.i = icmp eq ptr %.pre, %182
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
  %.not11.i.i86 = icmp eq ptr %204, %201
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

.loopexit.split-lp:                               ; preds = %222, %225, %242, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %261, %278, %281, %284, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116, %303, %306, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %.invoke
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
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.13) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %225 unwind label %230

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, i32 noundef %.054, i32 noundef %.055)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %.body78

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body78

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %238

238:                                              ; preds = %236, %234
  %.pn68.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body78

239:                                              ; preds = %219
  %240 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.14) #19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %239
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 16
  %245 = load ptr, ptr %135, align 8
  %246 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %246, ptr %8, align 16
  %247 = load ptr, ptr %144, align 16
  store ptr %247, ptr %136, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %244, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %243, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %250, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %244, %243 ]
  %248 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %249, %.lr.ph.i.i.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %245
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %243
  %.not.i.i.i.i.i94 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %251
  %252 = load ptr, ptr %20, align 16
  %253 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %252, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %254 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %254) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %255, %.lr.ph.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %256, %253
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 16
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %257 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %252, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i96 = icmp eq ptr %257, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %258
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %261 unwind label %266

261:                                              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.054, i32 noundef %.055)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %264 unwind label %268

264:                                              ; preds = %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %265 unwind label %270

265:                                              ; preds = %264
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %11, ptr %147, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.invoke unwind label %272

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body78

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %.body78

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %274

274:                                              ; preds = %272, %270
  %.pn65.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body78

275:                                              ; preds = %239
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.15) #19
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.outer.backedge

278:                                              ; preds = %275
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %281 unwind label %313

281:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, i32 noundef %.054, i32 noundef %.055)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %284 unwind label %315

284:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %284
  %286 = load ptr, ptr %8, align 16
  %287 = load ptr, ptr %135, align 8
  %288 = load <2 x ptr>, ptr %28, align 16
  store <2 x ptr> %288, ptr %8, align 16
  %289 = load ptr, ptr %138, align 16
  store ptr %289, ptr %136, align 16
  %.not4.i.i.i.i.i.i97 = icmp eq ptr %286, %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %285, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101
  %.05.i.i.i.i.i.i99 = phi ptr [ %292, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101 ], [ %286, %285 ]
  %290 = load ptr, ptr %.05.i.i.i.i.i.i99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %290) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101: ; preds = %291, %.lr.ph.i.i.i.i.i.i98
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i.i102 = icmp eq ptr %292, %287
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i101, %285
  %.not.i.i.i.i.i104 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105, label %293

293:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %286) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i103, %293
  %294 = load ptr, ptr %28, align 16
  %295 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i106 = icmp eq ptr %294, %295
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %298, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110 ], [ %294, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105 ]
  %296 = load ptr, ptr %.05.i.i.i.i108, align 8
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %296) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110: ; preds = %297, %.lr.ph.i.i.i.i107
  %298 = getelementptr inbounds i8, ptr %.05.i.i.i.i108, i64 24
  %.not.i.i.i.i111 = icmp eq ptr %298, %295
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %28, align 16
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105
  %299 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i112 ], [ %294, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit105 ]
  %.not.i.i.i115 = icmp eq ptr %299, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116, label %300

300:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %299) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i114, %300
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit116
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %303 unwind label %317

303:                                              ; preds = %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.054, i32 noundef %.055)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %306 unwind label %319

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %309 unwind label %321

309:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %310 unwind label %323

310:                                              ; preds = %309
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %12, ptr %141, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.invoke unwind label %325

.invoke:                                          ; preds = %310, %265, %229
  %.sink272 = phi ptr [ %17, %229 ], [ %23, %265 ], [ %32, %310 ]
  %.sink = phi ptr [ %18, %229 ], [ %24, %265 ], [ %33, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink272) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  %311 = load i32, ptr %142, align 4
  %312 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %311)
          to label %.outer.backedge unwind label %.loopexit.split-lp

.outer.backedge:                                  ; preds = %.invoke, %275
  br label %.outer, !llvm.loop !51

313:                                              ; preds = %279
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %.body78

315:                                              ; preds = %282
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %.body78

317:                                              ; preds = %301
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body78

319:                                              ; preds = %304
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.body78

321:                                              ; preds = %307
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %.body78

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %310
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %327

327:                                              ; preds = %325, %323
  %.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body78

328:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %329 = load ptr, ptr %8, align 16
  %330 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i117 = icmp eq ptr %329, %330
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %328, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %333, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121 ], [ %329, %328 ]
  %331 = load ptr, ptr %.05.i.i.i.i119, align 8
  %.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121, label %332

332:                                              ; preds = %.lr.ph.i.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %331) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121: ; preds = %332, %.lr.ph.i.i.i.i118
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i119, i64 24
  %.not.i.i.i.i122 = icmp eq ptr %333, %330
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %8, align 16
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123, %328
  %334 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i123 ], [ %329, %328 ]
  %.not.i.i.i126 = icmp eq ptr %334, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127, label %335

335:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %334) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i125, %335
  %336 = load ptr, ptr %7, align 8
  %.not.i.i.i128 = icmp eq ptr %336, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %337

337:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit127, %337
  %.not.i.i.i131 = icmp eq ptr %.sroa.0165.0, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit133, label %338

338:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130, %338
  %339 = load ptr, ptr %6, align 8
  %.not.i.i.i134 = icmp eq ptr %339, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %339) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %340, %_ZNSt6vectorIiSaIiEED2Ev.exit133, %58
  %341 = load ptr, ptr %5, align 8
  %.not.i.i.i137 = icmp eq ptr %341, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %341) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136, %342
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #19
  ret void

.body78:                                          ; preds = %.loopexit305, %.loopexit.split-lp, %160, %157, %327, %321, %319, %317, %315, %313, %274, %268, %266, %238, %232, %230, %213
  %.sroa.0165.3 = phi ptr [ %162, %238 ], [ %162, %232 ], [ %162, %230 ], [ %162, %274 ], [ %162, %268 ], [ %162, %266 ], [ %162, %327 ], [ %162, %321 ], [ %162, %319 ], [ %162, %317 ], [ %162, %315 ], [ %162, %313 ], [ %.sroa.0165.0, %213 ], [ %.sroa.0165.0, %160 ], [ %.sroa.0165.0, %157 ], [ %.sroa.0165.1.ph, %.loopexit305 ], [ %162, %.loopexit.split-lp ]
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %238 ], [ %233, %232 ], [ %231, %230 ], [ %.pn65.pn, %274 ], [ %269, %268 ], [ %267, %266 ], [ %.pn.pn, %327 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %214, %213 ], [ %158, %160 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit305 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %343 = load ptr, ptr %7, align 8
  %.not.i.i.i140 = icmp eq ptr %343, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %344

344:                                              ; preds = %.body78
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %344, %.body78
  %.not.i.i.i143 = icmp eq ptr %.sroa.0165.3, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit142, %345
  %.pn71.pn174 = phi { ptr, i32 } [ %212, %_ZNSt6vectorIiSaIiEED2Ev.exit142.thread ], [ %.pn71, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ], [ %.pn71, %345 ]
  %346 = load ptr, ptr %6, align 8
  %.not.i.i.i146 = icmp eq ptr %346, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %346) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %347, %_ZNSt6vectorIiSaIiEED2Ev.exit145, %60
  %.pn71.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn71.pn174, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ], [ %.pn71.pn174, %347 ]
  %348 = load ptr, ptr %5, align 8
  %.not.i.i.i149 = icmp eq ptr %348, null
  br i1 %.not.i.i.i149, label %.body, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %.body

.body:                                            ; preds = %38, %349, %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn71.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.pn71.pn.pn, %349 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #19
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
  %11 = alloca %"class.std::vector.3", align 16
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::vector.3", align 16
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::vector.3", align 16
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %37 unwind label %35

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %1
  store ptr %34, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8
  store <4 x i32> <i32 58, i32 0, i32 57, i32 -1>, ptr %34, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
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
  %98 = getelementptr inbounds i8, ptr %0, i64 208
  %99 = load i32, ptr %98, align 8
  %100 = mul nsw i32 %99, %60
  %101 = getelementptr inbounds i8, ptr %0, i64 204
  %102 = load i32, ptr %101, align 4
  %103 = mul i32 %102, %60
  %104 = getelementptr inbounds i8, ptr %0, i64 188
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %110
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %112

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.loopexit175

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %113 = shl nuw nsw i64 %108, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #22
          to label %.noexc80 unwind label %214

.noexc80:                                         ; preds = %112
  store ptr %114, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i32, ptr %114, i64 %108
  %117 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %116, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %113, i1 false)
  br label %.loopexit175

.loopexit175:                                     ; preds = %.noexc80, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %118 = phi ptr [ %111, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %115, %.noexc80 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %116, %.noexc80 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %118, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %119 = load i32, ptr %98, align 8
  %120 = mul nsw i32 %119, 1000
  %121 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 200
  %123 = fdiv double 0.000000e+00, %94
  %124 = load i32, ptr %122, align 8
  %125 = sitofp i32 %124 to double
  %126 = fcmp olt double %123, %125
  br i1 %126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit175
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  %128 = getelementptr inbounds i8, ptr %12, i64 16
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = getelementptr inbounds i8, ptr %2, i64 16
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = sext i32 %100 to i64
  %.not.i.i = icmp eq i32 %100, 0
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  %138 = getelementptr inbounds i8, ptr %27, i64 8
  %139 = getelementptr inbounds i8, ptr %27, i64 16
  %140 = getelementptr inbounds i8, ptr %33, i64 16
  %141 = getelementptr inbounds i8, ptr %33, i64 20
  %142 = getelementptr inbounds i8, ptr %33, i64 8
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = getelementptr inbounds i8, ptr %19, i64 16
  %145 = getelementptr inbounds i8, ptr %24, i64 16
  %146 = getelementptr inbounds i8, ptr %24, i64 20
  %147 = getelementptr inbounds i8, ptr %24, i64 8
  %148 = getelementptr inbounds i8, ptr %18, i64 16
  %149 = getelementptr inbounds i8, ptr %18, i64 20
  %150 = getelementptr inbounds i8, ptr %18, i64 8
  br label %151

151:                                              ; preds = %.lr.ph, %335
  %.057211 = phi i32 [ 0, %.lr.ph ], [ %.158, %335 ]
  %.sroa.0169.0210 = phi ptr [ null, %.lr.ph ], [ %162, %335 ]
  %152 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %153 unwind label %.loopexit174

153:                                              ; preds = %151
  br i1 %152, label %154, label %331

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
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %.body82

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0169.0210, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0210) #23
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
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
  br i1 %.not66, label %335, label %181

181:                                              ; preds = %173
  %182 = add nsw i32 %.057211, %100
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %133
  %185 = ptrtoint ptr %184 to i64
  %.pre = load ptr, ptr %134, align 8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %186

186:                                              ; preds = %181
  %.not11.i.i = icmp eq ptr %.pre, %184
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
  %.not11.i.i90 = icmp eq ptr %206, %203
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

.loopexit174:                                     ; preds = %.invoke, %151, %171, %225, %228, %247, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %266, %283, %286, %289, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120, %308, %311, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %.sroa.0169.1.ph = phi ptr [ %.sroa.0169.0210, %151 ], [ %162, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %162, %171 ], [ %162, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit ], [ %162, %283 ], [ %162, %286 ], [ %162, %289 ], [ %162, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120 ], [ %162, %308 ], [ %162, %311 ], [ %162, %247 ], [ %162, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ], [ %162, %266 ], [ %162, %225 ], [ %162, %228 ], [ %162, %.invoke ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp:                               ; preds = %331, %333
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
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.13) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %.loopexit174

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %228 unwind label %235

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, i32 noundef %.059, i32 noundef %.060)
          to label %229 unwind label %.loopexit174

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %231 unwind label %237

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %232 unwind label %239

232:                                              ; preds = %231
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %8, ptr %150, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.invoke unwind label %241

.invoke:                                          ; preds = %232, %315, %270
  %.sink281 = phi ptr [ %22, %270 ], [ %31, %315 ], [ %16, %232 ]
  %.sink = phi ptr [ %23, %270 ], [ %32, %315 ], [ %17, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink281) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  %233 = load i32, ptr %121, align 4
  %234 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %233)
          to label %335 unwind label %.loopexit174

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %.body82

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %.body82

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %243

243:                                              ; preds = %241, %239
  %.pn72.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %.body82

244:                                              ; preds = %222
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.14) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %280

247:                                              ; preds = %244
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %248 unwind label %.loopexit174

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 16
  %250 = load ptr, ptr %136, align 8
  %251 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %251, ptr %11, align 16
  %252 = load ptr, ptr %144, align 16
  store ptr %252, ptr %137, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %249, %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %248, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %249, %248 ]
  %253 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i.i
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %250
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %248
  %.not.i.i.i.i.i98 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i98, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %256
  %257 = load ptr, ptr %19, align 16
  %258 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %257, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %259 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %260, %.lr.ph.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i99 = icmp eq ptr %261, %258
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 16
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %262 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %257, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i100 = icmp eq ptr %262, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %263
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %264 unwind label %.loopexit174

264:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %266 unwind label %271

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.059, i32 noundef %.060)
          to label %267 unwind label %.loopexit174

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %269 unwind label %273

269:                                              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %270 unwind label %275

270:                                              ; preds = %269
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %9, ptr %147, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.invoke unwind label %277

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.body82

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body82

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %279

279:                                              ; preds = %277, %275
  %.pn69.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.body82

280:                                              ; preds = %244
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.15) #19
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %335

283:                                              ; preds = %280
  invoke void @_ZN12AudioDrawing13drawAmplitudeERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %284 unwind label %.loopexit174

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %286 unwind label %316

286:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  invoke void @_ZN12AudioDrawing18drawAmplitudeScaleERN2cv3MatERKSt6vectorIiSaIiEEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, i32 noundef %.059, i32 noundef %.060)
          to label %287 unwind label %.loopexit174

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %289 unwind label %318

289:                                              ; preds = %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  invoke void @_ZN12AudioDrawing4STFTERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %290 unwind label %.loopexit174

290:                                              ; preds = %289
  %291 = load ptr, ptr %11, align 16
  %292 = load ptr, ptr %136, align 8
  %293 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %293, ptr %11, align 16
  %294 = load ptr, ptr %139, align 16
  store ptr %294, ptr %137, align 16
  %.not4.i.i.i.i.i.i101 = icmp eq ptr %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107, label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %290, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105
  %.05.i.i.i.i.i.i103 = phi ptr [ %297, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105 ], [ %291, %290 ]
  %295 = load ptr, ptr %.05.i.i.i.i.i.i103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i104, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i102
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105: ; preds = %296, %.lr.ph.i.i.i.i.i.i102
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i103, i64 24
  %.not.i.i.i.i.i.i106 = icmp eq ptr %297, %292
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i105, %290
  %.not.i.i.i.i.i108 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i108, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109, label %298

298:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %291) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109:   ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i107, %298
  %299 = load ptr, ptr %27, align 16
  %300 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %299, %300
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %303, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114 ], [ %299, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109 ]
  %301 = load ptr, ptr %.05.i.i.i.i112, align 8
  %.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %301) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114: ; preds = %302, %.lr.ph.i.i.i.i111
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i112, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %303, %300
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i114
  %.pr.i117 = load ptr, ptr %27, align 16
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109
  %304 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116 ], [ %299, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit109 ]
  %.not.i.i.i119 = icmp eq ptr %304, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120, label %305

305:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118
  call void @_ZdlPv(ptr noundef nonnull %304) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i118, %305
  invoke void @_ZN12AudioDrawing15drawSpectrogramERKSt6vectorIS0_IdSaIdEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %306 unwind label %.loopexit174

306:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit120
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %308 unwind label %320

308:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  invoke void @_ZN12AudioDrawing23drawSpectrogramColorbarERN2cv3MatERKSt6vectorIiSaIiEEiRKS3_IS3_IdSaIdEESaIS9_EEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.059, i32 noundef %.060)
          to label %309 unwind label %.loopexit174

309:                                              ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %311 unwind label %322

311:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  invoke void @_ZN12AudioDrawing17concatenateImagesERN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %312 unwind label %.loopexit174

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %314 unwind label %324

314:                                              ; preds = %312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %315 unwind label %326

315:                                              ; preds = %314
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %10, ptr %142, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.invoke unwind label %328

316:                                              ; preds = %284
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %.body82

318:                                              ; preds = %287
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %.body82

320:                                              ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %.body82

322:                                              ; preds = %309
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body82

324:                                              ; preds = %312
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.body82

326:                                              ; preds = %314
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %315
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %330

330:                                              ; preds = %328, %326
  %.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body82

331:                                              ; preds = %153
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp

335:                                              ; preds = %.invoke, %173, %280
  %.158 = phi i32 [ %182, %280 ], [ %.057211, %173 ], [ %182, %.invoke ]
  %336 = sub nsw i64 %172, %96
  %337 = sitofp i64 %336 to double
  %338 = fdiv double %337, %94
  %339 = load i32, ptr %122, align 8
  %340 = sitofp i32 %339 to double
  %341 = fcmp olt double %338, %340
  br i1 %341, label %151, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %335, %.loopexit175, %333
  %.sroa.0169.0209 = phi ptr [ %.sroa.0169.0210, %333 ], [ null, %.loopexit175 ], [ %162, %335 ]
  %342 = load ptr, ptr %11, align 16
  %343 = getelementptr inbounds i8, ptr %11, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not4.i.i.i.i121 = icmp eq ptr %342, %344
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %347, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125 ], [ %342, %.loopexit ]
  %345 = load ptr, ptr %.05.i.i.i.i123, align 8
  %.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %345) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125: ; preds = %346, %.lr.ph.i.i.i.i122
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i123, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %347, %344
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i122, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %11, align 16
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127, %.loopexit
  %348 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127 ], [ %342, %.loopexit ]
  %.not.i.i.i130 = icmp eq ptr %348, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i129, %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %350 = load ptr, ptr %6, align 8
  %.not.i.i.i132 = icmp eq ptr %350, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %351

351:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %350) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit131, %351
  %352 = load ptr, ptr %5, align 8
  %.not.i.i.i135 = icmp eq ptr %352, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %353

353:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %352) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %353
  %.not.i.i.i138 = icmp eq ptr %.sroa.0169.0209, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0209) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %354, %_ZNSt6vectorIiSaIiEED2Ev.exit137, %47
  %355 = load ptr, ptr %4, align 8
  %.not.i.i.i141 = icmp eq ptr %355, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %355) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140, %356
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  ret void

.body82:                                          ; preds = %.loopexit174, %.loopexit.split-lp, %160, %157, %330, %324, %322, %320, %318, %316, %279, %273, %271, %243, %237, %235, %216
  %.sroa.0169.3 = phi ptr [ %162, %243 ], [ %162, %237 ], [ %162, %235 ], [ %162, %279 ], [ %162, %273 ], [ %162, %271 ], [ %162, %330 ], [ %162, %324 ], [ %162, %322 ], [ %162, %320 ], [ %162, %318 ], [ %162, %316 ], [ %.sroa.0169.0210, %216 ], [ %.sroa.0169.0210, %160 ], [ %.sroa.0169.0210, %157 ], [ %.sroa.0169.1.ph, %.loopexit174 ], [ %.sroa.0169.0210, %.loopexit.split-lp ]
  %.pn75 = phi { ptr, i32 } [ %.pn72.pn, %243 ], [ %238, %237 ], [ %236, %235 ], [ %.pn69.pn, %279 ], [ %274, %273 ], [ %272, %271 ], [ %.pn.pn, %330 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %217, %216 ], [ %158, %160 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %357 = load ptr, ptr %6, align 8
  %.not.i.i.i144 = icmp eq ptr %357, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit146, label %358

358:                                              ; preds = %.body82
  call void @_ZdlPv(ptr noundef nonnull %357) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146

_ZNSt6vectorIiSaIiEED2Ev.exit146:                 ; preds = %358, %.body82, %214
  %.sroa.0169.4 = phi ptr [ null, %214 ], [ %.sroa.0169.3, %.body82 ], [ %.sroa.0169.3, %358 ]
  %.pn75.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn75, %.body82 ], [ %.pn75, %358 ]
  %359 = load ptr, ptr %5, align 8
  %.not.i.i.i147 = icmp eq ptr %359, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %360

360:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %359) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146, %360
  %.not.i.i.i150 = icmp eq ptr %.sroa.0169.4, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %361, %_ZNSt6vectorIiSaIiEED2Ev.exit149, %49
  %.pn75.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn75.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ], [ %.pn75.pn, %361 ]
  %362 = load ptr, ptr %4, align 8
  %.not.i.i.i153 = icmp eq ptr %362, null
  br i1 %.not.i.i.i153, label %.body, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %362) #23
  br label %.body

.body:                                            ; preds = %35, %363, %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn75.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.pn75.pn.pn, %363 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
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
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
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
  call void @__clang_call_terminate(ptr %62) #20
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !58

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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_audio_spectrogram.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
