; ModuleID = 'bench/opencv/original/textbox_demo.ll'
source_filename = "bench/opencv/original/textbox_demo.ll"
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
%struct.__mbstate_t = type { i32, %union.anon.14 }
%union.anon.14 = type { i32 }
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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

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
@.str.5 = private unnamed_addr constant [13 x i8] c"TextBox Demo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Press any key to exit.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"    Demo of text detection CNN for text detection.\00", align 1
@.str.9 = private unnamed_addr constant [147 x i8] c"    Minghui Liao, Baoguang Shi, Xiang Bai, Xinggang Wang, Wenyu Liu: TextBoxes: A Fast Text Detector with a Single Deep Neural Network, AAAI2017\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"    Usage: \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" <output_file> <input_image>\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"    Caffe Model files  (textbox.prototxt, TextBoxes_icdar13.caffemodel)\00", align 1
@.str.13 = private unnamed_addr constant [116 x i8] c"      must be in the current directory. See the documentation of text::TextDetectorCNN class to get download links.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"text box: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" confidence: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_textbox_demo.cpp, ptr null }]

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
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::basic_ifstream", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.cv::Ptr", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = icmp slt i32 %0, 2
  br i1 %36, label %37, label %.noexc.i

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %39 unwind label %45

39:                                               ; preds = %37
  invoke fastcc void @_ZN12_GLOBAL__N_110getHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %40 unwind label %47

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %42 unwind label %49

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @exit(i32 noundef 1) #20
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %18, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn41 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %45
  %.pn41.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %477

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %63, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 16, ptr %17, align 8, !tbaa !15
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i
  store ptr %64, ptr %21, align 8, !tbaa !9
  %65 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %65, ptr %63, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %21, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %69, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 28, ptr %16, align 8, !tbaa !15
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc51 unwind label %135

.noexc51:                                         ; preds = %.noexc
  store ptr %70, ptr %22, align 8, !tbaa !9
  %71 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %71, ptr %69, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %70, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !13
  %73 = load ptr, ptr %22, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val = load ptr, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %.val, i32 noundef 8)
          to label %75 unwind label %137

75:                                               ; preds = %.noexc51
  %76 = load ptr, ptr %15, align 8, !tbaa !17
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %83, ptr %15, align 8, !tbaa !17
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %88) #19
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %89, ptr %15, align 8, !tbaa !17
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %82, label %96, label %112

96:                                               ; preds = %75
  %.val45 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %.val45, i32 noundef 8)
          to label %97 unwind label %137

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8, !tbaa !17
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %14, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !19
  %104 = icmp eq i32 %103, 0
  store ptr %83, ptr %14, align 8, !tbaa !17
  %105 = load i64, ptr %85, align 8
  %106 = getelementptr inbounds i8, ptr %14, i64 %105
  store ptr %84, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %107) #19
  store ptr %89, ptr %14, align 8, !tbaa !17
  %108 = load i64, ptr %91, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 %108
  store ptr %90, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %104, label %156, label %112

112:                                              ; preds = %97, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %113 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %114 unwind label %139

114:                                              ; preds = %112
  invoke fastcc void @_ZN12_GLOBAL__N_110getHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %115 unwind label %141

115:                                              ; preds = %114
  %116 = load ptr, ptr %23, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %116, i64 noundef %118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %143

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %115
  %120 = load ptr, ptr %23, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %123 = load i64, ptr %117, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %125 = load ptr, ptr %24, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %137

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @exit(i32 noundef 1) #20
  unreachable

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %96, %.noexc51
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %468

139:                                              ; preds = %112
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

143:                                              ; preds = %115
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %23, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %143
  %148 = load i64, ptr %117, align 8, !tbaa !13
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %150 = load ptr, ptr %24, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %468

156:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %159, ptr %27, align 8, !tbaa !14
  %160 = icmp eq ptr %158, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc73 unwind label %433

.noexc73:                                         ; preds = %161
  unreachable

162:                                              ; preds = %156
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %163, ptr %13, align 8, !tbaa !15
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %162
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc74 unwind label %433

.noexc74:                                         ; preds = %.noexc.i72
  store ptr %165, ptr %27, align 8, !tbaa !9
  %166 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %166, ptr %159, align 8, !tbaa !16
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc74, %162
  %167 = phi ptr [ %165, %.noexc74 ], [ %159, %162 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %171
  ]

168:                                              ; preds = %._crit_edge.i.i71
  %169 = load i8, ptr %158, align 1, !tbaa !16
  store i8 %169, ptr %167, align 1, !tbaa !16
  br label %171

170:                                              ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %158, i64 %163, i1 false)
  br label %171

171:                                              ; preds = %170, %168, %._crit_edge.i.i71
  %172 = load i64, ptr %13, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !13
  %174 = load ptr, ptr %27, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %176 unwind label %435

176:                                              ; preds = %171
  %177 = load ptr, ptr %27, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %159
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %176
  %179 = load i64, ptr %173, align 8, !tbaa !13
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %182 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %.not.i.i.i133 = icmp eq ptr %187, null
  br i1 %.not.i.i.i133, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc134 unwind label %441

.noexc134:                                        ; preds = %188
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
          to label %.noexc135 unwind label %441

.noexc135:                                        ; preds = %194
  %195 = load ptr, ptr %187, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %441

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc135, %191
  %.0.i.i.i = phi i8 [ %193, %191 ], [ %198, %.noexc135 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc137 unwind label %441

.noexc137:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNSolsEPFRSoS_E.exit82 unwind label %441

_ZNSolsEPFRSoS_E.exit82:                          ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %201 unwind label %443

201:                                              ; preds = %_ZNSolsEPFRSoS_E.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %202 = load ptr, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %203, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %204, align 4, !tbaa !52
  store i32 16842752, ptr %31, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %26, ptr %205, align 8, !tbaa !55
  %206 = load ptr, ptr %202, align 8, !tbaa !17
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %208 unwind label %445

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef 0x3FD3333340000000, float noundef 0x3FD99999A0000000, ptr noundef nonnull align 8 dereferenceable(24) %32, float noundef 1.000000e+00, i32 noundef 0)
          to label %209 unwind label %447

209:                                              ; preds = %208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %210 unwind label %447

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !56
  %213 = load ptr, ptr %32, align 8, !tbaa !58
  %.not.i = icmp eq ptr %212, %213
  br i1 %.not.i, label %._crit_edge.i.i87, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %231

231:                                              ; preds = %300, %.lr.ph.i
  %232 = phi ptr [ %213, %.lr.ph.i ], [ %303, %300 ]
  %.068.i = phi i64 [ 0, %.lr.ph.i ], [ %301, %300 ]
  %233 = load i32, ptr %33, align 8, !tbaa !59
  %234 = and i32 %233, 4095
  %235 = icmp eq i32 %234, 16
  br i1 %235, label %236, label %297

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i32, ptr %232, i64 %.068.i
  %238 = load i32, ptr %237, align 4, !tbaa !66
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %29, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %240, i64 %239
  %.sroa.060.0.copyload.i = load i64, ptr %241, align 4
  %.sroa.060.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.060.0.copyload.i to i32
  %.sroa.060.sroa.9.0.extract.shift.i = lshr i64 %.sroa.060.0.copyload.i, 32
  %.sroa.060.sroa.9.0.extract.trunc.i = trunc nuw i64 %.sroa.060.sroa.9.0.extract.shift.i to i32
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %218, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !53
  store ptr %33, ptr %217, align 8, !tbaa !55
  %.sroa.060.sroa.0.0.insert.ext.i = and i64 %.sroa.060.0.copyload.i, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !70
  store double 2.550000e+02, ptr %219, align 8, !tbaa !70
  store double 2.550000e+02, ptr %220, align 8, !tbaa !70
  store double 0.000000e+00, ptr %221, align 8, !tbaa !70
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.060.0.copyload.i, i64 %.sroa.12.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %.noexc84 unwind label %449

.noexc84:                                         ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %242 = load ptr, ptr %32, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %.068.i
  %244 = load i32, ptr %243, align 4, !tbaa !66
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %30, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw float, ptr %246, i64 %245
  %248 = load float, ptr %247, align 4, !tbaa !75
  %249 = fpext float %248 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.16, double noundef %249)
          to label %.noexc85 unwind label %449

.noexc85:                                         ; preds = %.noexc84
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc85
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %.noexc.i83 unwind label %283

.noexc.i83:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.sroa.12.8.extract.trunc.i = trunc i64 %.sroa.12.0.copyload.i to i32
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.sroa.12.8.extract.trunc.i)
          to label %.noexc36.i unwind label %283

.noexc36.i:                                       ; preds = %.noexc.i83
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %.noexc37.i unwind label %283

.noexc37.i:                                       ; preds = %.noexc36.i
  %.sroa.12.12.extract.shift.i = lshr i64 %.sroa.12.0.copyload.i, 32
  %.sroa.12.12.extract.trunc.i = trunc nuw i64 %.sroa.12.12.extract.shift.i to i32
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %.sroa.12.12.extract.trunc.i)
          to label %.noexc38.i unwind label %283

.noexc38.i:                                       ; preds = %.noexc37.i
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %.noexc39.i unwind label %283

.noexc39.i:                                       ; preds = %.noexc38.i
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %.sroa.060.sroa.0.0.extract.trunc.i)
          to label %.noexc40.i unwind label %283

.noexc40.i:                                       ; preds = %.noexc39.i
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc41.i unwind label %283

.noexc41.i:                                       ; preds = %.noexc40.i
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %.sroa.060.sroa.9.0.extract.trunc.i)
          to label %.noexc42.i unwind label %283

.noexc42.i:                                       ; preds = %.noexc41.i
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %283

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc42.i
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %261 = load ptr, ptr %32, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %.068.i
  %263 = load i32, ptr %262, align 4, !tbaa !66
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %30, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw float, ptr %265, i64 %264
  %267 = load float, ptr %266, align 4, !tbaa !75
  %268 = fpext float %267 to double
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %258, double noundef %268)
          to label %_ZNSolsEf.exit.i unwind label %283

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i: ; preds = %_ZNSolsEf.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !66
  %271 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %6)
          to label %272 unwind label %285

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i
  %.sroa.5.0.extract.shift.i = lshr i64 %271, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.060.sroa.9.0.extract.trunc.i, i32 %.sroa.5.0.extract.trunc.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %223, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !53
  store ptr %33, ptr %222, align 8, !tbaa !55
  %273 = sub nsw i32 %.sroa.speculated.i, %.sroa.5.0.extract.trunc.i
  %274 = add i64 %271, %.sroa.060.0.copyload.i
  %275 = load i32, ptr %6, align 4, !tbaa !66
  %276 = add nsw i32 %275, %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 2.550000e+02, ptr %8, align 8, !tbaa !70
  store double 2.550000e+02, ptr %224, align 8, !tbaa !70
  store double 2.550000e+02, ptr %225, align 8, !tbaa !70
  store double 0.000000e+00, ptr %226, align 8, !tbaa !70
  %.sroa.255.0.insert.ext.i = zext i32 %273 to i64
  %.sroa.255.0.insert.shift.i = shl nuw i64 %.sroa.255.0.insert.ext.i, 32
  %.sroa.054.0.insert.insert.i = or disjoint i64 %.sroa.255.0.insert.shift.i, %.sroa.060.sroa.0.0.insert.ext.i
  %.sroa.253.0.insert.ext.i = zext i32 %276 to i64
  %.sroa.253.0.insert.shift.i = shl nuw i64 %.sroa.253.0.insert.ext.i, 32
  %.sroa.052.0.insert.ext.i = and i64 %274, 4294967295
  %.sroa.052.0.insert.insert.i = or disjoint i64 %.sroa.253.0.insert.shift.i, %.sroa.052.0.insert.ext.i
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.054.0.insert.insert.i, i64 %.sroa.052.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %277 unwind label %287

277:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %228, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !53
  store ptr %33, ptr %227, align 8, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.060.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %278 unwind label %289

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = icmp eq ptr %279, %229
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %278
  %281 = load i64, ptr %230, align 8, !tbaa !13
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

283:                                              ; preds = %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc42.i, %.noexc41.i, %.noexc40.i, %.noexc39.i, %.noexc38.i, %.noexc37.i, %.noexc36.i, %.noexc.i83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc85
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %292

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %291

287:                                              ; preds = %272
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

291:                                              ; preds = %289, %287, %285
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

292:                                              ; preds = %291, %283
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %291 ], [ %284, %283 ]
  %293 = load ptr, ptr %5, align 8, !tbaa !9
  %294 = icmp eq ptr %293, %229
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %292
  %295 = load i64, ptr %230, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

297:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %215, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !53
  store ptr %33, ptr %214, align 8, !tbaa !55
  %298 = load ptr, ptr %29, align 8, !tbaa !67
  %299 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %298, i64 %.068.i
  %.sroa.0.0.copyload.i = load i64, ptr %299, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 2.550000e+02, ptr %12, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %.noexc86 unwind label %449

.noexc86:                                         ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

300:                                              ; preds = %.noexc86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %301 = add nuw i64 %.068.i, 1
  %302 = load ptr, ptr %211, align 8, !tbaa !56
  %303 = load ptr, ptr %32, align 8, !tbaa !58
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = icmp ult i64 %301, %307
  br i1 %308, label %231, label %._crit_edge.i.i87, !llvm.loop !77

._crit_edge.i.i87:                                ; preds = %300, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %309, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %309, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %310, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %311, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %312, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %313, align 4, !tbaa !52
  store i32 16842752, ptr %35, align 8, !tbaa !53
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %26, ptr %314, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %315 unwind label %451

315:                                              ; preds = %._crit_edge.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %316 = load ptr, ptr %34, align 8, !tbaa !9
  %317 = icmp eq ptr %316, %309
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %315
  %318 = load i64, ptr %310, align 8, !tbaa !13
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %321 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 240
  %326 = load ptr, ptr %325, align 8, !tbaa !31
  %.not.i.i.i139 = icmp eq ptr %326, null
  br i1 %.not.i.i.i139, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !39
  %.not.i1.i.i141 = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i141, label %332, label %329

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 67
  %331 = load i8, ptr %330, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %326)
          to label %.noexc145 unwind label %447

.noexc145:                                        ; preds = %332
  %333 = load ptr, ptr %326, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %326, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142 unwind label %447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142: ; preds = %.noexc145, %329
  %.0.i.i.i143 = phi i8 [ %331, %329 ], [ %336, %.noexc145 ]
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i143)
          to label %.noexc147 unwind label %447

.noexc147:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %447

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %.noexc147
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 240
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %.not.i.i.i150 = icmp eq ptr %344, null
  br i1 %.not.i.i.i150, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i151

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i151: ; preds = %_ZNSolsEPFRSoS_E.exit97
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !39
  %.not.i1.i.i152 = icmp eq i8 %346, 0
  br i1 %.not.i1.i.i152, label %350, label %347

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i151
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 67
  %349 = load i8, ptr %348, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i153

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
          to label %.noexc156 unwind label %447

.noexc156:                                        ; preds = %350
  %351 = load ptr, ptr %344, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i153 unwind label %447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i153: ; preds = %.noexc156, %347
  %.0.i.i.i154 = phi i8 [ %349, %347 ], [ %354, %.noexc156 ]
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext %.0.i.i.i154)
          to label %.noexc158 unwind label %447

.noexc158:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i153
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %_ZNSolsEPFRSoS_E.exit99 unwind label %447

_ZNSolsEPFRSoS_E.exit99:                          ; preds = %.noexc158
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZNSolsEPFRSoS_E.exit99
  %358 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load ptr, ptr %362, align 8, !tbaa !31
  %.not.i.i.i161 = icmp eq ptr %363, null
  br i1 %.not.i.i.i161, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !39
  %.not.i1.i.i163 = icmp eq i8 %365, 0
  br i1 %.not.i1.i.i163, label %369, label %366

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %368 = load i8, ptr %367, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i164

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
          to label %.noexc167 unwind label %447

.noexc167:                                        ; preds = %369
  %370 = load ptr, ptr %363, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i164 unwind label %447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i164: ; preds = %.noexc167, %366
  %.0.i.i.i165 = phi i8 [ %368, %366 ], [ %373, %.noexc167 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i165)
          to label %.noexc169 unwind label %447

.noexc169:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i164
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %_ZNSolsEPFRSoS_E.exit103 unwind label %447

_ZNSolsEPFRSoS_E.exit103:                         ; preds = %.noexc169
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !31
  %.not.i.i.i172 = icmp eq ptr %381, null
  br i1 %.not.i.i.i172, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZNSolsEPFRSoS_E.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %447

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173: ; preds = %_ZNSolsEPFRSoS_E.exit103
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load i8, ptr %382, align 8, !tbaa !39
  %.not.i1.i.i174 = icmp eq i8 %383, 0
  br i1 %.not.i1.i.i174, label %387, label %384

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 67
  %386 = load i8, ptr %385, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %.noexc178 unwind label %447

.noexc178:                                        ; preds = %387
  %388 = load ptr, ptr %381, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175 unwind label %447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175: ; preds = %.noexc178, %384
  %.0.i.i.i176 = phi i8 [ %386, %384 ], [ %391, %.noexc178 ]
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %375, i8 noundef signext %.0.i.i.i176)
          to label %.noexc180 unwind label %447

.noexc180:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %447

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc180
  %394 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %395 unwind label %447

395:                                              ; preds = %_ZNSolsEPFRSoS_E.exit105
  %396 = load ptr, ptr %32, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %397

397:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %396) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %395, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %398 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i.i.i106 = icmp eq ptr %398, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %399

399:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %398) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %400 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i.i.i107 = icmp eq ptr %400, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %401

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %400) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %404

404:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %417

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8, !tbaa !80
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4, !tbaa !82
  %411 = load ptr, ptr %403, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #19
  %414 = load ptr, ptr %403, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %403) #19
  br label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

417:                                              ; preds = %404
  %418 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i108 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i108, label %421, label %419

419:                                              ; preds = %417
  %420 = add nsw i32 %408, -1
  store i32 %420, ptr %405, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

421:                                              ; preds = %417
  %422 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %421, %419
  %.0.i.i.i.i = phi i32 [ %408, %419 ], [ %422, %421 ]
  %423 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %423, label %424, label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

424:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #19
  br label %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %409, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %425 = load ptr, ptr %22, align 8, !tbaa !9
  %426 = icmp eq ptr %425, %69
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %427 = load i64, ptr %72, align 8, !tbaa !13
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %429 = load ptr, ptr %21, align 8, !tbaa !9
  %430 = icmp eq ptr %429, %63
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %431 = load i64, ptr %66, align 8, !tbaa !13
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @_ZdlPv(ptr noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

433:                                              ; preds = %.noexc.i72, %161
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

435:                                              ; preds = %171
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %27, align 8, !tbaa !9
  %438 = icmp eq ptr %437, %159
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %435
  %439 = load i64, ptr %173, align 8, !tbaa !13
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %433
  %.pn25 = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %467

441:                                              ; preds = %.noexc137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc135, %194, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %466

443:                                              ; preds = %_ZNSolsEPFRSoS_E.exit82
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %465

445:                                              ; preds = %201
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %460

447:                                              ; preds = %.invoke, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175, %.noexc178, %387, %.noexc169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i164, %.noexc167, %369, %.noexc158, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i153, %.noexc156, %350, %.noexc147, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142, %.noexc145, %332, %_ZNSolsEPFRSoS_E.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSolsEPFRSoS_E.exit105, %209, %208
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %297, %.noexc84, %236
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %449
  %eh.lpad-body = phi { ptr, i32 } [ %450, %449 ], [ %.pn29.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %457

451:                                              ; preds = %._crit_edge.i.i87
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %453 = load ptr, ptr %34, align 8, !tbaa !9
  %454 = icmp eq ptr %453, %309
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %451
  %455 = load i64, ptr %310, align 8, !tbaa !13
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %.body, %447
  %.pn32 = phi { ptr, i32 } [ %448, %447 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %eh.lpad-body, %.body ]
  %458 = load ptr, ptr %32, align 8, !tbaa !58
  %.not.i.i.i121 = icmp eq ptr %458, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %459

459:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %458) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %457, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %460

460:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122, %445
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt6vectorIiSaIiEED2Ev.exit122 ], [ %446, %445 ]
  %461 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i.i.i123 = icmp eq ptr %461, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %462

462:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %461) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %460, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %463 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i.i.i125 = icmp eq ptr %463, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit126, label %464

464:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %463) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit126

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit126:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %465

465:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit126, %443
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit126 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %466

466:                                              ; preds = %465, %441
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %465 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %467

467:                                              ; preds = %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %466 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %468

468:                                              ; preds = %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %137
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %467 ], [ %138, %137 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %469 = load ptr, ptr %22, align 8, !tbaa !9
  %470 = icmp eq ptr %469, %69
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %468
  %471 = load i64, ptr %72, align 8, !tbaa !13
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %135
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %.pn32.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %473 = load ptr, ptr %21, align 8, !tbaa !9
  %474 = icmp eq ptr %473, %63
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %475 = load i64, ptr %66, align 8, !tbaa !13
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZdlPv(ptr noundef %473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %133
  %.pn32.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110getHelpStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc10 unwind label %131

.noexc10:                                         ; preds = %17
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %131

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc10, %14
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %.noexc10 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i)
          to label %.noexc12 unwind label %131

.noexc12:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %131

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc12
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.9, i64 noundef 146)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZNSolsEPFRSoS_E.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %131

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !39
  %.not.i1.i.i16 = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i16, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc20 unwind label %131

.noexc20:                                         ; preds = %42
  %43 = load ptr, ptr %36, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17 unwind label %131

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17: ; preds = %.noexc20, %39
  %.0.i.i.i18 = phi i8 [ %41, %39 ], [ %46, %.noexc20 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %.0.i.i.i18)
          to label %.noexc22 unwind label %131

.noexc22:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit5 unwind label %131

_ZNSolsEPFRSoS_E.exit5:                           ; preds = %.noexc22
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEPFRSoS_E.exit5
  %50 = load ptr, ptr %48, align 8, !tbaa !17
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %.not.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i25, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !39
  %.not.i1.i.i27 = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i27, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %61
  %62 = load ptr, ptr %55, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28 unwind label %131

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28: ; preds = %.noexc31, %58
  %.0.i.i.i29 = phi i8 [ %60, %58 ], [ %65, %.noexc31 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i29)
          to label %.noexc33 unwind label %131

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSolsEPFRSoS_E.exit7 unwind label %131

_ZNSolsEPFRSoS_E.exit7:                           ; preds = %.noexc33
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.13, i64 noundef 115)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSolsEPFRSoS_E.exit7
  %69 = load ptr, ptr %67, align 8, !tbaa !17
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !39
  %.not.i1.i.i38 = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i38, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc42 unwind label %131

.noexc42:                                         ; preds = %80
  %81 = load ptr, ptr %74, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39 unwind label %131

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39: ; preds = %.noexc42, %77
  %.0.i.i.i40 = phi i8 [ %79, %77 ], [ %84, %.noexc42 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %.0.i.i.i40)
          to label %.noexc44 unwind label %131

.noexc44:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSolsEPFRSoS_E.exit9 unwind label %131

_ZNSolsEPFRSoS_E.exit9:                           ; preds = %.noexc44
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !14, !alias.scope !90
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %88, align 8, !tbaa !13, !alias.scope !90
  store i8 0, ptr %87, align 8, !tbaa !16, !alias.scope !90
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !91, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = load ptr, ptr %91, align 8, !noalias !90
  %93 = icmp ugt ptr %90, %92
  %.08.i.i.i = select i1 %93, ptr %90, ptr %92
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %107, label %94

94:                                               ; preds = %_ZNSolsEPFRSoS_E.exit9
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !93, !noalias !90
  %97 = ptrtoint ptr %.08.i.i.i to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %99)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %101

101:                                              ; preds = %107, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !90
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %101
  %105 = load i64, ptr %88, align 8, !tbaa !13, !alias.scope !90
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #21
  br label %.body

107:                                              ; preds = %_ZNSolsEPFRSoS_E.exit9
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %101

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %107, %94
  %109 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %109, ptr %3, align 8, !tbaa !17
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !17
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %114, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %117) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %115, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #19
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %124, ptr %3, align 8, !tbaa !17
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

131:                                              ; preds = %.invoke, %.noexc44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i39, %.noexc42, %80, %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28, %.noexc31, %61, %.noexc22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17, %.noexc20, %42, %.noexc12, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc10, %17, %_ZNSolsEPFRSoS_E.exit7, %_ZNSolsEPFRSoS_E.exit5, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %_ZNSolsEPFRSoS_E.exit, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text15TextDetectorCNN6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text15TextDetectorCNNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_textbox_demo.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!79 = !{!48, !49, i64 0}
!80 = !{!81, !25, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!82 = !{!81, !25, i64 12}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85}
!91 = !{!92, !5, i64 40}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !27, i64 56}
!93 = !{!92, !5, i64 32}
