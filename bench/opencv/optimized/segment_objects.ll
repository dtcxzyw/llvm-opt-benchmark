; ModuleID = 'bench/opencv/original/segment_objects.ll'
source_filename = "bench/opencv/original/segment_objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [4 x i32] }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [21 x i8] c"{help h||}{@input||}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"segmented\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Learn background is in state = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [281 x i8] c"\0AThis program demonstrated a simple method of connected components clean up of background subtraction\0AWhen the program starts, it begins learning the background.\0AYou can toggle background learning on and off by hitting the space bar.\0ACall\0A%s [video file, else it reads camera 0]\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [35 x i8] c"\0ACan not open camera or video file\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"can not read data from the video source\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.cv::VideoCapture", align 8
  %32 = alloca %"class.cv::CommandLineParser", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.cv::Ptr.4", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #15
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #15
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %50, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 20, ptr %30, align 8, !tbaa !10
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %33, align 8, !tbaa !12
  %52 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %52, ptr %50, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %51, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %33, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %56 unwind label %74

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %33, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %53, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %61, ptr %34, align 8, !tbaa !4
  store i32 1886152040, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %63, align 4, !tbaa !14
  %64 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %65 unwind label %80

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %34, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  br i1 %64, label %70, label %._crit_edge.i.i81

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.val)
  br label %417

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %33, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %74
  %78 = load i64, ptr %53, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  br label %419

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %34, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %61
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %80
  %84 = load i64, ptr %62, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  br label %418

._crit_edge.i.i81:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %86, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %88, align 2, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %89, ptr %35, align 8, !tbaa !4, !alias.scope !17
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %90, align 8, !tbaa !15, !alias.scope !17
  store i8 0, ptr %89, align 8, !tbaa !14, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %91

91:                                               ; preds = %._crit_edge.i.i81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %35, align 8, !tbaa !12, !alias.scope !17
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %90, align 8, !tbaa !15, !alias.scope !17
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i81
  %97 = load ptr, ptr %36, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %99 = load i64, ptr %87, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  %101 = load i64, ptr %90, align 8, !tbaa !15
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %104 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %31, i32 noundef 0, i32 noundef 0)
          to label %131 unwind label %109

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %105 = load ptr, ptr %36, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %86
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %.body
  %107 = load i64, ptr %87, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.body
  call void @_ZdlPv(ptr noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

109:                                              ; preds = %131, %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %412

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #15
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false)
          to label %112 unwind label %121

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0)
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = load ptr, ptr %37, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #15
  br label %131

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %37, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %121
  %.pn43 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #15
  br label %412

131:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %132 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %133 unwind label %109

133:                                              ; preds = %131
  br i1 %132, label %135, label %134

134:                                              ; preds = %133
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %407

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  %136 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %137 unwind label %141

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %139 unwind label %141

139:                                              ; preds = %137
  br i1 %138, label %140, label %._crit_edge.i.i97

140:                                              ; preds = %139
  %puts64 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %405

141:                                              ; preds = %137, %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %406

._crit_edge.i.i97:                                ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #15
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %143, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %143, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 21
  store i8 0, ptr %145, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
          to label %146 unwind label %256

146:                                              ; preds = %._crit_edge.i.i97
  %147 = load ptr, ptr %41, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %146
  %149 = load i64, ptr %144, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #15
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %151, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %153, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %154 unwind label %262

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %155 = load ptr, ptr %42, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %151
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %154
  %157 = load i64, ptr %152, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #15
  invoke void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %43, i32 noundef 500, double noundef 1.600000e+01, i1 noundef zeroext true)
          to label %159 unwind label %268

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %160 = load ptr, ptr %43, align 8, !tbaa !20
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, double noundef 1.000000e+01)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 21
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 25
  br label %.outer

.outer:                                           ; preds = %377, %.preheader
  %.034.ph = phi i1 [ %378, %377 ], [ true, %.preheader ]
  %250 = sitofp i1 %.034.ph to double
  br label %251

251:                                              ; preds = %.outer, %360
  %252 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %251
  %254 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %253
  br i1 %254, label %.thread, label %270

256:                                              ; preds = %._crit_edge.i.i97
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %41, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %143
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %256
  %260 = load i64, ptr %144, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #15
  br label %406

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %42, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %151
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %262
  %266 = load i64, ptr %152, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  br label %406

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit:                                        ; preds = %251, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp:                               ; preds = %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body117

270:                                              ; preds = %255
  %271 = load ptr, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #15
  store i32 0, ptr %164, align 8, !tbaa !27
  store i32 0, ptr %165, align 4, !tbaa !30
  store i32 16842752, ptr %44, align 8, !tbaa !31
  store ptr %38, ptr %166, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #15
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !31
  store ptr %39, ptr %167, align 8, !tbaa !33
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %250)
          to label %275 unwind label %361

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i32 0, ptr %169, align 8, !tbaa !27
  store i32 0, ptr %170, align 4, !tbaa !30
  store i32 16842752, ptr %5, align 8, !tbaa !31
  store ptr %39, ptr %171, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !31
  store ptr %4, ptr %172, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  store i32 0, ptr %174, align 8, !tbaa !27
  store i32 0, ptr %175, align 4, !tbaa !30
  store i32 16842752, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %176, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store double 0x7FEFFFFFFFFFFFFF, ptr %9, align 8, !tbaa !34, !alias.scope !36
  store double 0x7FEFFFFFFFFFFFFF, ptr %177, align 8, !tbaa !34, !alias.scope !36
  store double 0x7FEFFFFFFFFFFFFF, ptr %178, align 8, !tbaa !34, !alias.scope !36
  store double 0x7FEFFFFFFFFFFFFF, ptr %179, align 8, !tbaa !34, !alias.scope !36
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %276 unwind label %292

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  store i32 0, ptr %180, align 8, !tbaa !27
  store i32 0, ptr %181, align 4, !tbaa !30
  store i32 16842752, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %182, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %183, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  store i32 0, ptr %185, align 8, !tbaa !27
  store i32 0, ptr %186, align 4, !tbaa !30
  store i32 16842752, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %187, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !34, !alias.scope !41
  store double 0x7FEFFFFFFFFFFFFF, ptr %188, align 8, !tbaa !34, !alias.scope !41
  store double 0x7FEFFFFFFFFFFFFF, ptr %189, align 8, !tbaa !34, !alias.scope !41
  store double 0x7FEFFFFFFFFFFFFF, ptr %190, align 8, !tbaa !34, !alias.scope !41
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %277 unwind label %294

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  store i32 0, ptr %191, align 8, !tbaa !27
  store i32 0, ptr %192, align 4, !tbaa !30
  store i32 16842752, ptr %15, align 8, !tbaa !31
  store ptr %4, ptr %193, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !31
  store ptr %4, ptr %194, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  store i32 0, ptr %196, align 8, !tbaa !27
  store i32 0, ptr %197, align 4, !tbaa !30
  store i32 16842752, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %198, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !34, !alias.scope !46
  store double 0x7FEFFFFFFFFFFFFF, ptr %199, align 8, !tbaa !34, !alias.scope !46
  store double 0x7FEFFFFFFFFFFFFF, ptr %200, align 8, !tbaa !34, !alias.scope !46
  store double 0x7FEFFFFFFFFFFFFF, ptr %201, align 8, !tbaa !34, !alias.scope !46
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %278 unwind label %296

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  store i32 0, ptr %202, align 8, !tbaa !27
  store i32 0, ptr %203, align 4, !tbaa !30
  store i32 16842752, ptr %20, align 8, !tbaa !31
  store ptr %4, ptr %204, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  store i64 0, ptr %206, align 8
  store i32 -2113667060, ptr %21, align 8, !tbaa !31
  store ptr %2, ptr %205, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  store i64 0, ptr %208, align 8
  store i32 -2113732580, ptr %22, align 8, !tbaa !31
  store ptr %3, ptr %207, align 8, !tbaa !33
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2, i32 noundef 2, i64 0)
          to label %279 unwind label %298

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #15
  %280 = load ptr, ptr %209, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !54
  %283 = load i32, ptr %280, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i.i = zext i32 %283 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %282 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16)
          to label %284 unwind label %300

284:                                              ; preds = %279
  %285 = load ptr, ptr %23, align 8, !tbaa !55
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %302

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #15
  %289 = load ptr, ptr %213, align 8, !tbaa !66
  %290 = load ptr, ptr %2, align 8, !tbaa !69
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %334, label %.preheader.i

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %346

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %346

296:                                              ; preds = %277
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %346

298:                                              ; preds = %278
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %346

300:                                              ; preds = %279
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %284
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %304

304:                                              ; preds = %302, %300
  %.pn59.i = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #15
  br label %346

.preheader.i:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %323
  %.03885.i = phi double [ %.139.i, %323 ], [ 0.000000e+00, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %.04084.i = phi i32 [ %.141.i, %323 ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %.04283.i = phi i32 [ %328, %323 ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %305 = zext nneg i32 %.04283.i to i64
  %306 = load ptr, ptr %2, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw %"class.std::vector.16", ptr %306, i64 %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #15
  store i32 1124024332, ptr %25, align 8, !tbaa !70
  store i32 2, ptr %214, align 4, !tbaa !71
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !72
  %310 = load ptr, ptr %307, align 8, !tbaa !75
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 3
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %215, align 8, !tbaa !76
  store i32 1, ptr %216, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, i8 0, i64 48, i1 false)
  store ptr %215, ptr %218, align 8, !tbaa !51
  store ptr %220, ptr %219, align 8, !tbaa !78
  %316 = icmp eq ptr %310, %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  br i1 %316, label %321, label %317

317:                                              ; preds = %.preheader.i
  store i64 8, ptr %224, align 8, !tbaa !10
  store i64 8, ptr %220, align 8, !tbaa !10
  store ptr %310, ptr %217, align 8, !tbaa !79
  store ptr %310, ptr %227, align 8, !tbaa !80
  %sext.i.i = shl i64 %313, 29
  %318 = ashr exact i64 %sext.i.i, 29
  %319 = and i64 %318, -8
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 %319
  store ptr %320, ptr %226, align 8, !tbaa !81
  store ptr %320, ptr %225, align 8, !tbaa !82
  br label %321

321:                                              ; preds = %317, %.preheader.i
  store i32 0, ptr %221, align 8, !tbaa !27
  store i32 0, ptr %222, align 4, !tbaa !30
  store i32 16842752, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %223, align 8, !tbaa !33
  %322 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %323 unwind label %330

323:                                              ; preds = %321
  %324 = call double @llvm.fabs.f64(double %322)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  %325 = fcmp ogt double %324, %.03885.i
  %.141.i = select i1 %325, i32 %.04283.i, i32 %.04084.i
  %.139.i = select i1 %325, double %324, double %.03885.i
  %326 = load ptr, ptr %3, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw %"class.cv::Vec.21", ptr %326, i64 %305
  %328 = load i32, ptr %327, align 4, !tbaa !54
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %.preheader.i, label %332, !llvm.loop !86

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br label %346

332:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %228, align 8, !tbaa !34
  store double 0.000000e+00, ptr %229, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  store i64 0, ptr %231, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !31
  store ptr %40, ptr %230, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  store i32 0, ptr %232, align 8, !tbaa !27
  store i32 0, ptr %233, align 4, !tbaa !30
  store i32 -2130444276, ptr %28, align 8, !tbaa !31
  store ptr %2, ptr %234, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  store i32 0, ptr %235, align 8, !tbaa !27
  store i32 0, ptr %236, align 4, !tbaa !30
  store i32 -2130509796, ptr %29, align 8, !tbaa !31
  store ptr %3, ptr %237, align 8, !tbaa !33
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %.141.i, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 2147483647, i64 0)
          to label %333 unwind label %344

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %334

334:                                              ; preds = %333, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %335 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, label %336

336:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %335) #16
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i: ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %337 = load ptr, ptr %2, align 8, !tbaa !69
  %338 = load ptr, ptr %213, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %337, %338
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %341, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %337, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i ]
  %339 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %339) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %340, %.lr.ph.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %341, %338
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  %342 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %337, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i71.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i71.i, label %._crit_edge.i.i119, label %343

343:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #16
  br label %._crit_edge.i.i119

344:                                              ; preds = %332
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %346

346:                                              ; preds = %344, %330, %304, %298, %296, %294, %292
  %.pn66.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.i, %304 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %331, %330 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %347 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i72.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit73.i, label %348

348:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %347) #16
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit73.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit73.i: ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %.body117

._crit_edge.i.i119:                               ; preds = %343, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  store ptr %238, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %238, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  store i64 5, ptr %239, align 8, !tbaa !15
  store i8 0, ptr %248, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #15
  store i32 0, ptr %240, align 8, !tbaa !27
  store i32 0, ptr %241, align 4, !tbaa !30
  store i32 16842752, ptr %47, align 8, !tbaa !31
  store ptr %38, ptr %242, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %349 unwind label %363

349:                                              ; preds = %._crit_edge.i.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  %350 = load ptr, ptr %46, align 8, !tbaa !12
  %351 = icmp eq ptr %350, %238
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %349
  %352 = load i64, ptr %239, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #15
  store ptr %243, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %243, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  store i64 9, ptr %244, align 8, !tbaa !15
  store i8 0, ptr %249, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #15
  store i32 0, ptr %245, align 8, !tbaa !27
  store i32 0, ptr %246, align 4, !tbaa !30
  store i32 16842752, ptr %49, align 8, !tbaa !31
  store ptr %40, ptr %247, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %354 unwind label %369

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #15
  %355 = load ptr, ptr %48, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %243
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %354
  %357 = load i64, ptr %244, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  %359 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %360 unwind label %375

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %trunc = trunc i32 %359 to i8
  switch i8 %trunc, label %251 [
    i8 27, label %.thread
    i8 32, label %377
  ]

361:                                              ; preds = %270
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  br label %.body117

363:                                              ; preds = %._crit_edge.i.i119
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  %365 = load ptr, ptr %46, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %238
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %363
  %367 = load i64, ptr %239, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  br label %.body117

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #15
  %371 = load ptr, ptr %48, align 8, !tbaa !12
  %372 = icmp eq ptr %371, %243
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %369
  %373 = load i64, ptr %244, align 8, !tbaa !15
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  br label %.body117

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

377:                                              ; preds = %360
  %378 = xor i1 %.034.ph, true
  %379 = zext i1 %378 to i32
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %379)
  br label %.outer

.thread:                                          ; preds = %360, %255
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %383

383:                                              ; preds = %.thread
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load atomic i64, ptr %384 acquire, align 8
  %386 = icmp eq i64 %385, 4294967297
  %387 = trunc i64 %385 to i32
  br i1 %386, label %388, label %396

388:                                              ; preds = %383
  store i32 0, ptr %384, align 8, !tbaa !90
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i32 0, ptr %389, align 4, !tbaa !92
  %390 = load ptr, ptr %382, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %382) #15
  %393 = load ptr, ptr %382, align 8, !tbaa !25
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %382) #15
  br label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

396:                                              ; preds = %383
  %397 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %397, 0
  br i1 %.not.i.i.i, label %400, label %398

398:                                              ; preds = %396
  %399 = add nsw i32 %387, -1
  store i32 %399, ptr %384, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

400:                                              ; preds = %396
  %401 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %400, %398
  %.0.i.i.i.i = phi i32 [ %387, %398 ], [ %401, %400 ]
  %402 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %402, label %403, label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

403:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %382) #15
  br label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %388, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #15
  br label %405

.body117:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit73.i, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %361
  %.pn58 = phi { ptr, i32 } [ %376, %375 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %362, %361 ], [ %.pn66.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit73.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #15
  br label %404

404:                                              ; preds = %.body117, %268
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body117 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #15
  br label %406

405:                                              ; preds = %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %140
  %.2 = phi i32 [ -1, %140 ], [ 0, %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  br label %407

406:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %141
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %404 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  br label %412

407:                                              ; preds = %405, %134
  %.1 = phi i32 [ %.2, %405 ], [ -1, %134 ]
  %408 = load ptr, ptr %35, align 8, !tbaa !12
  %409 = icmp eq ptr %408, %89
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %407
  %410 = load i64, ptr %90, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  br label %417

412:                                              ; preds = %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %109
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %406 ], [ %110, %109 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %413 = load ptr, ptr %35, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %89
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %412
  %415 = load i64, ptr %90, align 8, !tbaa !15
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn58.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn58.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  br label %418

417:                                              ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ 0, %70 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #15
  ret i32 %.0

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn65 = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %419

419:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %418 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #15
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %13, ptr %4, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %16, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %34, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !12
  %35 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %35, ptr %9, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN2cv24BackgroundSubtractorMOG2E", !7, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!29 = !{!"int", !8, i64 0}
!30 = !{!28, !29, i64 4}
!31 = !{!32, !29, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !28, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!38 = distinct !{!38, !"_ZN2cv7Scalar_IdE3allEd"}
!39 = distinct !{!39, !40, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!43 = distinct !{!43, !"_ZN2cv7Scalar_IdE3allEd"}
!44 = distinct !{!44, !45, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!48 = distinct !{!48, !"_ZN2cv7Scalar_IdE3allEd"}
!49 = distinct !{!49, !50, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN2cv7MatExprE", !57, i64 0, !29, i64 8, !58, i64 16, !58, i64 112, !58, i64 208, !35, i64 304, !35, i64 312, !63, i64 320}
!57 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!58 = !{!"_ZTSN2cv3MatE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !59, i64 48, !60, i64 56, !52, i64 64, !61, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !8, i64 8}
!62 = !{!"p1 long", !7, i64 0}
!63 = !{!"_ZTSN2cv7Scalar_IdEE", !64, i64 0}
!64 = !{!"_ZTSN2cv3VecIdLi4EEE", !65, i64 0}
!65 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!58, !29, i64 0}
!71 = !{!58, !29, i64 4}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!58, !29, i64 8}
!77 = !{!58, !29, i64 12}
!78 = !{!61, !62, i64 0}
!79 = !{!58, !6, i64 16}
!80 = !{!58, !6, i64 24}
!81 = !{!58, !6, i64 32}
!82 = !{!58, !6, i64 40}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !7, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!23, !24, i64 0}
!90 = !{!91, !29, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!92 = !{!91, !29, i64 12}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
