; ModuleID = 'bench/opencv/original/apriltag_quad_thresh.ll'
source_filename = "bench/opencv/original/apriltag_quad_thresh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::aruco::line_fit_pt" = type { double, double, double, double, double, double }
%"struct.cv::aruco::remove_vertex" = type { i32, i32, i32, double }
%"struct.cv::aruco::segment" = type { i32, i32, i32 }
%"class.cv::AutoBuffer.14" = type { ptr, i64, [64 x %"struct.cv::aruco::line_fit_pt"] }
%"class.cv::AutoBuffer.36" = type { ptr, i64, [1024 x %"struct.cv::aruco::pt"] }
%"struct.cv::aruco::pt" = type { i16, i16, float, i16, i16 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::aruco::sQuad" = type { [4 x [2 x float]] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::aruco::ufrec" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.30" = type { float, float }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"i0 != i1\00", align 1
@__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_ = private unnamed_addr constant [9 x i8] c"fit_line\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/aruco/apriltag/apriltag_quad_thresh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"i0 >= 0 && i1 >= 0 && i0 < sz && i1 < sz\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"i0 > 0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"N >= 2\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"rvalloc_pos < rvalloc_size\00", align 1
@__func__._ZN2cv5aruco16quad_segment_aggEiPNS0_11line_fit_ptEPi = private unnamed_addr constant [17 x i8] c"quad_segment_agg\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"cluster != NULL\00", align 1
@__func__._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE = private unnamed_addr constant [9 x i8] c"fit_quad\00", align 1
@__const._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE.idxs = private unnamed_addr constant [4 x i32] [i32 2, i32 3, i32 0, i32 2], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"w < 32768\00", align 1
@__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_ = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"h < 32768\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"mThresh.step == (unsigned)s\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"quads != NULL\00", align 1
@__func__._ZN2cv5aruco9_apriltagENS_3MatERKNS0_18DetectorParametersERSt6vectorIS5_INS_6Point_IfEESaIS7_EESaIS9_EERS5_IS5_INS6_IiEESaISD_EESaISF_EE = private unnamed_addr constant [10 x i8] c"_apriltag\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"y+1 < im.rows\00", align 1
@__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii = private unnamed_addr constant [18 x i8] c"do_unionfind_line\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!im.empty()\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %16, label %29

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 139) #23
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

29:                                               ; preds = %7
  %30 = or i32 %3, %2
  %or.cond = icmp sgt i32 %30, -1
  %31 = icmp slt i32 %2, %1
  %or.cond178 = and i1 %31, %or.cond
  %32 = icmp slt i32 %3, %1
  %or.cond179 = and i1 %32, %or.cond178
  br i1 %or.cond179, label %46, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 140) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %36
  %.pn167 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

46:                                               ; preds = %29
  %47 = icmp slt i32 %2, %3
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  %49 = sub nsw i32 %3, %2
  %50 = zext nneg i32 %3 to i64
  %51 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %62 = load double, ptr %61, align 8, !tbaa !19
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %64, label %156

64:                                               ; preds = %48
  %65 = zext nneg i32 %2 to i64
  %66 = getelementptr %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -48
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fsub double %52, %68
  %70 = getelementptr i8, ptr %66, i64 -40
  %71 = load double, ptr %70, align 8, !tbaa !15
  %72 = fsub double %54, %71
  %73 = getelementptr i8, ptr %66, i64 -32
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = fsub double %56, %74
  %76 = getelementptr i8, ptr %66, i64 -16
  %77 = load double, ptr %76, align 8, !tbaa !17
  %78 = fsub double %58, %77
  %79 = getelementptr i8, ptr %66, i64 -24
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = fsub double %60, %80
  %82 = getelementptr i8, ptr %66, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !19
  %84 = fsub double %62, %83
  br label %156

85:                                               ; preds = %46
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 166) #23
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %90
  %.pn169 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

100:                                              ; preds = %85
  %101 = sext i32 %1 to i64
  %102 = getelementptr %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -48
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = zext nneg i32 %2 to i64
  %106 = getelementptr %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -48
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = fsub double %104, %108
  %110 = getelementptr i8, ptr %102, i64 -40
  %111 = load double, ptr %110, align 8, !tbaa !15
  %112 = getelementptr i8, ptr %106, i64 -40
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = fsub double %111, %113
  %115 = getelementptr i8, ptr %102, i64 -32
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = getelementptr i8, ptr %106, i64 -32
  %118 = load double, ptr %117, align 8, !tbaa !16
  %119 = fsub double %116, %118
  %120 = getelementptr i8, ptr %102, i64 -16
  %121 = load double, ptr %120, align 8, !tbaa !17
  %122 = getelementptr i8, ptr %106, i64 -16
  %123 = load double, ptr %122, align 8, !tbaa !17
  %124 = fsub double %121, %123
  %125 = getelementptr i8, ptr %102, i64 -24
  %126 = load double, ptr %125, align 8, !tbaa !18
  %127 = getelementptr i8, ptr %106, i64 -24
  %128 = load double, ptr %127, align 8, !tbaa !18
  %129 = fsub double %126, %128
  %130 = getelementptr i8, ptr %102, i64 -8
  %131 = load double, ptr %130, align 8, !tbaa !19
  %132 = getelementptr i8, ptr %106, i64 -8
  %133 = load double, ptr %132, align 8, !tbaa !19
  %134 = fsub double %131, %133
  %135 = zext nneg i32 %3 to i64
  %136 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !12
  %138 = fadd double %109, %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = fadd double %114, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !16
  %144 = fadd double %119, %143
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %146 = load double, ptr %145, align 8, !tbaa !17
  %147 = fadd double %124, %146
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !18
  %150 = fadd double %129, %149
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = fadd double %134, %152
  %154 = sub i32 %1, %2
  %155 = add nsw i32 %154, %3
  br label %156

156:                                              ; preds = %100, %64, %48
  %.0159.in = phi i32 [ %49, %64 ], [ %49, %48 ], [ %155, %100 ]
  %.0158 = phi double [ %84, %64 ], [ %62, %48 ], [ %153, %100 ]
  %.0157 = phi double [ %78, %64 ], [ %58, %48 ], [ %147, %100 ]
  %.0156 = phi double [ %81, %64 ], [ %60, %48 ], [ %150, %100 ]
  %.0155 = phi double [ %75, %64 ], [ %56, %48 ], [ %144, %100 ]
  %.0154 = phi double [ %72, %64 ], [ %54, %48 ], [ %141, %100 ]
  %.0153 = phi double [ %69, %64 ], [ %52, %48 ], [ %138, %100 ]
  %.0159 = add nsw i32 %.0159.in, 1
  %157 = icmp sgt i32 %.0159.in, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 185) #23
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %161
  %.pn171 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

171:                                              ; preds = %156
  %172 = fdiv double %.0153, %.0158
  %173 = fdiv double %.0154, %.0158
  %174 = fdiv double %.0155, %.0158
  %175 = fneg double %172
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %172, double %174)
  %177 = fdiv double %.0157, %.0158
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %177)
  %179 = fdiv double %.0156, %.0158
  %180 = fneg double %173
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %173, double %179)
  %182 = fmul double %178, -2.000000e+00
  %183 = fptrunc double %182 to float
  %184 = fsub double %181, %176
  %185 = fptrunc double %184 to float
  %186 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %183, float noundef %185)
  %187 = fmul float %186, 0x3F81DF46A0000000
  %188 = tail call float @cosf(float noundef %187) #25, !tbaa !20
  %189 = fpext float %188 to double
  %190 = tail call float @sinf(float noundef %187) #25, !tbaa !20
  %191 = fpext float %190 to double
  %.not175 = icmp eq ptr %4, null
  br i1 %.not175, label %196, label %192

192:                                              ; preds = %171
  store double %172, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %173, ptr %193, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %189, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %191, ptr %195, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %192, %171
  %.not176 = icmp eq ptr %5, null
  br i1 %.not176, label %209, label %197

197:                                              ; preds = %196
  %198 = fmul double %189, %189
  %199 = uitofp nneg i32 %.0159 to double
  %200 = fmul double %198, %199
  %201 = fmul double %189, 2.000000e+00
  %202 = fmul double %201, %191
  %203 = fmul double %202, %199
  %204 = fmul double %178, %203
  %205 = tail call double @llvm.fmuladd.f64(double %200, double %176, double %204)
  %206 = fmul double %191, %191
  %207 = fmul double %206, %199
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %181, double %205)
  store double %208, ptr %5, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %197, %196
  %.not177 = icmp eq ptr %6, null
  br i1 %.not177, label %218, label %210

210:                                              ; preds = %209
  %211 = fmul double %189, %189
  %212 = fmul double %189, 2.000000e+00
  %213 = fmul double %212, %191
  %214 = fmul double %178, %213
  %215 = tail call double @llvm.fmuladd.f64(double %211, double %176, double %214)
  %216 = fmul double %191, %191
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %181, double %215)
  store double %217, ptr %6, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %210, %209
  ret void

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  resume { ptr, i32 } %.pn171.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv5aruco22err_compare_descendingEPKvS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load double, ptr %0, align 8, !tbaa !22
  %4 = load double, ptr %1, align 8, !tbaa !22
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco19quad_segment_maximaERKNS0_18DetectorParametersEiPNS0_11line_fit_ptEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [4 x double], align 16
  %14 = alloca [4 x double], align 16
  %15 = alloca [4 x double], align 16
  %16 = alloca [4 x double], align 16
  %17 = icmp sgt i32 %1, 251
  %18 = sdiv i32 %1, 12
  %19 = select i1 %17, i32 20, i32 %18
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %21

21:                                               ; preds = %4
  %22 = sext i32 %1 to i64
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215, label %.noexc206

.noexc206:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  store double 0.000000e+00, ptr %25, align 8, !tbaa !22
  %26 = add nsw i64 %22, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc206
  %28 = getelementptr i8, ptr %25, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc206
  %29 = sub nsw i32 %1, %19
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %36

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207: ; preds = %44
  %30 = shl nuw nsw i64 %22, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc214 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread648

.noexc214:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207
  store double 0.000000e+00, ptr %31, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = add nsw i64 %22, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209: ; preds = %.noexc214
  %.idx.i.i.i.i.i.i.i210 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i210, i1 false), !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i210
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215

36:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = add i32 %29, %37
  %39 = srem i32 %38, %1
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %19, %40
  %42 = urem i32 %41, %1
  %43 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %39, i32 noundef %42, ptr noundef null, ptr noundef nonnull %43, ptr noundef null)
          to label %44 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread

44:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207, label %36, !llvm.loop !23

_ZNSt6vectorIdSaIdEED2Ev.exit238.thread:          ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209, %.noexc214
  %.sroa.0307.0605609 = phi ptr [ %25, %.noexc214 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0297.0 = phi ptr [ %31, %.noexc214 ], [ %31, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i211 = phi ptr [ %32, %.noexc214 ], [ %35, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  br label %52

.preheader343:                                    ; preds = %52
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.preheader342.lr.ph

.preheader342.lr.ph:                              ; preds = %.preheader343
  %48 = add nsw i32 %1, -3
  %smax545 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count546 = zext nneg i32 %smax545 to i64
  br label %.preheader342

_ZNSt6vectorIdSaIdEED2Ev.exit238.thread648:       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %233

50:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i237 = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIdSaIdEED2Ev.exit238, label %94

52:                                               ; preds = %47, %52
  %indvars.iv534 = phi i64 [ 0, %47 ], [ %indvars.iv.next535, %52 ]
  %indvars536 = trunc i64 %indvars.iv534 to i32
  %53 = sub nsw i32 3, %indvars536
  %54 = trunc i64 %indvars.iv534 to i32
  %55 = add i32 %54, -3
  %56 = mul i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 5.000000e-01
  %59 = tail call double @exp(double noundef %58) #25, !tbaa !20
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv534
  store float %60, ptr %61, align 4, !tbaa !25
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, 7
  br i1 %exitcond537.not, label %.preheader343, label %52, !llvm.loop !27

.preheader342:                                    ; preds = %.preheader342.lr.ph, %68
  %indvars.iv542 = phi i64 [ 0, %.preheader342.lr.ph ], [ %indvars.iv.next543, %68 ]
  %62 = trunc nuw nsw i64 %indvars.iv542 to i32
  %63 = add i32 %48, %62
  br label %70

._crit_edge:                                      ; preds = %68, %.preheader343
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i211, %.sroa.0297.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = ptrtoint ptr %.0.i.i.i.i.i211 to i64
  %66 = ptrtoint ptr %.sroa.0297.0 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0307.0605609, ptr align 8 %.sroa.0297.0, i64 %67, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

68:                                               ; preds = %70
  %69 = getelementptr inbounds nuw double, ptr %.sroa.0297.0, i64 %indvars.iv542
  store double %80, ptr %69, align 8, !tbaa !22
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge, label %.preheader342, !llvm.loop !28

70:                                               ; preds = %.preheader342, %70
  %indvars.iv538 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next539, %70 ]
  %.0178356 = phi double [ 0.000000e+00, %.preheader342 ], [ %80, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv538 to i32
  %72 = add i32 %63, %71
  %73 = srem i32 %72, %1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw double, ptr %.sroa.0307.0605609, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv538
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = fpext float %78 to double
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %79, double %.0178356)
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 7
  br i1 %exitcond541.not, label %68, label %70, !llvm.loop !29

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %64, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  %.not.i.i.i220 = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #24
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %81, %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = shl nuw nsw i64 %22, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %.noexc225 unwind label %95

.noexc225:                                        ; preds = %82
  store i32 0, ptr %84, align 4, !tbaa !20
  %85 = add nsw i64 %22, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc225
  %87 = getelementptr i8, ptr %84, i64 4
  %.idx.i.i.i.i.i.i.i222 = shl nuw nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %.idx.i.i.i.i.i.i.i222, i1 false), !tbaa !20
  br label %88

88:                                               ; preds = %.noexc225, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %89 = shl nuw nsw i64 %22, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
          to label %.noexc233 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit248.thread

.noexc233:                                        ; preds = %88
  store double 0.000000e+00, ptr %90, align 8, !tbaa !22
  br i1 %86, label %.lr.ph360, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228: ; preds = %.noexc233
  %91 = getelementptr i8, ptr %90, i64 8
  %.idx.i.i.i.i.i.i.i229 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %.idx.i.i.i.i.i.i.i229, i1 false), !tbaa !22
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228, %.noexc233
  %92 = add nsw i32 %1, -1
  %smax551 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count552 = zext nneg i32 %smax551 to i64
  br label %98

._crit_edge361:                                   ; preds = %120
  %93 = icmp slt i32 %.1181, 4
  br i1 %93, label %230, label %121

94:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

_ZNSt6vectorIdSaIdEED2Ev.exit248.thread:          ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %232

98:                                               ; preds = %.lr.ph360, %120
  %indvars.iv548 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next549, %120 ]
  %.0180359 = phi i32 [ 0, %.lr.ph360 ], [ %.1181, %120 ]
  %99 = getelementptr inbounds nuw double, ptr %.sroa.0307.0605609, i64 %indvars.iv548
  %100 = load double, ptr %99, align 8, !tbaa !22
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %101 = trunc nuw nsw i64 %indvars.iv.next549 to i32
  %102 = urem i32 %101, %1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw double, ptr %.sroa.0307.0605609, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !22
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = trunc nuw nsw i64 %indvars.iv548 to i32
  %109 = add i32 %92, %108
  %110 = srem i32 %109, %1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw double, ptr %.sroa.0307.0605609, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !22
  %114 = fcmp ogt double %100, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = sext i32 %.0180359 to i64
  %117 = getelementptr inbounds nuw i32, ptr %84, i64 %116
  store i32 %108, ptr %117, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw double, ptr %90, i64 %116
  store double %100, ptr %118, align 8, !tbaa !22
  %119 = add nsw i32 %.0180359, 1
  br label %120

120:                                              ; preds = %98, %107, %115
  %.1181 = phi i32 [ %119, %115 ], [ %.0180359, %107 ], [ %.0180359, %98 ]
  %exitcond553.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count552
  br i1 %exitcond553.not, label %._crit_edge361, label %98, !llvm.loop !30

121:                                              ; preds = %._crit_edge361
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = icmp sgt i32 %.1181, %123
  br i1 %124, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %121
  %125 = zext nneg i32 %.1181 to i64
  %.idx = shl nuw nsw i64 %125, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %90, i64 %.idx, i1 false)
  invoke void @qsort(ptr noundef nonnull %126, i64 noundef %125, i64 noundef 8, ptr noundef nonnull @_ZN2cv5aruco22err_compare_descendingEPKvS2_)
          to label %.lr.ph365.preheader unwind label %131

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

.lr.ph365.preheader:                              ; preds = %.noexc5.i
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds nuw double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !22
  br label %.lr.ph365

._crit_edge366:                                   ; preds = %142
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

131:                                              ; preds = %.noexc5.i
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %142
  %indvars.iv554 = phi i64 [ 0, %.lr.ph365.preheader ], [ %indvars.iv.next555, %142 ]
  %.0175362 = phi i32 [ 0, %.lr.ph365.preheader ], [ %.1176, %142 ]
  %133 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv554
  %134 = load double, ptr %133, align 8, !tbaa !22
  %135 = fcmp ugt double %134, %130
  br i1 %135, label %136, label %142

136:                                              ; preds = %.lr.ph365
  %137 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv554
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = add nsw i32 %.0175362, 1
  %140 = sext i32 %.0175362 to i64
  %141 = getelementptr inbounds nuw i32, ptr %84, i64 %140
  store i32 %138, ptr %141, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %.lr.ph365, %136
  %.1176 = phi i32 [ %.0175362, %.lr.ph365 ], [ %139, %136 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %125
  br i1 %exitcond558.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !34

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %._crit_edge366, %121
  %.2182 = phi i32 [ %.1181, %121 ], [ %.1176, %._crit_edge366 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = load float, ptr %143, align 8, !tbaa !35
  %145 = fpext float %144 to double
  %146 = tail call double @cos(double noundef %145) #25, !tbaa !20
  %147 = icmp sgt i32 %.2182, 3
  br i1 %147, label %.lr.ph468, label %._crit_edge469.thread

.lr.ph468:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  %148 = add nsw i32 %.2182, -3
  %149 = add nsw i32 %.2182, -2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %151 = add nsw i32 %.2182, -1
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count589 = zext nneg i32 %148 to i64
  %wide.trip.count584 = zext nneg i32 %149 to i64
  br label %.lr.ph431.preheader

.loopexit341:                                     ; preds = %.loopexit340
  %indvars.iv.next560 = add nuw i32 %indvars.iv559, 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge469, label %.lr.ph431.preheader, !llvm.loop !36

._crit_edge469:                                   ; preds = %.loopexit341
  %156 = fcmp oeq double %.2167, 0x7FF0000000000000
  br i1 %156, label %._crit_edge469.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge469
  store i32 %.lcssa389.lcssa421, ptr %3, align 4, !tbaa !20
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.lcssa378401.lcssa436, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !20
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.lcssa382408.lcssa444, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !20
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.lcssa386415.lcssa453, ptr %.sroa.37.0..sroa_idx, align 4, !tbaa !20
  %157 = uitofp nneg i32 %1 to double
  %158 = fdiv double %.2167, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = fpext float %160 to double
  %162 = fcmp olt double %158, %161
  %. = zext i1 %162 to i32
  br label %._crit_edge469.thread

.lr.ph431.preheader:                              ; preds = %.loopexit341, %.lr.ph468
  %indvars.iv586 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next587, %.loopexit341 ]
  %indvars.iv578 = phi i64 [ 1, %.lr.ph468 ], [ %indvars.iv.next579, %.loopexit341 ]
  %indvars.iv569 = phi i64 [ 2, %.lr.ph468 ], [ %indvars.iv.next570, %.loopexit341 ]
  %indvars.iv559 = phi i32 [ 3, %.lr.ph468 ], [ %indvars.iv.next560, %.loopexit341 ]
  %.lcssa386415.lcssa453.lcssa483 = phi i32 [ undef, %.lr.ph468 ], [ %.lcssa386415.lcssa453, %.loopexit341 ]
  %.lcssa382408.lcssa444.lcssa479 = phi i32 [ undef, %.lr.ph468 ], [ %.lcssa382408.lcssa444, %.loopexit341 ]
  %.lcssa378401.lcssa436.lcssa474 = phi i32 [ undef, %.lr.ph468 ], [ %.lcssa378401.lcssa436, %.loopexit341 ]
  %.0165466 = phi double [ 0x7FF0000000000000, %.lr.ph468 ], [ %.2167, %.loopexit341 ]
  %.lcssa389.lcssa422.lcssa461465 = phi i32 [ undef, %.lr.ph468 ], [ %.lcssa389.lcssa421, %.loopexit341 ]
  %163 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv586
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.loopexit340
  %indvars.iv580 = phi i64 [ %indvars.iv578, %.lr.ph431.preheader ], [ %indvars.iv.next581, %.loopexit340 ]
  %indvars.iv571 = phi i64 [ %indvars.iv569, %.lr.ph431.preheader ], [ %indvars.iv.next572, %.loopexit340 ]
  %indvars.iv561 = phi i32 [ %indvars.iv559, %.lr.ph431.preheader ], [ %indvars.iv.next562, %.loopexit340 ]
  %.lcssa386415.lcssa454 = phi i32 [ %.lcssa386415.lcssa453.lcssa483, %.lr.ph431.preheader ], [ %.lcssa386415.lcssa453, %.loopexit340 ]
  %.lcssa382408.lcssa445 = phi i32 [ %.lcssa382408.lcssa444.lcssa479, %.lr.ph431.preheader ], [ %.lcssa382408.lcssa444, %.loopexit340 ]
  %.lcssa378401.lcssa437 = phi i32 [ %.lcssa378401.lcssa436.lcssa474, %.lr.ph431.preheader ], [ %.lcssa378401.lcssa436, %.loopexit340 ]
  %.1166427 = phi double [ %.0165466, %.lr.ph431.preheader ], [ %.2167, %.loopexit340 ]
  %.lcssa389.lcssa422426 = phi i32 [ %.lcssa389.lcssa422.lcssa461465, %.lr.ph431.preheader ], [ %.lcssa389.lcssa421, %.loopexit340 ]
  %165 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv580
  %166 = load i32, ptr %165, align 4, !tbaa !20
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %164, i32 noundef %166, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %9)
          to label %167 unwind label %175

167:                                              ; preds = %.lr.ph431
  %168 = load double, ptr %9, align 8, !tbaa !22
  %169 = load float, ptr %150, align 4, !tbaa !37
  %170 = fpext float %169 to double
  %171 = fcmp ogt double %168, %170
  br i1 %171, label %.loopexit340, label %.lr.ph397

.lr.ph397:                                        ; preds = %167
  %172 = load double, ptr %152, align 16
  %173 = load double, ptr %154, align 8
  %174 = load double, ptr %5, align 8
  br label %177

175:                                              ; preds = %.lr.ph431
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %229

177:                                              ; preds = %.lr.ph397, %.loopexit
  %indvars.iv573 = phi i64 [ %indvars.iv571, %.lr.ph397 ], [ %indvars.iv.next574, %.loopexit ]
  %indvars.iv563 = phi i32 [ %indvars.iv561, %.lr.ph397 ], [ %indvars.iv.next564, %.loopexit ]
  %.lcssa386416 = phi i32 [ %.lcssa386415.lcssa454, %.lr.ph397 ], [ %.lcssa386415, %.loopexit ]
  %.lcssa382409 = phi i32 [ %.lcssa382408.lcssa445, %.lr.ph397 ], [ %.lcssa382408, %.loopexit ]
  %.lcssa378402 = phi i32 [ %.lcssa378401.lcssa437, %.lr.ph397 ], [ %.lcssa378401, %.loopexit ]
  %.3168394 = phi double [ %.1166427, %.lr.ph397 ], [ %.4169, %.loopexit ]
  %.lcssa389393 = phi i32 [ %.lcssa389.lcssa422426, %.lr.ph397 ], [ %.lcssa388, %.loopexit ]
  %178 = zext i32 %indvars.iv563 to i64
  %179 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv573
  %180 = load i32, ptr %179, align 4, !tbaa !20
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %166, i32 noundef %180, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %10)
          to label %181 unwind label %186

181:                                              ; preds = %177
  %182 = load double, ptr %10, align 8, !tbaa !22
  %183 = load float, ptr %150, align 4, !tbaa !37
  %184 = fpext float %183 to double
  %185 = fcmp ogt double %182, %184
  br i1 %185, label %.loopexit, label %188

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %229

188:                                              ; preds = %181
  %189 = load double, ptr %153, align 16, !tbaa !22
  %190 = load double, ptr %155, align 8, !tbaa !22
  %191 = fmul double %173, %190
  %192 = call double @llvm.fmuladd.f64(double %172, double %189, double %191)
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp ogt double %193, %146
  br i1 %194, label %.loopexit, label %.lr.ph372

.lr.ph372:                                        ; preds = %188
  %195 = load double, ptr %6, align 8
  %196 = fadd double %174, %195
  br label %197

197:                                              ; preds = %.lr.ph372, %224
  %indvars.iv565 = phi i64 [ %178, %.lr.ph372 ], [ %indvars.iv.next566, %224 ]
  %198 = phi i32 [ %.lcssa386416, %.lr.ph372 ], [ %225, %224 ]
  %199 = phi i32 [ %.lcssa382409, %.lr.ph372 ], [ %226, %224 ]
  %200 = phi i32 [ %.lcssa378402, %.lr.ph372 ], [ %227, %224 ]
  %.6171369 = phi double [ %.3168394, %.lr.ph372 ], [ %.7172, %224 ]
  %201 = phi i32 [ %.lcssa389393, %.lr.ph372 ], [ %228, %224 ]
  %202 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv565
  %203 = load i32, ptr %202, align 4, !tbaa !20
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %180, i32 noundef %203, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %11)
          to label %204 unwind label %209

204:                                              ; preds = %197
  %205 = load double, ptr %11, align 8, !tbaa !22
  %206 = load float, ptr %150, align 4, !tbaa !37
  %207 = fpext float %206 to double
  %208 = fcmp ogt double %205, %207
  br i1 %208, label %224, label %211

209:                                              ; preds = %211, %197
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %229

211:                                              ; preds = %204
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %203, i32 noundef %164, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %12)
          to label %212 unwind label %209

212:                                              ; preds = %211
  %213 = load double, ptr %12, align 8, !tbaa !22
  %214 = load float, ptr %150, align 4, !tbaa !37
  %215 = fpext float %214 to double
  %216 = fcmp ogt double %213, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = load double, ptr %7, align 8, !tbaa !22
  %219 = fadd double %196, %218
  %220 = load double, ptr %8, align 8, !tbaa !22
  %221 = fadd double %219, %220
  %222 = fcmp olt double %221, %.6171369
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %217, %223, %212, %204
  %225 = phi i32 [ %198, %204 ], [ %198, %212 ], [ %203, %223 ], [ %198, %217 ]
  %226 = phi i32 [ %199, %204 ], [ %199, %212 ], [ %180, %223 ], [ %199, %217 ]
  %227 = phi i32 [ %200, %204 ], [ %200, %212 ], [ %166, %223 ], [ %200, %217 ]
  %228 = phi i32 [ %201, %204 ], [ %201, %212 ], [ %164, %223 ], [ %201, %217 ]
  %.7172 = phi double [ %.6171369, %204 ], [ %.6171369, %212 ], [ %221, %223 ], [ %.6171369, %217 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next566 to i32
  %exitcond568.not = icmp eq i32 %.2182, %lftr.wideiv
  br i1 %exitcond568.not, label %.loopexit, label %197, !llvm.loop !38

.loopexit:                                        ; preds = %224, %188, %181
  %.lcssa386415 = phi i32 [ %.lcssa386416, %181 ], [ %.lcssa386416, %188 ], [ %225, %224 ]
  %.lcssa382408 = phi i32 [ %.lcssa382409, %181 ], [ %.lcssa382409, %188 ], [ %226, %224 ]
  %.lcssa378401 = phi i32 [ %.lcssa378402, %181 ], [ %.lcssa378402, %188 ], [ %227, %224 ]
  %.lcssa388 = phi i32 [ %.lcssa389393, %181 ], [ %.lcssa389393, %188 ], [ %228, %224 ]
  %.4169 = phi double [ %.3168394, %181 ], [ %.3168394, %188 ], [ %.7172, %224 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %indvars.iv.next564 = add i32 %indvars.iv563, 1
  %lftr.wideiv576 = trunc i64 %indvars.iv.next574 to i32
  %exitcond577.not = icmp eq i32 %151, %lftr.wideiv576
  br i1 %exitcond577.not, label %.loopexit340, label %177, !llvm.loop !39

.loopexit340:                                     ; preds = %.loopexit, %167
  %.lcssa386415.lcssa453 = phi i32 [ %.lcssa386415.lcssa454, %167 ], [ %.lcssa386415, %.loopexit ]
  %.lcssa382408.lcssa444 = phi i32 [ %.lcssa382408.lcssa445, %167 ], [ %.lcssa382408, %.loopexit ]
  %.lcssa378401.lcssa436 = phi i32 [ %.lcssa378401.lcssa437, %167 ], [ %.lcssa378401, %.loopexit ]
  %.lcssa389.lcssa421 = phi i32 [ %.lcssa389.lcssa422426, %167 ], [ %.lcssa388, %.loopexit ]
  %.2167 = phi double [ %.1166427, %167 ], [ %.4169, %.loopexit ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %indvars.iv.next562 = add i32 %indvars.iv561, 1
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count584
  br i1 %exitcond585.not, label %.loopexit341, label %.lr.ph431, !llvm.loop !40

229:                                              ; preds = %186, %209, %175
  %.pn196.pn = phi { ptr, i32 } [ %176, %175 ], [ %210, %209 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

._crit_edge469.thread:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242, %.preheader.preheader, %._crit_edge469
  %.2 = phi i32 [ 0, %._crit_edge469 ], [ %., %.preheader.preheader ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

230:                                              ; preds = %._crit_edge469.thread, %._crit_edge361
  %.1.ph = phi i32 [ 0, %._crit_edge361 ], [ %.2, %._crit_edge469.thread ]
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %230
  %.1641646 = phi i32 [ %.1.ph, %230 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0307.0605609, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0605609) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

_ZNSt6vectorIdSaIdEED2Ev.exit248:                 ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i, %131, %229
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %229 ], [ %127, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ], [ %132, %131 ]
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %232

232:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit248, %_ZNSt6vectorIdSaIdEED2Ev.exit248.thread
  %.pn196.pn.pn.pn332 = phi { ptr, i32 } [ %97, %_ZNSt6vectorIdSaIdEED2Ev.exit248.thread ], [ %.pn196.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit248 ]
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

_ZNSt6vectorIdSaIdEED2Ev.exit238:                 ; preds = %95, %232, %50, %94
  %.pn203 = phi { ptr, i32 } [ %51, %50 ], [ %51, %94 ], [ %96, %95 ], [ %.pn196.pn.pn.pn332, %232 ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0307.0605609, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %233

233:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread648, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit238
  %.sroa.0307.0604 = phi ptr [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread ], [ %.sroa.0307.0605609, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread648 ]
  %.pn203336 = phi { ptr, i32 } [ %45, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread ], [ %.pn203, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ], [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread648 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0604) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %233, %_ZNSt6vectorIdSaIdEED2Ev.exit238
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ], [ %.pn203336, %233 ]
  resume { ptr, i32 } %.pn203.pn

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %231, %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  %.0145 = phi i32 [ 0, %4 ], [ %.1641646, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1641646, %231 ]
  ret i32 %.0145
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco16quad_segment_aggEiPNS0_11line_fit_ptEPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv10AutoBufferINS_5aruco7segmentELm0EE10deallocateEv.exit.i.i:
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call noundef ptr @_ZN2cv5aruco15zmaxheap_createEm(i64 noundef 8)
  %11 = mul nsw i32 %0, 3
  %.sroa.speculated91 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %12 = zext nneg i32 %.sroa.speculated91 to i64
  %13 = mul nuw nsw i64 %12, 24
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %13, i1 false)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %15 = zext nneg i32 %.sroa.speculated to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %18 unwind label %22

18:                                               ; preds = %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EE10deallocateEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = zext nneg i32 %0 to i64
  br label %24

.preheader110:                                    ; preds = %40
  %21 = icmp sgt i32 %0, 4
  br i1 %21, label %.lr.ph116, label %._crit_edge

22:                                               ; preds = %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EE10deallocateEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit86

24:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw %"struct.cv::aruco::remove_vertex", ptr %14, i64 %indvars.iv
  store ptr %25, ptr %3, align 8, !tbaa !41
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i64 %indvars.iv, 0
  %28 = trunc i64 %indvars.iv to i32
  %29 = icmp eq i64 %indvars.iv.next, %20
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  %iv.rem = select i1 %29, i32 0, i32 %30
  %.sink.in = select i1 %27, i32 %0, i32 %28
  %iv.rem.sink = select i1 %27, i32 1, i32 %iv.rem
  %.sink = add i32 %.sink.in, -1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sink, ptr %31, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %iv.rem.sink, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %.sink, i32 noundef %iv.rem.sink, ptr noundef null, ptr noundef null, ptr noundef nonnull %33)
          to label %34 unwind label %49

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = fptrunc double %37 to float
  %39 = fneg float %38
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %10, ptr noundef nonnull %3, float noundef %39)
          to label %40 unwind label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = getelementptr inbounds nuw %"struct.cv::aruco::segment", ptr %17, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !50
  store i32 1, ptr %44, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.preheader110, label %24, !llvm.loop !52

49:                                               ; preds = %34, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

.lr.ph116:                                        ; preds = %.preheader110, %127
  %.054115 = phi i32 [ %.155, %127 ], [ %0, %.preheader110 ]
  %.158114 = phi i32 [ %.259, %127 ], [ %0, %.preheader110 ]
  %51 = icmp slt i32 %.158114, %11
  br i1 %51, label %65, label %52

52:                                               ; preds = %.lr.ph116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5aruco16quad_segment_aggEiPNS0_11line_fit_ptEPi, ptr noundef nonnull @.str.1, i32 noundef 505) #23
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

65:                                               ; preds = %.lr.ph116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = invoke noundef i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %67 unwind label %68

67:                                               ; preds = %65
  %.not72 = icmp eq i32 %66, 0
  br i1 %.not72, label %.thread, label %70

.thread:                                          ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %133

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !41
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %17, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %127, label %76, !llvm.loop !53

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %17, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %127, label %82, !llvm.loop !53

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %17, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %127, label %88, !llvm.loop !53

88:                                               ; preds = %82
  store i32 0, ptr %74, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %84, ptr %89, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %78, ptr %90, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = zext nneg i32 %.158114 to i64
  %92 = getelementptr inbounds nuw %"struct.cv::aruco::remove_vertex", ptr %14, i64 %91
  store ptr %92, ptr %8, align 8, !tbaa !41
  store i32 %78, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %84, ptr %96, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %94, i32 noundef %84, ptr noundef null, ptr noundef null, ptr noundef nonnull %97)
          to label %98 unwind label %129

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !47
  %102 = fptrunc double %101 to float
  %103 = fneg float %102
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %10, ptr noundef nonnull %8, float noundef %103)
          to label %104 unwind label %129

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = add nuw nsw i32 %.158114, 2
  %106 = getelementptr i8, ptr %92, i64 24
  store ptr %106, ptr %9, align 8, !tbaa !41
  %107 = load ptr, ptr %6, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !46
  store i32 %109, ptr %106, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = getelementptr i8, ptr %92, i64 28
  store i32 %111, ptr %112, align 4, !tbaa !45
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %17, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = getelementptr i8, ptr %92, i64 32
  store i32 %116, ptr %117, align 8, !tbaa !46
  %118 = getelementptr i8, ptr %92, i64 40
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %111, i32 noundef %116, ptr noundef null, ptr noundef null, ptr noundef nonnull %118)
          to label %119 unwind label %131

119:                                              ; preds = %104
  %120 = load ptr, ptr %9, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load double, ptr %121, align 8, !tbaa !47
  %123 = fptrunc double %122 to float
  %124 = fneg float %123
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %10, ptr noundef nonnull %9, float noundef %124)
          to label %125 unwind label %131

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = add nsw i32 %.054115, -1
  br label %127

127:                                              ; preds = %70, %76, %82, %125
  %.259 = phi i32 [ %105, %125 ], [ %.158114, %82 ], [ %.158114, %76 ], [ %.158114, %70 ]
  %.155 = phi i32 [ %126, %125 ], [ %.054115, %82 ], [ %.054115, %76 ], [ %.054115, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = icmp sgt i32 %.155, 4
  br i1 %128, label %.lr.ph116, label %._crit_edge

129:                                              ; preds = %98, %88
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

131:                                              ; preds = %119, %104
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

133:                                              ; preds = %131, %129, %68
  %.pn76 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

._crit_edge:                                      ; preds = %127, %18, %.preheader110
  invoke void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef %10)
          to label %.preheader unwind label %134

.preheader:                                       ; preds = %._crit_edge
  br i1 %19, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader
  %wide.trip.count127 = zext nneg i32 %0 to i64
  br label %.lr.ph119

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %143
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %143 ]
  %.050117 = phi i32 [ 0, %.lr.ph119.preheader ], [ %.1, %143 ]
  %136 = getelementptr inbounds nuw %"struct.cv::aruco::segment", ptr %17, i64 %indvars.iv124
  %137 = load i32, ptr %136, align 4, !tbaa !51
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %143, label %138

138:                                              ; preds = %.lr.ph119
  %139 = add nsw i32 %.050117, 1
  %140 = sext i32 %.050117 to i64
  %141 = getelementptr inbounds i32, ptr %2, i64 %140
  %142 = trunc nuw nsw i64 %indvars.iv124 to i32
  store i32 %142, ptr %141, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %.lr.ph119, %138
  %.1 = phi i32 [ %139, %138 ], [ %.050117, %.lr.ph119 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph119, !llvm.loop !54

.loopexit:                                        ; preds = %.thread, %.preheader, %143
  %.2 = phi i32 [ 0, %.thread ], [ 1, %.preheader ], [ 1, %143 ]
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  ret i32 %.2

144:                                              ; preds = %49, %134, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn79 = phi { ptr, i32 } [ %50, %49 ], [ %.pn76, %133 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %135, %134 ]
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit86

_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit86: ; preds = %22, %144
  %.pn79.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn79, %144 ]
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %.pn79.pn
}

declare noundef ptr @_ZN2cv5aruco15zmaxheap_createEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer.14", align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x [4 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca [3 x double], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %25

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE, ptr noundef nonnull @.str.1, i32 noundef 604) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %359

25:                                               ; preds = %4
  %26 = getelementptr i8, ptr %2, i64 8
  %.val320 = load i32, ptr %26, align 8, !tbaa !55
  %27 = icmp slt i32 %.val320, 4
  br i1 %27, label %358, label %.preheader371

.preheader371:                                    ; preds = %25
  %.val323 = load i64, ptr %2, align 8, !tbaa !57
  %28 = getelementptr i8, ptr %2, i64 16
  %.val324 = load ptr, ptr %28, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %.val320 to i64
  br label %35

.lr.ph:                                           ; preds = %35
  %29 = add nuw nsw i32 %.0276., %40
  %30 = uitofp nneg i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 5.000000e-01, double 5.118000e-02)
  %32 = add nuw nsw i32 %44, %45
  %33 = uitofp nneg i32 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 5.000000e-01, double -2.858100e-02)
  br label %47

35:                                               ; preds = %.preheader371, %35
  %indvars.iv = phi i64 [ 0, %.preheader371 ], [ %indvars.iv.next, %35 ]
  %.0276377 = phi i32 [ 0, %.preheader371 ], [ %.0276., %35 ]
  %.0277376 = phi i32 [ 2147483647, %.preheader371 ], [ %40, %35 ]
  %.0278375 = phi i32 [ 0, %.preheader371 ], [ %44, %35 ]
  %.0279374 = phi i32 [ 2147483647, %.preheader371 ], [ %45, %35 ]
  %36 = mul i64 %.val323, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %.val324, i64 %36
  %38 = load i16, ptr %37, align 4, !tbaa !59
  %39 = zext i16 %38 to i32
  %.0276. = tail call i32 @llvm.umax.i32(i32 %.0276377, i32 %39)
  %40 = tail call i32 @llvm.umin.i32(i32 %.0277376, i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = tail call i32 @llvm.umax.i32(i32 %.0278375, i32 %43)
  %45 = tail call i32 @llvm.umin.i32(i32 %.0279374, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %35, !llvm.loop !63

._crit_edge:                                      ; preds = %47
  %46 = fcmp olt double %70, 0.000000e+00
  br i1 %46, label %358, label %.lr.ph384.preheader

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv401 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next402, %47 ]
  %.0282379 = phi double [ 0.000000e+00, %.lr.ph ], [ %70, %47 ]
  %.val325 = load i64, ptr %2, align 8, !tbaa !57
  %.val326 = load ptr, ptr %28, align 8, !tbaa !58
  %48 = mul i64 %.val325, %indvars.iv401
  %49 = getelementptr inbounds nuw i8, ptr %.val326, i64 %48
  %50 = load i16, ptr %49, align 4, !tbaa !59
  %51 = uitofp i16 %50 to double
  %52 = fsub double %51, %31
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !62
  %55 = uitofp i16 %54 to double
  %56 = fsub double %55, %34
  %57 = fptrunc double %56 to float
  %58 = fptrunc double %52 to float
  %59 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %57, float noundef %58)
  %60 = fmul float %59, 0x3F91DF46A0000000
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %60, ptr %61, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load i16, ptr %62, align 4, !tbaa !65
  %64 = sitofp i16 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %66 = load i16, ptr %65, align 2, !tbaa !66
  %67 = sitofp i16 %66 to double
  %68 = fmul double %56, %67
  %69 = tail call double @llvm.fmuladd.f64(double %52, double %64, double %68)
  %70 = fadd double %.0282379, %69
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond405.not, label %._crit_edge, label %47, !llvm.loop !67

.lr.ph384.preheader:                              ; preds = %._crit_edge
  %71 = load ptr, ptr %28, align 8, !tbaa !58
  tail call fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef %71, i32 noundef %.val320)
  %.val328 = load ptr, ptr %28, align 8, !tbaa !58
  %wide.trip.count409 = zext nneg i32 %.val320 to i64
  br label %.lr.ph384

._crit_edge385:                                   ; preds = %90
  store i32 %.1285, ptr %26, align 8, !tbaa !55
  %72 = icmp slt i32 %.1285, 4
  br i1 %72, label %358, label %91

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %90
  %indvars.iv406 = phi i64 [ 1, %.lr.ph384.preheader ], [ %indvars.iv.next407, %90 ]
  %.0284382 = phi i32 [ 1, %.lr.ph384.preheader ], [ %.1285, %90 ]
  %.0347380 = phi ptr [ %.val328, %.lr.ph384.preheader ], [ %74, %90 ]
  %.val329 = load i64, ptr %2, align 8, !tbaa !57
  %.val330 = load ptr, ptr %28, align 8, !tbaa !58
  %73 = mul i64 %.val329, %indvars.iv406
  %74 = getelementptr inbounds nuw i8, ptr %.val330, i64 %73
  %75 = load i16, ptr %74, align 4, !tbaa !59
  %76 = load i16, ptr %.0347380, align 4, !tbaa !59
  %.not311 = icmp eq i16 %75, %76
  br i1 %.not311, label %77, label %82

77:                                               ; preds = %.lr.ph384
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %.0347380, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !62
  %.not312 = icmp eq i16 %79, %81
  br i1 %.not312, label %90, label %82

82:                                               ; preds = %77, %.lr.ph384
  %83 = zext i32 %.0284382 to i64
  %.not313 = icmp eq i64 %indvars.iv406, %83
  br i1 %.not313, label %88, label %84

84:                                               ; preds = %82
  %85 = sext i32 %.0284382 to i64
  %86 = mul i64 %.val329, %85
  %87 = getelementptr inbounds nuw i8, ptr %.val330, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false)
  br label %88

88:                                               ; preds = %84, %82
  %89 = add nsw i32 %.0284382, 1
  br label %90

90:                                               ; preds = %88, %77
  %.1285 = phi i32 [ %89, %88 ], [ %.0284382, %77 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge385, label %.lr.ph384, !llvm.loop !68

91:                                               ; preds = %._crit_edge385
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = zext nneg i32 %.1285 to i64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %93, ptr %7, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %.1285, 64
  store i64 %92, ptr %94, align 8, !tbaa !72
  %95 = mul nuw nsw i64 %92, 48
  br i1 %.not.i.i, label %96, label %.lr.ph388

96:                                               ; preds = %91
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #26
  store ptr %97, ptr %7, align 8, !tbaa !69
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %91, %96
  %98 = phi ptr [ %97, %96 ], [ %93, %91 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %95, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count415 = zext nneg i32 %.1285 to i64
  %.val321.pre = load i64, ptr %2, align 8, !tbaa !57
  %.val322.pre = load ptr, ptr %28, align 8, !tbaa !58
  br label %103

._crit_edge389:                                   ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = invoke noundef i32 @_ZN2cv5aruco19quad_segment_maximaERKNS0_18DetectorParametersEiPNS0_11line_fit_ptEPi(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %.1285, ptr noundef nonnull %98, ptr noundef nonnull %8)
          to label %184 unwind label %185

103:                                              ; preds = %.lr.ph388, %163
  %indvars.iv411 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next412, %163 ]
  %104 = mul i64 %.val321.pre, %indvars.iv411
  %105 = getelementptr inbounds nuw i8, ptr %.val322.pre, i64 %104
  %.not310 = icmp eq i64 %indvars.iv411, 0
  br i1 %.not310, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %98, i64 %indvars.iv411
  %108 = getelementptr i8, ptr %107, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(48) %108, i64 48, i1 false)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i16, ptr %105, align 4, !tbaa !59
  %111 = uitofp i16 %110 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double 5.000000e-01, double 5.000000e-01)
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !62
  %115 = uitofp i16 %114 to double
  %116 = call double @llvm.fmuladd.f64(double %115, double 5.000000e-01, double 5.000000e-01)
  %117 = call double @llvm.floor.f64(double %112)
  %118 = fptosi double %117 to i32
  %119 = call double @llvm.floor.f64(double %116)
  %120 = fptosi double %119 to i32
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %109
  %123 = add nuw nsw i32 %118, 1
  %124 = load i32, ptr %99, align 4, !tbaa !73
  %125 = icmp slt i32 %123, %124
  %126 = icmp sgt i32 %120, 0
  %or.cond = and i1 %126, %125
  br i1 %or.cond, label %127, label %163

127:                                              ; preds = %122
  %128 = add nuw nsw i32 %120, 1
  %129 = load i32, ptr %100, align 8, !tbaa !81
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %127
  %132 = load ptr, ptr %101, align 8, !tbaa !82
  %133 = mul nsw i32 %124, %120
  %134 = add nuw nsw i32 %133, %118
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !83
  %139 = zext i8 %138 to i32
  %140 = getelementptr i8, ptr %136, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !83
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %139, %142
  %144 = mul nsw i32 %124, %128
  %145 = add nuw nsw i32 %144, %118
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !83
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %120, -1
  %151 = mul nsw i32 %124, %150
  %152 = add nuw nsw i32 %151, %118
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !83
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %149, %156
  %158 = mul nsw i32 %143, %143
  %159 = mul nsw i32 %157, %157
  %160 = add nuw nsw i32 %159, %158
  %161 = uitofp nneg i32 %160 to double
  %sqrt = call double @llvm.sqrt.f64(double %161)
  %162 = fadd double %sqrt, 1.000000e+00
  br label %163

163:                                              ; preds = %131, %127, %122, %109
  %.0289 = phi double [ %162, %131 ], [ 1.000000e+00, %127 ], [ 1.000000e+00, %122 ], [ 1.000000e+00, %109 ]
  %164 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %98, i64 %indvars.iv411
  %165 = load double, ptr %164, align 8, !tbaa !12
  %166 = call double @llvm.fmuladd.f64(double %.0289, double %112, double %165)
  store double %166, ptr %164, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !15
  %169 = call double @llvm.fmuladd.f64(double %.0289, double %116, double %168)
  store double %169, ptr %167, align 8, !tbaa !15
  %170 = fmul double %112, %.0289
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = call double @llvm.fmuladd.f64(double %170, double %112, double %172)
  store double %173, ptr %171, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !17
  %176 = call double @llvm.fmuladd.f64(double %170, double %116, double %175)
  store double %176, ptr %174, align 8, !tbaa !17
  %177 = fmul double %116, %.0289
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %179 = load double, ptr %178, align 8, !tbaa !18
  %180 = call double @llvm.fmuladd.f64(double %177, double %116, double %179)
  store double %180, ptr %178, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %182 = load double, ptr %181, align 8, !tbaa !19
  %183 = fadd double %.0289, %182
  store double %183, ptr %181, align 8, !tbaa !19
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge389, label %103, !llvm.loop !84

184:                                              ; preds = %._crit_edge389
  %.not306 = icmp eq i32 %102, 0
  br i1 %.not306, label %350, label %187

185:                                              ; preds = %._crit_edge389
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %354

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %189

189:                                              ; preds = %197, %187
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %197 ], [ 0, %187 ]
  %exitcond420.not = icmp eq i64 %indvars.iv417, 4
  br i1 %exitcond420.not, label %.preheader370, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv417
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %193 = and i64 %indvars.iv.next418, 3
  %194 = getelementptr inbounds nuw i32, ptr %8, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %196 = getelementptr inbounds nuw [4 x double], ptr %9, i64 %indvars.iv417
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef nonnull %98, i32 noundef %.1285, i32 noundef %192, i32 noundef %195, ptr noundef nonnull %196, ptr noundef null, ptr noundef nonnull %10)
          to label %197 unwind label %202

197:                                              ; preds = %190
  %198 = load double, ptr %10, align 8, !tbaa !22
  %199 = load float, ptr %188, align 4, !tbaa !37
  %200 = fpext float %199 to double
  %201 = fcmp ule double %198, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %201, label %189, label %241, !llvm.loop !85

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %354

.thread359:                                       ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %258

.preheader370:                                    ; preds = %189, %220
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %220 ], [ 0, %189 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %204 = and i64 %indvars.iv.next422, 3
  %205 = getelementptr inbounds nuw [4 x double], ptr %9, i64 %indvars.iv421
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw [4 x double], ptr %9, i64 %204
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load double, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = load double, ptr %211, align 16, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %214 = load double, ptr %213, align 16, !tbaa !22
  %215 = fneg double %210
  %216 = fmul double %212, %215
  %217 = call double @llvm.fmuladd.f64(double %207, double %214, double %216)
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp uge double %218, 1.000000e-03
  br i1 %219, label %220, label %.thread364

.thread364:                                       ; preds = %.preheader370
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

220:                                              ; preds = %.preheader370
  %221 = fneg double %212
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !22
  %226 = fsub double %223, %225
  %227 = load double, ptr %208, align 16, !tbaa !22
  %228 = load double, ptr %205, align 16, !tbaa !22
  %229 = fsub double %227, %228
  %230 = fdiv double 1.000000e+00, %217
  %231 = fmul double %214, %230
  %232 = fmul double %210, %230
  %233 = fmul double %232, %226
  %234 = call double @llvm.fmuladd.f64(double %231, double %229, double %233)
  %235 = call double @llvm.fmuladd.f64(double %234, double %207, double %228)
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds nuw [2 x float], ptr %3, i64 %indvars.iv421
  store float %236, ptr %237, align 4, !tbaa !25
  %238 = call double @llvm.fmuladd.f64(double %234, double %221, double %225)
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float %239, ptr %240, align 4, !tbaa !25
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 4
  br i1 %exitcond424.not, label %.thread359, label %.preheader370

241:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

242:                                              ; preds = %258
  %243 = load double, ptr %11, align 16, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !22
  %246 = fadd double %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = load double, ptr %247, align 16, !tbaa !22
  %249 = fadd double %246, %248
  %250 = fmul double %249, 5.000000e-01
  %251 = fsub double %250, %243
  %252 = fmul double %250, %251
  %253 = fsub double %250, %245
  %254 = fmul double %253, %252
  %255 = fsub double %250, %248
  %256 = fmul double %255, %254
  %257 = call double @sqrt(double noundef %256) #25, !tbaa !20
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre438 = load float, ptr %.phi.trans.insert437, align 4, !tbaa !25
  %.phi.trans.insert439 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre440 = load float, ptr %.phi.trans.insert439, align 4, !tbaa !25
  br label %299

258:                                              ; preds = %.thread359, %258
  %indvars.iv425 = phi i64 [ 0, %.thread359 ], [ %indvars.iv.next426, %258 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %259 = icmp eq i64 %indvars.iv.next426, 3
  %260 = and i64 %indvars.iv.next426, 4294967295
  %261 = select i1 %259, i64 0, i64 %260
  %262 = getelementptr inbounds nuw [2 x float], ptr %3, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !25
  %264 = getelementptr inbounds nuw [2 x float], ptr %3, i64 %indvars.iv425
  %265 = load float, ptr %264, align 4, !tbaa !25
  %266 = fsub float %263, %265
  %267 = fpext float %266 to double
  %268 = fmul double %267, %267
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !25
  %273 = fsub float %270, %272
  %274 = fpext float %273 to double
  %275 = fmul double %274, %274
  %276 = fadd double %268, %275
  %sqrt368 = call double @llvm.sqrt.f64(double %276)
  %277 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv425
  store double %sqrt368, ptr %277, align 8, !tbaa !22
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 3
  br i1 %exitcond428.not, label %242, label %258, !llvm.loop !86

278:                                              ; preds = %299
  %279 = fadd double %257, 0.000000e+00
  %280 = load double, ptr %11, align 16, !tbaa !22
  %281 = load double, ptr %244, align 8, !tbaa !22
  %282 = fadd double %280, %281
  %283 = load double, ptr %247, align 16, !tbaa !22
  %284 = fadd double %282, %283
  %285 = fmul double %284, 5.000000e-01
  %286 = fsub double %285, %280
  %287 = fmul double %285, %286
  %288 = fsub double %285, %281
  %289 = fmul double %288, %287
  %290 = fsub double %285, %283
  %291 = fmul double %290, %289
  %292 = call double @sqrt(double noundef %291) #25, !tbaa !20
  %293 = fadd double %279, %292
  %294 = fcmp uge double %293, 6.400000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %294, label %.preheader, label %350

.preheader:                                       ; preds = %278
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %296 = load float, ptr %295, align 8, !tbaa !35
  %297 = fpext float %296 to double
  %298 = fsub double 0x400921FB54442D18, %297
  br label %320

299:                                              ; preds = %242, %299
  %300 = phi float [ %.pre440, %242 ], [ %311, %299 ]
  %301 = phi float [ %.pre438, %242 ], [ %306, %299 ]
  %indvars.iv429 = phi i64 [ 0, %242 ], [ %indvars.iv.next430, %299 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %302 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE.idxs, i64 %indvars.iv.next430
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x float], ptr %3, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !25
  %307 = fsub float %306, %301
  %308 = fpext float %307 to double
  %309 = fmul double %308, %308
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !25
  %312 = fsub float %311, %300
  %313 = fpext float %312 to double
  %314 = fmul double %313, %313
  %315 = fadd double %309, %314
  %sqrt369 = call double @llvm.sqrt.f64(double %315)
  %316 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv429
  store double %sqrt369, ptr %316, align 8, !tbaa !22
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 3
  br i1 %exitcond432.not, label %278, label %299, !llvm.loop !87

317:                                              ; preds = %320
  %318 = fcmp olt double %349, 6.200000e+00
  %319 = fcmp ogt double %349, 6.400000e+00
  %or.cond6 = or i1 %318, %319
  %..9 = select i1 %or.cond6, i32 0, i32 %.10
  br label %350

320:                                              ; preds = %.preheader, %320
  %indvars.iv433 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next434, %320 ]
  %.9395 = phi i32 [ 1, %.preheader ], [ %.10, %320 ]
  %.0268393 = phi double [ 0.000000e+00, %.preheader ], [ %349, %320 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %321 = and i64 %indvars.iv.next434, 3
  %322 = getelementptr inbounds nuw [2 x float], ptr %3, i64 %indvars.iv433
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !25
  %325 = getelementptr inbounds nuw [2 x float], ptr %3, i64 %321
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !25
  %328 = fsub float %324, %327
  %329 = load float, ptr %322, align 4, !tbaa !25
  %330 = load float, ptr %325, align 4, !tbaa !25
  %331 = fsub float %329, %330
  %332 = call float @atan2f(float noundef %328, float noundef %331) #25, !tbaa !20
  %333 = fpext float %332 to double
  %334 = and i64 %indvars.iv433, 4294967295
  %335 = xor i64 %334, 2
  %336 = getelementptr inbounds nuw [2 x float], ptr %3, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !25
  %339 = fsub float %338, %327
  %340 = load float, ptr %336, align 4, !tbaa !25
  %341 = fsub float %340, %330
  %342 = call float @atan2f(float noundef %339, float noundef %341) #25, !tbaa !20
  %343 = fpext float %342 to double
  %344 = fsub double %333, %343
  %345 = fcmp olt double %344, 0.000000e+00
  %346 = fadd double %344, 0x401921FB54442D18
  %.0 = select i1 %345, double %346, double %344
  %347 = fcmp olt double %.0, %297
  %348 = fcmp ogt double %.0, %298
  %or.cond317 = or i1 %347, %348
  %.10 = select i1 %or.cond317, i32 0, i32 %.9395
  %349 = fadd double %.0268393, %.0
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 4
  br i1 %exitcond436.not, label %317, label %320, !llvm.loop !88

350:                                              ; preds = %241, %.thread364, %317, %278, %184
  %.2 = phi i32 [ %..9, %317 ], [ 0, %278 ], [ 0, %241 ], [ 0, %184 ], [ 0, %.thread364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %351 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i333 = icmp eq ptr %351, %93
  %352 = icmp eq ptr %351, null
  %or.cond454 = or i1 %.not.i.i333, %352
  br i1 %or.cond454, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit, label %353

353:                                              ; preds = %350
  call void @_ZdaPv(ptr noundef nonnull %351) #24
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit

_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit: ; preds = %353, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %358

354:                                              ; preds = %202, %185
  %.pn307 = phi { ptr, i32 } [ %203, %202 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %355 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i334 = icmp eq ptr %355, %93
  %356 = icmp eq ptr %355, null
  %or.cond455 = or i1 %.not.i.i334, %356
  br i1 %or.cond455, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #24
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335

_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335: ; preds = %357, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %359

358:                                              ; preds = %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit, %._crit_edge, %._crit_edge385, %25
  %.0257 = phi i32 [ 0, %25 ], [ %.2, %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge385 ]
  ret i32 %.0257

359:                                              ; preds = %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn307.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef %0, i32 noundef range(i32 -1073741817, -2147483648) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.36", align 8
  %4 = alloca %"struct.cv::aruco::pt", align 4
  %5 = alloca %"struct.cv::aruco::pt", align 4
  %6 = alloca %"struct.cv::aruco::pt", align 4
  %7 = alloca %"struct.cv::aruco::pt", align 4
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %290, label %9

9:                                                ; preds = %2
  switch i32 %1, label %128 [
    i32 2, label %10
    i32 3, label %19
    i32 4, label %40
    i32 5, label %73
  ]

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fcmp ogt float %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !89
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !64
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !89
  %.pre152 = load float, ptr %23, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi float [ %.pre152, %26 ], [ %24, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fcmp ogt float %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !89
  %.pre153 = load float, ptr %23, align 4, !tbaa !64
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi float [ %.pre153, %32 ], [ %28, %27 ]
  %36 = load float, ptr %20, align 4, !tbaa !64
  %37 = fcmp ogt float %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !89
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %290

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !64
  %46 = fcmp ogt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !89
  br label %48

48:                                               ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !89
  %.pre150 = load float, ptr %50, align 4, !tbaa !64
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi float [ %.pre150, %56 ], [ %51, %48 ]
  %59 = load float, ptr %41, align 4, !tbaa !64
  %60 = fcmp ogt float %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !89
  br label %62

62:                                               ; preds = %61, %57
  %63 = load float, ptr %44, align 4, !tbaa !64
  %64 = load float, ptr %53, align 4, !tbaa !64
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !89
  %.pre151 = load float, ptr %44, align 4, !tbaa !64
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi float [ %.pre151, %66 ], [ %63, %62 ]
  %69 = load float, ptr %50, align 4, !tbaa !64
  %70 = fcmp ogt float %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !89
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

73:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load float, ptr %77, align 4, !tbaa !64
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  br label %81

81:                                               ; preds = %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load float, ptr %83, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !64
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  br label %90

90:                                               ; preds = %89, %81
  %91 = load float, ptr %77, align 4, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load float, ptr %93, align 4, !tbaa !64
  %95 = fcmp ogt float %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  %.pre = load float, ptr %77, align 4, !tbaa !64
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi float [ %.pre, %96 ], [ %91, %90 ]
  %99 = load float, ptr %74, align 4, !tbaa !64
  %100 = fcmp ogt float %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  %.pre146 = load float, ptr %74, align 4, !tbaa !64
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi float [ %.pre146, %101 ], [ %99, %97 ]
  %104 = load float, ptr %83, align 4, !tbaa !64
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  br label %107

107:                                              ; preds = %106, %102
  %108 = load float, ptr %93, align 4, !tbaa !64
  %109 = load float, ptr %86, align 4, !tbaa !64
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  %.pre147 = load float, ptr %93, align 4, !tbaa !64
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi float [ %.pre147, %111 ], [ %108, %107 ]
  %114 = load float, ptr %77, align 4, !tbaa !64
  %115 = fcmp ogt float %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  %.pre148 = load float, ptr %93, align 4, !tbaa !64
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi float [ %.pre148, %116 ], [ %113, %112 ]
  %119 = load float, ptr %83, align 4, !tbaa !64
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  %.pre149 = load float, ptr %93, align 4, !tbaa !64
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi float [ %.pre149, %121 ], [ %118, %117 ]
  %124 = load float, ptr %77, align 4, !tbaa !64
  %125 = fcmp ogt float %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !89
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

128:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = zext nneg i32 %1 to i64
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %130, ptr %3, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i116 = icmp samesign ugt i32 %1, 1024
  store i64 %129, ptr %131, align 8, !tbaa !94
  %132 = mul nuw nsw i64 %129, 12
  br i1 %.not.i.i116, label %133, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit

133:                                              ; preds = %128
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %132) #26
  store ptr %134, ptr %3, align 8, !tbaa !91
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit: ; preds = %128, %133
  %135 = phi ptr [ %134, %133 ], [ %130, %128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %135, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %132, i1 false)
  %136 = lshr i32 %1, 1
  %137 = sub nsw i32 %1, %136
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %135, i64 %138
  invoke fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef nonnull %135, i32 noundef %136)
          to label %140 unwind label %161

140:                                              ; preds = %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit
  invoke fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef nonnull %139, i32 noundef %137)
          to label %.preheader117 unwind label %161

.preheader117:                                    ; preds = %140
  %invariant.op = add nsw i32 %136, -8
  %141 = icmp samesign ugt i32 %1, 17
  %142 = icmp sgt i32 %137, 8
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %240
  %144 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader117
  %.0155.i.lcssa = phi i32 [ 0, %.preheader117 ], [ %.8163.i, %.preheader.loopexit ]
  %.0144.i.lcssa = phi i32 [ 0, %.preheader117 ], [ %.8152.i, %.preheader.loopexit ]
  %.0.i.lcssa = phi i32 [ 0, %.preheader117 ], [ %144, %.preheader.loopexit ]
  %145 = icmp slt i32 %.0155.i.lcssa, %136
  %146 = icmp slt i32 %.0144.i.lcssa, %137
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %.lr.ph127.preheader, label %._crit_edge

.lr.ph127.preheader:                              ; preds = %.preheader
  %148 = zext i32 %.0.i.lcssa to i64
  br label %.lr.ph127

.lr.ph:                                           ; preds = %.preheader117, %240
  %indvars.iv = phi i64 [ %indvars.iv.next, %240 ], [ 0, %.preheader117 ]
  %.0144.i120 = phi i32 [ %.8152.i, %240 ], [ 0, %.preheader117 ]
  %.0155.i119 = phi i32 [ %.8163.i, %240 ], [ 0, %.preheader117 ]
  %149 = sext i32 %.0155.i119 to i64
  %150 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !64
  %153 = sext i32 %.0144.i120 to i64
  %154 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !64
  %157 = fcmp olt float %152, %156
  %158 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  br i1 %157, label %159, label %166

159:                                              ; preds = %.lr.ph
  %160 = add nsw i32 %.0155.i119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert = sext i32 %160 to i64
  %.phi.trans.insert154 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert154, i64 4
  %.pre156 = load float, ptr %.phi.trans.insert155, align 4, !tbaa !64
  br label %168

161:                                              ; preds = %140, %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i114 = icmp eq ptr %163, %130
  %164 = icmp eq ptr %163, null
  %or.cond = or i1 %.not.i.i114, %164
  br i1 %or.cond, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit115, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #24
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit115

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit115: ; preds = %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %162

166:                                              ; preds = %.lr.ph
  %167 = add nsw i32 %.0144.i120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %154, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert157 = sext i32 %167 to i64
  %.phi.trans.insert158 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert157
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert158, i64 4
  %.pre160 = load float, ptr %.phi.trans.insert159, align 4, !tbaa !64
  br label %168

168:                                              ; preds = %166, %159
  %.pre-phi209 = phi i64 [ %.phi.trans.insert157, %166 ], [ %153, %159 ]
  %.pre-phi = phi i64 [ %149, %166 ], [ %.phi.trans.insert, %159 ]
  %169 = phi float [ %.pre160, %166 ], [ %156, %159 ]
  %170 = phi float [ %152, %166 ], [ %.pre156, %159 ]
  %.1156.i = phi i32 [ %.0155.i119, %166 ], [ %160, %159 ]
  %.1145.i = phi i32 [ %167, %166 ], [ %.0144.i120, %159 ]
  %171 = fcmp olt float %170, %169
  %172 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br i1 %171, label %174, label %177

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi
  %176 = add nsw i32 %.1156.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %173, ptr noundef nonnull align 4 dereferenceable(12) %175, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert161 = sext i32 %176 to i64
  %.phi.trans.insert162 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert161
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert162, i64 4
  %.pre164 = load float, ptr %.phi.trans.insert163, align 4, !tbaa !64
  br label %180

177:                                              ; preds = %168
  %178 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi209
  %179 = add nsw i32 %.1145.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %173, ptr noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert165 = sext i32 %179 to i64
  %.phi.trans.insert166 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert165
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert166, i64 4
  %.pre168 = load float, ptr %.phi.trans.insert167, align 4, !tbaa !64
  br label %180

180:                                              ; preds = %177, %174
  %.pre-phi211 = phi i64 [ %.phi.trans.insert165, %177 ], [ %.pre-phi209, %174 ]
  %.pre-phi210 = phi i64 [ %.pre-phi, %177 ], [ %.phi.trans.insert161, %174 ]
  %181 = phi float [ %.pre168, %177 ], [ %169, %174 ]
  %182 = phi float [ %170, %177 ], [ %.pre164, %174 ]
  %.2157.i = phi i32 [ %.1156.i, %177 ], [ %176, %174 ]
  %.2146.i = phi i32 [ %179, %177 ], [ %.1145.i, %174 ]
  %183 = fcmp olt float %182, %181
  %184 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  br i1 %183, label %186, label %189

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi210
  %188 = add nsw i32 %.2157.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %187, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert169 = sext i32 %188 to i64
  %.phi.trans.insert170 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert169
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert170, i64 4
  %.pre172 = load float, ptr %.phi.trans.insert171, align 4, !tbaa !64
  br label %192

189:                                              ; preds = %180
  %190 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi211
  %191 = add nsw i32 %.2146.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %190, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert173 = sext i32 %191 to i64
  %.phi.trans.insert174 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert173
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert174, i64 4
  %.pre176 = load float, ptr %.phi.trans.insert175, align 4, !tbaa !64
  br label %192

192:                                              ; preds = %189, %186
  %.pre-phi213 = phi i64 [ %.phi.trans.insert173, %189 ], [ %.pre-phi211, %186 ]
  %.pre-phi212 = phi i64 [ %.pre-phi210, %189 ], [ %.phi.trans.insert169, %186 ]
  %193 = phi float [ %.pre176, %189 ], [ %181, %186 ]
  %194 = phi float [ %182, %189 ], [ %.pre172, %186 ]
  %.3158.i = phi i32 [ %.2157.i, %189 ], [ %188, %186 ]
  %.3147.i = phi i32 [ %191, %189 ], [ %.2146.i, %186 ]
  %195 = fcmp olt float %194, %193
  %196 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 36
  br i1 %195, label %198, label %201

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi212
  %200 = add nsw i32 %.3158.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %199, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert177 = sext i32 %200 to i64
  %.phi.trans.insert178 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert177
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert178, i64 4
  %.pre180 = load float, ptr %.phi.trans.insert179, align 4, !tbaa !64
  br label %204

201:                                              ; preds = %192
  %202 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi213
  %203 = add nsw i32 %.3147.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %202, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert181 = sext i32 %203 to i64
  %.phi.trans.insert182 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert181
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert182, i64 4
  %.pre184 = load float, ptr %.phi.trans.insert183, align 4, !tbaa !64
  br label %204

204:                                              ; preds = %201, %198
  %.pre-phi215 = phi i64 [ %.phi.trans.insert181, %201 ], [ %.pre-phi213, %198 ]
  %.pre-phi214 = phi i64 [ %.pre-phi212, %201 ], [ %.phi.trans.insert177, %198 ]
  %205 = phi float [ %.pre184, %201 ], [ %193, %198 ]
  %206 = phi float [ %194, %201 ], [ %.pre180, %198 ]
  %.4159.i = phi i32 [ %.3158.i, %201 ], [ %200, %198 ]
  %.4148.i = phi i32 [ %203, %201 ], [ %.3147.i, %198 ]
  %207 = fcmp olt float %206, %205
  %208 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  br i1 %207, label %210, label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi214
  %212 = add nsw i32 %.4159.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %211, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert185 = sext i32 %212 to i64
  %.phi.trans.insert186 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert185
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert186, i64 4
  %.pre188 = load float, ptr %.phi.trans.insert187, align 4, !tbaa !64
  br label %216

213:                                              ; preds = %204
  %214 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi215
  %215 = add nsw i32 %.4148.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %214, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert189 = sext i32 %215 to i64
  %.phi.trans.insert190 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert189
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert190, i64 4
  %.pre192 = load float, ptr %.phi.trans.insert191, align 4, !tbaa !64
  br label %216

216:                                              ; preds = %213, %210
  %.pre-phi217 = phi i64 [ %.phi.trans.insert189, %213 ], [ %.pre-phi215, %210 ]
  %.pre-phi216 = phi i64 [ %.pre-phi214, %213 ], [ %.phi.trans.insert185, %210 ]
  %217 = phi float [ %.pre192, %213 ], [ %205, %210 ]
  %218 = phi float [ %206, %213 ], [ %.pre188, %210 ]
  %.5160.i = phi i32 [ %.4159.i, %213 ], [ %212, %210 ]
  %.5149.i = phi i32 [ %215, %213 ], [ %.4148.i, %210 ]
  %219 = fcmp olt float %218, %217
  %220 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 60
  br i1 %219, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi216
  %224 = add nsw i32 %.5160.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert193 = sext i32 %224 to i64
  %.phi.trans.insert194 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert193
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert194, i64 4
  %.pre196 = load float, ptr %.phi.trans.insert195, align 4, !tbaa !64
  br label %228

225:                                              ; preds = %216
  %226 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi217
  %227 = add nsw i32 %.5149.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %226, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert197 = sext i32 %227 to i64
  %.phi.trans.insert198 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert197
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert198, i64 4
  %.pre200 = load float, ptr %.phi.trans.insert199, align 4, !tbaa !64
  br label %228

228:                                              ; preds = %225, %222
  %.pre-phi219 = phi i64 [ %.phi.trans.insert197, %225 ], [ %.pre-phi217, %222 ]
  %.pre-phi218 = phi i64 [ %.pre-phi216, %225 ], [ %.phi.trans.insert193, %222 ]
  %229 = phi float [ %.pre200, %225 ], [ %217, %222 ]
  %230 = phi float [ %218, %225 ], [ %.pre196, %222 ]
  %.6161.i = phi i32 [ %.5160.i, %225 ], [ %224, %222 ]
  %.6150.i = phi i32 [ %227, %225 ], [ %.5149.i, %222 ]
  %231 = fcmp olt float %230, %229
  %232 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  br i1 %231, label %234, label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi218
  %236 = add nsw i32 %.6161.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %235, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert201 = sext i32 %236 to i64
  %.phi.trans.insert202 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert201
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert202, i64 4
  %.pre204 = load float, ptr %.phi.trans.insert203, align 4, !tbaa !64
  br label %240

237:                                              ; preds = %228
  %238 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi219
  %239 = add nsw i32 %.6150.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %238, i64 12, i1 false), !tbaa.struct !89
  %.phi.trans.insert205 = sext i32 %239 to i64
  %.phi.trans.insert206 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.phi.trans.insert205
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert206, i64 4
  %.pre208 = load float, ptr %.phi.trans.insert207, align 4, !tbaa !64
  br label %240

240:                                              ; preds = %237, %234
  %.pre-phi221 = phi i64 [ %.phi.trans.insert205, %237 ], [ %.pre-phi219, %234 ]
  %.pre-phi220 = phi i64 [ %.pre-phi218, %237 ], [ %.phi.trans.insert201, %234 ]
  %241 = phi float [ %.pre208, %237 ], [ %229, %234 ]
  %242 = phi float [ %230, %237 ], [ %.pre204, %234 ]
  %.7162.i = phi i32 [ %.6161.i, %237 ], [ %236, %234 ]
  %.7151.i = phi i32 [ %239, %237 ], [ %.6150.i, %234 ]
  %243 = fcmp olt float %242, %241
  %244 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 84
  %246 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %.pre-phi221
  %247 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi220
  %.sink = select i1 %243, ptr %247, ptr %246
  %248 = zext i1 %243 to i32
  %.8163.i = add nsw i32 %.7162.i, %248
  %not. = xor i1 %243, true
  %249 = zext i1 %not. to i32
  %.8152.i = add nsw i32 %.7151.i, %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %245, ptr noundef nonnull align 4 dereferenceable(12) %.sink, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %250 = icmp slt i32 %.8163.i, %invariant.op
  %251 = add nsw i32 %.8152.i, 8
  %252 = icmp slt i32 %251, %137
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !95

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv143 = phi i64 [ %148, %.lr.ph127.preheader ], [ %indvars.iv.next144, %.lr.ph127 ]
  %.9153.i125 = phi i32 [ %.0144.i.lcssa, %.lr.ph127.preheader ], [ %.10154.i, %.lr.ph127 ]
  %.9164.i124 = phi i32 [ %.0155.i.lcssa, %.lr.ph127.preheader ], [ %.10165.i, %.lr.ph127 ]
  %254 = sext i32 %.9164.i124 to i64
  %255 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !64
  %258 = sext i32 %.9153.i125 to i64
  %259 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !64
  %262 = fcmp olt float %257, %261
  %263 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv143
  %.sink263 = select i1 %262, ptr %255, ptr %259
  %264 = zext i1 %262 to i32
  %.10165.i = add nsw i32 %.9164.i124, %264
  %not.265 = xor i1 %262, true
  %265 = zext i1 %not.265 to i32
  %.10154.i = add nsw i32 %.9153.i125, %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, ptr noundef nonnull align 4 dereferenceable(12) %.sink263, i64 12, i1 false)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %266 = icmp slt i32 %.10165.i, %136
  %267 = icmp slt i32 %.10154.i, %137
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %.lr.ph127, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %.lr.ph127
  %269 = trunc nuw i64 %indvars.iv.next144 to i32
  br i1 %266, label %270, label %278

._crit_edge:                                      ; preds = %.preheader
  br i1 %145, label %270, label %278

270:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.lcssa259 = phi i1 [ %267, %._crit_edge.loopexit ], [ %146, %._crit_edge ]
  %.9.i.lcssa257 = phi i32 [ %269, %._crit_edge.loopexit ], [ %.0.i.lcssa, %._crit_edge ]
  %.9153.i.lcssa255 = phi i32 [ %.10154.i, %._crit_edge.loopexit ], [ %.0144.i.lcssa, %._crit_edge ]
  %.9164.i.lcssa253 = phi i32 [ %.10165.i, %._crit_edge.loopexit ], [ %.0155.i.lcssa, %._crit_edge ]
  %271 = zext nneg i32 %.9.i.lcssa257 to i64
  %272 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %271
  %273 = sext i32 %.9164.i.lcssa253 to i64
  %274 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %273
  %275 = sub nsw i32 %136, %.9164.i.lcssa253
  %276 = zext nneg i32 %275 to i64
  %277 = mul nuw nsw i64 %276, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %272, ptr nonnull align 4 %274, i64 %277, i1 false)
  br i1 %.lcssa259, label %279, label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

278:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.lcssa258 = phi i1 [ %267, %._crit_edge.loopexit ], [ %146, %._crit_edge ]
  %.9.i.lcssa256 = phi i32 [ %269, %._crit_edge.loopexit ], [ %.0.i.lcssa, %._crit_edge ]
  %.9153.i.lcssa254 = phi i32 [ %.10154.i, %._crit_edge.loopexit ], [ %.0144.i.lcssa, %._crit_edge ]
  br i1 %.lcssa258, label %279, label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

279:                                              ; preds = %270, %278
  %.9153.i.lcssa254261 = phi i32 [ %.9153.i.lcssa255, %270 ], [ %.9153.i.lcssa254, %278 ]
  %.9.i.lcssa256260 = phi i32 [ %.9.i.lcssa257, %270 ], [ %.9.i.lcssa256, %278 ]
  %280 = zext nneg i32 %.9.i.lcssa256260 to i64
  %281 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %280
  %282 = sext i32 %.9153.i.lcssa254261 to i64
  %283 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %139, i64 %282
  %284 = sub nsw i32 %137, %.9153.i.lcssa254261
  %285 = zext nneg i32 %284 to i64
  %286 = mul nuw nsw i64 %285, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %283, i64 %286, i1 false)
  br label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit:            ; preds = %270, %278, %279
  %287 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %287, %130
  %288 = icmp eq ptr %287, null
  %or.cond264 = or i1 %.not.i.i, %288
  br i1 %or.cond264, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit, label %289

289:                                              ; preds = %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit
  call void @_ZdaPv(ptr noundef nonnull %287) #24
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit: ; preds = %289, %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %290

290:                                              ; preds = %2, %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit, %127, %72, %39, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %12, 32768
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1074) #23
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %250

32:                                               ; preds = %3
  %33 = icmp slt i32 %14, 32768
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1075) #23
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %37
  %.pn307 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = and i64 %16, 4294967295
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1077) #23
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %55
  %.pn309 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

65:                                               ; preds = %47
  %66 = sdiv i32 %12, 4
  %67 = sdiv i32 %14, 4
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 1) #27
  %71 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 1) #27
  %72 = icmp sgt i32 %14, 3
  %73 = icmp sgt i32 %12, 3
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %.preheader346.lr.ph.split.us, label %._crit_edge355

.preheader346.lr.ph.split.us:                     ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %sext = shl i64 %16, 32
  %76 = ashr exact i64 %sext, 32
  %77 = zext nneg i32 %66 to i64
  %wide.trip.count406 = zext nneg i32 %67 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.preheader346.us

.preheader346.us:                                 ; preds = %._crit_edge.us, %.preheader346.lr.ph.split.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge.us ], [ 0, %.preheader346.lr.ph.split.us ]
  %78 = shl nsw i64 %indvars.iv403, 2
  %79 = mul nuw nsw i64 %indvars.iv403, %77
  br label %.preheader345.us

80:                                               ; preds = %84
  %81 = add nuw nsw i64 %indvars.iv399, %79
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 %81
  store i8 %.2266.us, ptr %82, align 1, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 %81
  store i8 %spec.select.us, ptr %83, align 1, !tbaa !83
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count
  br i1 %exitcond402.not, label %._crit_edge.us, label %.preheader345.us, !llvm.loop !98

84:                                               ; preds = %85
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next397, 4
  br i1 %exitcond398.not, label %80, label %.preheader344.us, !llvm.loop !99

85:                                               ; preds = %.preheader344.us, %85
  %indvars.iv = phi i64 [ 0, %.preheader344.us ], [ %indvars.iv.next, %85 ]
  %.1265349.us = phi i8 [ %.0264352.us, %.preheader344.us ], [ %.2266.us, %85 ]
  %.1269348.us = phi i8 [ %.0268351.us, %.preheader344.us ], [ %spec.select.us, %85 ]
  %86 = getelementptr i8, ptr %gep, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !83
  %spec.select.us = tail call i8 @llvm.umin.i8(i8 %87, i8 %.1269348.us)
  %.2266.us = tail call i8 @llvm.umax.i8(i8 %87, i8 %.1265349.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %84, label %85, !llvm.loop !100

.preheader344.us:                                 ; preds = %.preheader345.us, %84
  %indvars.iv396 = phi i64 [ 0, %.preheader345.us ], [ %indvars.iv.next397, %84 ]
  %.0264352.us = phi i8 [ 0, %.preheader345.us ], [ %.2266.us, %84 ]
  %.0268351.us = phi i8 [ -1, %.preheader345.us ], [ %spec.select.us, %84 ]
  %88 = add nuw nsw i64 %indvars.iv396, %78
  %89 = mul nsw i64 %88, %76
  %gep = getelementptr i8, ptr %invariant.gep, i64 %89
  br label %85

.preheader345.us:                                 ; preds = %.preheader346.us, %80
  %indvars.iv399 = phi i64 [ 0, %.preheader346.us ], [ %indvars.iv.next400, %80 ]
  %90 = shl nsw i64 %indvars.iv399, 2
  %invariant.gep = getelementptr i8, ptr %75, i64 %90
  br label %.preheader344.us

._crit_edge.us:                                   ; preds = %80
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge355, label %.preheader346.us, !llvm.loop !101

._crit_edge355:                                   ; preds = %._crit_edge.us, %65
  %91 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 1) #27
  %92 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 1) #27
  %93 = icmp sgt i32 %12, 3
  %or.cond518 = and i1 %72, %93
  br i1 %or.cond518, label %.preheader343.us.preheader, label %._crit_edge364

.preheader343.us.preheader:                       ; preds = %._crit_edge355
  %94 = zext nneg i32 %66 to i64
  %wide.trip.count422 = zext nneg i32 %67 to i64
  %wide.trip.count417 = zext nneg i32 %66 to i64
  br label %.preheader343.us

.preheader343.us:                                 ; preds = %.preheader343.us.preheader, %._crit_edge.us365
  %indvars.iv419 = phi i64 [ 0, %.preheader343.us.preheader ], [ %indvars.iv.next420, %._crit_edge.us365 ]
  %95 = mul nuw nsw i64 %indvars.iv419, %94
  br label %.preheader342.us

96:                                               ; preds = %.loopexit341.us
  %97 = add nuw nsw i64 %indvars.iv414, %95
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  store i8 %.1279.us, ptr %98, align 1, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  store i8 %.1287.us, ptr %99, align 1, !tbaa !83
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge.us365, label %.preheader342.us, !llvm.loop !102

100:                                              ; preds = %.preheader342.us, %.loopexit341.us
  %indvars.iv411 = phi i64 [ -1, %.preheader342.us ], [ %indvars.iv.next412, %.loopexit341.us ]
  %.0278361.us = phi i8 [ 0, %.preheader342.us ], [ %.1279.us, %.loopexit341.us ]
  %.0286359.us = phi i8 [ -1, %.preheader342.us ], [ %.1287.us, %.loopexit341.us ]
  %101 = add nsw i64 %indvars.iv411, %indvars.iv419
  %102 = trunc nsw i64 %101 to i32
  %or.cond.us = icmp ugt i32 %67, %102
  br i1 %or.cond.us, label %.preheader340.us, label %.loopexit341.us

.loopexit341.us:                                  ; preds = %112, %100
  %.1287.us = phi i8 [ %.0286359.us, %100 ], [ %.3289.us, %112 ]
  %.1279.us = phi i8 [ %.0278361.us, %100 ], [ %.3281.us, %112 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next412, 2
  br i1 %exitcond413.not, label %96, label %100, !llvm.loop !103

103:                                              ; preds = %.preheader340.us, %112
  %indvars.iv408 = phi i64 [ -1, %.preheader340.us ], [ %indvars.iv.next409, %112 ]
  %.2280358.us = phi i8 [ %.0278361.us, %.preheader340.us ], [ %.3281.us, %112 ]
  %.2288356.us = phi i8 [ %.0286359.us, %.preheader340.us ], [ %.3289.us, %112 ]
  %104 = add nsw i64 %indvars.iv408, %indvars.iv414
  %105 = trunc nsw i64 %104 to i32
  %or.cond317.us = icmp ugt i32 %66, %105
  br i1 %or.cond317.us, label %106, label %112

106:                                              ; preds = %103
  %107 = add nsw i64 %114, %indvars.iv408
  %108 = getelementptr inbounds i8, ptr %70, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !83
  %spec.select318.us = tail call i8 @llvm.umax.i8(i8 %109, i8 %.2280358.us)
  %110 = getelementptr inbounds i8, ptr %71, i64 %107
  %111 = load i8, ptr %110, align 1, !tbaa !83
  %.4290.us = tail call i8 @llvm.umin.i8(i8 %111, i8 %.2288356.us)
  br label %112

112:                                              ; preds = %106, %103
  %.3289.us = phi i8 [ %.2288356.us, %103 ], [ %.4290.us, %106 ]
  %.3281.us = phi i8 [ %.2280358.us, %103 ], [ %spec.select318.us, %106 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next409, 2
  br i1 %exitcond410.not, label %.loopexit341.us, label %103, !llvm.loop !104

.preheader340.us:                                 ; preds = %100
  %113 = mul nuw nsw i64 %101, %94
  %114 = add nsw i64 %113, %indvars.iv414
  br label %103

.preheader342.us:                                 ; preds = %.preheader343.us, %96
  %indvars.iv414 = phi i64 [ 0, %.preheader343.us ], [ %indvars.iv.next415, %96 ]
  br label %100

._crit_edge.us365:                                ; preds = %96
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge364, label %.preheader343.us, !llvm.loop !105

._crit_edge364:                                   ; preds = %._crit_edge.us365, %._crit_edge355
  tail call void @free(ptr noundef %70) #25
  tail call void @free(ptr noundef %71) #25
  br i1 %72, label %.preheader339.lr.ph, label %.preheader335

.preheader339.lr.ph:                              ; preds = %._crit_edge364
  %115 = icmp sgt i32 %12, 3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %115, label %.preheader339.us.preheader, label %.lr.ph375

.preheader339.us.preheader:                       ; preds = %.preheader339.lr.ph
  %119 = zext nneg i32 %66 to i64
  %wide.trip.count442 = zext nneg i32 %67 to i64
  br label %.preheader339.us

.preheader339.us:                                 ; preds = %.preheader339.us.preheader, %._crit_edge.us372
  %indvars.iv439 = phi i64 [ 0, %.preheader339.us.preheader ], [ %indvars.iv.next440, %._crit_edge.us372 ]
  %120 = mul nuw nsw i64 %indvars.iv439, %119
  %121 = shl nsw i64 %indvars.iv439, 2
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = trunc nuw nsw i64 %121 to i32
  br label %124

124:                                              ; preds = %.preheader339.us, %.loopexit337.us
  %indvars.iv434 = phi i64 [ 0, %.preheader339.us ], [ %indvars.iv.next435, %.loopexit337.us ]
  %125 = add nuw nsw i64 %indvars.iv434, %120
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !83
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 %125
  %130 = load i8, ptr %129, align 1, !tbaa !83
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, %128
  %133 = load i32, ptr %116, align 8, !tbaa !106
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.preheader336.us, label %135

135:                                              ; preds = %124
  %136 = add nuw nsw i32 %131, %128
  %137 = lshr i32 %136, 1
  %138 = trunc nuw i32 %137 to i8
  %indvars.iv434.tr = trunc i64 %indvars.iv434 to i32
  %139 = shl i32 %indvars.iv434.tr, 2
  br label %140

140:                                              ; preds = %144, %135
  %.0271367.us = phi i32 [ 0, %135 ], [ %145, %144 ]
  %141 = add nuw nsw i32 %.0271367.us, %122
  %142 = mul nsw i32 %141, %17
  %143 = add i32 %142, %139
  br label %146

144:                                              ; preds = %146
  %145 = add nuw nsw i32 %.0271367.us, 1
  %exitcond428.not = icmp eq i32 %145, 4
  br i1 %exitcond428.not, label %.loopexit337.us, label %140, !llvm.loop !107

146:                                              ; preds = %146, %140
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %146 ], [ 0, %140 ]
  %147 = load ptr, ptr %117, align 8, !tbaa !82
  %148 = trunc nuw nsw i64 %indvars.iv424 to i32
  %149 = add i32 %143, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !83
  %153 = icmp ugt i8 %152, %138
  %154 = sext i1 %153 to i8
  %155 = load ptr, ptr %118, align 8, !tbaa !82
  %156 = getelementptr inbounds i8, ptr %155, i64 %150
  store i8 %154, ptr %156, align 1, !tbaa !83
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, 4
  br i1 %exitcond427.not, label %144, label %146, !llvm.loop !108

.loopexit337.us:                                  ; preds = %144, %161
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %119
  br i1 %exitcond438.not, label %._crit_edge.us372, label %124, !llvm.loop !109

157:                                              ; preds = %.preheader336.us, %161
  %.0276369.us = phi i32 [ 0, %.preheader336.us ], [ %162, %161 ]
  %158 = add nuw nsw i32 %.0276369.us, %123
  %159 = mul nsw i32 %158, %17
  %160 = add i32 %159, %169
  br label %163

161:                                              ; preds = %163
  %162 = add nuw nsw i32 %.0276369.us, 1
  %exitcond433.not = icmp eq i32 %162, 4
  br i1 %exitcond433.not, label %.loopexit337.us, label %157, !llvm.loop !110

163:                                              ; preds = %163, %157
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %163 ], [ 0, %157 ]
  %164 = load ptr, ptr %118, align 8, !tbaa !82
  %165 = trunc nuw nsw i64 %indvars.iv429 to i32
  %166 = add i32 %160, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 127, ptr %168, align 1, !tbaa !83
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 4
  br i1 %exitcond432.not, label %161, label %163, !llvm.loop !111

.preheader336.us:                                 ; preds = %124
  %indvars.iv434.tr508 = trunc i64 %indvars.iv434 to i32
  %169 = shl i32 %indvars.iv434.tr508, 2
  br label %157

._crit_edge.us372:                                ; preds = %.loopexit337.us
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.preheader335, label %.preheader339.us, !llvm.loop !112

.preheader335:                                    ; preds = %._crit_edge.us372, %._crit_edge364
  %170 = icmp sgt i32 %14, 0
  br i1 %170, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %.preheader339.lr.ph, %.preheader335
  %171 = shl nuw nsw i32 %67, 2
  %172 = shl nsw i32 %66, 2
  %173 = add nsw i32 %67, -1
  %174 = add nsw i32 %66, -1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = zext nneg i32 %171 to i64
  %sext509 = shl i64 %16, 32
  %178 = ashr exact i64 %sext509, 32
  %wide.trip.count452 = zext nneg i32 %14 to i64
  %wide.trip.count447 = sext i32 %12 to i64
  br label %181

._crit_edge376:                                   ; preds = %._crit_edge, %.preheader335
  tail call void @free(ptr noundef %92) #25
  tail call void @free(ptr noundef %91) #25
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %180 = load i32, ptr %179, align 4, !tbaa !113
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %249, label %210

181:                                              ; preds = %.lr.ph375, %._crit_edge
  %indvars.iv449 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next450, %._crit_edge ]
  %.not312 = icmp samesign ult i64 %indvars.iv449, %177
  %.0261 = select i1 %.not312, i32 %172, i32 0
  %182 = icmp slt i32 %.0261, %12
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %181
  %183 = trunc nuw nsw i64 %indvars.iv449 to i32
  %184 = lshr i32 %183, 2
  %.0260 = tail call i32 @llvm.smin.i32(i32 %184, i32 %173)
  %185 = mul nsw i32 %.0260, %66
  %186 = mul nsw i64 %indvars.iv449, %178
  %187 = sext i32 %.0261 to i64
  br label %188

._crit_edge:                                      ; preds = %188, %181
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge376, label %181, !llvm.loop !114

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv444 = phi i64 [ %187, %.lr.ph ], [ %indvars.iv.next445, %188 ]
  %189 = trunc nsw i64 %indvars.iv444 to i32
  %190 = sdiv i32 %189, 4
  %spec.select319 = tail call i32 @llvm.smin.i32(i32 %190, i32 %174)
  %191 = add nsw i32 %spec.select319, %185
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %91, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !83
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds i8, ptr %92, i64 %192
  %197 = load i8, ptr %196, align 1, !tbaa !83
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %195, %198
  %.lhs.trunc = trunc nsw i32 %199 to i16
  %200 = sdiv i16 %.lhs.trunc, 2
  %.sext = sext i16 %200 to i32
  %201 = add nsw i32 %.sext, %198
  %202 = load ptr, ptr %175, align 8, !tbaa !82
  %203 = add nsw i64 %indvars.iv444, %186
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !83
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %201, %206
  %208 = load ptr, ptr %176, align 8, !tbaa !82
  %209 = getelementptr inbounds i8, ptr %208, i64 %203
  %. = sext i1 %207 to i8
  store i8 %., ptr %209, align 1, !tbaa !83
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge, label %188, !llvm.loop !115

210:                                              ; preds = %._crit_edge376
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %211 = load i32, ptr %0, align 8, !tbaa !116
  %212 = and i32 %211, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %14, i32 noundef %12, i32 noundef %212)
  %213 = icmp sgt i32 %14, 2
  br i1 %213, label %.preheader333.lr.ph, label %._crit_edge389

.preheader333.lr.ph:                              ; preds = %210
  %214 = icmp sgt i32 %12, 2
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %214, label %.preheader333.us.preheader, label %._crit_edge389

.preheader333.us.preheader:                       ; preds = %.preheader333.lr.ph
  %sext510 = shl i64 %16, 32
  %217 = ashr exact i64 %sext510, 32
  %218 = add nsw i32 %12, -1
  %219 = add nsw i32 %14, -1
  %wide.trip.count476 = zext nneg i32 %219 to i64
  %wide.trip.count467 = zext nneg i32 %218 to i64
  br label %.preheader333.us

.preheader333.us:                                 ; preds = %.preheader333.us.preheader, %..loopexit334_crit_edge.us
  %indvars.iv471 = phi i64 [ 1, %.preheader333.us.preheader ], [ %indvars.iv.next472, %..loopexit334_crit_edge.us ]
  %220 = mul nsw i64 %indvars.iv471, %217
  br label %.preheader332.us

221:                                              ; preds = %225
  %222 = load ptr, ptr %216, align 8, !tbaa !82
  %223 = getelementptr i8, ptr %222, i64 %indvars.iv462
  %224 = getelementptr i8, ptr %223, i64 %220
  store i8 %spec.select320.us, ptr %224, align 1, !tbaa !83
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count467
  br i1 %exitcond468.not, label %..loopexit334_crit_edge.us, label %.preheader332.us, !llvm.loop !117

225:                                              ; preds = %226
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next458, 2
  br i1 %exitcond459.not, label %221, label %.preheader331.us, !llvm.loop !118

226:                                              ; preds = %.preheader331.us, %226
  %indvars.iv454 = phi i64 [ -1, %.preheader331.us ], [ %indvars.iv.next455, %226 ]
  %.1253377.us = phi i8 [ %.0252379.us, %.preheader331.us ], [ %spec.select320.us, %226 ]
  %227 = getelementptr i8, ptr %gep515, i64 %indvars.iv454
  %228 = load i8, ptr %227, align 1, !tbaa !83
  %spec.select320.us = call i8 @llvm.umax.i8(i8 %228, i8 %.1253377.us)
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next455, 2
  br i1 %exitcond456.not, label %225, label %226, !llvm.loop !119

.preheader331.us:                                 ; preds = %.preheader332.us, %225
  %indvars.iv457 = phi i64 [ -1, %.preheader332.us ], [ %indvars.iv.next458, %225 ]
  %.0252379.us = phi i8 [ 0, %.preheader332.us ], [ %spec.select320.us, %225 ]
  %229 = add nsw i64 %indvars.iv457, %indvars.iv471
  %230 = mul nsw i64 %229, %217
  %gep515 = getelementptr i8, ptr %invariant.gep514, i64 %230
  br label %226

.preheader332.us:                                 ; preds = %.preheader333.us, %221
  %indvars.iv462 = phi i64 [ 1, %.preheader333.us ], [ %indvars.iv.next463, %221 ]
  %231 = load ptr, ptr %215, align 8, !tbaa !82
  %invariant.gep514 = getelementptr i8, ptr %231, i64 %indvars.iv462
  br label %.preheader331.us

..loopexit334_crit_edge.us:                       ; preds = %221
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count476
  br i1 %exitcond477.not, label %.preheader329.lr.ph, label %.preheader333.us, !llvm.loop !120

.preheader329.lr.ph:                              ; preds = %..loopexit334_crit_edge.us
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %sext511 = shl i64 %16, 32
  %234 = ashr exact i64 %sext511, 32
  %235 = add nsw i32 %12, -1
  %236 = add nsw i32 %14, -1
  %wide.trip.count500 = zext nneg i32 %236 to i64
  %wide.trip.count491 = zext nneg i32 %235 to i64
  br label %.preheader329.us

.preheader329.us:                                 ; preds = %.preheader329.lr.ph, %..loopexit_crit_edge.us
  %indvars.iv495 = phi i64 [ 1, %.preheader329.lr.ph ], [ %indvars.iv.next496, %..loopexit_crit_edge.us ]
  %237 = mul nsw i64 %indvars.iv495, %234
  br label %.preheader328.us

238:                                              ; preds = %242
  %239 = load ptr, ptr %233, align 8, !tbaa !82
  %240 = getelementptr i8, ptr %239, i64 %indvars.iv486
  %241 = getelementptr i8, ptr %240, i64 %237
  store i8 %spec.select321.us, ptr %241, align 1, !tbaa !83
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count491
  br i1 %exitcond492.not, label %..loopexit_crit_edge.us, label %.preheader328.us, !llvm.loop !121

242:                                              ; preds = %243
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next482, 2
  br i1 %exitcond483.not, label %238, label %.preheader.us, !llvm.loop !122

243:                                              ; preds = %.preheader.us, %243
  %indvars.iv478 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next479, %243 ]
  %.1242383.us = phi i8 [ %.0241385.us, %.preheader.us ], [ %spec.select321.us, %243 ]
  %244 = getelementptr i8, ptr %gep517, i64 %indvars.iv478
  %245 = load i8, ptr %244, align 1, !tbaa !83
  %spec.select321.us = call i8 @llvm.umin.i8(i8 %245, i8 %.1242383.us)
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next479, 2
  br i1 %exitcond480.not, label %242, label %243, !llvm.loop !123

.preheader.us:                                    ; preds = %.preheader328.us, %242
  %indvars.iv481 = phi i64 [ -1, %.preheader328.us ], [ %indvars.iv.next482, %242 ]
  %.0241385.us = phi i8 [ -1, %.preheader328.us ], [ %spec.select321.us, %242 ]
  %246 = add nsw i64 %indvars.iv481, %indvars.iv495
  %247 = mul nsw i64 %246, %234
  %gep517 = getelementptr i8, ptr %invariant.gep516, i64 %247
  br label %243

.preheader328.us:                                 ; preds = %.preheader329.us, %238
  %indvars.iv486 = phi i64 [ 1, %.preheader329.us ], [ %indvars.iv.next487, %238 ]
  %248 = load ptr, ptr %232, align 8, !tbaa !82
  %invariant.gep516 = getelementptr i8, ptr %248, i64 %indvars.iv486
  br label %.preheader.us

..loopexit_crit_edge.us:                          ; preds = %238
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge389, label %.preheader329.us, !llvm.loop !124

._crit_edge389:                                   ; preds = %..loopexit_crit_edge.us, %.preheader333.lr.ph, %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

249:                                              ; preds = %._crit_edge389, %._crit_edge376
  ret void

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn309.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN2cv5aruco20apriltag_quad_threshERKNS0_18DetectorParametersERKNS_3MatERSt6vectorIS7_INS_6Point_IiEESaIS9_EESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::aruco::sQuad", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::aruco::pt", align 4
  %14 = alloca %"struct.cv::aruco::pt", align 4
  %15 = alloca %"struct.cv::aruco::pt", align 4
  %16 = alloca %"struct.cv::aruco::pt", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector.15", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = load i32, ptr %1, align 8, !tbaa !116
  %26 = and i32 %25, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24, i32 noundef %22, i32 noundef %26)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %569

27:                                               ; preds = %3
  invoke void @_ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %28 unwind label %571

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = mul nsw i32 %24, %22
  %32 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #27
  store i32 %31, ptr %32, align 8, !tbaa !125
  %33 = add i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !128
  %umax.i = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %38

38:                                               ; preds = %38, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %40, align 4, !tbaa !129
  %41 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %41, ptr %39, align 4, !tbaa !131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZN2cv5arucoL16unionfind_createEj.exit.preheader, label %38, !llvm.loop !132

_ZN2cv5arucoL16unionfind_createEj.exit.preheader: ; preds = %38
  %42 = add i32 %24, -1
  %43 = icmp sgt i32 %24, 1
  br i1 %43, label %.lr.ph, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv5arucoL16unionfind_createEj.exit.preheader
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = icmp sgt i32 %22, 2
  %46 = add nsw i32 %22, -1
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = add nuw i32 %22, 1
  %wide.trip.count.i355 = zext nneg i32 %46 to i64
  br i1 %45, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %49 = sext i32 %30 to i64
  %50 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %44, align 8, !tbaa !81
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %54, label %.split.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc.us unwind label %.split526.us

.noexc.us:                                        ; preds = %54
  br i1 %55, label %.split528.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.noexc.us
  %56 = load ptr, ptr %47, align 8, !tbaa !82
  %57 = mul nsw i64 %indvars.iv, %49
  %58 = mul nuw nsw i64 %indvars.iv, %50
  %59 = trunc nsw i64 %58 to i32
  %60 = add i32 %46, %59
  %61 = add i32 %48, %59
  %invariant.gep.i.us = getelementptr i8, ptr %56, i64 %57
  %62 = getelementptr i8, ptr %56, i64 %57
  %invariant.gep180.i.us = getelementptr i8, ptr %62, i64 %49
  %63 = trunc i64 %58 to i32
  %64 = add i32 %22, %63
  br label %65

65:                                               ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us, %.preheader.i.us
  %indvars.iv.i356.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i357.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us ]
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %indvars.iv.i356.us
  %66 = load i8, ptr %gep.i.us, align 1, !tbaa !83
  %67 = icmp eq i8 %66, 127
  br i1 %67, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %gep.i.us, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !83
  %71 = icmp eq i8 %70, %66
  br i1 %71, label %72, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %indvars.iv.i356.us, %58
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %72
  %.015.i.i.i.us = phi i32 [ %74, %72 ], [ %78, %75 ]
  %76 = zext i32 %.015.i.i.i.us to i64
  %77 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !131
  %.not.i.i.i.us = icmp eq i32 %78, %.015.i.i.i.us
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %75, !llvm.loop !133

.preheader.i.i.i.us:                              ; preds = %75
  %79 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %76
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !131
  %.not1819.i.i.i.us = icmp eq i32 %82, %.015.i.i.i.us
  br i1 %.not1819.i.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %.lr.ph.i.i.i.us
  %83 = phi i32 [ %87, %.lr.ph.i.i.i.us ], [ %82, %.preheader.i.i.i.us ]
  %84 = phi ptr [ %86, %.lr.ph.i.i.i.us ], [ %81, %.preheader.i.i.i.us ]
  store i32 %.015.i.i.i.us, ptr %84, align 4, !tbaa !131
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !131
  %.not18.i.i.i.us = icmp eq i32 %87, %.015.i.i.i.us
  br i1 %.not18.i.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us, %.preheader.i.i.i.us
  %88 = add i32 %74, 1
  br label %89

89:                                               ; preds = %89, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us
  %.015.i32.i.i.us = phi i32 [ %88, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us ], [ %92, %89 ]
  %90 = zext i32 %.015.i32.i.i.us to i64
  %91 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !131
  %.not.i33.i.i.us = icmp eq i32 %92, %.015.i32.i.i.us
  br i1 %.not.i33.i.i.us, label %.preheader.i34.i.i.us, label %89, !llvm.loop !133

.preheader.i34.i.i.us:                            ; preds = %89
  %93 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %90
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !131
  %.not1819.i35.i.i.us = icmp eq i32 %96, %.015.i32.i.i.us
  br i1 %.not1819.i35.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us, label %.lr.ph.i36.i.i.us

.lr.ph.i36.i.i.us:                                ; preds = %.preheader.i34.i.i.us, %.lr.ph.i36.i.i.us
  %97 = phi i32 [ %101, %.lr.ph.i36.i.i.us ], [ %96, %.preheader.i34.i.i.us ]
  %98 = phi ptr [ %100, %.lr.ph.i36.i.i.us ], [ %95, %.preheader.i34.i.i.us ]
  store i32 %.015.i32.i.i.us, ptr %98, align 4, !tbaa !131
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !131
  %.not18.i37.i.i.us = icmp eq i32 %101, %.015.i32.i.i.us
  br i1 %.not18.i37.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us, label %.lr.ph.i36.i.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us: ; preds = %.lr.ph.i36.i.i.us, %.preheader.i34.i.i.us
  %102 = icmp eq i32 %.015.i.i.i.us, %.015.i32.i.i.us
  br i1 %102, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us, label %103

103:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !129
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !129
  %108 = icmp ugt i32 %105, %107
  %109 = add i32 %107, %105
  br i1 %108, label %111, label %110

110:                                              ; preds = %103
  store i32 %.015.i32.i.i.us, ptr %79, align 4, !tbaa !131
  store i32 %109, ptr %106, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

111:                                              ; preds = %103
  store i32 %.015.i.i.i.us, ptr %93, align 4, !tbaa !131
  store i32 %109, ptr %104, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us: ; preds = %111, %110, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us, %68
  %gep181.i.us = getelementptr i8, ptr %invariant.gep180.i.us, i64 %indvars.iv.i356.us
  %112 = load i8, ptr %gep181.i.us, align 1, !tbaa !83
  %113 = icmp eq i8 %112, %66
  br i1 %113, label %114, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us

114:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us
  %115 = trunc i64 %indvars.iv.i356.us to i32
  %116 = add i32 %59, %115
  br label %117

117:                                              ; preds = %117, %114
  %.015.i.i84.i.us = phi i32 [ %116, %114 ], [ %120, %117 ]
  %118 = zext i32 %.015.i.i84.i.us to i64
  %119 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !131
  %.not.i.i85.i.us = icmp eq i32 %120, %.015.i.i84.i.us
  br i1 %.not.i.i85.i.us, label %.preheader.i.i86.i.us, label %117, !llvm.loop !133

.preheader.i.i86.i.us:                            ; preds = %117
  %121 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %118
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !131
  %.not1819.i.i87.i.us = icmp eq i32 %124, %.015.i.i84.i.us
  br i1 %.not1819.i.i87.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us, label %.lr.ph.i.i88.i.us

.lr.ph.i.i88.i.us:                                ; preds = %.preheader.i.i86.i.us, %.lr.ph.i.i88.i.us
  %125 = phi i32 [ %129, %.lr.ph.i.i88.i.us ], [ %124, %.preheader.i.i86.i.us ]
  %126 = phi ptr [ %128, %.lr.ph.i.i88.i.us ], [ %123, %.preheader.i.i86.i.us ]
  store i32 %.015.i.i84.i.us, ptr %126, align 4, !tbaa !131
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !131
  %.not18.i.i89.i.us = icmp eq i32 %129, %.015.i.i84.i.us
  br i1 %.not18.i.i89.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us, label %.lr.ph.i.i88.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us: ; preds = %.lr.ph.i.i88.i.us, %.preheader.i.i86.i.us
  %130 = add i32 %64, %115
  br label %131

131:                                              ; preds = %131, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us
  %.015.i32.i91.i.us = phi i32 [ %130, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us ], [ %134, %131 ]
  %132 = zext i32 %.015.i32.i91.i.us to i64
  %133 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !131
  %.not.i33.i92.i.us = icmp eq i32 %134, %.015.i32.i91.i.us
  br i1 %.not.i33.i92.i.us, label %.preheader.i34.i93.i.us, label %131, !llvm.loop !133

.preheader.i34.i93.i.us:                          ; preds = %131
  %135 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %132
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !131
  %.not1819.i35.i94.i.us = icmp eq i32 %138, %.015.i32.i91.i.us
  br i1 %.not1819.i35.i94.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us, label %.lr.ph.i36.i95.i.us

.lr.ph.i36.i95.i.us:                              ; preds = %.preheader.i34.i93.i.us, %.lr.ph.i36.i95.i.us
  %139 = phi i32 [ %143, %.lr.ph.i36.i95.i.us ], [ %138, %.preheader.i34.i93.i.us ]
  %140 = phi ptr [ %142, %.lr.ph.i36.i95.i.us ], [ %137, %.preheader.i34.i93.i.us ]
  store i32 %.015.i32.i91.i.us, ptr %140, align 4, !tbaa !131
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !131
  %.not18.i37.i96.i.us = icmp eq i32 %143, %.015.i32.i91.i.us
  br i1 %.not18.i37.i96.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us, label %.lr.ph.i36.i95.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us: ; preds = %.lr.ph.i36.i95.i.us, %.preheader.i34.i93.i.us
  %144 = icmp eq i32 %.015.i.i84.i.us, %.015.i32.i91.i.us
  br i1 %144, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us, label %145

145:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !129
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !129
  %150 = icmp ugt i32 %147, %149
  %151 = add i32 %149, %147
  br i1 %150, label %153, label %152

152:                                              ; preds = %145
  store i32 %.015.i32.i91.i.us, ptr %121, align 4, !tbaa !131
  store i32 %151, ptr %148, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us

153:                                              ; preds = %145
  store i32 %.015.i.i84.i.us, ptr %135, align 4, !tbaa !131
  store i32 %151, ptr %146, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us: ; preds = %153, %152, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us
  %154 = icmp eq i8 %66, -1
  br i1 %154, label %155, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

155:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us
  %156 = getelementptr i8, ptr %gep181.i.us, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !83
  %158 = icmp eq i8 %157, -1
  br i1 %158, label %159, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us

159:                                              ; preds = %155
  %160 = trunc i64 %indvars.iv.i356.us to i32
  %161 = add i32 %59, %160
  br label %162

162:                                              ; preds = %162, %159
  %.015.i.i100.i.us = phi i32 [ %161, %159 ], [ %165, %162 ]
  %163 = zext i32 %.015.i.i100.i.us to i64
  %164 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !131
  %.not.i.i101.i.us = icmp eq i32 %165, %.015.i.i100.i.us
  br i1 %.not.i.i101.i.us, label %.preheader.i.i102.i.us, label %162, !llvm.loop !133

.preheader.i.i102.i.us:                           ; preds = %162
  %166 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %163
  %167 = add i32 %60, %160
  %168 = zext i32 %161 to i64
  %169 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !131
  %.not1819.i.i103.i.us = icmp eq i32 %170, %.015.i.i100.i.us
  br i1 %.not1819.i.i103.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader, label %.lr.ph.i.i104.i.us

.lr.ph.i.i104.i.us:                               ; preds = %.preheader.i.i102.i.us, %.lr.ph.i.i104.i.us
  %171 = phi i32 [ %175, %.lr.ph.i.i104.i.us ], [ %170, %.preheader.i.i102.i.us ]
  %172 = phi ptr [ %174, %.lr.ph.i.i104.i.us ], [ %169, %.preheader.i.i102.i.us ]
  store i32 %.015.i.i100.i.us, ptr %172, align 4, !tbaa !131
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !131
  %.not18.i.i105.i.us = icmp eq i32 %175, %.015.i.i100.i.us
  br i1 %.not18.i.i105.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader, label %.lr.ph.i.i104.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader: ; preds = %.lr.ph.i.i104.i.us, %.preheader.i.i102.i.us
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us
  %.015.i32.i107.i.us = phi i32 [ %178, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us ], [ %167, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader ]
  %176 = zext i32 %.015.i32.i107.i.us to i64
  %177 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !131
  %.not.i33.i108.i.us = icmp eq i32 %178, %.015.i32.i107.i.us
  br i1 %.not.i33.i108.i.us, label %.preheader.i34.i109.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us, !llvm.loop !133

.preheader.i34.i109.i.us:                         ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us
  %179 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %176
  %180 = zext i32 %167 to i64
  %181 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !131
  %.not1819.i35.i110.i.us = icmp eq i32 %182, %.015.i32.i107.i.us
  br i1 %.not1819.i35.i110.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us, label %.lr.ph.i36.i111.i.us

.lr.ph.i36.i111.i.us:                             ; preds = %.preheader.i34.i109.i.us, %.lr.ph.i36.i111.i.us
  %183 = phi i32 [ %187, %.lr.ph.i36.i111.i.us ], [ %182, %.preheader.i34.i109.i.us ]
  %184 = phi ptr [ %186, %.lr.ph.i36.i111.i.us ], [ %181, %.preheader.i34.i109.i.us ]
  store i32 %.015.i32.i107.i.us, ptr %184, align 4, !tbaa !131
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !131
  %.not18.i37.i112.i.us = icmp eq i32 %187, %.015.i32.i107.i.us
  br i1 %.not18.i37.i112.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us, label %.lr.ph.i36.i111.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us: ; preds = %.lr.ph.i36.i111.i.us, %.preheader.i34.i109.i.us
  %188 = icmp eq i32 %.015.i.i100.i.us, %.015.i32.i107.i.us
  br i1 %188, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us, label %189

189:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !129
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !129
  %194 = icmp ugt i32 %191, %193
  %195 = add i32 %193, %191
  br i1 %194, label %197, label %196

196:                                              ; preds = %189
  store i32 %.015.i32.i107.i.us, ptr %166, align 4, !tbaa !131
  store i32 %195, ptr %192, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us

197:                                              ; preds = %189
  store i32 %.015.i.i100.i.us, ptr %179, align 4, !tbaa !131
  store i32 %195, ptr %190, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us: ; preds = %197, %196, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us, %155
  %198 = getelementptr i8, ptr %gep181.i.us, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !83
  %200 = icmp eq i8 %199, -1
  br i1 %200, label %201, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

201:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us
  %202 = trunc i64 %indvars.iv.i356.us to i32
  %203 = add i32 %59, %202
  br label %204

204:                                              ; preds = %204, %201
  %.015.i.i116.i.us = phi i32 [ %203, %201 ], [ %207, %204 ]
  %205 = zext i32 %.015.i.i116.i.us to i64
  %206 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !131
  %.not.i.i117.i.us = icmp eq i32 %207, %.015.i.i116.i.us
  br i1 %.not.i.i117.i.us, label %.preheader.i.i118.i.us, label %204, !llvm.loop !133

.preheader.i.i118.i.us:                           ; preds = %204
  %208 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %205
  %209 = add i32 %61, %202
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !131
  %.not1819.i.i119.i.us = icmp eq i32 %212, %.015.i.i116.i.us
  br i1 %.not1819.i.i119.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader, label %.lr.ph.i.i120.i.us

.lr.ph.i.i120.i.us:                               ; preds = %.preheader.i.i118.i.us, %.lr.ph.i.i120.i.us
  %213 = phi i32 [ %217, %.lr.ph.i.i120.i.us ], [ %212, %.preheader.i.i118.i.us ]
  %214 = phi ptr [ %216, %.lr.ph.i.i120.i.us ], [ %211, %.preheader.i.i118.i.us ]
  store i32 %.015.i.i116.i.us, ptr %214, align 4, !tbaa !131
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !131
  %.not18.i.i121.i.us = icmp eq i32 %217, %.015.i.i116.i.us
  br i1 %.not18.i.i121.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader, label %.lr.ph.i.i120.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader: ; preds = %.lr.ph.i.i120.i.us, %.preheader.i.i118.i.us
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us
  %.015.i32.i123.i.us = phi i32 [ %220, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us ], [ %209, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader ]
  %218 = zext i32 %.015.i32.i123.i.us to i64
  %219 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !131
  %.not.i33.i124.i.us = icmp eq i32 %220, %.015.i32.i123.i.us
  br i1 %.not.i33.i124.i.us, label %.preheader.i34.i125.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us, !llvm.loop !133

.preheader.i34.i125.i.us:                         ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us
  %221 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %218
  %222 = zext i32 %209 to i64
  %223 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !131
  %.not1819.i35.i126.i.us = icmp eq i32 %224, %.015.i32.i123.i.us
  br i1 %.not1819.i35.i126.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us, label %.lr.ph.i36.i127.i.us

.lr.ph.i36.i127.i.us:                             ; preds = %.preheader.i34.i125.i.us, %.lr.ph.i36.i127.i.us
  %225 = phi i32 [ %229, %.lr.ph.i36.i127.i.us ], [ %224, %.preheader.i34.i125.i.us ]
  %226 = phi ptr [ %228, %.lr.ph.i36.i127.i.us ], [ %223, %.preheader.i34.i125.i.us ]
  store i32 %.015.i32.i123.i.us, ptr %226, align 4, !tbaa !131
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !131
  %.not18.i37.i128.i.us = icmp eq i32 %229, %.015.i32.i123.i.us
  br i1 %.not18.i37.i128.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us, label %.lr.ph.i36.i127.i.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us: ; preds = %.lr.ph.i36.i127.i.us, %.preheader.i34.i125.i.us
  %230 = icmp eq i32 %.015.i.i116.i.us, %.015.i32.i123.i.us
  br i1 %230, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us, label %231

231:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !129
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !129
  %236 = icmp ugt i32 %233, %235
  %237 = add i32 %235, %233
  br i1 %236, label %239, label %238

238:                                              ; preds = %231
  store i32 %.015.i32.i123.i.us, ptr %208, align 4, !tbaa !131
  store i32 %237, ptr %234, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

239:                                              ; preds = %231
  store i32 %.015.i.i116.i.us, ptr %221, align 4, !tbaa !131
  store i32 %237, ptr %232, align 4, !tbaa !129
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us: ; preds = %239, %238, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us, %65
  %indvars.iv.next.i357.us = add nuw nsw i64 %indvars.iv.i356.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i357.us, %wide.trip.count.i355
  br i1 %exitcond.not.i.us, label %_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us, label %65, !llvm.loop !135

_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us: ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us
  %exitcond609.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond609.not, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !136

.split526.us:                                     ; preds = %54
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge: ; preds = %.preheader.i, %_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us, %_ZN2cv5arucoL16unionfind_createEj.exit.preheader
  %241 = shl nsw i32 %22, 1
  %242 = mul nsw i32 %241, %24
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = call noalias ptr @calloc(i64 noundef %244, i64 noundef 8) #27
  %246 = icmp sgt i32 %24, 2
  br i1 %246, label %.preheader489.lr.ph, label %._crit_edge549

.preheader489.lr.ph:                              ; preds = %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge
  %247 = add i32 %22, -1
  %248 = icmp sgt i32 %22, 2
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = add i32 %22, 1
  br i1 %248, label %.preheader489.us.preheader, label %._crit_edge549

.preheader489.us.preheader:                       ; preds = %.preheader489.lr.ph
  %251 = sext i32 %30 to i64
  %252 = zext nneg i32 %22 to i64
  %wide.trip.count618 = zext nneg i32 %42 to i64
  %wide.trip.count613 = zext i32 %247 to i64
  %.2..2..2..sroa_idx841 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %.8..8..8..sroa_idx842 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.10..10..10..sroa_idx843 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %.2..2..2..sroa_idx838 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.8..8..8..sroa_idx839 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.10..10..10..sroa_idx840 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %.2..2..2..sroa_idx835 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.8..8..8..sroa_idx836 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.10..10..10..sroa_idx837 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %.preheader489.us

.preheader489.us:                                 ; preds = %.preheader489.us.preheader, %._crit_edge.us
  %indvars.iv615 = phi i64 [ 1, %.preheader489.us.preheader ], [ %indvars.iv.next616, %._crit_edge.us ]
  %253 = mul nsw i64 %indvars.iv615, %251
  %254 = mul nuw nsw i64 %indvars.iv615, %252
  %255 = shl nuw nsw i64 %indvars.iv615, 1
  %256 = trunc nsw i64 %255 to i32
  %257 = call i32 @llvm.umin.i32(i32 %256, i32 65535)
  %258 = trunc nuw i32 %257 to i16
  %259 = add nsw i64 %253, %251
  %260 = add nuw nsw i64 %254, %252
  %261 = trunc i64 %255 to i32
  %262 = or disjoint i32 %261, 1
  %263 = call i32 @llvm.umin.i32(i32 %262, i32 65535)
  %264 = trunc nuw i32 %263 to i16
  %265 = trunc nsw i64 %254 to i32
  %266 = add i32 %247, %265
  %267 = add i32 %250, %265
  br label %268

268:                                              ; preds = %.preheader489.us, %568
  %indvars.iv610 = phi i64 [ 1, %.preheader489.us ], [ %indvars.iv.next611, %568 ]
  %269 = load ptr, ptr %249, align 8, !tbaa !82
  %270 = getelementptr i8, ptr %269, i64 %indvars.iv610
  %271 = getelementptr i8, ptr %270, i64 %253
  %272 = load i8, ptr %271, align 1, !tbaa !83
  %273 = zext i8 %272 to i32
  %274 = icmp eq i8 %272, 127
  br i1 %274, label %568, label %275

275:                                              ; preds = %268
  %276 = add nuw nsw i64 %indvars.iv610, %254
  %277 = trunc nsw i64 %276 to i32
  br label %278

278:                                              ; preds = %278, %275
  %.015.i.us = phi i32 [ %277, %275 ], [ %281, %278 ]
  %279 = zext i32 %.015.i.us to i64
  %280 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !131
  %.not.i.us = icmp eq i32 %281, %.015.i.us
  br i1 %.not.i.us, label %.preheader.i358.us, label %278, !llvm.loop !133

.preheader.i358.us:                               ; preds = %278
  %282 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %276
  %283 = load i32, ptr %282, align 4, !tbaa !131
  %.not1819.i.us = icmp eq i32 %283, %.015.i.us
  br i1 %.not1819.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us, label %.lr.ph.i359.us

.lr.ph.i359.us:                                   ; preds = %.preheader.i358.us, %.lr.ph.i359.us
  %284 = phi i32 [ %288, %.lr.ph.i359.us ], [ %283, %.preheader.i358.us ]
  %285 = phi ptr [ %287, %.lr.ph.i359.us ], [ %282, %.preheader.i358.us ]
  store i32 %.015.i.us, ptr %285, align 4, !tbaa !131
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !131
  %.not18.i.us = icmp eq i32 %288, %.015.i.us
  br i1 %.not18.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us, label %.lr.ph.i359.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us: ; preds = %.lr.ph.i359.us, %.preheader.i358.us
  %289 = getelementptr i8, ptr %271, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !83
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %291, %273
  %293 = icmp eq i32 %292, 255
  br i1 %293, label %294, label %355

294:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us
  %295 = add nuw nsw i64 %276, 1
  %296 = trunc nsw i64 %295 to i32
  br label %297

297:                                              ; preds = %297, %294
  %.015.i360.us = phi i32 [ %296, %294 ], [ %300, %297 ]
  %298 = zext i32 %.015.i360.us to i64
  %299 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !131
  %.not.i361.us = icmp eq i32 %300, %.015.i360.us
  br i1 %.not.i361.us, label %.preheader.i362.us, label %297, !llvm.loop !133

.preheader.i362.us:                               ; preds = %297
  %301 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %295
  %302 = load i32, ptr %301, align 4, !tbaa !131
  %.not1819.i363.us = icmp eq i32 %302, %.015.i360.us
  br i1 %.not1819.i363.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us, label %.lr.ph.i364.us

.lr.ph.i364.us:                                   ; preds = %.preheader.i362.us, %.lr.ph.i364.us
  %303 = phi i32 [ %307, %.lr.ph.i364.us ], [ %302, %.preheader.i362.us ]
  %304 = phi ptr [ %306, %.lr.ph.i364.us ], [ %301, %.preheader.i362.us ]
  store i32 %.015.i360.us, ptr %304, align 4, !tbaa !131
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !131
  %.not18.i365.us = icmp eq i32 %307, %.015.i360.us
  br i1 %.not18.i365.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us, label %.lr.ph.i364.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us: ; preds = %.lr.ph.i364.us, %.preheader.i362.us
  %308 = icmp ult i32 %.015.i.us, %.015.i360.us
  %309 = shl nuw i64 %298, 32
  %310 = or disjoint i64 %309, %279
  %311 = call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %.0287.us = select i1 %308, i64 %310, i64 %311
  %312 = mul i64 %.0287.us, 2654435761
  %313 = lshr i64 %312, 32
  %314 = trunc nuw i64 %313 to i32
  %315 = urem i32 %314, %243
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %245, i64 %316
  %.0289530.us = load ptr, ptr %317, align 8, !tbaa !137
  %.not328531.us = icmp eq ptr %.0289530.us, null
  br i1 %.not328531.us, label %.critedge342.us, label %.lr.ph533.us

.lr.ph533.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us, %319
  %.0289532.us = phi ptr [ %.0289.us, %319 ], [ %.0289530.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us ]
  %318 = load i64, ptr %.0289532.us, align 8, !tbaa !139
  %.not329.us = icmp eq i64 %318, %.0287.us
  br i1 %.not329.us, label %.critedge.us.loopexit, label %319

319:                                              ; preds = %.lr.ph533.us
  %320 = getelementptr inbounds nuw i8, ptr %.0289532.us, i64 16
  %.0289.us = load ptr, ptr %320, align 8, !tbaa !137
  %.not328.us = icmp eq ptr %.0289.us, null
  br i1 %.not328.us, label %.critedge342.us, label %.lr.ph533.us, !llvm.loop !142

.critedge342.us:                                  ; preds = %319, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us
  %321 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0287.us, ptr %321, align 8, !tbaa !139
  %322 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %322, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !143
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %.0289530.us, ptr %324, align 8, !tbaa !144
  store ptr %321, ptr %317, align 8, !tbaa !137
  br label %.critedge.us

.critedge.us.loopexit:                            ; preds = %.lr.ph533.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0289532.us, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %.critedge342.us
  %325 = phi ptr [ %322, %.critedge342.us ], [ %.pre, %.critedge.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %indvars.iv610.tr = trunc i64 %indvars.iv610 to i32
  %326 = shl i32 %indvars.iv610.tr, 1
  %327 = or disjoint i32 %326, 1
  %328 = call i32 @llvm.umin.i32(i32 %327, i32 65535)
  %329 = trunc nuw i32 %328 to i16
  store i16 %329, ptr %13, align 4, !tbaa !59
  store i16 %258, ptr %.2..2..2..sroa_idx841, align 2, !tbaa !62
  %330 = sub nsw i32 %291, %273
  %331 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = call i32 @llvm.umin.i32(i32 %331, i32 65535)
  %333 = trunc nuw nsw i32 %332 to i16
  store i16 %333, ptr %.8..8..8..sroa_idx842, align 4, !tbaa !65
  store i16 0, ptr %.10..10..10..sroa_idx843, align 2, !tbaa !66
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !145
  %.not.i.not.i.us = icmp slt i32 %335, %337
  br i1 %.not.i.not.i.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.critedge.us, %.lr.ph.i.i.us
  %spec.select1011.i.i.us = phi i32 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ %337, %.critedge.us ]
  %338 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i.us, i32 4)
  %spec.select.i.i.us = shl nuw i32 %338, 1
  %.not.i367.us = icmp sgt i32 %spec.select.i.i.us, %335
  br i1 %.not.i367.us, label %339, label %.lr.ph.i.i.us, !llvm.loop !146

339:                                              ; preds = %.lr.ph.i.i.us
  store i32 %spec.select.i.i.us, ptr %336, align 4, !tbaa !145
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !58
  %342 = sext i32 %spec.select.i.i.us to i64
  %343 = load i64, ptr %325, align 8, !tbaa !57
  %344 = mul i64 %343, %342
  %345 = call ptr @realloc(ptr noundef %341, i64 noundef %344) #29
  store ptr %345, ptr %340, align 8, !tbaa !58
  %.pre8.i.us = load i32, ptr %334, align 8, !tbaa !55
  br label %346

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us: ; preds = %.critedge.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %325, i64 16
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8, !tbaa !58
  br label %346

346:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us, %339
  %347 = phi i32 [ %335, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us ], [ %.pre8.i.us, %339 ]
  %348 = phi ptr [ %.pre.i.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us ], [ %345, %339 ]
  %349 = sext i32 %347 to i64
  %350 = load i64, ptr %325, align 8, !tbaa !57
  %351 = mul i64 %350, %349
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr nonnull readonly align 4 %13, i64 %350, i1 false)
  %353 = load i32, ptr %334, align 8, !tbaa !55
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %334, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre658 = load ptr, ptr %249, align 8, !tbaa !82
  br label %355

355:                                              ; preds = %346, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us
  %356 = phi ptr [ %.pre658, %346 ], [ %269, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us ]
  %357 = add nsw i64 %259, %indvars.iv610
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !83
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %360, %273
  %362 = icmp eq i32 %361, 255
  br i1 %362, label %363, label %423

363:                                              ; preds = %355
  %364 = add nuw nsw i64 %260, %indvars.iv610
  %365 = trunc nsw i64 %364 to i32
  br label %366

366:                                              ; preds = %366, %363
  %.015.i368.us = phi i32 [ %365, %363 ], [ %369, %366 ]
  %367 = zext i32 %.015.i368.us to i64
  %368 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !131
  %.not.i369.us = icmp eq i32 %369, %.015.i368.us
  br i1 %.not.i369.us, label %.preheader.i370.us, label %366, !llvm.loop !133

.preheader.i370.us:                               ; preds = %366
  %370 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %364
  %371 = load i32, ptr %370, align 4, !tbaa !131
  %.not1819.i371.us = icmp eq i32 %371, %.015.i368.us
  br i1 %.not1819.i371.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us, label %.lr.ph.i372.us

.lr.ph.i372.us:                                   ; preds = %.preheader.i370.us, %.lr.ph.i372.us
  %372 = phi i32 [ %376, %.lr.ph.i372.us ], [ %371, %.preheader.i370.us ]
  %373 = phi ptr [ %375, %.lr.ph.i372.us ], [ %370, %.preheader.i370.us ]
  store i32 %.015.i368.us, ptr %373, align 4, !tbaa !131
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !131
  %.not18.i373.us = icmp eq i32 %376, %.015.i368.us
  br i1 %.not18.i373.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us, label %.lr.ph.i372.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us: ; preds = %.lr.ph.i372.us, %.preheader.i370.us
  %377 = icmp ult i32 %.015.i.us, %.015.i368.us
  %378 = shl nuw i64 %367, 32
  %379 = or disjoint i64 %378, %279
  %380 = call i64 @llvm.fshl.i64(i64 %379, i64 %379, i64 32)
  %.0291.us = select i1 %377, i64 %379, i64 %380
  %381 = mul i64 %.0291.us, 2654435761
  %382 = lshr i64 %381, 32
  %383 = trunc nuw i64 %382 to i32
  %384 = urem i32 %383, %243
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %245, i64 %385
  %.0294534.us = load ptr, ptr %386, align 8, !tbaa !137
  %.not330535.us = icmp eq ptr %.0294534.us, null
  br i1 %.not330535.us, label %.critedge343.us, label %.lr.ph537.us

.lr.ph537.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us, %388
  %.0294536.us = phi ptr [ %.0294.us, %388 ], [ %.0294534.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us ]
  %387 = load i64, ptr %.0294536.us, align 8, !tbaa !139
  %.not331.us = icmp eq i64 %387, %.0291.us
  br i1 %.not331.us, label %.critedge2.us.loopexit, label %388

388:                                              ; preds = %.lr.ph537.us
  %389 = getelementptr inbounds nuw i8, ptr %.0294536.us, i64 16
  %.0294.us = load ptr, ptr %389, align 8, !tbaa !137
  %.not330.us = icmp eq ptr %.0294.us, null
  br i1 %.not330.us, label %.critedge343.us, label %.lr.ph537.us, !llvm.loop !147

.critedge343.us:                                  ; preds = %388, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us
  %390 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0291.us, ptr %390, align 8, !tbaa !139
  %391 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %391, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %392, align 8, !tbaa !143
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %.0294534.us, ptr %393, align 8, !tbaa !144
  store ptr %390, ptr %386, align 8, !tbaa !137
  br label %.critedge2.us

.critedge2.us.loopexit:                           ; preds = %.lr.ph537.us
  %.phi.trans.insert659 = getelementptr inbounds nuw i8, ptr %.0294536.us, i64 8
  %.pre660 = load ptr, ptr %.phi.trans.insert659, align 8, !tbaa !143
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.critedge343.us
  %394 = phi ptr [ %391, %.critedge343.us ], [ %.pre660, %.critedge2.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %indvars.iv610.tr733 = trunc i64 %indvars.iv610 to i32
  %395 = shl i32 %indvars.iv610.tr733, 1
  %396 = call i32 @llvm.umin.i32(i32 %395, i32 65535)
  %397 = trunc nuw i32 %396 to i16
  store i16 %397, ptr %14, align 4, !tbaa !59
  store i16 %264, ptr %.2..2..2..sroa_idx838, align 2, !tbaa !62
  %398 = sub nsw i32 %360, %273
  store i16 0, ptr %.8..8..8..sroa_idx839, align 4, !tbaa !65
  %399 = call i32 @llvm.smax.i32(i32 %398, i32 0)
  %400 = call i32 @llvm.umin.i32(i32 %399, i32 65535)
  %401 = trunc nuw nsw i32 %400 to i16
  store i16 %401, ptr %.10..10..10..sroa_idx840, align 2, !tbaa !66
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !55
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !145
  %.not.i.not.i375.us = icmp slt i32 %403, %405
  br i1 %.not.i.not.i375.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us, label %.lr.ph.i.i376.us

.lr.ph.i.i376.us:                                 ; preds = %.critedge2.us, %.lr.ph.i.i376.us
  %spec.select1011.i.i377.us = phi i32 [ %spec.select.i.i378.us, %.lr.ph.i.i376.us ], [ %405, %.critedge2.us ]
  %406 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i377.us, i32 4)
  %spec.select.i.i378.us = shl nuw i32 %406, 1
  %.not.i379.us = icmp sgt i32 %spec.select.i.i378.us, %403
  br i1 %.not.i379.us, label %407, label %.lr.ph.i.i376.us, !llvm.loop !146

407:                                              ; preds = %.lr.ph.i.i376.us
  store i32 %spec.select.i.i378.us, ptr %404, align 4, !tbaa !145
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %410 = sext i32 %spec.select.i.i378.us to i64
  %411 = load i64, ptr %394, align 8, !tbaa !57
  %412 = mul i64 %411, %410
  %413 = call ptr @realloc(ptr noundef %409, i64 noundef %412) #29
  store ptr %413, ptr %408, align 8, !tbaa !58
  %.pre8.i380.us = load i32, ptr %402, align 8, !tbaa !55
  br label %414

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us: ; preds = %.critedge2.us
  %.phi.trans.insert.i382.us = getelementptr inbounds nuw i8, ptr %394, i64 16
  %.pre.i383.us = load ptr, ptr %.phi.trans.insert.i382.us, align 8, !tbaa !58
  br label %414

414:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us, %407
  %415 = phi i32 [ %403, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us ], [ %.pre8.i380.us, %407 ]
  %416 = phi ptr [ %.pre.i383.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us ], [ %413, %407 ]
  %417 = sext i32 %415 to i64
  %418 = load i64, ptr %394, align 8, !tbaa !57
  %419 = mul i64 %418, %417
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull readonly align 4 %14, i64 %418, i1 false)
  %421 = load i32, ptr %402, align 8, !tbaa !55
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %402, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre661 = load ptr, ptr %249, align 8, !tbaa !82
  br label %423

423:                                              ; preds = %414, %355
  %424 = phi ptr [ %.pre661, %414 ], [ %356, %355 ]
  %425 = getelementptr i8, ptr %424, i64 %357
  %426 = getelementptr i8, ptr %425, i64 -1
  %427 = load i8, ptr %426, align 1, !tbaa !83
  %428 = zext i8 %427 to i32
  %429 = add nuw nsw i32 %428, %273
  %430 = icmp eq i32 %429, 255
  br i1 %430, label %431, label %498

431:                                              ; preds = %423
  %432 = trunc nuw nsw i64 %indvars.iv610 to i32
  %433 = add i32 %266, %432
  br label %434

434:                                              ; preds = %434, %431
  %.015.i385.us = phi i32 [ %433, %431 ], [ %437, %434 ]
  %435 = zext i32 %.015.i385.us to i64
  %436 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !131
  %.not.i386.us = icmp eq i32 %437, %.015.i385.us
  br i1 %.not.i386.us, label %.preheader.i387.us, label %434, !llvm.loop !133

.preheader.i387.us:                               ; preds = %434
  %438 = zext i32 %433 to i64
  %439 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !131
  %.not1819.i388.us = icmp eq i32 %440, %.015.i385.us
  br i1 %.not1819.i388.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us, label %.lr.ph.i389.us

.lr.ph.i389.us:                                   ; preds = %.preheader.i387.us, %.lr.ph.i389.us
  %441 = phi i32 [ %445, %.lr.ph.i389.us ], [ %440, %.preheader.i387.us ]
  %442 = phi ptr [ %444, %.lr.ph.i389.us ], [ %439, %.preheader.i387.us ]
  store i32 %.015.i385.us, ptr %442, align 4, !tbaa !131
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !131
  %.not18.i390.us = icmp eq i32 %445, %.015.i385.us
  br i1 %.not18.i390.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us, label %.lr.ph.i389.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us: ; preds = %.lr.ph.i389.us, %.preheader.i387.us
  %446 = icmp ult i32 %.015.i.us, %.015.i385.us
  %447 = shl nuw i64 %435, 32
  %448 = or disjoint i64 %447, %279
  %449 = call i64 @llvm.fshl.i64(i64 %448, i64 %448, i64 32)
  %.0296.us = select i1 %446, i64 %448, i64 %449
  %450 = mul i64 %.0296.us, 2654435761
  %451 = lshr i64 %450, 32
  %452 = trunc nuw i64 %451 to i32
  %453 = urem i32 %452, %243
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %245, i64 %454
  %.0292538.us = load ptr, ptr %455, align 8, !tbaa !137
  %.not332539.us = icmp eq ptr %.0292538.us, null
  br i1 %.not332539.us, label %.critedge344.us, label %.lr.ph541.us

.lr.ph541.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us, %457
  %.0292540.us = phi ptr [ %.0292.us, %457 ], [ %.0292538.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us ]
  %456 = load i64, ptr %.0292540.us, align 8, !tbaa !139
  %.not333.us = icmp eq i64 %456, %.0296.us
  br i1 %.not333.us, label %.critedge4.us.loopexit, label %457

457:                                              ; preds = %.lr.ph541.us
  %458 = getelementptr inbounds nuw i8, ptr %.0292540.us, i64 16
  %.0292.us = load ptr, ptr %458, align 8, !tbaa !137
  %.not332.us = icmp eq ptr %.0292.us, null
  br i1 %.not332.us, label %.critedge344.us, label %.lr.ph541.us, !llvm.loop !148

.critedge344.us:                                  ; preds = %457, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us
  %459 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0296.us, ptr %459, align 8, !tbaa !139
  %460 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %460, align 8, !tbaa !57
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !143
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %.0292538.us, ptr %462, align 8, !tbaa !144
  store ptr %459, ptr %455, align 8, !tbaa !137
  br label %.critedge4.us

.critedge4.us.loopexit:                           ; preds = %.lr.ph541.us
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %.0292540.us, i64 8
  %.pre663 = load ptr, ptr %.phi.trans.insert662, align 8, !tbaa !143
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %.critedge344.us
  %463 = phi ptr [ %460, %.critedge344.us ], [ %.pre663, %.critedge4.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %indvars.iv610.tr734 = trunc i64 %indvars.iv610 to i32
  %464 = shl i32 %indvars.iv610.tr734, 1
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 1)
  %466 = add nsw i32 %465, -1
  %467 = call i32 @llvm.umin.i32(i32 %466, i32 65535)
  %468 = trunc nuw i32 %467 to i16
  store i16 %468, ptr %15, align 4, !tbaa !59
  store i16 %264, ptr %.2..2..2..sroa_idx835, align 2, !tbaa !62
  %469 = sub nsw i32 %428, %273
  %470 = sub nsw i32 0, %469
  %471 = call i32 @llvm.smax.i32(i32 %470, i32 0)
  %472 = call i32 @llvm.umin.i32(i32 %471, i32 65535)
  %473 = trunc nuw nsw i32 %472 to i16
  store i16 %473, ptr %.8..8..8..sroa_idx836, align 4, !tbaa !65
  %474 = call i32 @llvm.smax.i32(i32 %469, i32 0)
  %475 = call i32 @llvm.umin.i32(i32 %474, i32 65535)
  %476 = trunc nuw nsw i32 %475 to i16
  store i16 %476, ptr %.10..10..10..sroa_idx837, align 2, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !145
  %.not.i.not.i392.us = icmp slt i32 %478, %480
  br i1 %.not.i.not.i392.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us, label %.lr.ph.i.i393.us

.lr.ph.i.i393.us:                                 ; preds = %.critedge4.us, %.lr.ph.i.i393.us
  %spec.select1011.i.i394.us = phi i32 [ %spec.select.i.i395.us, %.lr.ph.i.i393.us ], [ %480, %.critedge4.us ]
  %481 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i394.us, i32 4)
  %spec.select.i.i395.us = shl nuw i32 %481, 1
  %.not.i396.us = icmp sgt i32 %spec.select.i.i395.us, %478
  br i1 %.not.i396.us, label %482, label %.lr.ph.i.i393.us, !llvm.loop !146

482:                                              ; preds = %.lr.ph.i.i393.us
  store i32 %spec.select.i.i395.us, ptr %479, align 4, !tbaa !145
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !58
  %485 = sext i32 %spec.select.i.i395.us to i64
  %486 = load i64, ptr %463, align 8, !tbaa !57
  %487 = mul i64 %486, %485
  %488 = call ptr @realloc(ptr noundef %484, i64 noundef %487) #29
  store ptr %488, ptr %483, align 8, !tbaa !58
  %.pre8.i397.us = load i32, ptr %477, align 8, !tbaa !55
  br label %489

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us: ; preds = %.critedge4.us
  %.phi.trans.insert.i399.us = getelementptr inbounds nuw i8, ptr %463, i64 16
  %.pre.i400.us = load ptr, ptr %.phi.trans.insert.i399.us, align 8, !tbaa !58
  br label %489

489:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us, %482
  %490 = phi i32 [ %478, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us ], [ %.pre8.i397.us, %482 ]
  %491 = phi ptr [ %.pre.i400.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us ], [ %488, %482 ]
  %492 = sext i32 %490 to i64
  %493 = load i64, ptr %463, align 8, !tbaa !57
  %494 = mul i64 %493, %492
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr nonnull readonly align 4 %15, i64 %493, i1 false)
  %496 = load i32, ptr %477, align 8, !tbaa !55
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %477, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre664 = load ptr, ptr %249, align 8, !tbaa !82
  br label %498

498:                                              ; preds = %489, %423
  %499 = phi ptr [ %.pre664, %489 ], [ %424, %423 ]
  %500 = getelementptr i8, ptr %499, i64 %357
  %501 = getelementptr i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !83
  %503 = zext i8 %502 to i32
  %504 = add nuw nsw i32 %503, %273
  %505 = icmp eq i32 %504, 255
  br i1 %505, label %506, label %568

506:                                              ; preds = %498
  %507 = trunc nuw nsw i64 %indvars.iv610 to i32
  %508 = add i32 %267, %507
  br label %509

509:                                              ; preds = %509, %506
  %.015.i402.us = phi i32 [ %508, %506 ], [ %512, %509 ]
  %510 = zext i32 %.015.i402.us to i64
  %511 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !131
  %.not.i403.us = icmp eq i32 %512, %.015.i402.us
  br i1 %.not.i403.us, label %.preheader.i404.us, label %509, !llvm.loop !133

.preheader.i404.us:                               ; preds = %509
  %513 = zext i32 %508 to i64
  %514 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !131
  %.not1819.i405.us = icmp eq i32 %515, %.015.i402.us
  br i1 %.not1819.i405.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us, label %.lr.ph.i406.us

.lr.ph.i406.us:                                   ; preds = %.preheader.i404.us, %.lr.ph.i406.us
  %516 = phi i32 [ %520, %.lr.ph.i406.us ], [ %515, %.preheader.i404.us ]
  %517 = phi ptr [ %519, %.lr.ph.i406.us ], [ %514, %.preheader.i404.us ]
  store i32 %.015.i402.us, ptr %517, align 4, !tbaa !131
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !131
  %.not18.i407.us = icmp eq i32 %520, %.015.i402.us
  br i1 %.not18.i407.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us, label %.lr.ph.i406.us, !llvm.loop !134

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us: ; preds = %.lr.ph.i406.us, %.preheader.i404.us
  %521 = icmp ult i32 %.015.i.us, %.015.i402.us
  %522 = shl nuw i64 %510, 32
  %523 = or disjoint i64 %522, %279
  %524 = call i64 @llvm.fshl.i64(i64 %523, i64 %523, i64 32)
  %.0288.us = select i1 %521, i64 %523, i64 %524
  %525 = mul i64 %.0288.us, 2654435761
  %526 = lshr i64 %525, 32
  %527 = trunc nuw i64 %526 to i32
  %528 = urem i32 %527, %243
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw ptr, ptr %245, i64 %529
  %.0285542.us = load ptr, ptr %530, align 8, !tbaa !137
  %.not334543.us = icmp eq ptr %.0285542.us, null
  br i1 %.not334543.us, label %.critedge345.us, label %.lr.ph545.us

.lr.ph545.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us, %532
  %.0285544.us = phi ptr [ %.0285.us, %532 ], [ %.0285542.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us ]
  %531 = load i64, ptr %.0285544.us, align 8, !tbaa !139
  %.not335.us = icmp eq i64 %531, %.0288.us
  br i1 %.not335.us, label %.critedge6.us.loopexit, label %532

532:                                              ; preds = %.lr.ph545.us
  %533 = getelementptr inbounds nuw i8, ptr %.0285544.us, i64 16
  %.0285.us = load ptr, ptr %533, align 8, !tbaa !137
  %.not334.us = icmp eq ptr %.0285.us, null
  br i1 %.not334.us, label %.critedge345.us, label %.lr.ph545.us, !llvm.loop !149

.critedge345.us:                                  ; preds = %532, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us
  %534 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0288.us, ptr %534, align 8, !tbaa !139
  %535 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %535, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %535, ptr %536, align 8, !tbaa !143
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %.0285542.us, ptr %537, align 8, !tbaa !144
  store ptr %534, ptr %530, align 8, !tbaa !137
  br label %.critedge6.us

.critedge6.us.loopexit:                           ; preds = %.lr.ph545.us
  %.phi.trans.insert665 = getelementptr inbounds nuw i8, ptr %.0285544.us, i64 8
  %.pre666 = load ptr, ptr %.phi.trans.insert665, align 8, !tbaa !143
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %.critedge6.us.loopexit, %.critedge345.us
  %538 = phi ptr [ %535, %.critedge345.us ], [ %.pre666, %.critedge6.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %indvars.iv610.tr735 = trunc i64 %indvars.iv610 to i32
  %539 = shl i32 %indvars.iv610.tr735, 1
  %540 = or disjoint i32 %539, 1
  %541 = call i32 @llvm.umin.i32(i32 %540, i32 65535)
  %542 = trunc nuw i32 %541 to i16
  store i16 %542, ptr %16, align 4, !tbaa !59
  store i16 %264, ptr %.2..2..2..sroa_idx, align 2, !tbaa !62
  %543 = sub nsw i32 %503, %273
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = call i32 @llvm.umin.i32(i32 %544, i32 65535)
  %546 = trunc nuw nsw i32 %545 to i16
  store i16 %546, ptr %.8..8..8..sroa_idx, align 4, !tbaa !65
  store i16 %546, ptr %.10..10..10..sroa_idx, align 2, !tbaa !66
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !55
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !145
  %.not.i.not.i409.us = icmp slt i32 %548, %550
  br i1 %.not.i.not.i409.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us, label %.lr.ph.i.i410.us

.lr.ph.i.i410.us:                                 ; preds = %.critedge6.us, %.lr.ph.i.i410.us
  %spec.select1011.i.i411.us = phi i32 [ %spec.select.i.i412.us, %.lr.ph.i.i410.us ], [ %550, %.critedge6.us ]
  %551 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i411.us, i32 4)
  %spec.select.i.i412.us = shl nuw i32 %551, 1
  %.not.i413.us = icmp sgt i32 %spec.select.i.i412.us, %548
  br i1 %.not.i413.us, label %552, label %.lr.ph.i.i410.us, !llvm.loop !146

552:                                              ; preds = %.lr.ph.i.i410.us
  store i32 %spec.select.i.i412.us, ptr %549, align 4, !tbaa !145
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !58
  %555 = sext i32 %spec.select.i.i412.us to i64
  %556 = load i64, ptr %538, align 8, !tbaa !57
  %557 = mul i64 %556, %555
  %558 = call ptr @realloc(ptr noundef %554, i64 noundef %557) #29
  store ptr %558, ptr %553, align 8, !tbaa !58
  %.pre8.i414.us = load i32, ptr %547, align 8, !tbaa !55
  br label %559

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us: ; preds = %.critedge6.us
  %.phi.trans.insert.i416.us = getelementptr inbounds nuw i8, ptr %538, i64 16
  %.pre.i417.us = load ptr, ptr %.phi.trans.insert.i416.us, align 8, !tbaa !58
  br label %559

559:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us, %552
  %560 = phi i32 [ %548, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us ], [ %.pre8.i414.us, %552 ]
  %561 = phi ptr [ %.pre.i417.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us ], [ %558, %552 ]
  %562 = sext i32 %560 to i64
  %563 = load i64, ptr %538, align 8, !tbaa !57
  %564 = mul i64 %563, %562
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr nonnull readonly align 4 %16, i64 %563, i1 false)
  %566 = load i32, ptr %547, align 8, !tbaa !55
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %547, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %568

568:                                              ; preds = %559, %498, %268
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %._crit_edge.us, label %268, !llvm.loop !150

._crit_edge.us:                                   ; preds = %568
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge549, label %.preheader489.us, !llvm.loop !151

569:                                              ; preds = %3
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

571:                                              ; preds = %27
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %.preheader.i
  %.0276524 = phi i32 [ %573, %.preheader.i ], [ 0, %.lr.ph ]
  %573 = add nuw nsw i32 %.0276524, 1
  %574 = load i32, ptr %44, align 8, !tbaa !81
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %588, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %576 unwind label %578

576:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii, ptr noundef nonnull @.str.1, i32 noundef 576) #23
          to label %577 unwind label %580

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %.split.us
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

580:                                              ; preds = %576
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %7, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !11
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %580
  call void @_ZdlPv(ptr noundef %582) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %578
  %.pn.i = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

588:                                              ; preds = %.lr.ph.split
  %589 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %.split526

.noexc:                                           ; preds = %588
  br i1 %589, label %.split528.us, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc
  %exitcond.not = icmp eq i32 %573, %42
  br i1 %exitcond.not, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge, label %.lr.ph.split, !llvm.loop !136

.split528.us:                                     ; preds = %.noexc, %.noexc.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %590 unwind label %592

590:                                              ; preds = %.split528.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii, ptr noundef nonnull @.str.1, i32 noundef 577) #23
          to label %591 unwind label %594

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %.split528.us
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

594:                                              ; preds = %590
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %9, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !11
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, %592
  %.pn75.i = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.split526:                                        ; preds = %588
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge549:                                   ; preds = %._crit_edge.us, %.preheader489.lr.ph, %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge
  %603 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 8, ptr %603, align 8, !tbaa !57
  %604 = icmp sgt i32 %242, 1
  br i1 %604, label %.lr.ph560, label %._crit_edge576

.lr.ph560:                                        ; preds = %._crit_edge549
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %wide.trip.count626 = zext nneg i32 %243 to i64
  br label %614

.preheader483:                                    ; preds = %621
  %608 = icmp sgt i32 %.promoted668, 0
  br i1 %608, label %.lr.ph567, label %.lr.ph575.preheader

.lr.ph567:                                        ; preds = %.preheader483
  %.val351 = load i64, ptr %603, align 8, !tbaa !57
  %609 = getelementptr i8, ptr %603, i64 16
  %.val352 = load ptr, ptr %609, align 8, !tbaa !58
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count634 = zext nneg i32 %.promoted668 to i64
  br label %640

614:                                              ; preds = %.lr.ph560, %621
  %615 = phi i64 [ 8, %.lr.ph560 ], [ %622, %621 ]
  %.pre.i427672 = phi ptr [ null, %.lr.ph560 ], [ %.pre.i427673, %621 ]
  %616 = phi i64 [ 8, %.lr.ph560 ], [ %623, %621 ]
  %617 = phi ptr [ null, %.lr.ph560 ], [ %624, %621 ]
  %.promoted555 = phi i32 [ 0, %.lr.ph560 ], [ %.promoted555670, %621 ]
  %.promoted = phi i32 [ 0, %.lr.ph560 ], [ %.promoted668, %621 ]
  %indvars.iv623 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next624, %621 ]
  %618 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv623
  %.0282550 = load ptr, ptr %618, align 8, !tbaa !137
  %.not325551 = icmp eq ptr %.0282550, null
  br i1 %.not325551, label %621, label %.lr.ph553

.lr.ph553:                                        ; preds = %614
  %619 = sext i32 %.promoted to i64
  br label %625

._crit_edge:                                      ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425
  %620 = trunc nsw i64 %indvars.iv.next621 to i32
  store i32 %620, ptr %605, align 8, !tbaa !55
  store i32 %spec.select.i.i422.lcssa556, ptr %606, align 4
  br label %621

621:                                              ; preds = %._crit_edge, %614
  %622 = phi i64 [ %636, %._crit_edge ], [ %615, %614 ]
  %.pre.i427673 = phi ptr [ %.pre.i427674, %._crit_edge ], [ %.pre.i427672, %614 ]
  %623 = phi i64 [ %636, %._crit_edge ], [ %616, %614 ]
  %624 = phi ptr [ %.pre.i427674, %._crit_edge ], [ %617, %614 ]
  %.promoted555670 = phi i32 [ %spec.select.i.i422.lcssa556, %._crit_edge ], [ %.promoted555, %614 ]
  %.promoted668 = phi i32 [ %620, %._crit_edge ], [ %.promoted, %614 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.preheader483, label %614, !llvm.loop !152

625:                                              ; preds = %.lr.ph553, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425
  %626 = phi i64 [ %615, %.lr.ph553 ], [ %636, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %.pre.i427 = phi ptr [ %.pre.i427672, %.lr.ph553 ], [ %.pre.i427674, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %627 = phi i64 [ %616, %.lr.ph553 ], [ %636, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %628 = phi ptr [ %617, %.lr.ph553 ], [ %.pre.i427674, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %indvars.iv620 = phi i64 [ %619, %.lr.ph553 ], [ %indvars.iv.next621, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %spec.select.i.i422.lcssa557 = phi i32 [ %.promoted555, %.lr.ph553 ], [ %spec.select.i.i422.lcssa556, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %.0282552 = phi ptr [ %.0282550, %.lr.ph553 ], [ %.0282, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0282552, i64 8
  %630 = sext i32 %spec.select.i.i422.lcssa557 to i64
  %.not.i.not.i419 = icmp slt i64 %indvars.iv620, %630
  br i1 %.not.i.not.i419, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425, label %.lr.ph.i.i420

.lr.ph.i.i420:                                    ; preds = %625, %.lr.ph.i.i420
  %spec.select1011.i.i421 = phi i32 [ %spec.select.i.i422, %.lr.ph.i.i420 ], [ %spec.select.i.i422.lcssa557, %625 ]
  %631 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i421, i32 4)
  %spec.select.i.i422 = shl nuw i32 %631, 1
  %632 = sext i32 %spec.select.i.i422 to i64
  %.not.i423 = icmp slt i64 %indvars.iv620, %632
  br i1 %.not.i423, label %633, label %.lr.ph.i.i420, !llvm.loop !146

633:                                              ; preds = %.lr.ph.i.i420
  %634 = mul i64 %627, %632
  %635 = call ptr @realloc(ptr noundef %628, i64 noundef %634) #29
  store ptr %635, ptr %607, align 8, !tbaa !58
  %.pre675 = load i64, ptr %603, align 8, !tbaa !57
  br label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425: ; preds = %625, %633
  %636 = phi i64 [ %.pre675, %633 ], [ %626, %625 ]
  %.pre.i427674 = phi ptr [ %635, %633 ], [ %.pre.i427, %625 ]
  %spec.select.i.i422.lcssa556 = phi i32 [ %spec.select.i.i422, %633 ], [ %spec.select.i.i422.lcssa557, %625 ]
  %637 = mul i64 %636, %indvars.iv620
  %638 = getelementptr inbounds nuw i8, ptr %.pre.i427674, i64 %637
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr nonnull readonly align 1 %629, i64 %636, i1 false)
  %indvars.iv.next621 = add nsw i64 %indvars.iv620, 1
  %639 = getelementptr inbounds nuw i8, ptr %.0282552, i64 16
  %.0282 = load ptr, ptr %639, align 8, !tbaa !137
  %.not325 = icmp eq ptr %.0282, null
  br i1 %.not325, label %._crit_edge, label %625, !llvm.loop !153

.lr.ph575.preheader:                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.preheader483
  %wide.trip.count639 = zext nneg i32 %243 to i64
  br label %.lr.ph575

640:                                              ; preds = %.lr.ph567, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %indvars.iv631 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next632, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %641 = mul i64 %.val351, %indvars.iv631
  %642 = getelementptr inbounds nuw i8, ptr %.val352, i64 %641
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr readonly align 1 %642, i64 %.val351, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.0..0..0.471 = load ptr, ptr %17, align 8, !tbaa !154
  %643 = getelementptr i8, ptr %.0..0..0.471, i64 8
  %.val561 = load i32, ptr %643, align 8, !tbaa !55
  %644 = icmp sgt i32 %.val561, 0
  br i1 %644, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %640
  %645 = getelementptr i8, ptr %.0..0..0.471, i64 16
  br label %669

._crit_edge565:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %640
  %646 = phi ptr [ null, %640 ], [ %701, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %647 = load ptr, ptr %612, align 8, !tbaa !155
  %648 = load ptr, ptr %613, align 8, !tbaa !158
  %.not.i429 = icmp eq ptr %647, %648
  br i1 %.not.i429, label %668, label %649

649:                                              ; preds = %._crit_edge565
  %650 = load ptr, ptr %18, align 8, !tbaa !159
  %651 = ptrtoint ptr %646 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %646, %650
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc431, label %654

654:                                              ; preds = %649
  %655 = icmp ugt i64 %653, 9223372036854775800
  br i1 %655, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !162

.noexc.i.i.i.i.i:                                 ; preds = %654
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc430 unwind label %.loopexit.split-lp485

.noexc430:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %654
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #26
          to label %.noexc431 unwind label %.loopexit484

.noexc431:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %649
  %657 = phi ptr [ null, %649 ], [ %656, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %657, ptr %647, align 8, !tbaa !159
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %657, ptr %658, align 8, !tbaa !163
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 %653
  %660 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %659, ptr %660, align 8, !tbaa !164
  %661 = load ptr, ptr %18, align 8, !tbaa !165
  %662 = load ptr, ptr %610, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %661, %662
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc431, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %665, %.lr.ph.i.i.i.i.i.i.i.i ], [ %657, %.noexc431 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %664, %.lr.ph.i.i.i.i.i.i.i.i ], [ %661, %.noexc431 ]
  %663 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %663, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %664, %662
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc431
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %657, %.noexc431 ], [ %665, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %658, align 8, !tbaa !163
  %666 = load ptr, ptr %612, align 8, !tbaa !155
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %667, ptr %612, align 8, !tbaa !155
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

668:                                              ; preds = %._crit_edge565
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %647, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit484

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %668
  %.pre677 = load ptr, ptr %18, align 8, !tbaa !159
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

669:                                              ; preds = %.lr.ph564, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %670 = phi ptr [ null, %.lr.ph564 ], [ %701, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv628 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next629, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.val349 = load i64, ptr %.0..0..0.471, align 8, !tbaa !57
  %.val350 = load ptr, ptr %645, align 8, !tbaa !58
  %671 = mul i64 %.val349, %indvars.iv628
  %672 = getelementptr inbounds nuw i8, ptr %.val350, i64 %671
  %673 = load i16, ptr %672, align 4, !tbaa !59
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !62
  %676 = load ptr, ptr %611, align 8, !tbaa !164
  %.not.i433 = icmp eq ptr %670, %676
  br i1 %.not.i433, label %680, label %677

677:                                              ; preds = %669
  %.sroa.6.0.insert.ext = zext i16 %675 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %673 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %670, align 4
  %678 = load ptr, ptr %610, align 8, !tbaa !163
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %679, ptr %610, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

680:                                              ; preds = %669
  %681 = load ptr, ptr %18, align 8, !tbaa !159
  %682 = ptrtoint ptr %670 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp eq i64 %684, 9223372036854775800
  br i1 %685, label %686, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

686:                                              ; preds = %680
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc435 unwind label %.loopexit.split-lp

.noexc435:                                        ; preds = %686
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %680
  %687 = ashr exact i64 %684, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %688 = add nsw i64 %.sroa.speculated.i.i.i, %687
  %689 = icmp ult i64 %688, %687
  %690 = call i64 @llvm.umin.i64(i64 %688, i64 1152921504606846975)
  %691 = select i1 %689, i64 1152921504606846975, i64 %690
  %.not.i.i.i434 = icmp ne i64 %691, 0
  call void @llvm.assume(i1 %.not.i.i.i434)
  %692 = shl nuw nsw i64 %691, 3
  %693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #26
          to label %.noexc436 unwind label %.loopexit482

.noexc436:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %684
  %.sroa.6.0.insert.ext466 = zext i16 %675 to i64
  %.sroa.6.0.insert.shift467 = shl nuw nsw i64 %.sroa.6.0.insert.ext466, 32
  %.sroa.0.0.insert.ext462 = zext i16 %673 to i64
  %.sroa.0.0.insert.insert464 = or disjoint i64 %.sroa.6.0.insert.shift467, %.sroa.0.0.insert.ext462
  store i64 %.sroa.0.0.insert.insert464, ptr %694, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %681, %670
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc436, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %697, %.lr.ph.i.i.i.i.i.i ], [ %693, %.noexc436 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i.i.i ], [ %681, %.noexc436 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %695 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !170, !noalias !167
  store i64 %695, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !167, !noalias !170
  %696 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %696, %670
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc436
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %693, %.noexc436 ], [ %697, %.lr.ph.i.i.i.i.i.i ]
  %698 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %681, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %699

699:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %681) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %699, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %693, ptr %18, align 8, !tbaa !159
  store ptr %698, ptr %610, align 8, !tbaa !163
  %700 = getelementptr inbounds nuw %"class.cv::Point_", ptr %693, i64 %691
  store ptr %700, ptr %611, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %677
  %701 = phi ptr [ %698, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %679, %677 ]
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %.val = load i32, ptr %643, align 8, !tbaa !55
  %702 = sext i32 %.val to i64
  %703 = icmp slt i64 %indvars.iv.next629, %702
  br i1 %703, label %669, label %._crit_edge565, !llvm.loop !173

.loopexit482:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %706

.loopexit.split-lp:                               ; preds = %686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %706

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %704 = phi ptr [ %.pre677, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %661, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i437 = icmp eq ptr %704, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %705

705:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %704) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %.lr.ph575.preheader, label %640, !llvm.loop !174

.loopexit484:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %668
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %706

.loopexit.split-lp485:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %706

706:                                              ; preds = %.loopexit484, %.loopexit.split-lp485, %.loopexit482, %.loopexit.split-lp
  %.pn323 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit482 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  %707 = load ptr, ptr %18, align 8, !tbaa !159
  %.not.i.i.i438 = icmp eq ptr %707, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439, label %708

708:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef nonnull %707) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439: ; preds = %706, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

._crit_edge576:                                   ; preds = %._crit_edge573, %._crit_edge549
  %.val348737739 = phi i32 [ 0, %._crit_edge549 ], [ %.promoted668, %._crit_edge573 ]
  %709 = phi i1 [ false, %._crit_edge549 ], [ %608, %._crit_edge573 ]
  call void @free(ptr noundef %245) #25
  %710 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 32, ptr %710, align 8, !tbaa !57
  %711 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %716 unwind label %730

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %._crit_edge573
  %indvars.iv636 = phi i64 [ 0, %.lr.ph575.preheader ], [ %indvars.iv.next637, %._crit_edge573 ]
  %712 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv636
  %713 = load ptr, ptr %712, align 8, !tbaa !137
  %.not322569 = icmp eq ptr %713, null
  br i1 %.not322569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.lr.ph575, %.lr.ph572
  %.0278570 = phi ptr [ %715, %.lr.ph572 ], [ %713, %.lr.ph575 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0278570, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !144
  call void @free(ptr noundef nonnull %.0278570) #25
  %.not322 = icmp eq ptr %715, null
  br i1 %.not322, label %._crit_edge573, label %.lr.ph572, !llvm.loop !175

._crit_edge573:                                   ; preds = %.lr.ph572, %.lr.ph575
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge576, label %.lr.ph575, !llvm.loop !176

716:                                              ; preds = %._crit_edge576
  %717 = getelementptr inbounds nuw i8, ptr %603, i64 16
  br i1 %709, label %.lr.ph579, label %._crit_edge580.._crit_edge584_crit_edge.critedge

.lr.ph579:                                        ; preds = %716
  %718 = mul nsw i32 %711, 10
  %719 = sdiv i32 %24, %718
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %719, i32 1)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %721 = add i32 %24, %22
  %722 = mul i32 %721, 6
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %726 = zext nneg i32 %.sroa.speculated to i64
  br label %732

._crit_edge580:                                   ; preds = %.loopexit
  %727 = load ptr, ptr %37, align 8, !tbaa !128
  call void @free(ptr noundef %727) #25
  call void @free(ptr noundef %32) #25
  %.val353 = load i64, ptr %603, align 8, !tbaa !57
  %728 = getelementptr i8, ptr %603, i64 16
  %.val354 = load ptr, ptr %728, align 8, !tbaa !58
  %wide.trip.count647 = zext nneg i32 %.val348737739 to i64
  br label %788

._crit_edge580.._crit_edge584_crit_edge.critedge: ; preds = %716
  %729 = load ptr, ptr %37, align 8, !tbaa !128
  call void @free(ptr noundef %729) #25
  call void @free(ptr noundef %32) #25
  %.pre685 = load ptr, ptr %717, align 8, !tbaa !58
  br label %._crit_edge584

730:                                              ; preds = %._crit_edge576
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body

732:                                              ; preds = %.lr.ph579, %.loopexit
  %733 = phi i64 [ 32, %.lr.ph579 ], [ %774, %.loopexit ]
  %.pre.i.i679 = phi ptr [ null, %.lr.ph579 ], [ %.pre.i.i680, %.loopexit ]
  %734 = phi i64 [ 32, %.lr.ph579 ], [ %775, %.loopexit ]
  %735 = phi ptr [ null, %.lr.ph579 ], [ %776, %.loopexit ]
  %736 = phi i32 [ 0, %.lr.ph579 ], [ %777, %.loopexit ]
  %737 = phi i32 [ 0, %.lr.ph579 ], [ %778, %.loopexit ]
  %indvars.iv641 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next642, %.loopexit ]
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, %726
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.preheader.i441 unwind label %782

.preheader.i441:                                  ; preds = %732
  %738 = trunc nuw i64 %indvars.iv.next642 to i32
  %739 = call i32 @llvm.smin.i32(i32 %.val348737739, i32 %738)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val26.i = load ptr, ptr %717, align 8, !tbaa !58
  %.val25.i.pre = load i64, ptr %603, align 8, !tbaa !57
  br label %740

740:                                              ; preds = %773, %.preheader.i441
  %741 = phi i64 [ %733, %.preheader.i441 ], [ %774, %773 ]
  %.pre.i.i = phi ptr [ %.pre.i.i679, %.preheader.i441 ], [ %.pre.i.i680, %773 ]
  %742 = phi i64 [ %734, %.preheader.i441 ], [ %775, %773 ]
  %743 = phi ptr [ %735, %.preheader.i441 ], [ %776, %773 ]
  %744 = phi i32 [ %736, %.preheader.i441 ], [ %777, %773 ]
  %745 = phi i32 [ %737, %.preheader.i441 ], [ %778, %773 ]
  %indvars.iv.i443 = phi i64 [ %indvars.iv641, %.preheader.i441 ], [ %indvars.iv.next.i445, %773 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %746 = mul i64 %.val25.i.pre, %indvars.iv.i443
  %747 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 %746
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr readonly align 1 %747, i64 %.val25.i.pre, i1 false)
  %.0..0..0..0..0..i = load ptr, ptr %4, align 8, !tbaa !154
  %748 = getelementptr i8, ptr %.0..0..0..0..0..i, i64 8
  %.val24.i = load i32, ptr %748, align 8, !tbaa !55
  %749 = load i32, ptr %720, align 8, !tbaa !177
  %750 = icmp slt i32 %.val24.i, %749
  %751 = icmp sgt i32 %.val24.i, %722
  %or.cond.i = or i1 %751, %750
  br i1 %or.cond.i, label %773, label %752

752:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc451 unwind label %784

.noexc451:                                        ; preds = %752
  %753 = invoke noundef i32 @_ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE(ptr noundef nonnull readonly align 8 dereferenceable(188) %0, ptr noundef nonnull %6, ptr noundef nonnull %.0..0..0..0..0..i, ptr noundef nonnull %5)
          to label %754 unwind label %779

754:                                              ; preds = %.noexc451
  %.not23.i = icmp eq i32 %753, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br i1 %.not23.i, label %767, label %755

755:                                              ; preds = %754
  %.not.i.not.i.i = icmp slt i32 %745, %744
  br i1 %.not.i.not.i.i, label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i, label %.lr.ph.i.i.i444

.lr.ph.i.i.i444:                                  ; preds = %755, %.lr.ph.i.i.i444
  %spec.select1011.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i444 ], [ %744, %755 ]
  %756 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i.i, i32 4)
  %spec.select.i.i.i = shl nuw i32 %756, 1
  %.not.i.i = icmp sgt i32 %spec.select.i.i.i, %745
  br i1 %.not.i.i, label %757, label %.lr.ph.i.i.i444, !llvm.loop !146

757:                                              ; preds = %.lr.ph.i.i.i444
  store i32 %spec.select.i.i.i, ptr %724, align 4, !tbaa !145
  %758 = zext nneg i32 %spec.select.i.i.i to i64
  %759 = mul i64 %742, %758
  %760 = call ptr @realloc(ptr noundef %743, i64 noundef %759) #29
  store ptr %760, ptr %725, align 8, !tbaa !58
  %.pre683 = load i64, ptr %710, align 8, !tbaa !57
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i: ; preds = %755, %757
  %761 = phi i64 [ %.pre683, %757 ], [ %741, %755 ]
  %.pre.i.i682 = phi ptr [ %760, %757 ], [ %.pre.i.i, %755 ]
  %762 = phi i32 [ %spec.select.i.i.i, %757 ], [ %744, %755 ]
  %763 = sext i32 %745 to i64
  %764 = mul i64 %761, %763
  %765 = getelementptr inbounds nuw i8, ptr %.pre.i.i682, i64 %764
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr nonnull readonly align 4 %5, i64 %761, i1 false)
  %766 = add nsw i32 %745, 1
  store i32 %766, ptr %723, align 8, !tbaa !55
  br label %767

767:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i, %754
  %768 = phi i64 [ %761, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %741, %754 ]
  %.pre.i.i681 = phi ptr [ %.pre.i.i682, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %.pre.i.i, %754 ]
  %769 = phi i64 [ %761, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %742, %754 ]
  %770 = phi ptr [ %.pre.i.i682, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %743, %754 ]
  %771 = phi i32 [ %762, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %744, %754 ]
  %772 = phi i32 [ %766, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %745, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %773

773:                                              ; preds = %767, %740
  %774 = phi i64 [ %768, %767 ], [ %741, %740 ]
  %.pre.i.i680 = phi ptr [ %.pre.i.i681, %767 ], [ %.pre.i.i, %740 ]
  %775 = phi i64 [ %769, %767 ], [ %742, %740 ]
  %776 = phi ptr [ %770, %767 ], [ %743, %740 ]
  %777 = phi i32 [ %771, %767 ], [ %744, %740 ]
  %778 = phi i32 [ %772, %767 ], [ %745, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i443, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i445 to i32
  %exitcond.not.i446 = icmp eq i32 %739, %lftr.wideiv.i
  br i1 %exitcond.not.i446, label %.loopexit, label %740, !llvm.loop !178

779:                                              ; preds = %.noexc451
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body452

.loopexit:                                        ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %781 = icmp sgt i32 %.val348737739, %738
  br i1 %781, label %732, label %._crit_edge580, !llvm.loop !179

782:                                              ; preds = %732
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body

784:                                              ; preds = %752
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body452

.body452:                                         ; preds = %779, %784
  %eh.lpad-body453 = phi { ptr, i32 } [ %785, %784 ], [ %780, %779 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %.body

._crit_edge584:                                   ; preds = %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456, %._crit_edge580.._crit_edge584_crit_edge.critedge
  %786 = phi ptr [ %.pre685, %._crit_edge580.._crit_edge584_crit_edge.critedge ], [ %.val354, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456 ]
  %.not.i454 = icmp eq ptr %786, null
  br i1 %.not.i454, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, label %787

787:                                              ; preds = %._crit_edge584
  call void @free(ptr noundef nonnull %786) #25
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit: ; preds = %._crit_edge584, %787
  call void @free(ptr noundef nonnull %603) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %710

788:                                              ; preds = %._crit_edge580, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456
  %indvars.iv644 = phi i64 [ 0, %._crit_edge580 ], [ %indvars.iv.next645, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %789 = mul i64 %.val353, %indvars.iv644
  %790 = getelementptr inbounds nuw i8, ptr %.val354, i64 %789
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 1 %790, i64 %.val353, i1 false)
  %.0..0..0. = load ptr, ptr %20, align 8, !tbaa !154
  %791 = icmp eq ptr %.0..0..0., null
  br i1 %791, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !58
  %.not.i455 = icmp eq ptr %794, null
  br i1 %.not.i455, label %796, label %795

795:                                              ; preds = %792
  call void @free(ptr noundef nonnull %794) #25
  br label %796

796:                                              ; preds = %795, %792
  call void @free(ptr noundef nonnull %.0..0..0.) #25
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456: ; preds = %788, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge584, label %788, !llvm.loop !180

.body:                                            ; preds = %.split526, %.split526.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439, %782, %.body452, %730, %571, %569
  %.pn339.pn = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ], [ %.pn323, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439 ], [ %731, %730 ], [ %eh.lpad-body453, %.body452 ], [ %783, %782 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %602, %.split526 ], [ %240, %.split526.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn339.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco9_apriltagENS_3MatERKNS0_18DetectorParametersERSt6vectorIS5_INS_6Point_IfEESaIS7_EESaIS9_EERS5_IS5_INS6_IiEESaISD_EESaISF_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load float, ptr %18, align 8, !tbaa !181
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4, !tbaa !184
  store i32 16842752, ptr %6, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !185
  store ptr %5, ptr %25, align 8, !tbaa !187
  %27 = fdiv float 1.000000e+00, %19
  %28 = fpext float %27 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 0, double noundef %28, double noundef %28, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !185
  store ptr %5, ptr %33, align 8, !tbaa !187
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %40 = load float, ptr %39, align 4, !tbaa !188
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %42, label %114

42:                                               ; preds = %38
  %43 = call float @llvm.fabs.f32(float %40)
  %44 = fmul float %43, 4.000000e+00
  %45 = call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = or i32 %46, 1
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %114

49:                                               ; preds = %42
  %50 = fcmp ogt float %40, 0.000000e+00
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %52, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %53, align 4, !tbaa !184
  store i32 16842752, ptr %9, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !185
  store ptr %5, ptr %55, align 8, !tbaa !187
  %57 = fpext float %43 to double
  %.sroa.2192.0.insert.ext = zext nneg i32 %47 to i64
  %.sroa.0191.0.insert.insert = mul nuw nsw i64 %.sroa.2192.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0191.0.insert.insert, double noundef %57, double noundef %57, i32 noundef 1, i32 noundef 0)
          to label %58 unwind label %59

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !185
  store ptr %11, ptr %62, align 8, !tbaa !187
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %85

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %65, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %66, align 4, !tbaa !184
  store i32 16842752, ptr %13, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %67, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !185
  store ptr %5, ptr %68, align 8, !tbaa !187
  %70 = fpext float %43 to double
  %.sroa.2.0.insert.ext = zext nneg i32 %47 to i64
  %.sroa.0190.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0190.0.insert.insert, double noundef %70, double noundef %70, i32 noundef 1, i32 noundef 0)
          to label %71 unwind label %87

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !81
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader216.lr.ph, label %._crit_edge242

.preheader216.lr.ph:                              ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = load i32, ptr %75, align 4, !tbaa !73
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader216, label %._crit_edge242

.preheader216:                                    ; preds = %.preheader216.lr.ph, %._crit_edge
  %82 = phi i32 [ %89, %._crit_edge ], [ %73, %.preheader216.lr.ph ]
  %83 = phi i32 [ %90, %._crit_edge ], [ %80, %.preheader216.lr.ph ]
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge ], [ 0, %.preheader216.lr.ph ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

._crit_edge242:                                   ; preds = %._crit_edge, %.preheader216.lr.ph, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %72, align 8, !tbaa !81
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader216
  %89 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %82, %.preheader216 ]
  %90 = phi i32 [ %110, %._crit_edge.loopexit ], [ %83, %.preheader216 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next256, %91
  br i1 %92, label %.preheader216, label %._crit_edge242, !llvm.loop !189

.lr.ph:                                           ; preds = %.preheader216, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader216 ]
  %93 = load ptr, ptr %76, align 8, !tbaa !82
  %94 = load i64, ptr %77, align 8, !tbaa !97
  %95 = mul i64 %94, %indvars.iv255
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !83
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %78, align 8, !tbaa !82
  %101 = load i64, ptr %79, align 8, !tbaa !97
  %102 = mul i64 %101, %indvars.iv255
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr i8, ptr %103, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !83
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %99, 1
  %108 = sub nsw i32 %107, %106
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 255)
  %109 = trunc nuw i32 %spec.store.select to i8
  store i8 %109, ptr %104, align 1, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %75, align 4, !tbaa !73
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !191

113:                                              ; preds = %87, %85
  %.pn84.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

114:                                              ; preds = %42, %._crit_edge242, %58, %38
  %115 = invoke noundef ptr @_ZN2cv5aruco20apriltag_quad_threshERKNS0_18DetectorParametersERKNS_3MatERSt6vectorIS7_INS_6Point_IiEESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(188) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %117

116:                                              ; preds = %114
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %119, label %132

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %240

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5aruco9_apriltagENS_3MatERKNS0_18DetectorParametersERSt6vectorIS5_INS_6Point_IfEESaIS7_EESaIS9_EERS5_IS5_INS6_IiEESaISD_EESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 1613) #23
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %122
  %.pn92 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %240

132:                                              ; preds = %116
  %133 = load float, ptr %18, align 8, !tbaa !181
  %134 = fcmp ogt float %133, 1.000000e+00
  %135 = getelementptr i8, ptr %115, i64 8
  %.val = load i32, ptr %135, align 8, !tbaa !55
  br i1 %134, label %.preheader, label %.loopexit215

.preheader:                                       ; preds = %132
  %136 = icmp sgt i32 %.val, 0
  br i1 %136, label %.lr.ph245, label %._crit_edge249

.lr.ph245:                                        ; preds = %.preheader
  %.val99 = load i64, ptr %115, align 8, !tbaa !57
  %137 = getelementptr i8, ptr %115, i64 16
  %.val100 = load ptr, ptr %137, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %138

138:                                              ; preds = %.lr.ph245, %141
  %indvars.iv261 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next262, %141 ]
  %139 = mul i64 %.val99, %indvars.iv261
  %140 = getelementptr inbounds nuw i8, ptr %.val100, i64 %139
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond264.not, label %.loopexit215, label %138, !llvm.loop !192

142:                                              ; preds = %138, %142
  %indvars.iv258 = phi i64 [ 0, %138 ], [ %indvars.iv.next259, %142 ]
  %143 = load float, ptr %18, align 8, !tbaa !181
  %144 = getelementptr inbounds nuw [2 x float], ptr %140, i64 %indvars.iv258
  %145 = load float, ptr %144, align 4, !tbaa !25
  %146 = fmul float %143, %145
  store float %146, ptr %144, align 4, !tbaa !25
  %147 = load float, ptr %18, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = fmul float %147, %149
  store float %150, ptr %148, align 4, !tbaa !25
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next259, 4
  br i1 %exitcond.not, label %141, label %142, !llvm.loop !193

.loopexit215:                                     ; preds = %141, %132
  %151 = icmp sgt i32 %.val, 0
  br i1 %151, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.loopexit215
  %.val101 = load i64, ptr %115, align 8, !tbaa !57
  %152 = getelementptr i8, ptr %115, i64 16
  %.val102 = load ptr, ptr %152, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count268 = zext nneg i32 %.val to i64
  br label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

._crit_edge249:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader, %.loopexit215
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, label %159

159:                                              ; preds = %._crit_edge249
  call void @free(ptr noundef nonnull %158) #25
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit: ; preds = %._crit_edge249, %159
  call void @free(ptr noundef nonnull %115) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph248
  %indvars.iv265 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %160 = mul i64 %.val101, %indvars.iv265
  %161 = getelementptr inbounds nuw i8, ptr %.val102, i64 %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %165 = load float, ptr %164, align 4, !tbaa !25
  %166 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105 unwind label %.loopexit

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 %163, ptr %166, align 4
  %.sroa_idx180 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %165, ptr %.sroa_idx180, align 4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %166, ptr %17, align 8, !tbaa !194
  store ptr %167, ptr %153, align 8, !tbaa !197
  store ptr %167, ptr %154, align 8, !tbaa !198
  %168 = load float, ptr %161, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !25
  %171 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.lr.ph.i.i.i.i.i.i.i109.preheader unwind label %.loopexit195

.lr.ph.i.i.i.i.i.i.i109.preheader:                ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store float %168, ptr %172, align 4
  %.sroa_idx173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store float %170, ptr %.sroa_idx173, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %173 = load i64, ptr %166, align 4, !alias.scope !202, !noalias !199
  store i64 %173, ptr %171, align 4, !alias.scope !199, !noalias !202
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZdlPv(ptr noundef nonnull %166) #24
  store ptr %171, ptr %17, align 8, !tbaa !194
  store ptr %174, ptr %153, align 8, !tbaa !197
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %175, ptr %154, align 8, !tbaa !198
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !25
  %180 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.lr.ph.i.i.i.i.i.i.i125.preheader unwind label %.loopexit200

.lr.ph.i.i.i.i.i.i.i125.preheader:                ; preds = %.lr.ph.i.i.i.i.i.i.i109.preheader
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store float %177, ptr %181, align 4
  %.sroa_idx166 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store float %179, ptr %.sroa_idx166, align 4
  br label %.lr.ph.i.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i.i125:                          ; preds = %.lr.ph.i.i.i.i.i.i.i125.preheader, %.lr.ph.i.i.i.i.i.i.i125
  %.012.i.i.i.i.i.i.i126.idx = phi i64 [ %.012.i.i.i.i.i.i.i126.add302, %.lr.ph.i.i.i.i.i.i.i125 ], [ 0, %.lr.ph.i.i.i.i.i.i.i125.preheader ]
  %.0911.i.i.i.i.i.i.i127.idx = phi i64 [ %.0911.i.i.i.i.i.i.i127.add, %.lr.ph.i.i.i.i.i.i.i125 ], [ 0, %.lr.ph.i.i.i.i.i.i.i125.preheader ]
  %.012.i.i.i.i.i.i.i126.ptr = getelementptr inbounds nuw i8, ptr %180, i64 %.012.i.i.i.i.i.i.i126.idx
  %.0911.i.i.i.i.i.i.i127.ptr = getelementptr inbounds nuw i8, ptr %171, i64 %.0911.i.i.i.i.i.i.i127.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %182 = load i64, ptr %.0911.i.i.i.i.i.i.i127.ptr, align 4, !alias.scope !207, !noalias !204
  store i64 %182, ptr %.012.i.i.i.i.i.i.i126.ptr, align 4, !alias.scope !204, !noalias !207
  %.0911.i.i.i.i.i.i.i127.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i127.idx, 8
  %.012.i.i.i.i.i.i.i126.add302 = add nuw nsw i64 %.012.i.i.i.i.i.i.i126.idx, 8
  %.not.i.i.i.i.i.i.i128 = icmp eq i64 %.0911.i.i.i.i.i.i.i127.add, 16
  br i1 %.not.i.i.i.i.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132, label %.lr.ph.i.i.i.i.i.i.i125, !llvm.loop !209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132: ; preds = %.lr.ph.i.i.i.i.i.i.i125
  %.012.i.i.i.i.i.i.i126.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i126.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %180, i64 %.012.i.i.i.i.i.i.i126.add
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  store ptr %180, ptr %17, align 8, !tbaa !194
  store ptr %.ptr, ptr %153, align 8, !tbaa !197
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %183, ptr %154, align 8, !tbaa !198
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %187 = load float, ptr %186, align 4, !tbaa !25
  %.not.i.i136 = icmp eq i64 %.012.i.i.i.i.i.i.i126.add, 32
  br i1 %.not.i.i136, label %191, label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132
  store float %185, ptr %.ptr, align 4
  %.sroa_idx159 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store float %187, ptr %.sroa_idx159, align 4
  %189 = load ptr, ptr %153, align 8, !tbaa !197
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %153, align 8, !tbaa !197
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151

191:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132
  %192 = load ptr, ptr %17, align 8, !tbaa !194
  %193 = ptrtoint ptr %183 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc149 unwind label %.loopexit.split-lp206

.noexc149:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i138 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i138, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i139 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i139)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
          to label %.noexc150 unwind label %.loopexit205

.noexc150:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store float %185, ptr %205, align 4
  %.sroa_idx161 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store float %187, ptr %.sroa_idx161, align 4
  %.not10.i.i.i.i.i.i.i140 = icmp eq ptr %192, %183
  br i1 %.not10.i.i.i.i.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i141:                          ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i.i141
  %.012.i.i.i.i.i.i.i142 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i141 ], [ %204, %.noexc150 ]
  %.0911.i.i.i.i.i.i.i143 = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i141 ], [ %192, %.noexc150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %206 = load i64, ptr %.0911.i.i.i.i.i.i.i143, align 4, !alias.scope !213, !noalias !210
  store i64 %206, ptr %.012.i.i.i.i.i.i.i142, align 4, !alias.scope !210, !noalias !213
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i143, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i142, i64 8
  %.not.i.i.i.i.i.i.i144 = icmp eq ptr %207, %183
  br i1 %.not.i.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i141, !llvm.loop !209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145: ; preds = %.lr.ph.i.i.i.i.i.i.i141, %.noexc150
  %.0.lcssa.i.i.i.i.i.i.i146 = phi ptr [ %204, %.noexc150 ], [ %208, %.lr.ph.i.i.i.i.i.i.i141 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i146, i64 8
  %.not.i23.i.i.i147 = icmp eq ptr %192, null
  br i1 %.not.i23.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148, label %210

210:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %192) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148: ; preds = %210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145
  store ptr %204, ptr %17, align 8, !tbaa !194
  store ptr %209, ptr %153, align 8, !tbaa !197
  %211 = getelementptr inbounds nuw %"class.cv::Point_.30", ptr %204, i64 %202
  store ptr %211, ptr %154, align 8, !tbaa !198
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148, %188
  %212 = phi ptr [ %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148 ], [ %190, %188 ]
  %213 = load ptr, ptr %155, align 8, !tbaa !215
  %214 = load ptr, ptr %156, align 8, !tbaa !218
  %.not.i152 = icmp eq ptr %213, %214
  br i1 %.not.i152, label %234, label %215

215:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151
  %216 = load ptr, ptr %17, align 8, !tbaa !194
  %217 = ptrtoint ptr %212 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %212, %216
  br i1 %.not.i.i.i.i.i.i.i153, label %.noexc155, label %220

220:                                              ; preds = %215
  %221 = icmp ugt i64 %219, 9223372036854775800
  br i1 %221, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !162

.noexc.i.i.i.i.i:                                 ; preds = %220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc154 unwind label %.loopexit.split-lp211

.noexc154:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %220
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #26
          to label %.noexc155 unwind label %.loopexit210

.noexc155:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %215
  %223 = phi ptr [ null, %215 ], [ %222, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %223, ptr %213, align 8, !tbaa !194
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !197
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %219
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !198
  %227 = load ptr, ptr %17, align 8, !tbaa !219
  %228 = load ptr, ptr %153, align 8, !tbaa !219
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i.i.i ], [ %223, %.noexc155 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i ], [ %227, %.noexc155 ]
  %229 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %229, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %230, %228
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !220

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc155
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %223, %.noexc155 ], [ %231, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %224, align 8, !tbaa !197
  %232 = load ptr, ptr %155, align 8, !tbaa !215
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %233, ptr %155, align 8, !tbaa !215
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %213, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit210

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %234
  %.pre272 = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %235 = phi ptr [ %.pre272, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %227, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %235) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge249, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !221

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit195:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit200:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i109.preheader
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit205:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp206:                            ; preds = %197
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit210:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %234
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp211:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit210, %.loopexit.split-lp211, %.loopexit205, %.loopexit.split-lp206, %.loopexit200, %.loopexit195, %.loopexit
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %238 = load ptr, ptr %17, align 8, !tbaa !194
  %.not.i.i.i157 = icmp eq ptr %238, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158: ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %240

240:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, %59, %113, %36, %30
  %.pn94.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %37, %36 ], [ %60, %59 ], [ %.pn84.pn.pn, %113 ], [ %.pn94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn94.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = load ptr, ptr %2, align 8, !tbaa !159
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !164
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !162

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !164
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !163
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !159, !alias.scope !226, !noalias !223
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !159, !alias.scope !223, !noalias !226
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !163, !alias.scope !226, !noalias !223
  store ptr %44, ptr %42, align 8, !tbaa !163, !alias.scope !223, !noalias !226
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !164, !alias.scope !226, !noalias !223
  store ptr %47, ptr %45, align 8, !tbaa !164, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !159, !alias.scope !232, !noalias !229
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !159, !alias.scope !229, !noalias !232
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !163, !alias.scope !232, !noalias !229
  store ptr %54, ptr %52, align 8, !tbaa !163, !alias.scope !229, !noalias !232
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !164, !alias.scope !232, !noalias !229
  store ptr %57, ptr %55, align 8, !tbaa !164, !alias.scope !229, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !232, !noalias !229
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !228

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !158
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %0, align 8, !tbaa !234
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = load ptr, ptr %2, align 8, !tbaa !194
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !198
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !162

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !198
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !220

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !197
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !194, !alias.scope !238, !noalias !235
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !194, !alias.scope !235, !noalias !238
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !197, !alias.scope !238, !noalias !235
  store ptr %44, ptr %42, align 8, !tbaa !197, !alias.scope !235, !noalias !238
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !198, !alias.scope !238, !noalias !235
  store ptr %47, ptr %45, align 8, !tbaa !198, !alias.scope !235, !noalias !238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !235
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !194, !alias.scope !244, !noalias !241
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !194, !alias.scope !241, !noalias !244
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !197, !alias.scope !244, !noalias !241
  store ptr %54, ptr %52, align 8, !tbaa !197, !alias.scope !241, !noalias !244
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !198, !alias.scope !244, !noalias !241
  store ptr %57, ptr %55, align 8, !tbaa !198, !alias.scope !241, !noalias !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !241
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !240

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !234
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !218
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv5aruco11line_fit_ptE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!14 = !{!"double", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !14, i64 32}
!18 = !{!13, !14, i64 24}
!19 = !{!13, !14, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !21, i64 156}
!32 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !21, i64 0, !21, i64 4, !21, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !21, i64 56, !14, i64 64, !26, i64 72, !21, i64 76, !21, i64 80, !26, i64 84, !21, i64 88, !14, i64 96, !21, i64 104, !21, i64 108, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !26, i64 144, !26, i64 148, !21, i64 152, !21, i64 156, !26, i64 160, !26, i64 164, !21, i64 168, !21, i64 172, !33, i64 176, !33, i64 177, !21, i64 180, !26, i64 184}
!33 = !{!"bool", !8, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!32, !26, i64 160}
!36 = distinct !{!36, !24}
!37 = !{!32, !26, i64 164}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv5aruco13remove_vertexE", !7, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"_ZTSN2cv5aruco13remove_vertexE", !21, i64 0, !21, i64 4, !21, i64 8, !14, i64 16}
!45 = !{!44, !21, i64 4}
!46 = !{!44, !21, i64 8}
!47 = !{!44, !14, i64 16}
!48 = !{!49, !21, i64 4}
!49 = !{!"_ZTSN2cv5aruco7segmentE", !21, i64 0, !21, i64 4, !21, i64 8}
!50 = !{!49, !21, i64 8}
!51 = !{!49, !21, i64 0}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !21, i64 8}
!56 = !{!"_ZTSN2cv5aruco6zarrayE", !10, i64 0, !21, i64 8, !21, i64 12, !6, i64 16}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !6, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN2cv5aruco2ptE", !61, i64 0, !61, i64 2, !26, i64 4, !61, i64 8, !61, i64 10}
!61 = !{!"short", !8, i64 0}
!62 = !{!60, !61, i64 2}
!63 = distinct !{!63, !24}
!64 = !{!60, !26, i64 4}
!65 = !{!60, !61, i64 8}
!66 = !{!60, !61, i64 10}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EEE", !71, i64 0, !10, i64 8, !8, i64 16}
!71 = !{!"p1 _ZTSN2cv5aruco11line_fit_ptE", !7, i64 0}
!72 = !{!70, !10, i64 8}
!73 = !{!74, !21, i64 12}
!74 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !75, i64 48, !76, i64 56, !77, i64 64, !79, i64 72}
!75 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!76 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!77 = !{!"_ZTSN2cv7MatSizeE", !78, i64 0}
!78 = !{!"p1 int", !7, i64 0}
!79 = !{!"_ZTSN2cv7MatStepE", !80, i64 0, !8, i64 8}
!80 = !{!"p1 long", !7, i64 0}
!81 = !{!74, !21, i64 8}
!82 = !{!74, !6, i64 16}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{i64 0, i64 2, !90, i64 2, i64 2, !90, i64 4, i64 4, !25, i64 8, i64 2, !90, i64 10, i64 2, !90}
!90 = !{!61, !61, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN2cv10AutoBufferINS_5aruco2ptELm1024EEE", !93, i64 0, !10, i64 8, !8, i64 16}
!93 = !{!"p1 _ZTSN2cv5aruco2ptE", !7, i64 0}
!94 = !{!92, !10, i64 8}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!10, !10, i64 0}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!32, !21, i64 168}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!32, !21, i64 172}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = !{!74, !21, i64 0}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = !{!126, !21, i64 0}
!126 = !{!"_ZTSN2cv5aruco9unionfindE", !21, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSN2cv5aruco5ufrecE", !7, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!130, !21, i64 4}
!130 = !{!"_ZTSN2cv5aruco5ufrecE", !21, i64 0, !21, i64 4}
!131 = !{!130, !21, i64 0}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv5aruco19uint64_zarray_entryE", !7, i64 0}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSN2cv5aruco19uint64_zarray_entryE", !10, i64 0, !141, i64 8, !138, i64 16}
!141 = !{!"p1 _ZTSN2cv5aruco6zarrayE", !7, i64 0}
!142 = distinct !{!142, !24}
!143 = !{!140, !141, i64 8}
!144 = !{!140, !138, i64 16}
!145 = !{!56, !21, i64 12}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = !{!141, !141, i64 0}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!158 = !{!156, !157, i64 16}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!160, !161, i64 8}
!164 = !{!160, !161, i64 16}
!165 = !{!161, !161, i64 0}
!166 = distinct !{!166, !24}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !24}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = !{!32, !21, i64 152}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !24}
!180 = distinct !{!180, !24}
!181 = !{!32, !26, i64 144}
!182 = !{!183, !21, i64 0}
!183 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!184 = !{!183, !21, i64 4}
!185 = !{!186, !21, i64 0}
!186 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !183, i64 16}
!187 = !{!186, !7, i64 8}
!188 = !{!32, !26, i64 148}
!189 = distinct !{!189, !24, !190}
!190 = !{!"llvm.loop.unswitch.partial.disable"}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !24}
!193 = distinct !{!193, !24}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!197 = !{!195, !196, i64 8}
!198 = !{!195, !196, i64 16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !24}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216, !217, i64 8}
!216 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!218 = !{!216, !217, i64 16}
!219 = !{!196, !196, i64 0}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = !{!156, !157, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !24}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!216, !217, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!240 = distinct !{!240, !24}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
