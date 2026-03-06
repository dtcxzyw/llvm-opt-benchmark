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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr @keys, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #15
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %2
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %52, ptr %8, align 8, !tbaa !11
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc187 unwind label %114

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %116

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %68, ptr %11, align 8, !tbaa !9
  store i32 1886152040, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %70, align 4, !tbaa !15
  %71 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %120

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %71, label %75, label %._crit_edge.i.i207

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %.not.i.i.i452 = icmp eq ptr %82, null
  br i1 %.not.i.i.i452, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %84, 0
  br i1 %.not.i1.i.i, label %88, label %85

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
          to label %.noexc454 unwind label %124

.noexc454:                                        ; preds = %88
  %89 = load ptr, ptr %82, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %124

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc454, %85
  %.0.i.i.i = phi i8 [ %87, %85 ], [ %92, %.noexc454 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc456 unwind label %124

.noexc456:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %124

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc456
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZNSolsEPFRSoS_E.exit
  %96 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %.not.i.i.i458 = icmp eq ptr %101, null
  br i1 %.not.i.i.i458, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !36
  %.not.i1.i.i460 = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i460, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
          to label %.noexc464 unwind label %124

.noexc464:                                        ; preds = %107
  %108 = load ptr, ptr %101, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461 unwind label %124

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461: ; preds = %.noexc464, %104
  %.0.i.i.i462 = phi i8 [ %106, %104 ], [ %111, %.noexc464 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i462)
          to label %.noexc466 unwind label %124

.noexc466:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit200 unwind label %124

_ZNSolsEPFRSoS_E.exit200:                         ; preds = %.noexc466
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %710 unwind label %124

114:                                              ; preds = %.noexc.i, %50
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

116:                                              ; preds = %60
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %48
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %712

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %68
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %711

124:                                              ; preds = %.invoke, %.noexc466, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461, %.noexc464, %107, %.noexc456, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc454, %88, %_ZNSolsEPFRSoS_E.exit, %75, %_ZNSolsEPFRSoS_E.exit200
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %711

._crit_edge.i.i207:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %126, ptr %13, align 8, !tbaa !9
  store i8 105, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %128, align 1, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %129, ptr %12, align 8, !tbaa !9, !alias.scope !42
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %130, align 8, !tbaa !16, !alias.scope !42
  store i8 0, ptr %129, align 8, !tbaa !15, !alias.scope !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %131

131:                                              ; preds = %._crit_edge.i.i207
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !42
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i207
  %135 = load ptr, ptr %13, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %126
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %137, ptr %15, align 8, !tbaa !9
  store i8 111, ptr %137, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %139, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %140, ptr %14, align 8, !tbaa !9, !alias.scope !45
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %141, align 8, !tbaa !16, !alias.scope !45
  store i8 0, ptr %140, align 8, !tbaa !15, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223 unwind label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !45
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %.body221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #17
  br label %.body221

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %137
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  call void @_ZdlPv(ptr noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %148, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %150, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %151, ptr %16, align 8, !tbaa !9, !alias.scope !48
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %152, align 8, !tbaa !16, !alias.scope !48
  store i8 0, ptr %151, align 8, !tbaa !15, !alias.scope !48
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236 unwind label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !48
  %156 = icmp eq ptr %155, %151
  br i1 %156, label %.body234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #17
  br label %.body234

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %157 = load ptr, ptr %17, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %148
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236
  call void @_ZdlPv(ptr noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %159, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %159, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %161, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %162 unwind label %215

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %163 = load i32, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %18, align 8, !tbaa !13
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %166, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %168, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %169 unwind label %219

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %170 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %19, align 8, !tbaa !13
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %173, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %174, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %175, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %176 unwind label %223

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %177 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %20, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %180, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %180, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %182, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %183 unwind label %227

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %184 = load i8, ptr %4, align 1, !tbaa !52, !range !53, !noundef !54
  %185 = trunc nuw i8 %184 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = load ptr, ptr %21, align 8, !tbaa !13
  %187 = icmp eq ptr %186, %180
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %183
  call void @_ZdlPv(ptr noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %188, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %190, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %191 unwind label %231

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %192 = load i8, ptr %3, align 1, !tbaa !52, !range !53, !noundef !54
  %193 = trunc nuw i8 %192 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = load ptr, ptr %22, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %191
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %196, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %198, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %199, ptr %23, align 8, !tbaa !9, !alias.scope !55
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %200, align 8, !tbaa !16, !alias.scope !55
  store i8 0, ptr %199, align 8, !tbaa !15, !alias.scope !55
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292 unwind label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %23, align 8, !tbaa !13, !alias.scope !55
  %204 = icmp eq ptr %203, %199
  br i1 %204, label %.body290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #17
  br label %.body290

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %205 = load ptr, ptr %24, align 8, !tbaa !13
  %206 = icmp eq ptr %205, %196
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292
  call void @_ZdlPv(ptr noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %237

207:                                              ; preds = %237
  %208 = add nuw nsw i64 %.0109580, 1
  %exitcond.not = icmp eq i64 %208, 4
  br i1 %exitcond.not, label %._crit_edge.i.i323, label %237, !llvm.loop !58

.body:                                            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %209 = load ptr, ptr %13, align 8, !tbaa !13
  %210 = icmp eq ptr %209, %126
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.body
  call void @_ZdlPv(ptr noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

.body221:                                         ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  %211 = load ptr, ptr %15, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %137
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body221
  call void @_ZdlPv(ptr noundef %211) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %.body221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

.body234:                                         ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  %213 = load ptr, ptr %17, align 8, !tbaa !13
  %214 = icmp eq ptr %213, %148
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.body234
  call void @_ZdlPv(ptr noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %.body234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %18, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %159
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %703

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %166
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %703

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %20, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %173
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %703

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %21, align 8, !tbaa !13
  %230 = icmp eq ptr %229, %180
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %703

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %22, align 8, !tbaa !13
  %234 = icmp eq ptr %233, %188
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %703

.body290:                                         ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  %235 = load ptr, ptr %24, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %196
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.body290
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %.body290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %207
  %.0109580 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %208, %207 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr @backend_strings, i64 %.0109580
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %240) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %207

243:                                              ; preds = %237
  %244 = load i32, ptr %238, align 16, !tbaa !63
  br label %._crit_edge.i.i323

._crit_edge.i.i323:                               ; preds = %207, %243
  %.0108 = phi i32 [ %244, %243 ], [ 0, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %245, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %245, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %246, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %247, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %248, ptr %25, align 8, !tbaa !9, !alias.scope !64
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %249, align 8, !tbaa !16, !alias.scope !64
  store i8 0, ptr %248, align 8, !tbaa !15, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332 unwind label %250

250:                                              ; preds = %._crit_edge.i.i323
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %25, align 8, !tbaa !13, !alias.scope !64
  %253 = icmp eq ptr %252, %248
  br i1 %253, label %.body330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #17
  br label %.body330

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332: ; preds = %._crit_edge.i.i323
  %254 = load ptr, ptr %26, align 8, !tbaa !13
  %255 = icmp eq ptr %254, %245
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332
  call void @_ZdlPv(ptr noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %260

256:                                              ; preds = %260
  %257 = add nuw nsw i64 %.0112581, 1
  %exitcond591.not = icmp eq i64 %257, 5
  br i1 %exitcond591.not, label %.loopexit570, label %260, !llvm.loop !67

.body330:                                         ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  %258 = load ptr, ptr %26, align 8, !tbaa !13
  %259 = icmp eq ptr %258, %245
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %.body330
  call void @_ZdlPv(ptr noundef %258) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %.body330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %256
  %.0112581 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %257, %256 ]
  %261 = getelementptr inbounds nuw [16 x i8], ptr @acceleration_strings, i64 %.0112581
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %263) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %256

266:                                              ; preds = %260
  %267 = load i32, ptr %261, align 16, !tbaa !71
  br label %.loopexit570

.loopexit570:                                     ; preds = %256, %266
  %.0111 = phi i32 [ %267, %266 ], [ 1, %256 ]
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %185)
          to label %268 unwind label %300

268:                                              ; preds = %.loopexit570
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %269 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %270 unwind label %302

270:                                              ; preds = %268
  store ptr %269, ptr %28, align 8, !tbaa !72
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !74
  store i32 50, ptr %269, align 4
  %.sroa.5553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %.0111, ptr %.sroa.5553.0..sroa_idx, align 4
  %.sroa.6554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 51, ptr %.sroa.6554.0..sroa_idx, align 4
  %.sroa.7555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 %163, ptr %.sroa.7555.0..sroa_idx, align 4
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %271, ptr %273, align 8, !tbaa !75
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.0108, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %274 unwind label %304

274:                                              ; preds = %270
  %275 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %276

276:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %275) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %274, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %277 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %27)
          to label %278 unwind label %308

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %277, label %310, label %279

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %279
  %281 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %.not.i.i.i469 = icmp eq ptr %286, null
  br i1 %.not.i.i.i469, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc474 unwind label %308

.noexc474:                                        ; preds = %287
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !36
  %.not.i1.i.i471 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i471, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %.noexc475 unwind label %308

.noexc475:                                        ; preds = %293
  %294 = load ptr, ptr %286, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472 unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472: ; preds = %.noexc475, %290
  %.0.i.i.i473 = phi i8 [ %292, %290 ], [ %297, %.noexc475 ]
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i473)
          to label %.noexc477 unwind label %308

.noexc477:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit343 unwind label %308

300:                                              ; preds = %.loopexit570
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %698

302:                                              ; preds = %268
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

304:                                              ; preds = %270
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i344 = icmp eq ptr %306, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %306) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %307, %304, %302
  %.pn139 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %697

308:                                              ; preds = %.noexc477, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472, %.noexc475, %293, %287, %310, %279, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %696

310:                                              ; preds = %278
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(41) %27)
          to label %312 unwind label %344

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %313 = load ptr, ptr %29, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %313, i64 noundef %315)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %346

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %312
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 240
  %322 = load ptr, ptr %321, align 8, !tbaa !19
  %.not.i.i.i480 = icmp eq ptr %322, null
  br i1 %.not.i.i.i480, label %323, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481

323:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc485 unwind label %346

.noexc485:                                        ; preds = %323
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !36
  %.not.i1.i.i482 = icmp eq i8 %325, 0
  br i1 %.not.i1.i.i482, label %329, label %326

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 67
  %328 = load i8, ptr %327, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
          to label %.noexc486 unwind label %346

.noexc486:                                        ; preds = %329
  %330 = load ptr, ptr %322, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483 unwind label %346

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483: ; preds = %.noexc486, %326
  %.0.i.i.i484 = phi i8 [ %328, %326 ], [ %333, %.noexc486 ]
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %.0.i.i.i484)
          to label %.noexc488 unwind label %346

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %_ZNSolsEPFRSoS_E.exit350 unwind label %346

_ZNSolsEPFRSoS_E.exit350:                         ; preds = %.noexc488
  %336 = load ptr, ptr %29, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSolsEPFRSoS_E.exit350
  call void @_ZdlPv(ptr noundef %336) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSolsEPFRSoS_E.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %339 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 50)
          to label %340 unwind label %351

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %341 = fptosi double %339 to i32
  br label %353

342:                                              ; preds = %353
  %343 = add nuw nsw i64 %.0110582, 1
  %exitcond592.not = icmp eq i64 %343, 5
  br i1 %exitcond592.not, label %_ZNSolsEPFRSoS_E.exit367, label %353, !llvm.loop !76

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

346:                                              ; preds = %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483, %.noexc486, %329, %323, %312
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %29, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %344
  %.pn141 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %696

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %696

353:                                              ; preds = %340, %342
  %.0110582 = phi i64 [ 0, %340 ], [ %343, %342 ]
  %354 = getelementptr inbounds nuw [16 x i8], ptr @acceleration_strings, i64 %.0110582
  %355 = load i32, ptr %354, align 16, !tbaa !71
  %356 = icmp eq i32 %355, %341
  br i1 %356, label %357, label %342

357:                                              ; preds = %353
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #16
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %360, i64 noundef %361)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %363 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !19
  %.not.i.i.i491 = icmp eq ptr %368, null
  br i1 %.not.i.i.i491, label %.invoke685, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !36
  %.not.i1.i.i493 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i493, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
          to label %.noexc497 unwind label %405

.noexc497:                                        ; preds = %374
  %375 = load ptr, ptr %368, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494 unwind label %405

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494: ; preds = %.noexc497, %371
  %.0.i.i.i495 = phi i8 [ %373, %371 ], [ %378, %.noexc497 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i495)
          to label %.noexc499 unwind label %405

.noexc499:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit363 unwind label %405

_ZNSolsEPFRSoS_E.exit363:                         ; preds = %.noexc499
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365: ; preds = %_ZNSolsEPFRSoS_E.exit363
  %382 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 51)
          to label %383 unwind label %405

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %384 = fptosi double %382 to i32
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %384)
          to label %386 unwind label %405

386:                                              ; preds = %383
  %387 = load ptr, ptr %385, align 8, !tbaa !17
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 240
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %.not.i.i.i502 = icmp eq ptr %392, null
  br i1 %.not.i.i.i502, label %.invoke685, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503

.invoke685:                                       ; preds = %386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont686 unwind label %405

.cont686:                                         ; preds = %.invoke685
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503: ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %394 = load i8, ptr %393, align 8, !tbaa !36
  %.not.i1.i.i504 = icmp eq i8 %394, 0
  br i1 %.not.i1.i.i504, label %398, label %395

395:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 67
  %397 = load i8, ptr %396, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %392)
          to label %.noexc508 unwind label %405

.noexc508:                                        ; preds = %398
  %399 = load ptr, ptr %392, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef signext i8 %401(ptr noundef nonnull align 8 dereferenceable(570) %392, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505 unwind label %405

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505: ; preds = %.noexc508, %395
  %.0.i.i.i506 = phi i8 [ %397, %395 ], [ %402, %.noexc508 ]
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %385, i8 noundef signext %.0.i.i.i506)
          to label %.noexc510 unwind label %405

.noexc510:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %_ZNSolsEPFRSoS_E.exit367 unwind label %405

405:                                              ; preds = %.invoke685, %.noexc510, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505, %.noexc508, %398, %.noexc499, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494, %.noexc497, %374, %_ZNSolsEPFRSoS_E.exit363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358, %357, %383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %696

_ZNSolsEPFRSoS_E.exit367:                         ; preds = %342, %.noexc510
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %407 unwind label %435

407:                                              ; preds = %_ZNSolsEPFRSoS_E.exit367
  %408 = load i64, ptr %141, align 8, !tbaa !16
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %552, label %410

410:                                              ; preds = %407
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18) #16
  %.not = icmp eq i32 %411, 0
  br i1 %.not, label %552, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %16, align 8, !tbaa !13
  %414 = load i8, ptr %413, align 1, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !15
  %421 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext %414, i8 noundef signext %416, i8 noundef signext %418, i8 noundef signext %420)
          to label %422 unwind label %439

422:                                              ; preds = %412
  %423 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 5)
          to label %424 unwind label %441

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %170, ptr %31, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %177, ptr %425, align 4, !tbaa !79
  %426 = icmp ne i32 %170, 0
  %427 = icmp ne i32 %177, 0
  %or.cond = and i1 %426, %427
  br i1 %or.cond, label %447, label %428

428:                                              ; preds = %424
  %429 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 3)
          to label %430 unwind label %445

430:                                              ; preds = %428
  %431 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef 4)
          to label %432 unwind label %445

432:                                              ; preds = %430
  %433 = fptosi double %429 to i32
  %434 = fptosi double %431 to i32
  %.sroa.5550.0.insert.ext = zext i32 %434 to i64
  %.sroa.5550.0.insert.shift = shl nuw i64 %.sroa.5550.0.insert.ext, 32
  %.sroa.0549.0.insert.ext = zext i32 %433 to i64
  %.sroa.0549.0.insert.insert = or disjoint i64 %.sroa.5550.0.insert.shift, %.sroa.0549.0.insert.ext
  store i64 %.sroa.0549.0.insert.insert, ptr %31, align 8
  br label %447

435:                                              ; preds = %_ZNSolsEPFRSoS_E.exit367
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %685

437:                                              ; preds = %552
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %684

439:                                              ; preds = %412
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %684

441:                                              ; preds = %422
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %684

443:                                              ; preds = %.noexc521, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516, %.noexc519, %474, %468, %490, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt6vectorIiSaIiEED2Ev.exit371
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %551

445:                                              ; preds = %430, %428
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %551

447:                                              ; preds = %424, %432
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %448 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %449 unwind label %481

449:                                              ; preds = %447
  store ptr %448, ptr %33, align 8, !tbaa !72
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %450, ptr %451, align 8, !tbaa !74
  store i32 6, ptr %448, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %.0111, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 7, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 %163, ptr %.sroa.7.0..sroa_idx, align 4
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %450, ptr %452, align 8, !tbaa !75
  invoke void @_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %.0108, i32 noundef %421, double noundef %423, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %453 unwind label %483

453:                                              ; preds = %449
  %454 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %455 unwind label %485

455:                                              ; preds = %453
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  %456 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i.i.i370 = icmp eq ptr %456, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %457

457:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %456) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %455, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %458 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %459 unwind label %443

459:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  br i1 %458, label %490, label %460

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373: ; preds = %460
  %462 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 240
  %467 = load ptr, ptr %466, align 8, !tbaa !19
  %.not.i.i.i513 = icmp eq ptr %467, null
  br i1 %.not.i.i.i513, label %468, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc518 unwind label %443

.noexc518:                                        ; preds = %468
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %470 = load i8, ptr %469, align 8, !tbaa !36
  %.not.i1.i.i515 = icmp eq i8 %470, 0
  br i1 %.not.i1.i.i515, label %474, label %471

471:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 67
  %473 = load i8, ptr %472, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516

474:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %467)
          to label %.noexc519 unwind label %443

.noexc519:                                        ; preds = %474
  %475 = load ptr, ptr %467, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %467, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516 unwind label %443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516: ; preds = %.noexc519, %471
  %.0.i.i.i517 = phi i8 [ %473, %471 ], [ %478, %.noexc519 ]
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i517)
          to label %.noexc521 unwind label %443

.noexc521:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %_ZNSolsEPFRSoS_E.exit375.thread unwind label %443

_ZNSolsEPFRSoS_E.exit375.thread:                  ; preds = %.noexc521
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %683

481:                                              ; preds = %447
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

483:                                              ; preds = %449
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %453
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %487

487:                                              ; preds = %485, %483
  %.pn143 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  %488 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i.i.i376 = icmp eq ptr %488, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit377, label %489

489:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

_ZNSt6vectorIiSaIiEED2Ev.exit377:                 ; preds = %489, %487, %481
  %.pn143.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn143, %487 ], [ %.pn143, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %551

490:                                              ; preds = %459
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %492 unwind label %524

492:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %493 = load ptr, ptr %34, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !16
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %493, i64 noundef %495)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381 unwind label %526

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381: ; preds = %492
  %497 = load ptr, ptr %496, align 8, !tbaa !17
  %498 = getelementptr i8, ptr %497, i64 -24
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 240
  %502 = load ptr, ptr %501, align 8, !tbaa !19
  %.not.i.i.i524 = icmp eq ptr %502, null
  br i1 %.not.i.i.i524, label %503, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525

503:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc529 unwind label %526

.noexc529:                                        ; preds = %503
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %505 = load i8, ptr %504, align 8, !tbaa !36
  %.not.i1.i.i526 = icmp eq i8 %505, 0
  br i1 %.not.i1.i.i526, label %509, label %506

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 67
  %508 = load i8, ptr %507, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %502)
          to label %.noexc530 unwind label %526

.noexc530:                                        ; preds = %509
  %510 = load ptr, ptr %502, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef signext i8 %512(ptr noundef nonnull align 8 dereferenceable(570) %502, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527 unwind label %526

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527: ; preds = %.noexc530, %506
  %.0.i.i.i528 = phi i8 [ %508, %506 ], [ %513, %.noexc530 ]
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %496, i8 noundef signext %.0.i.i.i528)
          to label %.noexc532 unwind label %526

.noexc532:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %_ZNSolsEPFRSoS_E.exit383 unwind label %526

_ZNSolsEPFRSoS_E.exit383:                         ; preds = %.noexc532
  %516 = load ptr, ptr %34, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSolsEPFRSoS_E.exit383
  call void @_ZdlPv(ptr noundef %516) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSolsEPFRSoS_E.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %519 = invoke noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 6)
          to label %520 unwind label %443

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %521 = fptosi double %519 to i32
  br label %531

522:                                              ; preds = %531
  %523 = add nuw nsw i64 %.053583, 1
  %exitcond593.not = icmp eq i64 %523, 5
  br i1 %exitcond593.not, label %_ZNSolsEPFRSoS_E.exit375, label %531, !llvm.loop !80

524:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

526:                                              ; preds = %.noexc532, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527, %.noexc530, %509, %503, %492
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %34, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %524
  %.pn146 = phi { ptr, i32 } [ %525, %524 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %551

531:                                              ; preds = %520, %522
  %.053583 = phi i64 [ 0, %520 ], [ %523, %522 ]
  %532 = getelementptr inbounds nuw [16 x i8], ptr @acceleration_strings, i64 %.053583
  %533 = load i32, ptr %532, align 16, !tbaa !71
  %534 = icmp eq i32 %533, %521
  br i1 %534, label %535, label %522

535:                                              ; preds = %531
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !68
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %538)
          to label %540 unwind label %549

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %_ZNSolsEPFRSoS_E.exit393 unwind label %549

_ZNSolsEPFRSoS_E.exit393:                         ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395 unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395: ; preds = %_ZNSolsEPFRSoS_E.exit393
  %543 = invoke noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 7)
          to label %544 unwind label %549

544:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395
  %545 = fptosi double %543 to i32
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %545)
          to label %547 unwind label %549

547:                                              ; preds = %544
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %_ZNSolsEPFRSoS_E.exit375 unwind label %549

549:                                              ; preds = %547, %_ZNSolsEPFRSoS_E.exit393, %540, %535, %544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %551

_ZNSolsEPFRSoS_E.exit375:                         ; preds = %522, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %552

551:                                              ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt6vectorIiSaIiEED2Ev.exit377, %445, %443
  %.pn148 = phi { ptr, i32 } [ %550, %549 ], [ %444, %443 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn143.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %684

552:                                              ; preds = %_ZNSolsEPFRSoS_E.exit375, %410, %407
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 40)
          to label %554 unwind label %437

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 5.000000e-01, ptr %35, align 8, !tbaa !81
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %556, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #16
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %559 = icmp ne i32 %170, 0
  %560 = icmp ne i32 %177, 0
  %or.cond3 = and i1 %559, %560
  %561 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %563 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2.0.insert.ext = zext i32 %177 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0546.0.insert.ext = zext i32 %170 to i64
  %.sroa.0546.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0546.0.insert.ext
  %566 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %568 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %45, i64 22
  br label %_ZN10FPSCounter8NewFrameEb.exit

_ZN10FPSCounter8NewFrameEb.exit:                  ; preds = %_ZN10FPSCounter8NewFrameEb.exit.backedge, %554
  %.sroa.0.0.copyload.i.i.i = phi i64 [ 0, %554 ], [ %.sroa.0.0.copyload.i.i.i.be, %_ZN10FPSCounter8NewFrameEb.exit.backedge ]
  %580 = phi i32 [ 0, %554 ], [ %.be, %_ZN10FPSCounter8NewFrameEb.exit.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %558, align 8
  store i32 34209792, ptr %39, align 8, !tbaa !87
  store ptr %36, ptr %557, align 8, !tbaa !89
  %581 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %582 unwind label %606

582:                                              ; preds = %_ZN10FPSCounter8NewFrameEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %583 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %584 unwind label %.loopexit

584:                                              ; preds = %582
  br i1 %583, label %585, label %608

585:                                              ; preds = %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %585
  %587 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 240
  %592 = load ptr, ptr %591, align 8, !tbaa !19
  %.not.i.i.i535 = icmp eq ptr %592, null
  br i1 %.not.i.i.i535, label %593, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536

593:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc540 unwind label %.loopexit.split-lp

.noexc540:                                        ; preds = %593
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %595 = load i8, ptr %594, align 8, !tbaa !36
  %.not.i1.i.i537 = icmp eq i8 %595, 0
  br i1 %.not.i1.i.i537, label %599, label %596

596:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 67
  %598 = load i8, ptr %597, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538

599:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %592)
          to label %.noexc541 unwind label %.loopexit.split-lp

.noexc541:                                        ; preds = %599
  %600 = load ptr, ptr %592, align 8, !tbaa !17
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = invoke noundef signext i8 %602(ptr noundef nonnull align 8 dereferenceable(570) %592, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538: ; preds = %.noexc541, %596
  %.0.i.i.i539 = phi i8 [ %598, %596 ], [ %603, %.noexc541 ]
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i539)
          to label %.noexc543 unwind label %.loopexit.split-lp

.noexc543:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %_ZNSolsEPFRSoS_E.exit403 unwind label %.loopexit.split-lp

606:                                              ; preds = %_ZN10FPSCounter8NewFrameEb.exit
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %682

.loopexit:                                        ; preds = %582, %613, %622, %624
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %682

.loopexit.split-lp:                               ; preds = %585, %593, %599, %.noexc541, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i538, %.noexc543
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %682

608:                                              ; preds = %584
  br i1 %or.cond3, label %609, label %613

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %561, align 8, !tbaa !77
  store i32 0, ptr %562, align 4, !tbaa !79
  store i32 17432576, ptr %40, align 8, !tbaa !87
  store ptr %36, ptr %563, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %565, align 8
  store i32 34209792, ptr %41, align 8, !tbaa !87
  store ptr %37, ptr %564, align 8, !tbaa !89
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0546.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %610 unwind label %611

610:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %615

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %682

613:                                              ; preds = %608
  %614 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %615 unwind label %.loopexit

615:                                              ; preds = %613, %610
  br i1 %193, label %616, label %622

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %566, align 8, !tbaa !77
  store i32 0, ptr %567, align 4, !tbaa !79
  store i32 17432576, ptr %42, align 8, !tbaa !87
  store ptr %37, ptr %568, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %570, align 8
  store i32 34209792, ptr %43, align 8, !tbaa !87
  store ptr %38, ptr %569, align 8, !tbaa !89
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %618 unwind label %620

618:                                              ; preds = %616
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %619 unwind label %620

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %624

620:                                              ; preds = %618, %616
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %682

622:                                              ; preds = %615
  %623 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %624 unwind label %.loopexit

624:                                              ; preds = %622, %619
  %625 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %626 unwind label %.loopexit

626:                                              ; preds = %624
  br i1 %625, label %627, label %631

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %571, align 8, !tbaa !77
  store i32 0, ptr %572, align 4, !tbaa !79
  store i32 17432576, ptr %44, align 8, !tbaa !87
  store ptr %38, ptr %573, align 8, !tbaa !89
  invoke void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %628 unwind label %629

628:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %631

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %682

631:                                              ; preds = %628, %626
  %632 = load i64, ptr %141, align 8, !tbaa !16
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %._crit_edge.i.i404, label %.thread

._crit_edge.i.i404:                               ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %574, ptr %45, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %574, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  store i64 6, ptr %575, align 8, !tbaa !16
  store i8 0, ptr %579, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %576, align 8, !tbaa !77
  store i32 0, ptr %577, align 4, !tbaa !79
  store i32 17432576, ptr %46, align 8, !tbaa !87
  store ptr %38, ptr %578, align 8, !tbaa !89
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %634 unwind label %639

634:                                              ; preds = %._crit_edge.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %635 = load ptr, ptr %45, align 8, !tbaa !13
  %636 = icmp eq ptr %635, %574
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %637 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %638 unwind label %643

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %trunc = trunc i32 %637 to i8
  switch i8 %trunc, label %.thread [
    i8 27, label %_ZNSolsEPFRSoS_E.exit403
    i8 109, label %645
  ]

639:                                              ; preds = %._crit_edge.i.i404
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %641 = load ptr, ptr %45, align 8, !tbaa !13
  %642 = icmp eq ptr %641, %574
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %682

643:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418, %652, %649, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %647, %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %682

645:                                              ; preds = %638
  %646 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %647 unwind label %643

647:                                              ; preds = %645
  %648 = xor i1 %646, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %648)
          to label %649 unwind label %643

649:                                              ; preds = %647
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %643

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %649
  %651 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %652 unwind label %643

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %653 = select i1 %651, ptr @.str.27, ptr @.str.28
  %654 = select i1 %651, i64 14, i64 3
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %653, i64 noundef %654)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %643

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %652
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %.thread unwind label %643

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418, %638, %631
  %657 = add nsw i32 %580, 1
  store i32 %657, ptr %556, align 8, !tbaa !86
  %658 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %.not.i421 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i421, label %659, label %660

659:                                              ; preds = %.thread
  store i64 %658, ptr %555, align 8, !tbaa !11
  br label %660

660:                                              ; preds = %659, %.thread
  %.sroa.0.0.copyload.i.i595 = phi i64 [ %658, %659 ], [ %.sroa.0.0.copyload.i.i.i, %.thread ]
  %661 = sub nsw i64 %658, %.sroa.0.0.copyload.i.i595
  %662 = sitofp i64 %661 to double
  %663 = fdiv double %662, 1.000000e+09
  %664 = fcmp ult double %663, 5.000000e-01
  br i1 %664, label %_ZN10FPSCounter8NewFrameEb.exit.backedge, label %665

_ZN10FPSCounter8NewFrameEb.exit.backedge:         ; preds = %660, %665
  %.sroa.0.0.copyload.i.i.i.be = phi i64 [ %.sroa.0.0.copyload.i.i595, %660 ], [ %658, %665 ]
  %.be = phi i32 [ %657, %660 ], [ 0, %665 ]
  br label %_ZN10FPSCounter8NewFrameEb.exit

665:                                              ; preds = %660
  %666 = sitofp i32 %657 to double
  %667 = fdiv double %666, %663
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %663, double noundef %667)
  %669 = load ptr, ptr @stdout, align 8, !tbaa !90
  %670 = call i32 @fflush(ptr noundef %669)
  store i32 0, ptr %556, align 8, !tbaa !86
  store i64 %658, ptr %555, align 8, !tbaa !11
  br label %_ZN10FPSCounter8NewFrameEb.exit.backedge

_ZNSolsEPFRSoS_E.exit403:                         ; preds = %638, %.noexc543
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %671 = add nsw i32 %580, 1
  %672 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %673 = sub i64 %672, %.sroa.0.0.copyload.i.i.i
  %674 = select i1 %.not.i.i, i64 0, i64 %673
  %675 = sitofp i64 %674 to double
  %676 = fdiv double %675, 1.000000e+09
  %677 = sitofp i32 %671 to double
  %678 = fdiv double %677, %676
  %679 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %676, double noundef %678)
  %680 = load ptr, ptr @stdout, align 8, !tbaa !90
  %681 = call i32 @fflush(ptr noundef %680)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %683

682:                                              ; preds = %.loopexit, %.loopexit.split-lp, %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %629, %620, %611, %606
  %.pn165 = phi { ptr, i32 } [ %607, %606 ], [ %644, %643 ], [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %630, %629 ], [ %621, %620 ], [ %612, %611 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN10FPSCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %684

683:                                              ; preds = %_ZNSolsEPFRSoS_E.exit375.thread, %_ZNSolsEPFRSoS_E.exit403
  %.3 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit403 ], [ 1, %_ZNSolsEPFRSoS_E.exit375.thread ]
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSolsEPFRSoS_E.exit343

684:                                              ; preds = %439, %551, %441, %682, %437
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165, %682 ], [ %438, %437 ], [ %440, %439 ], [ %.pn148, %551 ], [ %442, %441 ]
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %685

685:                                              ; preds = %684, %435
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %684 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %696

_ZNSolsEPFRSoS_E.exit343:                         ; preds = %.noexc477, %683
  %.1 = phi i32 [ %.3, %683 ], [ 1, %.noexc477 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %686 = load ptr, ptr %25, align 8, !tbaa !13
  %687 = icmp eq ptr %686, %248
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSolsEPFRSoS_E.exit343
  call void @_ZdlPv(ptr noundef %686) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSolsEPFRSoS_E.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %688 = load ptr, ptr %23, align 8, !tbaa !13
  %689 = icmp eq ptr %688, %199
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  call void @_ZdlPv(ptr noundef %688) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %690 = load ptr, ptr %16, align 8, !tbaa !13
  %691 = icmp eq ptr %690, %151
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  call void @_ZdlPv(ptr noundef %690) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %692 = load ptr, ptr %14, align 8, !tbaa !13
  %693 = icmp eq ptr %692, %140
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @_ZdlPv(ptr noundef %692) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %694 = load ptr, ptr %12, align 8, !tbaa !13
  %695 = icmp eq ptr %694, %129
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @_ZdlPv(ptr noundef %694) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %710

696:                                              ; preds = %351, %405, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %308
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn165.pn.pn.pn, %685 ], [ %406, %405 ], [ %352, %351 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #16
  br label %697

697:                                              ; preds = %696, %_ZNSt6vectorIiSaIiEED2Ev.exit345
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %696 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %698

698:                                              ; preds = %697, %300
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn, %697 ], [ %301, %300 ]
  %699 = load ptr, ptr %25, align 8, !tbaa !13
  %700 = icmp eq ptr %699, %248
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %701 = load ptr, ptr %23, align 8, !tbaa !13
  %702 = icmp eq ptr %701, %199
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  call void @_ZdlPv(ptr noundef %701) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %703

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %704 = load ptr, ptr %16, align 8, !tbaa !13
  %705 = icmp eq ptr %704, %151
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %706 = load ptr, ptr %14, align 8, !tbaa !13
  %707 = icmp eq ptr %706, %140
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %706) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %708 = load ptr, ptr %12, align 8, !tbaa !13
  %709 = icmp eq ptr %708, %129
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZdlPv(ptr noundef %708) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %711

710:                                              ; preds = %_ZNSolsEPFRSoS_E.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ 0, %_ZNSolsEPFRSoS_E.exit200 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn184 = phi { ptr, i32 } [ %125, %124 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %712

712:                                              ; preds = %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %711 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn184.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
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
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !97
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
  store i32 0, ptr %21, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !100
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
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !101

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !97
  br label %_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit

_ZN2cv3PtrI13CvVideoWriterEaSERKS2_.exit:         ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  store ptr %43, ptr %41, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load ptr, ptr %44, align 8, !tbaa !97
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
  %.pr.pre.i.i.i.i12 = load ptr, ptr %44, align 8, !tbaa !97
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
  store i32 0, ptr %59, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !100
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
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11, !prof !101

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i11: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  store ptr %46, ptr %44, align 8, !tbaa !97
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
define linkonce_odr hidden void @_ZN10FPSCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !86
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
  %12 = load i32, ptr %2, align 8, !tbaa !86
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, %11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %11, double noundef %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !90
  %17 = tail call i32 @fflush(ptr noundef %16)
  store i32 0, ptr %2, align 8, !tbaa !86
  store i64 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_video_acceleration.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!77 = !{!78, !26, i64 0}
!78 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!79 = !{!78, !26, i64 4}
!80 = distinct !{!80, !59}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS10FPSCounter", !83, i64 0, !84, i64 8, !26, i64 16}
!83 = !{!"double", !7, i64 0}
!84 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!86 = !{!82, !26, i64 16}
!87 = !{!88, !26, i64 0}
!88 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !6, i64 8, !78, i64 16}
!89 = !{!88, !6, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTS13CvVideoWriter", !6, i64 0}
!95 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0}
!96 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !26, i64 8}
!99 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!100 = !{!99, !26, i64 12}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !95, i64 8}
!104 = !{!"p1 _ZTSN2cv12IVideoWriterE", !6, i64 0}
