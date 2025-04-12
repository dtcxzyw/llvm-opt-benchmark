; ModuleID = 'bench/opencv/original/video_acceleration.ll'
source_filename = "bench/opencv/original/video_acceleration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.anon = type { i32, ptr }
%struct.anon.0 = type { i32, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.1", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.1" = type { %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoWriter" = type { ptr, %"struct.cv::Ptr.8", %"struct.cv::Ptr.12" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%class.FPSCounter = type <{ double, %"class.std::chrono::time_point", i32, [4 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }

$_ZN2cv11VideoWriteraSERKS0_ = comdat any

$_ZN10FPSCounterD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [920 x i8] c"{ i input    |        | input video file }{ o output   |        | output video file, or specify 'null' to measure decoding without rendering to screen}{ backend    | any    | VideoCapture and VideoWriter backend, valid values: 'any', 'ffmpeg', 'msmf', 'gstreamer' }{ accel      | any    | GPU Video Acceleration, valid values: 'none', 'any', 'd3d11', 'vaapi', 'mfx' }{ device     | -1     | Video Acceleration device (GPU) index (-1 means default device) }{ out_w      |        | output width (resize by calling cv::resize) }{ out_h      |        | output height (resize by calling cv::resize) }{ bitwise_not| false  | apply simple image processing - bitwise_not pixels by calling cv::bitwise_not }{ opencl     | true   | use OpenCL (inside VideoCapture/VideoWriter and for image processing) }{ codec      | H264   | codec id (four characters string) of output file encoder }{ h help     |        | print help message }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Usage : video_acceleration [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bitwise_not\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@backend_strings = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 0, ptr @.str.30 }, %struct.anon { i32 1900, ptr @.str.31 }, %struct.anon { i32 1400, ptr @.str.32 }, %struct.anon { i32 1800, ptr @.str.33 }], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@acceleration_strings = internal unnamed_addr constant [5 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str.34 }, %struct.anon.0 { i32 1, ptr @.str.30 }, %struct.anon.0 { i32 2, ptr @.str.35 }, %struct.anon.0 { i32 3, ptr @.str.36 }, %struct.anon.0 { i32 4, ptr @.str.37 }], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"Failed to open VideoCapture\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"VideoCapture backend = \00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"VideoCapture acceleration = \00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"VideoCapture acceleration device = \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Failed to open VideoWriter\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"VideoWriter backend = \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"VideoWriter acceleration = \00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"VideoWriter acceleration device = \00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"\0AStarting frame loop. Press ESC to exit\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"End of stream\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Switched to \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"OpenCL enabled\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" mode\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"msmf\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"gstreamer\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"d3d11\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mfx\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"FPS(last %.2f sec) = %.2f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_video_acceleration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %27 = alloca %"class.cv::VideoCapture", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::VideoWriter", align 8
  %31 = alloca %"class.cv::Size_", align 8
  %32 = alloca %"class.cv::VideoWriter", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %class.FPSCounter, align 8
  %36 = alloca %"class.cv::UMat", align 8
  %37 = alloca %"class.cv::UMat", align 8
  %38 = alloca %"class.cv::UMat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %47 = load ptr, ptr @keys, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #17
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %2
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %52, ptr %8, align 8, !tbaa !11
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc187 unwind label %118

.noexc187:                                        ; preds = %.noexc.i
  store ptr %54, ptr %10, align 8, !tbaa !13
  %55 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %55, ptr %48, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc187, %51
  %56 = phi ptr [ %54, %.noexc187 ], [ %48, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %47, align 1, !tbaa !15
  store i8 %58, ptr %56, align 1, !tbaa !15
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %47, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %120

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !9
  store i32 1886152040, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %72, align 4, !tbaa !15
  %73 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %74 unwind label %126

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %74
  %77 = load i64, ptr %71, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br i1 %73, label %79, label %._crit_edge.i.i207

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %79
  %81 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %.not.i.i.i452 = icmp eq ptr %86, null
  br i1 %.not.i.i.i452, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %.noexc454 unwind label %132

.noexc454:                                        ; preds = %92
  %93 = load ptr, ptr %86, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc454, %89
  %.0.i.i.i = phi i8 [ %91, %89 ], [ %96, %.noexc454 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc456 unwind label %132

.noexc456:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %132

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc456
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %.not.i.i.i458 = icmp eq ptr %105, null
  br i1 %.not.i.i.i458, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %132

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !36
  %.not.i1.i.i460 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i460, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc464 unwind label %132

.noexc464:                                        ; preds = %111
  %112 = load ptr, ptr %105, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461 unwind label %132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461: ; preds = %.noexc464, %108
  %.0.i.i.i462 = phi i8 [ %110, %108 ], [ %115, %.noexc464 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i462)
          to label %.noexc466 unwind label %132

.noexc466:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit200 unwind label %132

_ZNSolsEPFRSoS_E.exit200:                         ; preds = %.noexc466
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %809 unwind label %132

118:                                              ; preds = %.noexc.i, %50
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

120:                                              ; preds = %60
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %48
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %120
  %124 = load i64, ptr %62, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %811

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %70
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %126
  %130 = load i64, ptr %71, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %810

132:                                              ; preds = %.invoke, %.noexc466, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461, %.noexc464, %111, %.noexc456, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc454, %92, %_ZNSolsEPFRSoS_E.exit, %79, %_ZNSolsEPFRSoS_E.exit200
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %810

._crit_edge.i.i207:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %134, ptr %13, align 8, !tbaa !9
  store i8 105, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %136, align 1, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %137, ptr %12, align 8, !tbaa !9, !alias.scope !42
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %138, align 8, !tbaa !16, !alias.scope !42
  store i8 0, ptr %137, align 8, !tbaa !15, !alias.scope !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %139

139:                                              ; preds = %._crit_edge.i.i207
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !42
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %138, align 8, !tbaa !16, !alias.scope !42
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i207
  %145 = load ptr, ptr %13, align 8, !tbaa !13
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %147 = load i64, ptr %135, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %149, ptr %15, align 8, !tbaa !9
  store i8 111, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %151, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %152, ptr %14, align 8, !tbaa !9, !alias.scope !45
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %153, align 8, !tbaa !16, !alias.scope !45
  store i8 0, ptr %152, align 8, !tbaa !15, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223 unwind label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !45
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220: ; preds = %154
  %158 = load i64, ptr %153, align 8, !tbaa !16, !alias.scope !45
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #18
  br label %.body221

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %160 = load ptr, ptr %15, align 8, !tbaa !13
  %161 = icmp eq ptr %160, %149
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  %162 = load i64, ptr %150, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  call void @_ZdlPv(ptr noundef %160) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %164, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %164, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %166, align 1, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %16, align 8, !tbaa !9, !alias.scope !48
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %168, align 8, !tbaa !16, !alias.scope !48
  store i8 0, ptr %167, align 8, !tbaa !15, !alias.scope !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236 unwind label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !48
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %169
  %173 = load i64, ptr %168, align 8, !tbaa !16, !alias.scope !48
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #18
  br label %.body234

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %175 = load ptr, ptr %17, align 8, !tbaa !13
  %176 = icmp eq ptr %175, %164
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236
  %177 = load i64, ptr %165, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236
  call void @_ZdlPv(ptr noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %179, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %179, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %181, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %182 unwind label %255

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %183 = load i32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %184 = load ptr, ptr %18, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %179
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %182
  %186 = load i64, ptr %180, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %188, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %190, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %191 unwind label %261

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %192 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %193 = load ptr, ptr %19, align 8, !tbaa !13
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %191
  %195 = load i64, ptr %189, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %197, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %197, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %199, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %200 unwind label %267

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %201 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %202 = load ptr, ptr %20, align 8, !tbaa !13
  %203 = icmp eq ptr %202, %197
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %200
  %204 = load i64, ptr %198, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %206, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %207, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %208, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 0, ptr %4, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %209 unwind label %273

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %210 = load i8, ptr %4, align 1, !tbaa !52, !range !53, !noundef !54
  %211 = trunc nuw i8 %210 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  %212 = load ptr, ptr %21, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %206
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %209
  %214 = load i64, ptr %207, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %216, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %216, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %218, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %219 unwind label %279

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %220 = load i8, ptr %3, align 1, !tbaa !52, !range !53, !noundef !54
  %221 = trunc nuw i8 %220 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %222 = load ptr, ptr %22, align 8, !tbaa !13
  %223 = icmp eq ptr %222, %216
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %219
  %224 = load i64, ptr %217, align 8, !tbaa !16
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %219
  call void @_ZdlPv(ptr noundef %222) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %226, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %226, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %228, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %229, ptr %23, align 8, !tbaa !9, !alias.scope !55
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %230, align 8, !tbaa !16, !alias.scope !55
  store i8 0, ptr %229, align 8, !tbaa !15, !alias.scope !55
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292 unwind label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %23, align 8, !tbaa !13, !alias.scope !55
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %231
  %235 = load i64, ptr %230, align 8, !tbaa !16, !alias.scope !55
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #18
  br label %.body290

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %237 = load ptr, ptr %24, align 8, !tbaa !13
  %238 = icmp eq ptr %237, %226
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292
  %239 = load i64, ptr %227, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %289

241:                                              ; preds = %289
  %242 = add nuw nsw i64 %.0109581, 1
  %exitcond.not = icmp eq i64 %242, 4
  br i1 %exitcond.not, label %._crit_edge.i.i323, label %289, !llvm.loop !58

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %243 = load ptr, ptr %13, align 8, !tbaa !13
  %244 = icmp eq ptr %243, %134
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %.body
  %245 = load i64, ptr %135, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.body
  call void @_ZdlPv(ptr noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

.body221:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  %247 = load ptr, ptr %15, align 8, !tbaa !13
  %248 = icmp eq ptr %247, %149
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %.body221
  %249 = load i64, ptr %150, align 8, !tbaa !16
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body221
  call void @_ZdlPv(ptr noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

.body234:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  %251 = load ptr, ptr %17, align 8, !tbaa !13
  %252 = icmp eq ptr %251, %164
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %.body234
  %253 = load i64, ptr %165, align 8, !tbaa !16
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.body234
  call void @_ZdlPv(ptr noundef %251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %18, align 8, !tbaa !13
  %258 = icmp eq ptr %257, %179
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %255
  %259 = load i64, ptr %180, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %796

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %19, align 8, !tbaa !13
  %264 = icmp eq ptr %263, %188
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %261
  %265 = load i64, ptr %189, align 8, !tbaa !16
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %796

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %20, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %197
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %267
  %271 = load i64, ptr %198, align 8, !tbaa !16
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %796

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %21, align 8, !tbaa !13
  %276 = icmp eq ptr %275, %206
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %273
  %277 = load i64, ptr %207, align 8, !tbaa !16
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %796

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %22, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %216
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %279
  %283 = load i64, ptr %217, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %796

.body290:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  %285 = load ptr, ptr %24, align 8, !tbaa !13
  %286 = icmp eq ptr %285, %226
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %.body290
  %287 = load i64, ptr %227, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.body290
  call void @_ZdlPv(ptr noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %241
  %.0109581 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %242, %241 ]
  %290 = getelementptr inbounds nuw [4 x %struct.anon], ptr @backend_strings, i64 0, i64 %.0109581
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !60
  %293 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %292) #16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %241

295:                                              ; preds = %289
  %296 = load i32, ptr %290, align 16, !tbaa !63
  br label %._crit_edge.i.i323

._crit_edge.i.i323:                               ; preds = %241, %295
  %.0108 = phi i32 [ %296, %295 ], [ 0, %241 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %297, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %297, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %298, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %299, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %300, ptr %25, align 8, !tbaa !9, !alias.scope !64
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %301, align 8, !tbaa !16, !alias.scope !64
  store i8 0, ptr %300, align 8, !tbaa !15, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332 unwind label %302

302:                                              ; preds = %._crit_edge.i.i323
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %25, align 8, !tbaa !13, !alias.scope !64
  %305 = icmp eq ptr %304, %300
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %302
  %306 = load i64, ptr %301, align 8, !tbaa !16, !alias.scope !64
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #18
  br label %.body330

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332: ; preds = %._crit_edge.i.i323
  %308 = load ptr, ptr %26, align 8, !tbaa !13
  %309 = icmp eq ptr %308, %297
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332
  %310 = load i64, ptr %298, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332
  call void @_ZdlPv(ptr noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %318

312:                                              ; preds = %318
  %313 = add nuw nsw i64 %.0112582, 1
  %exitcond592.not = icmp eq i64 %313, 5
  br i1 %exitcond592.not, label %.loopexit571, label %318, !llvm.loop !67

.body330:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  %314 = load ptr, ptr %26, align 8, !tbaa !13
  %315 = icmp eq ptr %314, %297
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %.body330
  %316 = load i64, ptr %298, align 8, !tbaa !16
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %.body330
  call void @_ZdlPv(ptr noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %312
  %.0112582 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %313, %312 ]
  %319 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @acceleration_strings, i64 0, i64 %.0112582
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !68
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %321) #16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %312

324:                                              ; preds = %318
  %325 = load i32, ptr %319, align 16, !tbaa !71
  br label %.loopexit571

.loopexit571:                                     ; preds = %312, %324
  %.0111 = phi i32 [ %325, %324 ], [ 1, %312 ]
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %211)
          to label %326 unwind label %358

326:                                              ; preds = %.loopexit571
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  %327 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %328 unwind label %360

328:                                              ; preds = %326
  store ptr %327, ptr %28, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !74
  store i32 50, ptr %327, align 4
  %.sroa.5553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %.0111, ptr %.sroa.5553.0..sroa_idx, align 4
  %.sroa.6554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 51, ptr %.sroa.6554.0..sroa_idx, align 4
  %.sroa.7555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 %183, ptr %.sroa.7555.0..sroa_idx, align 4
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %329, ptr %331, align 8, !tbaa !75
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.0108, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %332 unwind label %362

332:                                              ; preds = %328
  %333 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %334

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %332, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  %335 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %27)
          to label %336 unwind label %366

336:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %335, label %368, label %337

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %337
  %339 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 240
  %344 = load ptr, ptr %343, align 8, !tbaa !19
  %.not.i.i.i469 = icmp eq ptr %344, null
  br i1 %.not.i.i.i469, label %345, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc474 unwind label %366

.noexc474:                                        ; preds = %345
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !36
  %.not.i1.i.i471 = icmp eq i8 %347, 0
  br i1 %.not.i1.i.i471, label %351, label %348

348:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 67
  %350 = load i8, ptr %349, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
          to label %.noexc475 unwind label %366

.noexc475:                                        ; preds = %351
  %352 = load ptr, ptr %344, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472 unwind label %366

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472: ; preds = %.noexc475, %348
  %.0.i.i.i473 = phi i8 [ %350, %348 ], [ %355, %.noexc475 ]
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i473)
          to label %.noexc477 unwind label %366

.noexc477:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %_ZNSolsEPFRSoS_E.exit343 unwind label %366

358:                                              ; preds = %.loopexit571
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %787

360:                                              ; preds = %326
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

362:                                              ; preds = %328
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i344 = icmp eq ptr %364, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %365

365:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %364) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %365, %362, %360
  %.pn139 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ], [ %363, %365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  br label %786

366:                                              ; preds = %.noexc477, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472, %.noexc475, %351, %345, %368, %337, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %785

368:                                              ; preds = %336
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  invoke void @_ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(41) %27)
          to label %370 unwind label %404

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %371 = load ptr, ptr %29, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !16
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %371, i64 noundef %373)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %406

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %370
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 240
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %.not.i.i.i480 = icmp eq ptr %380, null
  br i1 %.not.i.i.i480, label %381, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481

381:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc485 unwind label %406

.noexc485:                                        ; preds = %381
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %383 = load i8, ptr %382, align 8, !tbaa !36
  %.not.i1.i.i482 = icmp eq i8 %383, 0
  br i1 %.not.i1.i.i482, label %387, label %384

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 67
  %386 = load i8, ptr %385, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %380)
          to label %.noexc486 unwind label %406

.noexc486:                                        ; preds = %387
  %388 = load ptr, ptr %380, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(570) %380, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483 unwind label %406

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483: ; preds = %.noexc486, %384
  %.0.i.i.i484 = phi i8 [ %386, %384 ], [ %391, %.noexc486 ]
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %374, i8 noundef signext %.0.i.i.i484)
          to label %.noexc488 unwind label %406

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %_ZNSolsEPFRSoS_E.exit350 unwind label %406

_ZNSolsEPFRSoS_E.exit350:                         ; preds = %.noexc488
  %394 = load ptr, ptr %29, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSolsEPFRSoS_E.exit350
  %397 = load i64, ptr %372, align 8, !tbaa !16
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSolsEPFRSoS_E.exit350
  call void @_ZdlPv(ptr noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  %399 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 50)
          to label %400 unwind label %413

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %401 = fptosi double %399 to i32
  br label %415

402:                                              ; preds = %415
  %403 = add nuw nsw i64 %.0110583, 1
  %exitcond593.not = icmp eq i64 %403, 5
  br i1 %exitcond593.not, label %_ZNSolsEPFRSoS_E.exit367, label %415, !llvm.loop !76

404:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

406:                                              ; preds = %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483, %.noexc486, %387, %381, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %29, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %406
  %411 = load i64, ptr %372, align 8, !tbaa !16
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %404
  %.pn141 = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %785

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %785

415:                                              ; preds = %400, %402
  %.0110583 = phi i64 [ 0, %400 ], [ %403, %402 ]
  %416 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @acceleration_strings, i64 0, i64 %.0110583
  %417 = load i32, ptr %416, align 16, !tbaa !71
  %418 = icmp eq i32 %417, %401
  br i1 %418, label %419, label %402

419:                                              ; preds = %415
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !68
  %.not.i = icmp eq ptr %422, null
  br i1 %.not.i, label %423, label %431

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %424 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !77
  %430 = or i32 %429, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %427, i32 noundef %430)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %476

431:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %432 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #16
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %422, i64 noundef %432)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %423, %431
  %434 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 240
  %439 = load ptr, ptr %438, align 8, !tbaa !19
  %.not.i.i.i491 = icmp eq ptr %439, null
  br i1 %.not.i.i.i491, label %.invoke622, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load i8, ptr %440, align 8, !tbaa !36
  %.not.i1.i.i493 = icmp eq i8 %441, 0
  br i1 %.not.i1.i.i493, label %445, label %442

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 67
  %444 = load i8, ptr %443, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %439)
          to label %.noexc497 unwind label %476

.noexc497:                                        ; preds = %445
  %446 = load ptr, ptr %439, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %439, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494 unwind label %476

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494: ; preds = %.noexc497, %442
  %.0.i.i.i495 = phi i8 [ %444, %442 ], [ %449, %.noexc497 ]
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i495)
          to label %.noexc499 unwind label %476

.noexc499:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %_ZNSolsEPFRSoS_E.exit363 unwind label %476

_ZNSolsEPFRSoS_E.exit363:                         ; preds = %.noexc499
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365: ; preds = %_ZNSolsEPFRSoS_E.exit363
  %453 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 51)
          to label %454 unwind label %476

454:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %455 = fptosi double %453 to i32
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %455)
          to label %457 unwind label %476

457:                                              ; preds = %454
  %458 = load ptr, ptr %456, align 8, !tbaa !17
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 240
  %463 = load ptr, ptr %462, align 8, !tbaa !19
  %.not.i.i.i502 = icmp eq ptr %463, null
  br i1 %.not.i.i.i502, label %.invoke622, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503

.invoke622:                                       ; preds = %457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont623 unwind label %476

.cont623:                                         ; preds = %.invoke622
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503: ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %465 = load i8, ptr %464, align 8, !tbaa !36
  %.not.i1.i.i504 = icmp eq i8 %465, 0
  br i1 %.not.i1.i.i504, label %469, label %466

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 67
  %468 = load i8, ptr %467, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %.noexc508 unwind label %476

.noexc508:                                        ; preds = %469
  %470 = load ptr, ptr %463, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505 unwind label %476

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505: ; preds = %.noexc508, %466
  %.0.i.i.i506 = phi i8 [ %468, %466 ], [ %473, %.noexc508 ]
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext %.0.i.i.i506)
          to label %.noexc510 unwind label %476

.noexc510:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %_ZNSolsEPFRSoS_E.exit367 unwind label %476

476:                                              ; preds = %.invoke622, %.noexc510, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505, %.noexc508, %469, %.noexc499, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494, %.noexc497, %445, %_ZNSolsEPFRSoS_E.exit363, %431, %423, %419, %454, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %785

_ZNSolsEPFRSoS_E.exit367:                         ; preds = %402, %.noexc510
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %478 unwind label %506

478:                                              ; preds = %_ZNSolsEPFRSoS_E.exit367
  %479 = load i64, ptr %153, align 8, !tbaa !16
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %627, label %481

481:                                              ; preds = %478
  %482 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18) #16
  %.not = icmp eq i32 %482, 0
  br i1 %.not, label %627, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %16, align 8, !tbaa !13
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %489 = load i8, ptr %488, align 1, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !15
  %492 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext %485, i8 noundef signext %487, i8 noundef signext %489, i8 noundef signext %491)
          to label %493 unwind label %510

493:                                              ; preds = %483
  %494 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 5)
          to label %495 unwind label %512

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store i32 %192, ptr %31, align 8, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %201, ptr %496, align 4, !tbaa !80
  %497 = icmp ne i32 %192, 0
  %498 = icmp ne i32 %201, 0
  %or.cond = and i1 %497, %498
  br i1 %or.cond, label %518, label %499

499:                                              ; preds = %495
  %500 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 3)
          to label %501 unwind label %516

501:                                              ; preds = %499
  %502 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 4)
          to label %503 unwind label %516

503:                                              ; preds = %501
  %504 = fptosi double %500 to i32
  %505 = fptosi double %502 to i32
  %.sroa.5550.0.insert.ext = zext i32 %505 to i64
  %.sroa.5550.0.insert.shift = shl nuw i64 %.sroa.5550.0.insert.ext, 32
  %.sroa.0549.0.insert.ext = zext i32 %504 to i64
  %.sroa.0549.0.insert.insert = or disjoint i64 %.sroa.5550.0.insert.shift, %.sroa.0549.0.insert.ext
  store i64 %.sroa.0549.0.insert.insert, ptr %31, align 8
  br label %518

506:                                              ; preds = %_ZNSolsEPFRSoS_E.exit367
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %764

508:                                              ; preds = %627
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %763

510:                                              ; preds = %483
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %763

512:                                              ; preds = %493
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %763

514:                                              ; preds = %.noexc521, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516, %.noexc519, %545, %539, %561, %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt6vectorIiSaIiEED2Ev.exit371
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %626

516:                                              ; preds = %501, %499
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %626

518:                                              ; preds = %495, %503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #16
  %519 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %520 unwind label %552

520:                                              ; preds = %518
  store ptr %519, ptr %33, align 8, !tbaa !72
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %521, ptr %522, align 8, !tbaa !74
  store i32 6, ptr %519, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %.0111, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i32 7, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 %183, ptr %.sroa.7.0..sroa_idx, align 4
  %523 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %521, ptr %523, align 8, !tbaa !75
  invoke void @_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %.0108, i32 noundef %492, double noundef %494, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %524 unwind label %554

524:                                              ; preds = %520
  %525 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %526 unwind label %556

526:                                              ; preds = %524
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  %527 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i.i.i370 = icmp eq ptr %527, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %528

528:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %527) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %526, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  %529 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %530 unwind label %514

530:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  br i1 %529, label %561, label %531

531:                                              ; preds = %530
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373: ; preds = %531
  %533 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %534 = getelementptr i8, ptr %533, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 240
  %538 = load ptr, ptr %537, align 8, !tbaa !19
  %.not.i.i.i513 = icmp eq ptr %538, null
  br i1 %.not.i.i.i513, label %539, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514

539:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc518 unwind label %514

.noexc518:                                        ; preds = %539
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %541 = load i8, ptr %540, align 8, !tbaa !36
  %.not.i1.i.i515 = icmp eq i8 %541, 0
  br i1 %.not.i1.i.i515, label %545, label %542

542:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 67
  %544 = load i8, ptr %543, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516

545:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %538)
          to label %.noexc519 unwind label %514

.noexc519:                                        ; preds = %545
  %546 = load ptr, ptr %538, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef signext i8 %548(ptr noundef nonnull align 8 dereferenceable(570) %538, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516 unwind label %514

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516: ; preds = %.noexc519, %542
  %.0.i.i.i517 = phi i8 [ %544, %542 ], [ %549, %.noexc519 ]
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i517)
          to label %.noexc521 unwind label %514

.noexc521:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %_ZNSolsEPFRSoS_E.exit375.thread unwind label %514

_ZNSolsEPFRSoS_E.exit375.thread:                  ; preds = %.noexc521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br label %762

552:                                              ; preds = %518
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

554:                                              ; preds = %520
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %524
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %558

558:                                              ; preds = %556, %554
  %.pn143 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  %559 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i.i.i376 = icmp eq ptr %559, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit377, label %560

560:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef nonnull %559) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

_ZNSt6vectorIiSaIiEED2Ev.exit377:                 ; preds = %560, %558, %552
  %.pn143.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn143, %558 ], [ %.pn143, %560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  br label %626

561:                                              ; preds = %530
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  invoke void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %563 unwind label %597

563:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %564 = load ptr, ptr %34, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !16
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %564, i64 noundef %566)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381 unwind label %599

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381: ; preds = %563
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8, !tbaa !19
  %.not.i.i.i524 = icmp eq ptr %573, null
  br i1 %.not.i.i.i524, label %574, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525

574:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc529 unwind label %599

.noexc529:                                        ; preds = %574
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %576 = load i8, ptr %575, align 8, !tbaa !36
  %.not.i1.i.i526 = icmp eq i8 %576, 0
  br i1 %.not.i1.i.i526, label %580, label %577

577:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 67
  %579 = load i8, ptr %578, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527

580:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %573)
          to label %.noexc530 unwind label %599

.noexc530:                                        ; preds = %580
  %581 = load ptr, ptr %573, align 8, !tbaa !17
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef signext i8 %583(ptr noundef nonnull align 8 dereferenceable(570) %573, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527 unwind label %599

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527: ; preds = %.noexc530, %577
  %.0.i.i.i528 = phi i8 [ %579, %577 ], [ %584, %.noexc530 ]
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %567, i8 noundef signext %.0.i.i.i528)
          to label %.noexc532 unwind label %599

.noexc532:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %_ZNSolsEPFRSoS_E.exit383 unwind label %599

_ZNSolsEPFRSoS_E.exit383:                         ; preds = %.noexc532
  %587 = load ptr, ptr %34, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSolsEPFRSoS_E.exit383
  %590 = load i64, ptr %565, align 8, !tbaa !16
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSolsEPFRSoS_E.exit383
  call void @_ZdlPv(ptr noundef %587) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %592 = invoke noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 6)
          to label %593 unwind label %514

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %594 = fptosi double %592 to i32
  br label %606

595:                                              ; preds = %606
  %596 = add nuw nsw i64 %.053584, 1
  %exitcond594.not = icmp eq i64 %596, 5
  br i1 %exitcond594.not, label %_ZNSolsEPFRSoS_E.exit375, label %606, !llvm.loop !81

597:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

599:                                              ; preds = %.noexc532, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527, %.noexc530, %580, %574, %563
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %34, align 8, !tbaa !13
  %602 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %599
  %604 = load i64, ptr %565, align 8, !tbaa !16
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %597
  %.pn146 = phi { ptr, i32 } [ %598, %597 ], [ %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %626

606:                                              ; preds = %593, %595
  %.053584 = phi i64 [ 0, %593 ], [ %596, %595 ]
  %607 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @acceleration_strings, i64 0, i64 %.053584
  %608 = load i32, ptr %607, align 16, !tbaa !71
  %609 = icmp eq i32 %608, %594
  br i1 %609, label %610, label %595

610:                                              ; preds = %606
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %624

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !68
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %613)
          to label %615 unwind label %624

615:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %614)
          to label %_ZNSolsEPFRSoS_E.exit393 unwind label %624

_ZNSolsEPFRSoS_E.exit393:                         ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395 unwind label %624

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395: ; preds = %_ZNSolsEPFRSoS_E.exit393
  %618 = invoke noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 7)
          to label %619 unwind label %624

619:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395
  %620 = fptosi double %618 to i32
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %620)
          to label %622 unwind label %624

622:                                              ; preds = %619
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %_ZNSolsEPFRSoS_E.exit375 unwind label %624

624:                                              ; preds = %622, %_ZNSolsEPFRSoS_E.exit393, %615, %610, %619, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %626

_ZNSolsEPFRSoS_E.exit375:                         ; preds = %595, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br label %627

626:                                              ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt6vectorIiSaIiEED2Ev.exit377, %516, %514
  %.pn148 = phi { ptr, i32 } [ %625, %624 ], [ %515, %514 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn143.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br label %763

627:                                              ; preds = %_ZNSolsEPFRSoS_E.exit375, %481, %478
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 40)
          to label %629 unwind label %508

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16
  store double 5.000000e-01, ptr %35, align 8, !tbaa !82
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %631, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #16
  %632 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %634 = icmp ne i32 %192, 0
  %635 = icmp ne i32 %201, 0
  %or.cond3 = and i1 %634, %635
  %636 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2.0.insert.ext = zext i32 %201 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0546.0.insert.ext = zext i32 %192 to i64
  %.sroa.0546.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0546.0.insert.ext
  %641 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %648 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %653 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 22
  br label %_ZN10FPSCounter8NewFrameEb.exit

_ZN10FPSCounter8NewFrameEb.exit:                  ; preds = %_ZN10FPSCounter8NewFrameEb.exit.backedge, %629
  %.sroa.0.0.copyload.i.i.i = phi i64 [ 0, %629 ], [ %.sroa.0.0.copyload.i.i.i.be, %_ZN10FPSCounter8NewFrameEb.exit.backedge ]
  %655 = phi i32 [ 0, %629 ], [ %.be, %_ZN10FPSCounter8NewFrameEb.exit.backedge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #16
  store i64 0, ptr %633, align 8
  store i32 34209792, ptr %39, align 8, !tbaa !88
  store ptr %36, ptr %632, align 8, !tbaa !90
  %656 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %657 unwind label %681

657:                                              ; preds = %_ZN10FPSCounter8NewFrameEb.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16
  %658 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %659 unwind label %.loopexit

659:                                              ; preds = %657
  br i1 %658, label %660, label %683

660:                                              ; preds = %659
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %660
  %662 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 240
  %667 = load ptr, ptr %666, align 8, !tbaa !19
  %.not.i.i.i535 = icmp eq ptr %667, null
  br i1 %.not.i.i.i535, label %668, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536

668:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc540 unwind label %.loopexit.split-lp

.noexc540:                                        ; preds = %668
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %670 = load i8, ptr %669, align 8, !tbaa !36
  %.not.i1.i.i537 = icmp eq i8 %670, 0
  br i1 %.not.i1.i.i537, label %674, label %671

671:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 67
  %673 = load i8, ptr %672, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538

674:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %667)
          to label %.noexc541 unwind label %.loopexit.split-lp

.noexc541:                                        ; preds = %674
  %675 = load ptr, ptr %667, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load ptr, ptr %676, align 8
  %678 = invoke noundef signext i8 %677(ptr noundef nonnull align 8 dereferenceable(570) %667, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538: ; preds = %.noexc541, %671
  %.0.i.i.i539 = phi i8 [ %673, %671 ], [ %678, %.noexc541 ]
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i539)
          to label %.noexc543 unwind label %.loopexit.split-lp

.noexc543:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %679)
          to label %_ZNSolsEPFRSoS_E.exit403 unwind label %.loopexit.split-lp

681:                                              ; preds = %_ZN10FPSCounter8NewFrameEb.exit
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16
  br label %761

.loopexit:                                        ; preds = %657, %688, %697, %699
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit.split-lp:                               ; preds = %660, %668, %674, %.noexc541, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538, %.noexc543
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %761

683:                                              ; preds = %659
  br i1 %or.cond3, label %684, label %688

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #16
  store i32 0, ptr %636, align 8, !tbaa !78
  store i32 0, ptr %637, align 4, !tbaa !80
  store i32 17432576, ptr %40, align 8, !tbaa !88
  store ptr %36, ptr %638, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #16
  store i64 0, ptr %640, align 8
  store i32 34209792, ptr %41, align 8, !tbaa !88
  store ptr %37, ptr %639, align 8, !tbaa !90
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0546.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %685 unwind label %686

685:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  br label %690

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  br label %761

688:                                              ; preds = %683
  %689 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %690 unwind label %.loopexit

690:                                              ; preds = %688, %685
  br i1 %221, label %691, label %697

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #16
  store i32 0, ptr %641, align 8, !tbaa !78
  store i32 0, ptr %642, align 4, !tbaa !80
  store i32 17432576, ptr %42, align 8, !tbaa !88
  store ptr %37, ptr %643, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #16
  store i64 0, ptr %645, align 8
  store i32 34209792, ptr %43, align 8, !tbaa !88
  store ptr %38, ptr %644, align 8, !tbaa !90
  %692 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %693 unwind label %695

693:                                              ; preds = %691
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %694 unwind label %695

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  br label %699

695:                                              ; preds = %693, %691
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  br label %761

697:                                              ; preds = %690
  %698 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %699 unwind label %.loopexit

699:                                              ; preds = %697, %694
  %700 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %701 unwind label %.loopexit

701:                                              ; preds = %699
  br i1 %700, label %702, label %706

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #16
  store i32 0, ptr %646, align 8, !tbaa !78
  store i32 0, ptr %647, align 4, !tbaa !80
  store i32 17432576, ptr %44, align 8, !tbaa !88
  store ptr %38, ptr %648, align 8, !tbaa !90
  invoke void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %703 unwind label %704

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  br label %706

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  br label %761

706:                                              ; preds = %703, %701
  %707 = load i64, ptr %153, align 8, !tbaa !16
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %._crit_edge.i.i404, label %.thread

._crit_edge.i.i404:                               ; preds = %706
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  store ptr %649, ptr %45, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %649, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  store i64 6, ptr %650, align 8, !tbaa !16
  store i8 0, ptr %654, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  store i32 0, ptr %651, align 8, !tbaa !78
  store i32 0, ptr %652, align 4, !tbaa !80
  store i32 17432576, ptr %46, align 8, !tbaa !88
  store ptr %38, ptr %653, align 8, !tbaa !90
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %709 unwind label %716

709:                                              ; preds = %._crit_edge.i.i404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  %710 = load ptr, ptr %45, align 8, !tbaa !13
  %711 = icmp eq ptr %710, %649
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %709
  %712 = load i64, ptr %650, align 8, !tbaa !16
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  %714 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %715 unwind label %722

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %trunc = trunc i32 %714 to i8
  switch i8 %trunc, label %.thread [
    i8 27, label %_ZNSolsEPFRSoS_E.exit403
    i8 109, label %724
  ]

716:                                              ; preds = %._crit_edge.i.i404
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  %718 = load ptr, ptr %45, align 8, !tbaa !13
  %719 = icmp eq ptr %718, %649
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %716
  %720 = load i64, ptr %650, align 8, !tbaa !16
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %761

722:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418, %731, %728, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %726, %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %761

724:                                              ; preds = %715
  %725 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %726 unwind label %722

726:                                              ; preds = %724
  %727 = xor i1 %725, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %727)
          to label %728 unwind label %722

728:                                              ; preds = %726
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %728
  %730 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %731 unwind label %722

731:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %732 = select i1 %730, ptr @.str.27, ptr @.str.28
  %733 = select i1 %730, i64 14, i64 3
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %732, i64 noundef %733)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %731
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %.thread unwind label %722

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418, %715, %706
  %736 = add nsw i32 %655, 1
  store i32 %736, ptr %631, align 8, !tbaa !87
  %737 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %.not.i421 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i421, label %738, label %739

738:                                              ; preds = %.thread
  store i64 %737, ptr %630, align 8, !tbaa !11
  br label %739

739:                                              ; preds = %738, %.thread
  %.sroa.0.0.copyload.i.i596 = phi i64 [ %737, %738 ], [ %.sroa.0.0.copyload.i.i.i, %.thread ]
  %740 = sub nsw i64 %737, %.sroa.0.0.copyload.i.i596
  %741 = sitofp i64 %740 to double
  %742 = fdiv double %741, 1.000000e+09
  %743 = fcmp ult double %742, 5.000000e-01
  br i1 %743, label %_ZN10FPSCounter8NewFrameEb.exit.backedge, label %744

_ZN10FPSCounter8NewFrameEb.exit.backedge:         ; preds = %739, %744
  %.sroa.0.0.copyload.i.i.i.be = phi i64 [ %.sroa.0.0.copyload.i.i596, %739 ], [ %737, %744 ]
  %.be = phi i32 [ %736, %739 ], [ 0, %744 ]
  br label %_ZN10FPSCounter8NewFrameEb.exit

744:                                              ; preds = %739
  %745 = sitofp i32 %736 to double
  %746 = fdiv double %745, %742
  %747 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %742, double noundef %746)
  %748 = load ptr, ptr @stdout, align 8, !tbaa !91
  %749 = call i32 @fflush(ptr noundef %748)
  store i32 0, ptr %631, align 8, !tbaa !87
  store i64 %737, ptr %630, align 8, !tbaa !11
  br label %_ZN10FPSCounter8NewFrameEb.exit.backedge

_ZNSolsEPFRSoS_E.exit403:                         ; preds = %715, %.noexc543
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #16
  %750 = add nsw i32 %655, 1
  %751 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %752 = sub i64 %751, %.sroa.0.0.copyload.i.i.i
  %753 = select i1 %.not.i.i, i64 0, i64 %752
  %754 = sitofp i64 %753 to double
  %755 = fdiv double %754, 1.000000e+09
  %756 = sitofp i32 %750 to double
  %757 = fdiv double %756, %755
  %758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %755, double noundef %757)
  %759 = load ptr, ptr @stdout, align 8, !tbaa !91
  %760 = call i32 @fflush(ptr noundef %759)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  br label %762

761:                                              ; preds = %.loopexit, %.loopexit.split-lp, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %704, %695, %686, %681
  %.pn165 = phi { ptr, i32 } [ %723, %722 ], [ %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %705, %704 ], [ %696, %695 ], [ %687, %686 ], [ %682, %681 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36) #16
  call void @_ZN10FPSCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  br label %763

762:                                              ; preds = %_ZNSolsEPFRSoS_E.exit375.thread, %_ZNSolsEPFRSoS_E.exit403
  %.3 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit403 ], [ 1, %_ZNSolsEPFRSoS_E.exit375.thread ]
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %_ZNSolsEPFRSoS_E.exit343

763:                                              ; preds = %510, %626, %512, %761, %508
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165, %761 ], [ %509, %508 ], [ %511, %510 ], [ %.pn148, %626 ], [ %513, %512 ]
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %764

764:                                              ; preds = %763, %506
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %763 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %785

_ZNSolsEPFRSoS_E.exit343:                         ; preds = %.noexc477, %762
  %.1 = phi i32 [ %.3, %762 ], [ 1, %.noexc477 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #16
  %765 = load ptr, ptr %25, align 8, !tbaa !13
  %766 = icmp eq ptr %765, %300
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSolsEPFRSoS_E.exit343
  %767 = load i64, ptr %301, align 8, !tbaa !16
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSolsEPFRSoS_E.exit343
  call void @_ZdlPv(ptr noundef %765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %769 = load ptr, ptr %23, align 8, !tbaa !13
  %770 = icmp eq ptr %769, %229
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %771 = load i64, ptr %230, align 8, !tbaa !16
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  call void @_ZdlPv(ptr noundef %769) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %773 = load ptr, ptr %16, align 8, !tbaa !13
  %774 = icmp eq ptr %773, %167
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %775 = load i64, ptr %168, align 8, !tbaa !16
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  call void @_ZdlPv(ptr noundef %773) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %777 = load ptr, ptr %14, align 8, !tbaa !13
  %778 = icmp eq ptr %777, %152
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %779 = load i64, ptr %153, align 8, !tbaa !16
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @_ZdlPv(ptr noundef %777) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %781 = load ptr, ptr %12, align 8, !tbaa !13
  %782 = icmp eq ptr %781, %137
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %783 = load i64, ptr %138, align 8, !tbaa !16
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @_ZdlPv(ptr noundef %781) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %809

785:                                              ; preds = %413, %476, %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %366
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %367, %366 ], [ %.pn165.pn.pn.pn, %764 ], [ %477, %476 ], [ %414, %413 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #16
  br label %786

786:                                              ; preds = %785, %_ZNSt6vectorIiSaIiEED2Ev.exit345
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %785 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #16
  br label %787

787:                                              ; preds = %786, %358
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn, %786 ], [ %359, %358 ]
  %788 = load ptr, ptr %25, align 8, !tbaa !13
  %789 = icmp eq ptr %788, %300
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %787
  %790 = load i64, ptr %301, align 8, !tbaa !16
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %787
  call void @_ZdlPv(ptr noundef %788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %792 = load ptr, ptr %23, align 8, !tbaa !13
  %793 = icmp eq ptr %792, %229
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %794 = load i64, ptr %230, align 8, !tbaa !16
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  call void @_ZdlPv(ptr noundef %792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %796

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %797 = load ptr, ptr %16, align 8, !tbaa !13
  %798 = icmp eq ptr %797, %167
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %796
  %799 = load i64, ptr %168, align 8, !tbaa !16
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %801 = load ptr, ptr %14, align 8, !tbaa !13
  %802 = icmp eq ptr %801, %152
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %803 = load i64, ptr %153, align 8, !tbaa !16
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %801) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %805 = load ptr, ptr %12, align 8, !tbaa !13
  %806 = icmp eq ptr %805, %137
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %807 = load i64, ptr %138, align 8, !tbaa !16
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZdlPv(ptr noundef %805) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %810

809:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ 0, %_ZNSolsEPFRSoS_E.exit200 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %.0

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn184 = phi { ptr, i32 } [ %133, %132 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %811

811:                                              ; preds = %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %810 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn184.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %5, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i.i, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !101
  %27 = load ptr, ptr %19, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %30 = load ptr, ptr %19, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !102

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !98
  br label %_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit

_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit:         ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  store ptr %43, ptr %41, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = load ptr, ptr %44, align 8, !tbaa !98
  %.not.i.i.i.i3 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, label %48

48:                                               ; preds = %_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit
  %.not7.i.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not7.i.i.i.i4, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i5 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i5, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !51
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i12 = load ptr, ptr %44, align 8, !tbaa !98
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6: ; preds = %55, %52, %48
  %57 = phi ptr [ %47, %48 ], [ %47, %52 ], [ %.pr.pre.i.i.i.i12, %55 ]
  %.not8.i.i.i.i7 = icmp eq ptr %57, null
  br i1 %.not8.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !101
  %65 = load ptr, ptr %57, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  %68 = load ptr, ptr %57, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i8 = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i8, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %75, %73
  %.0.i.i.i.i.i.i10 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11, !prof !102

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  store ptr %46, ptr %44, align 8, !tbaa !98
  br label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit

_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit:      ; preds = %_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FPSCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !87
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  store i64 %5, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %7, %1
  %.sroa.0.0.copyload.i2.i.i = phi i64 [ %5, %7 ], [ %.sroa.0.0.copyload.i.i, %1 ]
  %9 = sub nsw i64 %5, %.sroa.0.0.copyload.i2.i.i
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  %12 = load i32, ptr %2, align 8, !tbaa !87
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, %11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %11, double noundef %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !91
  %17 = tail call i32 @fflush(ptr noundef %16)
  store i32 0, ptr %2, align 8, !tbaa !87
  store i64 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_video_acceleration.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !33, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !30, i64 216, !7, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!21 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !27, i64 200, !28, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!30 = !{!"p1 _ZTSSo", !6, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!51 = !{!26, !26, i64 0}
!52 = !{!31, !31, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTS3$_0", !62, i64 0, !5, i64 8}
!62 = !{!"_ZTSN2cv16VideoCaptureAPIsE", !7, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!67 = distinct !{!67, !59}
!68 = !{!69, !5, i64 8}
!69 = !{!"_ZTS3$_1", !70, i64 0, !5, i64 8}
!70 = !{!"_ZTSN2cv21VideoAccelerationTypeE", !7, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73, !40, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!74 = !{!73, !40, i64 16}
!75 = !{!73, !40, i64 8}
!76 = distinct !{!76, !59}
!77 = !{!21, !23, i64 32}
!78 = !{!79, !26, i64 0}
!79 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!80 = !{!79, !26, i64 4}
!81 = distinct !{!81, !59}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS10FPSCounter", !84, i64 0, !85, i64 8, !26, i64 16}
!84 = !{!"double", !7, i64 0}
!85 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!87 = !{!83, !26, i64 16}
!88 = !{!89, !26, i64 0}
!89 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !6, i64 8, !79, i64 16}
!90 = !{!89, !6, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTS13CvVideoWriter", !6, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !26, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!101 = !{!100, !26, i64 12}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !96, i64 8}
!105 = !{!"p1 _ZTSN2cv12IVideoWriterE", !6, i64 0}
