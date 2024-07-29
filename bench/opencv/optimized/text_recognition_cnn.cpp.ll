; ModuleID = 'bench/opencv/original/text_recognition_cnn.cpp.ll'
source_filename = "bench/opencv/original/text_recognition_cnn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.17 }
%union.anon.17 = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev = comdat any

$_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Insufiecient parameters. Aborting!\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"textbox.prototxt\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"TextBoxes_icdar13.caffemodel\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Model files not found in the current directory. Aborting!\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Starting Text Box Demo\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Text detection\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"dictnet_vgg_deploy.prototxt\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"dictnet_vgg.caffemodel\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"dictnet_vgg_labels.txt\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Text recognition\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Recognition finished. Press any key to exit.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"   Demo of text recognition CNN for text detection.\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"   Max Jaderberg et al.: Reading Text in the Wild with Convolutional Neural Networks, IJCV 2015\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"   Usage: \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c" <output_file> <input_image>\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"   Caffe Model files (textbox.prototxt, TextBoxes_icdar13.caffemodel)\00", align 1
@.str.16 = private unnamed_addr constant [115 x i8] c"     must be in the current directory. See the documentation of text::TextDetectorCNN class to get download links.\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"   Obtaining text recognition Caffe Model files in linux shell:\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"   wget http://nicolaou.homouniversalis.org/assets/vgg_text/dictnet_vgg.caffemodel\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"   wget http://nicolaou.homouniversalis.org/assets/vgg_text/dictnet_vgg_deploy.prototxt\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"   wget http://nicolaou.homouniversalis.org/assets/vgg_text/dictnet_vgg_labels.txt\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"text box: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" confidence: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_text_recognition_cnn.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 16
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.cv::Ptr", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::vector.8", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"struct.cv::Ptr.13", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::vector.3", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 16
  %52 = alloca i32, align 4
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 16
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = icmp slt i32 %0, 2
  br i1 %60, label %61, label %72

61:                                               ; preds = %2
  %62 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %63 unwind label %67

63:                                               ; preds = %61
  invoke fastcc void @_ZN12_GLOBAL__N_112printHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %64 unwind label %69

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #12
  unreachable

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %71

71:                                               ; preds = %69, %67
  %.pn62 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %436

72:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %102

73:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %74 unwind label %104

74:                                               ; preds = %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14)
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %75, i32 noundef 8)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 %78
  %80 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %79)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #11
  br label %.body

83:                                               ; preds = %.noexc
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14)
  br i1 %80, label %84, label %94

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %13)
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %85, i32 noundef 8)
          to label %.noexc65 unwind label %106

.noexc65:                                         ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %13, i64 %88
  %90 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %89)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc65
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #11
  br label %.body

93:                                               ; preds = %.noexc65
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13)
  br i1 %90, label %113, label %94

94:                                               ; preds = %93, %83
  %95 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %108

96:                                               ; preds = %94
  invoke fastcc void @_ZN12_GLOBAL__N_112printHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %97 unwind label %110

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %106

101:                                              ; preds = %99
  call void @exit(i32 noundef 1) #12
  unreachable

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %436

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %435

106:                                              ; preds = %84, %74, %99, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %.body

113:                                              ; preds = %93
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %116 unwind label %282

116:                                              ; preds = %113
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %117 unwind label %284

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %119 unwind label %287

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %287

121:                                              ; preds = %119
  invoke void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %287

122:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %29, align 8
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %23, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %129 unwind label %289

129:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef 0x3FD99999A0000000, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef 1.000000e+00, i32 noundef 0)
          to label %130 unwind label %291

130:                                              ; preds = %129
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %131 unwind label %291

131:                                              ; preds = %130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %132 unwind label %293

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %133 = getelementptr inbounds i8, ptr %30, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = getelementptr inbounds i8, ptr %3, i64 16
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = getelementptr inbounds i8, ptr %9, i64 16
  br label %147

147:                                              ; preds = %.noexc73, %.lr.ph.i
  %148 = phi ptr [ %135, %.lr.ph.i ], [ %210, %.noexc73 ]
  %.050.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %.noexc73 ]
  %149 = load i32, ptr %32, align 8
  %150 = and i32 %149, 4095
  %151 = icmp eq i32 %150, 16
  br i1 %151, label %152, label %205

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, ptr %148, i64 %.050.i
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %"class.cv::Rect_", ptr %156, i64 %155
  %.sroa.042.0.copyload.i = load i64, ptr %157, align 4
  %.sroa.042.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.042.0.copyload.i to i32
  %.sroa.042.sroa.6.0.extract.shift.i = lshr i64 %.sroa.042.0.copyload.i, 32
  %.sroa.042.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.042.sroa.6.0.extract.shift.i to i32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %157, i64 8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i64 0, ptr %140, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %32, ptr %139, align 8
  %.sroa.042.sroa.0.0.insert.ext.i = and i64 %.sroa.042.0.copyload.i, 4294967295
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %4, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %141, align 16
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.042.0.copyload.i, i64 %.sroa.9.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %.noexc69 unwind label %295

.noexc69:                                         ; preds = %152
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %.050.i
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %161
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.21, double noundef %165)
          to label %.noexc70 unwind label %295

.noexc70:                                         ; preds = %.noexc69
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %167 unwind label %198

167:                                              ; preds = %.noexc70
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.25)
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %167
  %.sroa.9.8.extract.trunc.i = trunc i64 %.sroa.9.0.copyload.i to i32
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %.sroa.9.8.extract.trunc.i)
          to label %.noexc25.i unwind label %198

.noexc25.i:                                       ; preds = %.noexc.i
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.26)
          to label %.noexc26.i unwind label %198

.noexc26.i:                                       ; preds = %.noexc25.i
  %.sroa.9.12.extract.shift.i = lshr i64 %.sroa.9.0.copyload.i, 32
  %.sroa.9.12.extract.trunc.i = trunc nuw i64 %.sroa.9.12.extract.shift.i to i32
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %.sroa.9.12.extract.trunc.i)
          to label %.noexc27.i unwind label %198

.noexc27.i:                                       ; preds = %.noexc26.i
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.27)
          to label %.noexc28.i unwind label %198

.noexc28.i:                                       ; preds = %.noexc27.i
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %.sroa.042.sroa.0.0.extract.trunc.i)
          to label %.noexc29.i unwind label %198

.noexc29.i:                                       ; preds = %.noexc28.i
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.28)
          to label %.noexc30.i unwind label %198

.noexc30.i:                                       ; preds = %.noexc29.i
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %.sroa.042.sroa.6.0.extract.trunc.i)
          to label %.noexc31.i unwind label %198

.noexc31.i:                                       ; preds = %.noexc30.i
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.29)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %198

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc31.i
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.23)
          to label %178 unwind label %198

178:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %.050.i
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 %182
  %185 = load float, ptr %184, align 4
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %177, float noundef %185)
          to label %187 unwind label %198

187:                                              ; preds = %178
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.24)
          to label %189 unwind label %198

189:                                              ; preds = %187
  store i32 0, ptr %6, align 4
  %190 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %6)
          to label %191 unwind label %198

191:                                              ; preds = %189
  %.sroa.238.0.extract.shift.i = lshr i64 %190, 32
  %.sroa.238.0.extract.trunc.i = trunc nuw i64 %.sroa.238.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.042.sroa.6.0.extract.trunc.i, i32 %.sroa.238.0.extract.trunc.i)
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %32, ptr %142, align 8
  %192 = sub nsw i32 %.sroa.speculated.i, %.sroa.238.0.extract.trunc.i
  %193 = add i64 %190, %.sroa.042.0.copyload.i
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, %.sroa.speculated.i
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %8, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %144, align 16
  %.sroa.236.0.insert.ext.i = zext i32 %192 to i64
  %.sroa.236.0.insert.shift.i = shl nuw i64 %.sroa.236.0.insert.ext.i, 32
  %.sroa.035.0.insert.insert.i = or disjoint i64 %.sroa.236.0.insert.shift.i, %.sroa.042.sroa.0.0.insert.ext.i
  %.sroa.234.0.insert.ext.i = zext i32 %195 to i64
  %.sroa.234.0.insert.shift.i = shl nuw i64 %.sroa.234.0.insert.ext.i, 32
  %.sroa.033.0.insert.ext.i = and i64 %193, 4294967295
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.234.0.insert.shift.i, %.sroa.033.0.insert.ext.i
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.035.0.insert.insert.i, i64 %.sroa.033.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %196 unwind label %200

196:                                              ; preds = %191
  store i64 0, ptr %146, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %32, ptr %145, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.042.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %197 unwind label %202

197:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.noexc73

198:                                              ; preds = %189, %187, %178, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc31.i, %.noexc30.i, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc26.i, %.noexc25.i, %.noexc.i, %167, %.noexc70
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200, %198
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %199, %198 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.body71

205:                                              ; preds = %147
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %32, ptr %136, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %"class.cv::Rect_", ptr %206, i64 %.050.i
  %.sroa.0.0.copyload.i = load i64, ptr %207, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %207, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store double 2.550000e+02, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %.noexc73 unwind label %295

.noexc73:                                         ; preds = %205, %197
  %208 = add nuw i64 %.050.i, 1
  %209 = load ptr, ptr %133, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp ult i64 %208, %214
  br i1 %215, label %147, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.noexc73, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %216 unwind label %297

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %35, align 8
  %219 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %31, ptr %219, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %220 unwind label %299

220:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %221 unwind label %293

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %223 unwind label %302

223:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %224 unwind label %304

224:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %225 unwind label %306

225:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %226 unwind label %308

226:                                              ; preds = %225
  invoke void @_ZN2cv4text25OCRHolisticWordRecognizer6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %227 unwind label %310

227:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  %228 = load ptr, ptr %133, align 8
  %229 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %228, %229
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %227
  %230 = getelementptr inbounds i8, ptr %45, i64 16
  %231 = getelementptr inbounds i8, ptr %45, i64 20
  %232 = getelementptr inbounds i8, ptr %45, i64 8
  %233 = getelementptr inbounds i8, ptr %47, i64 8
  %234 = getelementptr inbounds i8, ptr %47, i64 16
  %235 = getelementptr inbounds i8, ptr %50, i64 8
  %236 = getelementptr inbounds i8, ptr %50, i64 16
  %237 = getelementptr inbounds i8, ptr %51, i64 16
  %238 = getelementptr inbounds i8, ptr %53, i64 8
  %239 = getelementptr inbounds i8, ptr %53, i64 16
  %240 = getelementptr inbounds i8, ptr %54, i64 16
  %241 = getelementptr inbounds i8, ptr %55, i64 8
  %242 = getelementptr inbounds i8, ptr %55, i64 16
  br label %243

243:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.035106 = phi i64 [ 0, %.lr.ph ], [ %274, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %244 = load ptr, ptr %30, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %.035106
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds %"class.cv::Rect_", ptr %248, i64 %247
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %249)
          to label %250 unwind label %315

250:                                              ; preds = %243
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %46, ptr %232, align 8
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %44, ptr %233, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0)
          to label %251 unwind label %317

251:                                              ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %252 = load ptr, ptr %37, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, i32 noundef 0)
          to label %256 unwind label %319

256:                                              ; preds = %251
  %257 = load ptr, ptr %30, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %.035106
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %"class.cv::Rect_", ptr %261, i64 %260
  %.sroa.0102.0.copyload = load i64, ptr %262, align 4
  %.sroa.0102.sroa.5.0.extract.shift = lshr i64 %.sroa.0102.0.copyload, 32
  %.sroa.0102.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.0102.sroa.5.0.extract.shift to i32
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %262, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 4
  store i64 0, ptr %236, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %31, ptr %235, align 8
  %.sroa.0102.sroa.0.0.insert.ext = and i64 %.sroa.0102.0.copyload, 4294967295
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %51, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %237, align 16
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0102.0.copyload, i64 %.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %263 unwind label %321

263:                                              ; preds = %256
  store i32 0, ptr %52, align 4
  %264 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %52)
          to label %265 unwind label %319

265:                                              ; preds = %263
  %.sroa.298.0.extract.shift = lshr i64 %264, 32
  %.sroa.298.0.extract.trunc = trunc nuw i64 %.sroa.298.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.0102.sroa.5.0.extract.trunc, i32 %.sroa.298.0.extract.trunc)
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %31, ptr %238, align 8
  %266 = sub nsw i32 %.sroa.speculated, %.sroa.298.0.extract.trunc
  %267 = add i64 %264, %.sroa.0102.0.copyload
  %268 = load i32, ptr %52, align 4
  %269 = add nsw i32 %268, %.sroa.speculated
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %54, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %240, align 16
  %.sroa.296.0.insert.ext = zext i32 %266 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.0102.sroa.0.0.insert.ext
  %.sroa.294.0.insert.ext = zext i32 %269 to i64
  %.sroa.294.0.insert.shift = shl nuw i64 %.sroa.294.0.insert.ext, 32
  %.sroa.093.0.insert.ext = and i64 %267, 4294967295
  %.sroa.093.0.insert.insert = or disjoint i64 %.sroa.294.0.insert.shift, %.sroa.093.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.095.0.insert.insert, i64 %.sroa.093.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %270 unwind label %323

270:                                              ; preds = %265
  store i64 0, ptr %242, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %31, ptr %241, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0102.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %.sroa.0.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %56, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %271 unwind label %325

271:                                              ; preds = %270
  %272 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %271, %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %274 = add nuw i64 %.035106, 1
  %275 = load ptr, ptr %133, align 8
  %276 = load ptr, ptr %30, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %274, %280
  br i1 %281, label %243, label %._crit_edge, !llvm.loop !7

282:                                              ; preds = %113
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %116
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %286

286:                                              ; preds = %284, %282
  %.pn37 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %.body

287:                                              ; preds = %121, %119, %117
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %434

289:                                              ; preds = %122
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

291:                                              ; preds = %130, %129
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %427

293:                                              ; preds = %220, %131
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %426

295:                                              ; preds = %205, %.noexc69, %152
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %204, %295
  %eh.lpad-body72 = phi { ptr, i32 } [ %296, %295 ], [ %.pn.i, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %426

297:                                              ; preds = %.loopexit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %216
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %301

301:                                              ; preds = %299, %297
  %.pn39.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %426

302:                                              ; preds = %221
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  br label %426

304:                                              ; preds = %223
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %314

306:                                              ; preds = %224
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %225
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %226
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %312

312:                                              ; preds = %310, %308
  %.pn42 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %313

313:                                              ; preds = %312, %306
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %312 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %314

314:                                              ; preds = %313, %304
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %313 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %426

315:                                              ; preds = %243
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %330

317:                                              ; preds = %250
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  br label %330

319:                                              ; preds = %263, %251
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %327

321:                                              ; preds = %256
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %327

323:                                              ; preds = %265
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %270
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %323, %321, %319
  %.pn52 = phi { ptr, i32 } [ %326, %325 ], [ %320, %319 ], [ %324, %323 ], [ %322, %321 ]
  %328 = load ptr, ptr %49, align 8
  %.not.i.i.i75 = icmp eq ptr %328, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit76, label %329

329:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit76:                  ; preds = %327, %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %330

330:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit76, %317, %315
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIfSaIfEED2Ev.exit76 ], [ %318, %317 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  br label %425

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %331 unwind label %418

331:                                              ; preds = %._crit_edge
  %332 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %333, align 4
  store i32 16842752, ptr %59, align 8
  %334 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %31, ptr %334, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %335 unwind label %420

335:                                              ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %337 unwind label %423

337:                                              ; preds = %335
  %338 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %339 unwind label %423

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %37, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %352

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8
  %348 = getelementptr inbounds i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4
  %349 = load ptr, ptr %341, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

352:                                              ; preds = %342
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %346, -1
  store i32 %355, ptr %343, align 4
  br label %358

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %354
  %.0.i.i.i.i.i = phi i32 [ %346, %354 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %359, label %360, label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit

360:                                              ; preds = %358
  %361 = load ptr, ptr %341, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %341) #11
  %364 = getelementptr inbounds i8, ptr %341, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i, label %369, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %364, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %364, align 4
  br label %371

369:                                              ; preds = %360
  %370 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %366
  %.0.i.i.i.i.i.i.i = phi i32 [ %367, %366 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %371, %347
  %373 = load ptr, ptr %341, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %341) #11
  br label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit: ; preds = %339, %358, %371, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %376 = load ptr, ptr %30, align 8
  %.not.i.i.i77 = icmp eq ptr %376, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %377

377:                                              ; preds = %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %376) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit, %377
  %378 = load ptr, ptr %28, align 8
  %.not.i.i.i78 = icmp eq ptr %378, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %378) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %379
  %380 = load ptr, ptr %27, align 8
  %.not.i.i.i80 = icmp eq ptr %380, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %380) #13
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79, %381
  %382 = getelementptr inbounds i8, ptr %26, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i81 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i81, label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %394

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8
  %390 = getelementptr inbounds i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %383, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86

394:                                              ; preds = %384
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i82, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %388, -1
  store i32 %397, ptr %385, align 4
  br label %400

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %396
  %.0.i.i.i.i.i83 = phi i32 [ %388, %396 ], [ %399, %398 ]
  %401 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %401, label %402, label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit

402:                                              ; preds = %400
  %403 = load ptr, ptr %383, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %383) #11
  %406 = getelementptr inbounds i8, ptr %383, i64 12
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %411, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %406, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %406, align 4
  br label %413

411:                                              ; preds = %402
  %412 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %408
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %409, %408 ], [ %412, %411 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %414, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86: ; preds = %413, %389
  %415 = load ptr, ptr %383, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %383) #11
  br label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit

_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %400, %413, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  ret i32 0

418:                                              ; preds = %._crit_edge
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %331
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %422

422:                                              ; preds = %420, %418
  %.pn46.pn = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %425

423:                                              ; preds = %337, %335
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %425

425:                                              ; preds = %423, %422, %330
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %330 ], [ %424, %423 ], [ %.pn46.pn, %422 ]
  call void @_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  br label %426

426:                                              ; preds = %425, %314, %302, %301, %.body71, %293
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %425 ], [ %.pn42.pn.pn, %314 ], [ %303, %302 ], [ %294, %293 ], [ %.pn39.pn, %301 ], [ %eh.lpad-body72, %.body71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %427

427:                                              ; preds = %426, %291
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %426 ], [ %292, %291 ]
  %428 = load ptr, ptr %30, align 8
  %.not.i.i.i87 = icmp eq ptr %428, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %429

429:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %428) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %429, %427, %289
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn52.pn.pn.pn.pn, %427 ], [ %.pn52.pn.pn.pn.pn, %429 ]
  %430 = load ptr, ptr %28, align 8
  %.not.i.i.i89 = icmp eq ptr %430, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit90, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %430) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

_ZNSt6vectorIfSaIfEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %431
  %432 = load ptr, ptr %27, align 8
  %.not.i.i.i91 = icmp eq ptr %432, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92, label %433

433:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %432) #13
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90, %433
  call void @_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92, %287
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %.body

.body:                                            ; preds = %81, %91, %106, %434, %286, %112
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %434 ], [ %.pn37, %286 ], [ %.pn, %112 ], [ %82, %81 ], [ %107, %106 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %435

435:                                              ; preds = %.body, %104
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %436

436:                                              ; preds = %435, %102, %71
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %71 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %435 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112printHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.15)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.17)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.18)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.19)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4text25OCRHolisticWordRecognizer6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_text_recognition_cnn.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
