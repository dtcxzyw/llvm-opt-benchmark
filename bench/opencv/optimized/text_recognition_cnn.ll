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

$_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
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
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_text_recognition_cnn.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::basic_ifstream", align 8
  %19 = alloca %"class.std::basic_ifstream", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.cv::Ptr", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.std::vector.8", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"struct.cv::Ptr.13", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = icmp slt i32 %0, 2
  br i1 %59, label %60, label %.noexc.i

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  %61 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %62 unwind label %66

62:                                               ; preds = %60
  invoke fastcc void @_ZN12_GLOBAL__N_112printHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @exit(i32 noundef 1) #19
  unreachable

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn94 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %603

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %76, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 16, ptr %21, align 8, !tbaa !15
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %.noexc.i
  store ptr %77, ptr %24, align 8, !tbaa !9
  %78 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %78, ptr %76, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %24, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %82, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 28, ptr %20, align 8, !tbaa !15
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc100 unwind label %139

.noexc100:                                        ; preds = %.noexc
  store ptr %83, ptr %25, align 8, !tbaa !9
  %84 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %84, ptr %82, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %83, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %25, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %.val = load ptr, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %19) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef %.val, i32 noundef 8)
          to label %88 unwind label %141

88:                                               ; preds = %.noexc100
  %89 = load ptr, ptr %19, align 8, !tbaa !17
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %19, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %96, ptr %19, align 8, !tbaa !17
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %101) #18
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %102, ptr %19, align 8, !tbaa !17
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %19, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #18
  br i1 %95, label %109, label %125

109:                                              ; preds = %88
  %.val97 = load ptr, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %18) #18
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef %.val97, i32 noundef 8)
          to label %110 unwind label %141

110:                                              ; preds = %109
  %111 = load ptr, ptr %18, align 8, !tbaa !17
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = icmp eq i32 %116, 0
  store ptr %96, ptr %18, align 8, !tbaa !17
  %118 = load i64, ptr %98, align 8
  %119 = getelementptr inbounds i8, ptr %18, i64 %118
  store ptr %97, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %120) #18
  store ptr %102, ptr %18, align 8, !tbaa !17
  %121 = load i64, ptr %104, align 8
  %122 = getelementptr inbounds i8, ptr %18, i64 %121
  store ptr %103, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %18) #18
  br i1 %117, label %153, label %125

125:                                              ; preds = %110, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %126 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %127 unwind label %143

127:                                              ; preds = %125
  invoke fastcc void @_ZN12_GLOBAL__N_112printHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %128 unwind label %145

128:                                              ; preds = %127
  %129 = load ptr, ptr %26, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %141

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @exit(i32 noundef 1) #19
  unreachable

137:                                              ; preds = %.noexc.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

139:                                              ; preds = %.noexc
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %109, %.noexc100
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %594

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %26, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %594

153:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %156, ptr %29, align 8, !tbaa !14
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc115 unwind label %381

.noexc115:                                        ; preds = %158
  unreachable

159:                                              ; preds = %153
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 %160, ptr %17, align 8, !tbaa !15
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %159
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc116 unwind label %381

.noexc116:                                        ; preds = %.noexc.i114
  store ptr %162, ptr %29, align 8, !tbaa !9
  %163 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %163, ptr %156, align 8, !tbaa !16
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc116, %159
  %164 = phi ptr [ %162, %.noexc116 ], [ %156, %159 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %._crit_edge.i.i113
  %166 = load i8, ptr %155, align 1, !tbaa !16
  store i8 %166, ptr %164, align 1, !tbaa !16
  br label %168

167:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %155, i64 %160, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %._crit_edge.i.i113
  %169 = load i64, ptr %17, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !13
  %171 = load ptr, ptr %29, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %173 unwind label %383

173:                                              ; preds = %168
  %174 = load ptr, ptr %29, align 8, !tbaa !9
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %173
  %176 = load i64, ptr %170, align 8, !tbaa !13
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %.not.i.i.i220 = icmp eq ptr %184, null
  br i1 %.not.i.i.i220, label %185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc221 unwind label %389

.noexc221:                                        ; preds = %185
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc222 unwind label %389

.noexc222:                                        ; preds = %191
  %192 = load ptr, ptr %184, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc222, %188
  %.0.i.i.i = phi i8 [ %190, %188 ], [ %195, %.noexc222 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc224 unwind label %389

.noexc224:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %389

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  invoke void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %198 unwind label %391

198:                                              ; preds = %_ZNSolsEPFRSoS_E.exit124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %199 = load ptr, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #18
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %200, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %201, align 4, !tbaa !52
  store i32 16842752, ptr %33, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %28, ptr %202, align 8, !tbaa !55
  %203 = load ptr, ptr %199, align 8, !tbaa !17
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %205 unwind label %393

205:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, float noundef 0x3FD99999A0000000, float noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %34, float noundef 1.000000e+00, i32 noundef 0)
          to label %206 unwind label %395

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #18
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %207 unwind label %397

207:                                              ; preds = %206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %208 unwind label %399

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i = icmp eq ptr %210, %211
  br i1 %.not.i, label %._crit_edge.i.i129, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %229

229:                                              ; preds = %298, %.lr.ph.i
  %230 = phi ptr [ %211, %.lr.ph.i ], [ %301, %298 ]
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %299, %298 ]
  %231 = load i32, ptr %36, align 8, !tbaa !59
  %232 = and i32 %231, 4095
  %233 = icmp eq i32 %232, 16
  br i1 %233, label %234, label %295

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i32, ptr %230, i64 %.068.i
  %236 = load i32, ptr %235, align 4, !tbaa !66
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %31, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %238, i64 %237
  %.sroa.060.0.copyload.i = load i64, ptr %239, align 4
  %.sroa.060.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.060.0.copyload.i to i32
  %.sroa.060.sroa.9.0.extract.shift.i = lshr i64 %.sroa.060.0.copyload.i, 32
  %.sroa.060.sroa.9.0.extract.trunc.i = trunc nuw i64 %.sroa.060.sroa.9.0.extract.shift.i to i32
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i64 0, ptr %216, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !53
  store ptr %36, ptr %215, align 8, !tbaa !55
  %.sroa.060.sroa.0.0.insert.ext.i = and i64 %.sroa.060.0.copyload.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store double 0.000000e+00, ptr %8, align 8, !tbaa !70
  store double 2.550000e+02, ptr %217, align 8, !tbaa !70
  store double 2.550000e+02, ptr %218, align 8, !tbaa !70
  store double 0.000000e+00, ptr %219, align 8, !tbaa !70
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.060.0.copyload.i, i64 %.sroa.12.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %.noexc126 unwind label %401

.noexc126:                                        ; preds = %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %240 = load ptr, ptr %34, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.068.i
  %242 = load i32, ptr %241, align 4, !tbaa !66
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %32, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %243
  %246 = load float, ptr %245, align 4, !tbaa !75
  %247 = fpext float %246 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.21, double noundef %247)
          to label %.noexc127 unwind label %401

.noexc127:                                        ; preds = %.noexc126
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc127
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc.i125 unwind label %281

.noexc.i125:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.sroa.12.8.extract.trunc.i = trunc i64 %.sroa.12.0.copyload.i to i32
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.sroa.12.8.extract.trunc.i)
          to label %.noexc36.i unwind label %281

.noexc36.i:                                       ; preds = %.noexc.i125
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %.noexc37.i unwind label %281

.noexc37.i:                                       ; preds = %.noexc36.i
  %.sroa.12.12.extract.shift.i = lshr i64 %.sroa.12.0.copyload.i, 32
  %.sroa.12.12.extract.trunc.i = trunc nuw i64 %.sroa.12.12.extract.shift.i to i32
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %.sroa.12.12.extract.trunc.i)
          to label %.noexc38.i unwind label %281

.noexc38.i:                                       ; preds = %.noexc37.i
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %.noexc39.i unwind label %281

.noexc39.i:                                       ; preds = %.noexc38.i
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %.sroa.060.sroa.0.0.extract.trunc.i)
          to label %.noexc40.i unwind label %281

.noexc40.i:                                       ; preds = %.noexc39.i
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %.noexc41.i unwind label %281

.noexc41.i:                                       ; preds = %.noexc40.i
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %.sroa.060.sroa.9.0.extract.trunc.i)
          to label %.noexc42.i unwind label %281

.noexc42.i:                                       ; preds = %.noexc41.i
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %281

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc42.i
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %259 = load ptr, ptr %34, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %.068.i
  %261 = load i32, ptr %260, align 4, !tbaa !66
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %32, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %262
  %265 = load float, ptr %264, align 4, !tbaa !75
  %266 = fpext float %265 to double
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %256, double noundef %266)
          to label %_ZNSolsEf.exit.i unwind label %281

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i: ; preds = %_ZNSolsEf.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !66
  %269 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %10)
          to label %270 unwind label %283

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i
  %.sroa.5.0.extract.shift.i = lshr i64 %269, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.060.sroa.9.0.extract.trunc.i, i32 %.sroa.5.0.extract.trunc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !53
  store ptr %36, ptr %220, align 8, !tbaa !55
  %271 = sub nsw i32 %.sroa.speculated.i, %.sroa.5.0.extract.trunc.i
  %272 = add i64 %269, %.sroa.060.0.copyload.i
  %273 = load i32, ptr %10, align 4, !tbaa !66
  %274 = add nsw i32 %273, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  store double 2.550000e+02, ptr %12, align 8, !tbaa !70
  store double 2.550000e+02, ptr %222, align 8, !tbaa !70
  store double 2.550000e+02, ptr %223, align 8, !tbaa !70
  store double 0.000000e+00, ptr %224, align 8, !tbaa !70
  %.sroa.255.0.insert.ext.i = zext i32 %271 to i64
  %.sroa.255.0.insert.shift.i = shl nuw i64 %.sroa.255.0.insert.ext.i, 32
  %.sroa.054.0.insert.insert.i = or disjoint i64 %.sroa.255.0.insert.shift.i, %.sroa.060.sroa.0.0.insert.ext.i
  %.sroa.253.0.insert.ext.i = zext i32 %274 to i64
  %.sroa.253.0.insert.shift.i = shl nuw i64 %.sroa.253.0.insert.ext.i, 32
  %.sroa.052.0.insert.ext.i = and i64 %272, 4294967295
  %.sroa.052.0.insert.insert.i = or disjoint i64 %.sroa.253.0.insert.shift.i, %.sroa.052.0.insert.ext.i
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.054.0.insert.insert.i, i64 %.sroa.052.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %275 unwind label %285

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  store i64 0, ptr %226, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !53
  store ptr %36, ptr %225, align 8, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.060.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %276 unwind label %287

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %277 = load ptr, ptr %9, align 8, !tbaa !9
  %278 = icmp eq ptr %277, %227
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %276
  %279 = load i64, ptr %228, align 8, !tbaa !13
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %298

281:                                              ; preds = %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc42.i, %.noexc41.i, %.noexc40.i, %.noexc39.i, %.noexc38.i, %.noexc37.i, %.noexc36.i, %.noexc.i125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc127
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %290

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %289

285:                                              ; preds = %270
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %289

287:                                              ; preds = %275
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %289

289:                                              ; preds = %287, %285, %283
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %284, %283 ], [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %290

290:                                              ; preds = %289, %281
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %289 ], [ %282, %281 ]
  %291 = load ptr, ptr %9, align 8, !tbaa !9
  %292 = icmp eq ptr %291, %227
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %290
  %293 = load i64, ptr %228, align 8, !tbaa !13
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body

295:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !53
  store ptr %36, ptr %212, align 8, !tbaa !55
  %296 = load ptr, ptr %31, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %296, i64 %.068.i
  %.sroa.0.0.copyload.i = load i64, ptr %297, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store double 2.550000e+02, ptr %16, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %.noexc128 unwind label %401

.noexc128:                                        ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %298

298:                                              ; preds = %.noexc128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %299 = add nuw i64 %.068.i, 1
  %300 = load ptr, ptr %209, align 8, !tbaa !56
  %301 = load ptr, ptr %34, align 8, !tbaa !58
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = icmp ult i64 %299, %305
  br i1 %306, label %229, label %._crit_edge.i.i129, !llvm.loop !77

._crit_edge.i.i129:                               ; preds = %298, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %307, ptr %37, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %307, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 14, ptr %308, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 30
  store i8 0, ptr %309, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #18
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %310, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %311, align 4, !tbaa !52
  store i32 16842752, ptr %38, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %312, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %313 unwind label %403

313:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #18
  %314 = load ptr, ptr %37, align 8, !tbaa !9
  %315 = icmp eq ptr %314, %307
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %313
  %316 = load i64, ptr %308, align 8, !tbaa !13
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #18
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %318 unwind label %409

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc.i137 unwind label %411

.noexc.i137:                                      ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  %320 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %320, ptr %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 27, ptr %6, align 8, !tbaa !15
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc138 unwind label %414

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %321, ptr %41, align 8, !tbaa !9
  %322 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %322, ptr %320, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %321, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !13
  %324 = load ptr, ptr %41, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %326, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 22, ptr %5, align 8, !tbaa !15
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc142 unwind label %416

.noexc142:                                        ; preds = %.noexc138
  store ptr %327, ptr %42, align 8, !tbaa !9
  %328 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %328, ptr %326, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %327, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !13
  %330 = load ptr, ptr %42, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %328
  store i8 0, ptr %331, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %332, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 22, ptr %4, align 8, !tbaa !15
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc146 unwind label %418

.noexc146:                                        ; preds = %.noexc142
  store ptr %333, ptr %43, align 8, !tbaa !9
  %334 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %334, ptr %332, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %333, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !13
  %336 = load ptr, ptr %43, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN2cv4text25OCRHolisticWordRecognizer6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %338 unwind label %420

338:                                              ; preds = %.noexc146
  %339 = load ptr, ptr %43, align 8, !tbaa !9
  %340 = icmp eq ptr %339, %332
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %338
  %341 = load i64, ptr %335, align 8, !tbaa !13
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  %343 = load ptr, ptr %42, align 8, !tbaa !9
  %344 = icmp eq ptr %343, %326
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %345 = load i64, ptr %329, align 8, !tbaa !13
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %347 = load ptr, ptr %41, align 8, !tbaa !9
  %348 = icmp eq ptr %347, %320
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %349 = load i64, ptr %323, align 8, !tbaa !13
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  %351 = load ptr, ptr %209, align 8, !tbaa !56
  %352 = load ptr, ptr %34, align 8, !tbaa !58
  %.not = icmp eq ptr %351, %352
  br i1 %.not, label %.noexc.i158, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %434

.noexc.i158:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %372, ptr %57, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 16, ptr %3, align 8, !tbaa !15
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc159 unwind label %569

.noexc159:                                        ; preds = %.noexc.i158
  store ptr %373, ptr %57, align 8, !tbaa !9
  %374 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %374, ptr %372, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %373, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !13
  %376 = load ptr, ptr %57, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #18
  %378 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %378, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %379, align 4, !tbaa !52
  store i32 16842752, ptr %58, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %35, ptr %380, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %501 unwind label %571

381:                                              ; preds = %.noexc.i114, %158
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

383:                                              ; preds = %168
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %29, align 8, !tbaa !9
  %386 = icmp eq ptr %385, %156
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %383
  %387 = load i64, ptr %170, align 8, !tbaa !13
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %381
  %.pn51 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %593

389:                                              ; preds = %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc222, %191, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %592

391:                                              ; preds = %_ZNSolsEPFRSoS_E.exit124
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %591

393:                                              ; preds = %198
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  br label %586

395:                                              ; preds = %205
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %583

397:                                              ; preds = %206
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %582

399:                                              ; preds = %207
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %581

401:                                              ; preds = %295, %.noexc126, %234
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %401
  %eh.lpad-body = phi { ptr, i32 } [ %402, %401 ], [ %.pn29.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %581

403:                                              ; preds = %._crit_edge.i.i129
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #18
  %405 = load ptr, ptr %37, align 8, !tbaa !9
  %406 = icmp eq ptr %405, %307
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %403
  %407 = load i64, ptr %308, align 8, !tbaa !13
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %581

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %318
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %413

413:                                              ; preds = %411, %409
  %.pn58 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #18
  br label %581

414:                                              ; preds = %.noexc.i137
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

416:                                              ; preds = %.noexc138
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

418:                                              ; preds = %.noexc142
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

420:                                              ; preds = %.noexc146
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %43, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %332
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %420
  %424 = load i64, ptr %335, align 8, !tbaa !13
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %418
  %.pn60 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  %426 = load ptr, ptr %42, align 8, !tbaa !9
  %427 = icmp eq ptr %426, %326
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %428 = load i64, ptr %329, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %416
  %.pn60.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %430 = load ptr, ptr %41, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %320
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %432 = load i64, ptr %323, align 8, !tbaa !13
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %414
  %.pn60.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn60.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %580

434:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.049255 = phi i64 [ 0, %.lr.ph ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #18
  %435 = load ptr, ptr %34, align 8, !tbaa !58
  %436 = getelementptr inbounds nuw i32, ptr %435, i64 %.049255
  %437 = load i32, ptr %436, align 4, !tbaa !66
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %31, align 8, !tbaa !67
  %440 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %439, i64 %438
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %440)
          to label %441 unwind label %477

441:                                              ; preds = %434
  store i32 0, ptr %353, align 8, !tbaa !50
  store i32 0, ptr %354, align 4, !tbaa !52
  store i32 16842752, ptr %45, align 8, !tbaa !53
  store ptr %46, ptr %355, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !53
  store ptr %44, ptr %356, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %442 unwind label %479

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  store ptr %358, ptr %48, align 8, !tbaa !14
  store i64 0, ptr %359, align 8, !tbaa !13
  store i8 0, ptr %358, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %443 = load ptr, ptr %40, align 8, !tbaa !79
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, i32 noundef 0)
          to label %447 unwind label %482

447:                                              ; preds = %442
  %448 = load ptr, ptr %34, align 8, !tbaa !58
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %.049255
  %450 = load i32, ptr %449, align 4, !tbaa !66
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %31, align 8, !tbaa !67
  %453 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %452, i64 %451
  %.sroa.0235.0.copyload = load i64, ptr %453, align 4
  %.sroa.0235.sroa.8.0.extract.shift = lshr i64 %.sroa.0235.0.copyload, 32
  %.sroa.0235.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.0235.sroa.8.0.extract.shift to i32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  store i64 0, ptr %361, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !53
  store ptr %35, ptr %360, align 8, !tbaa !55
  %.sroa.0235.sroa.0.0.insert.ext = and i64 %.sroa.0235.0.copyload, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  store double 0.000000e+00, ptr %51, align 8, !tbaa !70
  store double 2.550000e+02, ptr %362, align 8, !tbaa !70
  store double 2.550000e+02, ptr %363, align 8, !tbaa !70
  store double 0.000000e+00, ptr %364, align 8, !tbaa !70
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0235.0.copyload, i64 %.sroa.10.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %454 unwind label %484

454:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #18
  store i32 0, ptr %52, align 4, !tbaa !66
  %455 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %52)
          to label %456 unwind label %486

456:                                              ; preds = %454
  %.sroa.5.0.extract.shift = lshr i64 %455, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.0235.sroa.8.0.extract.trunc, i32 %.sroa.5.0.extract.trunc)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  store i64 0, ptr %366, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !53
  store ptr %35, ptr %365, align 8, !tbaa !55
  %457 = sub nsw i32 %.sroa.speculated, %.sroa.5.0.extract.trunc
  %458 = add i64 %455, %.sroa.0235.0.copyload
  %459 = load i32, ptr %52, align 4, !tbaa !66
  %460 = add nsw i32 %459, %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  store double 2.550000e+02, ptr %54, align 8, !tbaa !70
  store double 2.550000e+02, ptr %367, align 8, !tbaa !70
  store double 2.550000e+02, ptr %368, align 8, !tbaa !70
  store double 0.000000e+00, ptr %369, align 8, !tbaa !70
  %.sroa.2230.0.insert.ext = zext i32 %457 to i64
  %.sroa.2230.0.insert.shift = shl nuw i64 %.sroa.2230.0.insert.ext, 32
  %.sroa.0229.0.insert.insert = or disjoint i64 %.sroa.2230.0.insert.shift, %.sroa.0235.sroa.0.0.insert.ext
  %.sroa.2228.0.insert.ext = zext i32 %460 to i64
  %.sroa.2228.0.insert.shift = shl nuw i64 %.sroa.2228.0.insert.ext, 32
  %.sroa.0227.0.insert.ext = and i64 %458, 4294967295
  %.sroa.0227.0.insert.insert = or disjoint i64 %.sroa.2228.0.insert.shift, %.sroa.0227.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0229.0.insert.insert, i64 %.sroa.0227.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %461 unwind label %488

461:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  store i64 0, ptr %371, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !53
  store ptr %35, ptr %370, align 8, !tbaa !55
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0226.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0235.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %.sroa.0226.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %56, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %462 unwind label %490

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #18
  %463 = load ptr, ptr %49, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %464

464:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %463) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %462, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  %465 = load ptr, ptr %48, align 8, !tbaa !9
  %466 = icmp eq ptr %465, %358
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %467 = load i64, ptr %359, align 8, !tbaa !13
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef %465) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #18
  %469 = add nuw i64 %.049255, 1
  %470 = load ptr, ptr %209, align 8, !tbaa !56
  %471 = load ptr, ptr %34, align 8, !tbaa !58
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 2
  %476 = icmp ult i64 %469, %475
  br i1 %476, label %434, label %.noexc.i158, !llvm.loop !82

477:                                              ; preds = %434
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %441
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn67.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  br label %500

482:                                              ; preds = %442
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %493

484:                                              ; preds = %447
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  br label %493

486:                                              ; preds = %454
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %492

488:                                              ; preds = %456
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  br label %492

490:                                              ; preds = %461
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  br label %492

492:                                              ; preds = %488, %490, %486
  %.pn75.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #18
  br label %493

493:                                              ; preds = %484, %492, %482
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn75.pn.pn, %492 ], [ %485, %484 ]
  %494 = load ptr, ptr %49, align 8, !tbaa !72
  %.not.i.i.i180 = icmp eq ptr %494, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIfSaIfEED2Ev.exit181, label %495

495:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %494) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit181

_ZNSt6vectorIfSaIfEED2Ev.exit181:                 ; preds = %493, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  %496 = load ptr, ptr %48, align 8, !tbaa !9
  %497 = icmp eq ptr %496, %358
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181
  %498 = load i64, ptr %359, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181
  call void @_ZdlPv(ptr noundef %496) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %481
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn67.pn.pn, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #18
  br label %579

501:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  %502 = load ptr, ptr %57, align 8, !tbaa !9
  %503 = icmp eq ptr %502, %372
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %501
  %504 = load i64, ptr %375, align 8, !tbaa !13
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %501
  call void @_ZdlPv(ptr noundef %502) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %507 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %508 unwind label %577

508:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %509 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load atomic i64, ptr %512 acquire, align 8
  %514 = icmp eq i64 %513, 4294967297
  %515 = trunc i64 %513 to i32
  br i1 %514, label %516, label %524

516:                                              ; preds = %511
  store i32 0, ptr %512, align 8, !tbaa !84
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %517, align 4, !tbaa !86
  %518 = load ptr, ptr %510, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %510) #18
  %521 = load ptr, ptr %510, align 8, !tbaa !17
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %510) #18
  br label %_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

524:                                              ; preds = %511
  %525 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i190 = icmp eq i8 %525, 0
  br i1 %.not.i.i.i190, label %528, label %526

526:                                              ; preds = %524
  %527 = add nsw i32 %515, -1
  store i32 %527, ptr %512, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

528:                                              ; preds = %524
  %529 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %528, %526
  %.0.i.i.i.i = phi i32 [ %515, %526 ], [ %529, %528 ]
  %530 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %530, label %531, label %_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

531:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #18
  br label %_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %508, %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #18
  %532 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i.i191 = icmp eq ptr %532, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %533

533:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %532) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  %534 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i192 = icmp eq ptr %534, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %534) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  %536 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i194 = icmp eq ptr %536, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %537

537:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %536) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193, %537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !83
  %.not.i.i195 = icmp eq ptr %539, null
  br i1 %.not.i.i195, label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %540

540:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %553

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8, !tbaa !84
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4, !tbaa !86
  %547 = load ptr, ptr %539, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #18
  %550 = load ptr, ptr %539, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %539) #18
  br label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

553:                                              ; preds = %540
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i196 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i196, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -1
  store i32 %556, ptr %541, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i197

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i197

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i197: ; preds = %557, %555
  %.0.i.i.i.i198 = phi i32 [ %544, %555 ], [ %558, %557 ]
  %559 = icmp eq i32 %.0.i.i.i.i198, 1
  br i1 %559, label %560, label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

560:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i197
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #18
  br label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %545, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i197, %560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  %561 = load ptr, ptr %25, align 8, !tbaa !9
  %562 = icmp eq ptr %561, %82
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %563 = load i64, ptr %85, align 8, !tbaa !13
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %561) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %565 = load ptr, ptr %24, align 8, !tbaa !9
  %566 = icmp eq ptr %565, %76
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %567 = load i64, ptr %79, align 8, !tbaa !13
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  ret i32 0

569:                                              ; preds = %.noexc.i158
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

571:                                              ; preds = %.noexc159
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  %573 = load ptr, ptr %57, align 8, !tbaa !9
  %574 = icmp eq ptr %573, %372
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %571
  %575 = load i64, ptr %375, align 8, !tbaa !13
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %569
  %.pn64.pn = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  br label %579

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %579

579:                                              ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %500
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %500 ], [ %578, %577 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %580

580:                                              ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn, %579 ], [ %.pn60.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  br label %581

581:                                              ; preds = %580, %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %.body, %399
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %.pn58, %413 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %eh.lpad-body, %.body ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %582

582:                                              ; preds = %581, %397
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn, %581 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #18
  br label %583

583:                                              ; preds = %582, %395
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn, %582 ], [ %396, %395 ]
  %584 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i.i208 = icmp eq ptr %584, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %585

585:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef nonnull %584) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %583, %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %393
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit209 ], [ %394, %393 ]
  %587 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i210 = icmp eq ptr %587, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %588

588:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef nonnull %587) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %586, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  %589 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i212 = icmp eq ptr %589, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit213, label %590

590:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %589) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit213

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit213:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211, %590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  call void @_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %591

591:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit213, %391
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit213 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %592

592:                                              ; preds = %591, %389
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ], [ %390, %389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %593

593:                                              ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %592 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  br label %594

594:                                              ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %141
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %593 ], [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  %595 = load ptr, ptr %25, align 8, !tbaa !9
  %596 = icmp eq ptr %595, %82
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %594
  %597 = load i64, ptr %85, align 8, !tbaa !13
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %139
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %599 = load ptr, ptr %24, align 8, !tbaa !9
  %600 = icmp eq ptr %599, %76
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %601 = load i64, ptr %79, align 8, !tbaa !13
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %599) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %137
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %603

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  resume { ptr, i32 } %.pn94.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112printHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 51)
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 95)
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

29:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !39
  %.not.i1.i.i3 = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i3, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %32, %35
  %.0.i.i.i4 = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %.0.i.i.i4)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

48:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !39
  %.not.i1.i.i8 = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i8, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %55 = load ptr, ptr %47, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %51, %54
  %.0.i.i.i9 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %.0.i.i.i9)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.13, i64 noundef 10)
  %62 = load ptr, ptr %0, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i64 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.14, i64 noundef 28)
  %67 = load ptr, ptr %65, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

73:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !39
  %.not.i1.i.i13 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i13, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %76, %79
  %.0.i.i.i14 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %.0.i.i.i14)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.15, i64 noundef 69)
  %87 = load ptr, ptr %85, align 8, !tbaa !17
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %.not.i.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i.i16, label %93, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

93:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !39
  %.not.i1.i.i18 = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i18, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
  %100 = load ptr, ptr %92, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %96, %99
  %.0.i.i.i19 = phi i8 [ %98, %96 ], [ %103, %99 ]
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext %.0.i.i.i19)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.16, i64 noundef 114)
  %107 = load ptr, ptr %105, align 8, !tbaa !17
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %.not.i.i.i21 = icmp eq ptr %112, null
  br i1 %.not.i.i.i21, label %113, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

113:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !39
  %.not.i1.i.i23 = icmp eq i8 %115, 0
  br i1 %.not.i1.i.i23, label %119, label %116

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %118 = load i8, ptr %117, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %120 = load ptr, ptr %112, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %116, %119
  %.0.i.i.i24 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %.0.i.i.i24)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.17, i64 noundef 63)
  %127 = load ptr, ptr %125, align 8, !tbaa !17
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %.not.i.i.i26 = icmp eq ptr %132, null
  br i1 %.not.i.i.i26, label %133, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

133:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !39
  %.not.i1.i.i28 = icmp eq i8 %135, 0
  br i1 %.not.i1.i.i28, label %139, label %136

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
  %140 = load ptr, ptr %132, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %136, %139
  %.0.i.i.i29 = phi i8 [ %138, %136 ], [ %143, %139 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %.0.i.i.i29)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.18, i64 noundef 82)
  %147 = load ptr, ptr %145, align 8, !tbaa !17
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not.i.i.i31 = icmp eq ptr %152, null
  br i1 %.not.i.i.i31, label %153, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

153:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !39
  %.not.i1.i.i33 = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i33, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %160 = load ptr, ptr %152, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %156, %159
  %.0.i.i.i34 = phi i8 [ %158, %156 ], [ %163, %159 ]
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %.0.i.i.i34)
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.19, i64 noundef 87)
  %167 = load ptr, ptr %165, align 8, !tbaa !17
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %.not.i.i.i36 = icmp eq ptr %172, null
  br i1 %.not.i.i.i36, label %173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

173:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !39
  %.not.i1.i.i38 = icmp eq i8 %175, 0
  br i1 %.not.i1.i.i38, label %179, label %176

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %180 = load ptr, ptr %172, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %176, %179
  %.0.i.i.i39 = phi i8 [ %178, %176 ], [ %183, %179 ]
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext %.0.i.i.i39)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.20, i64 noundef 82)
  %187 = load ptr, ptr %185, align 8, !tbaa !17
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %.not.i.i.i41 = icmp eq ptr %192, null
  br i1 %.not.i.i.i41, label %193, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

193:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !39
  %.not.i1.i.i43 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i43, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
  %200 = load ptr, ptr %192, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %196, %199
  %.0.i.i.i44 = phi i8 [ %198, %196 ], [ %203, %199 ]
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext %.0.i.i.i44)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %.not.i.i.i46 = icmp eq ptr %211, null
  br i1 %.not.i.i.i46, label %212, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

212:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !39
  %.not.i1.i.i48 = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i48, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
  %219 = load ptr, ptr %211, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50: ; preds = %215, %218
  %.0.i.i.i49 = phi i8 [ %217, %215 ], [ %222, %218 ]
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext %.0.i.i.i49)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4text25OCRHolisticWordRecognizer6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_text_recognition_cnn.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!11, !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSSi", !12, i64 8}
!31 = !{!32, !36, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !33, i64 216, !7, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!33 = !{!"p1 _ZTSSo", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN2cv4text15TextDetectorCNNE", !6, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!52 = !{!51, !25, i64 4}
!53 = !{!54, !25, i64 0}
!54 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !6, i64 8, !51, i64 16}
!55 = !{!54, !6, i64 8}
!56 = !{!57, !43, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!58 = !{!57, !43, i64 0}
!59 = !{!60, !25, i64 0}
!60 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !7, i64 8}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!25, !25, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv5Rect_IiEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv4text25OCRHolisticWordRecognizerELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !48, i64 8}
!81 = !{!"p1 _ZTSN2cv4text25OCRHolisticWordRecognizerE", !6, i64 0}
!82 = distinct !{!82, !78}
!83 = !{!48, !49, i64 0}
!84 = !{!85, !25, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!86 = !{!85, !25, i64 12}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
