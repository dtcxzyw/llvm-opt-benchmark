; ModuleID = 'bench/opencv/original/text_recognition_cnn.ll'
source_filename = "bench/opencv/original/text_recognition_cnn.ll"
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
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
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
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
  br label %444

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
  br label %444

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %443

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
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %116 unwind label %290

116:                                              ; preds = %113
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %117 unwind label %292

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %119 unwind label %295

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %295

121:                                              ; preds = %119
  invoke void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %295

122:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %29, align 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %129 unwind label %297

129:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef 0x3FD99999A0000000, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef 1.000000e+00, i32 noundef 0)
          to label %130 unwind label %299

130:                                              ; preds = %129
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %131 unwind label %299

131:                                              ; preds = %130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %132 unwind label %301

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
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %151

151:                                              ; preds = %.noexc73, %.lr.ph.i
  %152 = phi ptr [ %135, %.lr.ph.i ], [ %214, %.noexc73 ]
  %.050.i = phi i64 [ 0, %.lr.ph.i ], [ %212, %.noexc73 ]
  %153 = load i32, ptr %32, align 8
  %154 = and i32 %153, 4095
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %156, label %209

156:                                              ; preds = %151
  %157 = getelementptr inbounds i32, ptr %152, i64 %.050.i
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %"class.cv::Rect_", ptr %160, i64 %159
  %.sroa.042.0.copyload.i = load i64, ptr %161, align 4
  %.sroa.042.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.042.0.copyload.i to i32
  %.sroa.042.sroa.6.0.extract.shift.i = lshr i64 %.sroa.042.0.copyload.i, 32
  %.sroa.042.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.042.sroa.6.0.extract.shift.i to i32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i64 0, ptr %140, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %32, ptr %139, align 8
  %.sroa.042.sroa.0.0.insert.ext.i = and i64 %.sroa.042.0.copyload.i, 4294967295
  store double 0.000000e+00, ptr %4, align 8
  store double 2.550000e+02, ptr %141, align 8
  store double 2.550000e+02, ptr %142, align 8
  store double 0.000000e+00, ptr %143, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.042.0.copyload.i, i64 %.sroa.9.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %.noexc69 unwind label %303

.noexc69:                                         ; preds = %156
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %.050.i
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %165
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.21, double noundef %169)
          to label %.noexc70 unwind label %303

.noexc70:                                         ; preds = %.noexc69
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %171 unwind label %202

171:                                              ; preds = %.noexc70
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.25)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %171
  %.sroa.9.8.extract.trunc.i = trunc i64 %.sroa.9.0.copyload.i to i32
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %.sroa.9.8.extract.trunc.i)
          to label %.noexc25.i unwind label %202

.noexc25.i:                                       ; preds = %.noexc.i
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.26)
          to label %.noexc26.i unwind label %202

.noexc26.i:                                       ; preds = %.noexc25.i
  %.sroa.9.12.extract.shift.i = lshr i64 %.sroa.9.0.copyload.i, 32
  %.sroa.9.12.extract.trunc.i = trunc nuw i64 %.sroa.9.12.extract.shift.i to i32
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %.sroa.9.12.extract.trunc.i)
          to label %.noexc27.i unwind label %202

.noexc27.i:                                       ; preds = %.noexc26.i
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.27)
          to label %.noexc28.i unwind label %202

.noexc28.i:                                       ; preds = %.noexc27.i
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %.sroa.042.sroa.0.0.extract.trunc.i)
          to label %.noexc29.i unwind label %202

.noexc29.i:                                       ; preds = %.noexc28.i
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.28)
          to label %.noexc30.i unwind label %202

.noexc30.i:                                       ; preds = %.noexc29.i
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %.sroa.042.sroa.6.0.extract.trunc.i)
          to label %.noexc31.i unwind label %202

.noexc31.i:                                       ; preds = %.noexc30.i
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.29)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %202

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc31.i
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.23)
          to label %182 unwind label %202

182:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %.050.i
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 %186
  %189 = load float, ptr %188, align 4
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %181, float noundef %189)
          to label %191 unwind label %202

191:                                              ; preds = %182
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.24)
          to label %193 unwind label %202

193:                                              ; preds = %191
  store i32 0, ptr %6, align 4
  %194 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %6)
          to label %195 unwind label %202

195:                                              ; preds = %193
  %.sroa.238.0.extract.shift.i = lshr i64 %194, 32
  %.sroa.238.0.extract.trunc.i = trunc nuw i64 %.sroa.238.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.042.sroa.6.0.extract.trunc.i, i32 %.sroa.238.0.extract.trunc.i)
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %32, ptr %144, align 8
  %196 = sub nsw i32 %.sroa.speculated.i, %.sroa.238.0.extract.trunc.i
  %197 = add i64 %194, %.sroa.042.0.copyload.i
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, %.sroa.speculated.i
  store double 2.550000e+02, ptr %8, align 8
  store double 2.550000e+02, ptr %146, align 8
  store double 2.550000e+02, ptr %147, align 8
  store double 0.000000e+00, ptr %148, align 8
  %.sroa.236.0.insert.ext.i = zext i32 %196 to i64
  %.sroa.236.0.insert.shift.i = shl nuw i64 %.sroa.236.0.insert.ext.i, 32
  %.sroa.035.0.insert.insert.i = or disjoint i64 %.sroa.236.0.insert.shift.i, %.sroa.042.sroa.0.0.insert.ext.i
  %.sroa.234.0.insert.ext.i = zext i32 %199 to i64
  %.sroa.234.0.insert.shift.i = shl nuw i64 %.sroa.234.0.insert.ext.i, 32
  %.sroa.033.0.insert.ext.i = and i64 %197, 4294967295
  %.sroa.033.0.insert.insert.i = or disjoint i64 %.sroa.234.0.insert.shift.i, %.sroa.033.0.insert.ext.i
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.035.0.insert.insert.i, i64 %.sroa.033.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %200 unwind label %204

200:                                              ; preds = %195
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %32, ptr %149, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.042.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %201 unwind label %206

201:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.noexc73

202:                                              ; preds = %193, %191, %182, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc31.i, %.noexc30.i, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc26.i, %.noexc25.i, %.noexc.i, %171, %.noexc70
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %208

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204, %202
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %203, %202 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.body71

209:                                              ; preds = %151
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %32, ptr %136, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds %"class.cv::Rect_", ptr %210, i64 %.050.i
  %.sroa.0.0.copyload.i = load i64, ptr %211, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  store double 2.550000e+02, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %.noexc73 unwind label %303

.noexc73:                                         ; preds = %209, %201
  %212 = add nuw i64 %.050.i, 1
  %213 = load ptr, ptr %133, align 8
  %214 = load ptr, ptr %30, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp ult i64 %212, %218
  br i1 %219, label %151, label %.loopexit, !llvm.loop !5

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
          to label %220 unwind label %305

220:                                              ; preds = %.loopexit
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %35, align 8
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %223, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %224 unwind label %307

224:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %225 unwind label %301

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %227 unwind label %310

227:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %228 unwind label %312

228:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %229 unwind label %314

229:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %230 unwind label %316

230:                                              ; preds = %229
  invoke void @_ZN2cv4text25OCRHolisticWordRecognizer6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %231 unwind label %318

231:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  %232 = load ptr, ptr %133, align 8
  %233 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %232, %233
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %251

251:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.035106 = phi i64 [ 0, %.lr.ph ], [ %282, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 %.035106
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds %"class.cv::Rect_", ptr %256, i64 %255
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %257)
          to label %258 unwind label %323

258:                                              ; preds = %251
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %46, ptr %236, align 8
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %44, ptr %237, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0)
          to label %259 unwind label %325

259:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %260 = load ptr, ptr %37, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, i32 noundef 0)
          to label %264 unwind label %327

264:                                              ; preds = %259
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %.035106
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %"class.cv::Rect_", ptr %269, i64 %268
  %.sroa.0102.0.copyload = load i64, ptr %270, align 4
  %.sroa.0102.sroa.5.0.extract.shift = lshr i64 %.sroa.0102.0.copyload, 32
  %.sroa.0102.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.0102.sroa.5.0.extract.shift to i32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 4
  store i64 0, ptr %240, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %31, ptr %239, align 8
  %.sroa.0102.sroa.0.0.insert.ext = and i64 %.sroa.0102.0.copyload, 4294967295
  store double 0.000000e+00, ptr %51, align 8
  store double 2.550000e+02, ptr %241, align 8
  store double 2.550000e+02, ptr %242, align 8
  store double 0.000000e+00, ptr %243, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0102.0.copyload, i64 %.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %271 unwind label %329

271:                                              ; preds = %264
  store i32 0, ptr %52, align 4
  %272 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %52)
          to label %273 unwind label %327

273:                                              ; preds = %271
  %.sroa.298.0.extract.shift = lshr i64 %272, 32
  %.sroa.298.0.extract.trunc = trunc nuw i64 %.sroa.298.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.0102.sroa.5.0.extract.trunc, i32 %.sroa.298.0.extract.trunc)
  store i64 0, ptr %245, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %31, ptr %244, align 8
  %274 = sub nsw i32 %.sroa.speculated, %.sroa.298.0.extract.trunc
  %275 = add i64 %272, %.sroa.0102.0.copyload
  %276 = load i32, ptr %52, align 4
  %277 = add nsw i32 %276, %.sroa.speculated
  store double 2.550000e+02, ptr %54, align 8
  store double 2.550000e+02, ptr %246, align 8
  store double 2.550000e+02, ptr %247, align 8
  store double 0.000000e+00, ptr %248, align 8
  %.sroa.296.0.insert.ext = zext i32 %274 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.0102.sroa.0.0.insert.ext
  %.sroa.294.0.insert.ext = zext i32 %277 to i64
  %.sroa.294.0.insert.shift = shl nuw i64 %.sroa.294.0.insert.ext, 32
  %.sroa.093.0.insert.ext = and i64 %275, 4294967295
  %.sroa.093.0.insert.insert = or disjoint i64 %.sroa.294.0.insert.shift, %.sroa.093.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.095.0.insert.insert, i64 %.sroa.093.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %278 unwind label %331

278:                                              ; preds = %273
  store i64 0, ptr %250, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %31, ptr %249, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0102.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %.sroa.0.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %56, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %279 unwind label %333

279:                                              ; preds = %278
  %280 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %281

281:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %280) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %279, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %282 = add nuw i64 %.035106, 1
  %283 = load ptr, ptr %133, align 8
  %284 = load ptr, ptr %30, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp ult i64 %282, %288
  br i1 %289, label %251, label %._crit_edge, !llvm.loop !7

290:                                              ; preds = %113
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %116
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %294

294:                                              ; preds = %292, %290
  %.pn37 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %.body

295:                                              ; preds = %121, %119, %117
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %442

297:                                              ; preds = %122
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

299:                                              ; preds = %130, %129
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %435

301:                                              ; preds = %224, %131
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %434

303:                                              ; preds = %209, %.noexc69, %156
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %208, %303
  %eh.lpad-body72 = phi { ptr, i32 } [ %304, %303 ], [ %.pn.i, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %434

305:                                              ; preds = %.loopexit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %220
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %309

309:                                              ; preds = %307, %305
  %.pn39.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %434

310:                                              ; preds = %225
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  br label %434

312:                                              ; preds = %227
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %322

314:                                              ; preds = %228
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %321

316:                                              ; preds = %229
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %230
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %320

320:                                              ; preds = %318, %316
  %.pn42 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %321

321:                                              ; preds = %320, %314
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %320 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %322

322:                                              ; preds = %321, %312
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %321 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %434

323:                                              ; preds = %251
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %338

325:                                              ; preds = %258
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  br label %338

327:                                              ; preds = %271, %259
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %335

329:                                              ; preds = %264
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %335

331:                                              ; preds = %273
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %278
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %331, %329, %327
  %.pn52 = phi { ptr, i32 } [ %334, %333 ], [ %328, %327 ], [ %332, %331 ], [ %330, %329 ]
  %336 = load ptr, ptr %49, align 8
  %.not.i.i.i75 = icmp eq ptr %336, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit76, label %337

337:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit76:                  ; preds = %335, %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %338

338:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit76, %325, %323
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIfSaIfEED2Ev.exit76 ], [ %326, %325 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  br label %433

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %339 unwind label %426

339:                                              ; preds = %._crit_edge
  %340 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %341, align 4
  store i32 16842752, ptr %59, align 8
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %31, ptr %342, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %343 unwind label %428

343:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %345 unwind label %431

345:                                              ; preds = %343
  %346 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %347 unwind label %431

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %360

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %349, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

360:                                              ; preds = %350
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %354, -1
  store i32 %363, ptr %351, align 4
  br label %366

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %362
  %.0.i.i.i.i.i = phi i32 [ %354, %362 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %367, label %368, label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit

368:                                              ; preds = %366
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %349) #11
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i, label %377, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %372, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %372, align 4
  br label %379

377:                                              ; preds = %368
  %378 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %374
  %.0.i.i.i.i.i.i.i = phi i32 [ %375, %374 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %379, %355
  %381 = load ptr, ptr %349, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %349) #11
  br label %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit: ; preds = %347, %366, %379, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %384 = load ptr, ptr %30, align 8
  %.not.i.i.i77 = icmp eq ptr %384, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %385

385:                                              ; preds = %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %384) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev.exit, %385
  %386 = load ptr, ptr %28, align 8
  %.not.i.i.i78 = icmp eq ptr %386, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %386) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %387
  %388 = load ptr, ptr %27, align 8
  %.not.i.i.i80 = icmp eq ptr %388, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %388) #13
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79, %389
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i.i81 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i81, label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit, label %392

392:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %402

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %391, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86

402:                                              ; preds = %392
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i82, label %406, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %396, -1
  store i32 %405, ptr %393, align 4
  br label %408

406:                                              ; preds = %402
  %407 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %404
  %.0.i.i.i.i.i83 = phi i32 [ %396, %404 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %409, label %410, label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit

410:                                              ; preds = %408
  %411 = load ptr, ptr %391, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %391) #11
  %414 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %419, label %416

416:                                              ; preds = %410
  %417 = load i32, ptr %414, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %414, align 4
  br label %421

419:                                              ; preds = %410
  %420 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %416
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %417, %416 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %422, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86: ; preds = %421, %397
  %423 = load ptr, ptr %391, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %391) #11
  br label %_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit

_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev.exit:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %408, %421, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  ret i32 0

426:                                              ; preds = %._crit_edge
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %339
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %430

430:                                              ; preds = %428, %426
  %.pn46.pn = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %433

431:                                              ; preds = %345, %343
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %430, %338
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %338 ], [ %432, %431 ], [ %.pn46.pn, %430 ]
  call void @_ZN2cv3PtrINS_4text25OCRHolisticWordRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  br label %434

434:                                              ; preds = %433, %322, %310, %309, %.body71, %301
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %433 ], [ %.pn42.pn.pn, %322 ], [ %311, %310 ], [ %302, %301 ], [ %.pn39.pn, %309 ], [ %eh.lpad-body72, %.body71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %435

435:                                              ; preds = %434, %299
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %434 ], [ %300, %299 ]
  %436 = load ptr, ptr %30, align 8
  %.not.i.i.i87 = icmp eq ptr %436, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %437

437:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %436) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %437, %435, %297
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn52.pn.pn.pn.pn, %435 ], [ %.pn52.pn.pn.pn.pn, %437 ]
  %438 = load ptr, ptr %28, align 8
  %.not.i.i.i89 = icmp eq ptr %438, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit90, label %439

439:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %438) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

_ZNSt6vectorIfSaIfEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %439
  %440 = load ptr, ptr %27, align 8
  %.not.i.i.i91 = icmp eq ptr %440, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %440) #13
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90, %441
  call void @_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %442

442:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92, %295
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %.body

.body:                                            ; preds = %81, %91, %106, %442, %294, %112
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %442 ], [ %.pn37, %294 ], [ %.pn, %112 ], [ %82, %81 ], [ %107, %106 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %443

443:                                              ; preds = %.body, %104
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %444

444:                                              ; preds = %443, %102, %71
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %71 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %443 ], [ %103, %102 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text25OCRHolisticWordRecognizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text15TextDetectorCNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text15TextDetectorCNNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
