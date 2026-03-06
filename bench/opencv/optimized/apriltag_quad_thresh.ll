; ModuleID = 'bench/opencv/original/apriltag_quad_thresh.ll'
source_filename = "bench/opencv/original/apriltag_quad_thresh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer.14" = type { ptr, i64, [64 x %"struct.cv::aruco::line_fit_pt"] }
%"struct.cv::aruco::line_fit_pt" = type { double, double, double, double, double, double }
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  br i1 %.not, label %16, label %26

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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

26:                                               ; preds = %7
  %27 = or i32 %3, %2
  %or.cond = icmp sgt i32 %27, -1
  %28 = icmp slt i32 %2, %1
  %or.cond178 = and i1 %28, %or.cond
  %29 = icmp slt i32 %3, %1
  %or.cond179 = and i1 %29, %or.cond178
  br i1 %or.cond179, label %40, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 140) #23
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %33
  %.pn167 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

40:                                               ; preds = %26
  %41 = icmp slt i32 %2, %3
  br i1 %41, label %42, label %79

42:                                               ; preds = %40
  %43 = sub nsw i32 %3, %2
  %44 = zext nneg i32 %3 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %58, label %147

58:                                               ; preds = %42
  %59 = zext nneg i32 %2 to i64
  %60 = getelementptr [48 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -48
  %62 = load double, ptr %61, align 8, !tbaa !11
  %63 = fsub double %46, %62
  %64 = getelementptr i8, ptr %60, i64 -40
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = fsub double %48, %65
  %67 = getelementptr i8, ptr %60, i64 -32
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = fsub double %50, %68
  %70 = getelementptr i8, ptr %60, i64 -16
  %71 = load double, ptr %70, align 8, !tbaa !16
  %72 = fsub double %52, %71
  %73 = getelementptr i8, ptr %60, i64 -24
  %74 = load double, ptr %73, align 8, !tbaa !17
  %75 = fsub double %54, %74
  %76 = getelementptr i8, ptr %60, i64 -8
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fsub double %56, %77
  br label %147

79:                                               ; preds = %40
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 166) #23
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %84
  %.pn169 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

91:                                               ; preds = %79
  %92 = sext i32 %1 to i64
  %93 = getelementptr [48 x i8], ptr %0, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -48
  %95 = load double, ptr %94, align 8, !tbaa !11
  %96 = zext nneg i32 %2 to i64
  %97 = getelementptr [48 x i8], ptr %0, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -48
  %99 = load double, ptr %98, align 8, !tbaa !11
  %100 = fsub double %95, %99
  %101 = getelementptr i8, ptr %93, i64 -40
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = getelementptr i8, ptr %97, i64 -40
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = fsub double %102, %104
  %106 = getelementptr i8, ptr %93, i64 -32
  %107 = load double, ptr %106, align 8, !tbaa !15
  %108 = getelementptr i8, ptr %97, i64 -32
  %109 = load double, ptr %108, align 8, !tbaa !15
  %110 = fsub double %107, %109
  %111 = getelementptr i8, ptr %93, i64 -16
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = getelementptr i8, ptr %97, i64 -16
  %114 = load double, ptr %113, align 8, !tbaa !16
  %115 = fsub double %112, %114
  %116 = getelementptr i8, ptr %93, i64 -24
  %117 = load double, ptr %116, align 8, !tbaa !17
  %118 = getelementptr i8, ptr %97, i64 -24
  %119 = load double, ptr %118, align 8, !tbaa !17
  %120 = fsub double %117, %119
  %121 = getelementptr i8, ptr %93, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !18
  %123 = getelementptr i8, ptr %97, i64 -8
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = fsub double %122, %124
  %126 = zext nneg i32 %3 to i64
  %127 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !11
  %129 = fadd double %100, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !14
  %132 = fadd double %105, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !15
  %135 = fadd double %110, %134
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %137 = load double, ptr %136, align 8, !tbaa !16
  %138 = fadd double %115, %137
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !17
  %141 = fadd double %120, %140
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %143 = load double, ptr %142, align 8, !tbaa !18
  %144 = fadd double %125, %143
  %145 = sub i32 %1, %2
  %146 = add nsw i32 %145, %3
  br label %147

147:                                              ; preds = %91, %58, %42
  %.0159.in = phi i32 [ %43, %58 ], [ %43, %42 ], [ %146, %91 ]
  %.0158 = phi double [ %78, %58 ], [ %56, %42 ], [ %144, %91 ]
  %.0157 = phi double [ %72, %58 ], [ %52, %42 ], [ %138, %91 ]
  %.0156 = phi double [ %75, %58 ], [ %54, %42 ], [ %141, %91 ]
  %.0155 = phi double [ %69, %58 ], [ %50, %42 ], [ %135, %91 ]
  %.0154 = phi double [ %66, %58 ], [ %48, %42 ], [ %132, %91 ]
  %.0153 = phi double [ %63, %58 ], [ %46, %42 ], [ %129, %91 ]
  %.0159 = add nsw i32 %.0159.in, 1
  %148 = icmp sgt i32 %.0159.in, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 185) #23
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %152
  %.pn171 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

159:                                              ; preds = %147
  %160 = fdiv double %.0153, %.0158
  %161 = fdiv double %.0154, %.0158
  %162 = fdiv double %.0155, %.0158
  %163 = fneg double %160
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %160, double %162)
  %165 = fdiv double %.0157, %.0158
  %166 = tail call double @llvm.fmuladd.f64(double %163, double %161, double %165)
  %167 = fdiv double %.0156, %.0158
  %168 = fneg double %161
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %161, double %167)
  %170 = fmul double %166, -2.000000e+00
  %171 = fptrunc double %170 to float
  %172 = fsub double %169, %164
  %173 = fptrunc double %172 to float
  %174 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %171, float noundef %173)
  %175 = fmul float %174, 0x3F81DF46A0000000
  %176 = tail call float @cosf(float noundef %175) #25, !tbaa !19
  %177 = fpext float %176 to double
  %178 = tail call float @sinf(float noundef %175) #25, !tbaa !19
  %179 = fpext float %178 to double
  %.not175 = icmp eq ptr %4, null
  br i1 %.not175, label %184, label %180

180:                                              ; preds = %159
  store double %160, ptr %4, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %161, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %177, ptr %182, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %179, ptr %183, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %180, %159
  %.not176 = icmp eq ptr %5, null
  br i1 %.not176, label %197, label %185

185:                                              ; preds = %184
  %186 = fmul double %177, %177
  %187 = uitofp nneg i32 %.0159 to double
  %188 = fmul double %186, %187
  %189 = fmul double %177, 2.000000e+00
  %190 = fmul double %189, %179
  %191 = fmul double %190, %187
  %192 = fmul double %166, %191
  %193 = tail call double @llvm.fmuladd.f64(double %188, double %164, double %192)
  %194 = fmul double %179, %179
  %195 = fmul double %194, %187
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %169, double %193)
  store double %196, ptr %5, align 8, !tbaa !21
  br label %197

197:                                              ; preds = %185, %184
  %.not177 = icmp eq ptr %6, null
  br i1 %.not177, label %206, label %198

198:                                              ; preds = %197
  %199 = fmul double %177, %177
  %200 = fmul double %177, 2.000000e+00
  %201 = fmul double %200, %179
  %202 = fmul double %166, %201
  %203 = tail call double @llvm.fmuladd.f64(double %199, double %164, double %202)
  %204 = fmul double %179, %179
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %169, double %203)
  store double %205, ptr %6, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %198, %197
  ret void

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  resume { ptr, i32 } %.pn171.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv5aruco22err_compare_descendingEPKvS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load double, ptr %0, align 8, !tbaa !21
  %4 = load double, ptr %1, align 8, !tbaa !21
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
  store double 0.000000e+00, ptr %25, align 8, !tbaa !21
  %26 = add nsw i64 %22, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc206
  %28 = getelementptr i8, ptr %25, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc206
  %29 = sub nsw i32 %1, %19
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %36

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207: ; preds = %44
  %30 = shl nuw nsw i64 %22, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc214 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread636

.noexc214:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207
  store double 0.000000e+00, ptr %31, align 8, !tbaa !21
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = add nsw i64 %22, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209: ; preds = %.noexc214
  %.idx.i.i.i.i.i.i.i210 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i210, i1 false), !tbaa !21
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %39, i32 noundef %42, ptr noundef null, ptr noundef nonnull %43, ptr noundef null)
          to label %44 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread

44:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207, label %36, !llvm.loop !22

_ZNSt6vectorIdSaIdEED2Ev.exit238.thread:          ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209, %.noexc214
  %.sroa.0298.0593597 = phi ptr [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209 ], [ %25, %.noexc214 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0291.0 = phi ptr [ %31, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209 ], [ %31, %.noexc214 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i211 = phi ptr [ %35, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209 ], [ %32, %.noexc214 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  br label %52

.preheader331:                                    ; preds = %52
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.preheader330.lr.ph

.preheader330.lr.ph:                              ; preds = %.preheader331
  %48 = add nsw i32 %1, -3
  %wide.trip.count534 = zext nneg i32 %1 to i64
  br label %.preheader330

_ZNSt6vectorIdSaIdEED2Ev.exit238.thread636:       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i207
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %233

50:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit215
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i237 = icmp eq ptr %.sroa.0291.0, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIdSaIdEED2Ev.exit238, label %94

52:                                               ; preds = %47, %52
  %indvars.iv522 = phi i64 [ 0, %47 ], [ %indvars.iv.next523, %52 ]
  %indvars524 = trunc i64 %indvars.iv522 to i32
  %53 = sub nsw i32 3, %indvars524
  %54 = trunc i64 %indvars.iv522 to i32
  %55 = add i32 %54, -3
  %56 = mul i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 5.000000e-01
  %59 = tail call double @exp(double noundef %58) #25, !tbaa !19
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv522
  store float %60, ptr %61, align 4, !tbaa !24
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 7
  br i1 %exitcond525.not, label %.preheader331, label %52, !llvm.loop !26

.preheader330:                                    ; preds = %.preheader330.lr.ph, %68
  %indvars.iv530 = phi i64 [ 0, %.preheader330.lr.ph ], [ %indvars.iv.next531, %68 ]
  %62 = trunc nuw nsw i64 %indvars.iv530 to i32
  %63 = add i32 %48, %62
  br label %70

._crit_edge:                                      ; preds = %68, %.preheader331
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i211, %.sroa.0291.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = ptrtoint ptr %.0.i.i.i.i.i211 to i64
  %66 = ptrtoint ptr %.sroa.0291.0 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0298.0593597, ptr align 8 %.sroa.0291.0, i64 %67, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

68:                                               ; preds = %70
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0291.0, i64 %indvars.iv530
  store double %80, ptr %69, align 8, !tbaa !21
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge, label %.preheader330, !llvm.loop !27

70:                                               ; preds = %.preheader330, %70
  %indvars.iv526 = phi i64 [ 0, %.preheader330 ], [ %indvars.iv.next527, %70 ]
  %.0178344 = phi double [ 0.000000e+00, %.preheader330 ], [ %80, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv526 to i32
  %72 = add i32 %63, %71
  %73 = srem i32 %72, %1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0298.0593597, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv526
  %78 = load float, ptr %77, align 4, !tbaa !24
  %79 = fpext float %78 to double
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %79, double %.0178344)
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 7
  br i1 %exitcond529.not, label %68, label %70, !llvm.loop !28

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %64, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  %.not.i.i.i220 = icmp eq ptr %.sroa.0291.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0) #24
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %81, %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = shl nuw nsw i64 %22, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %.noexc225 unwind label %95

.noexc225:                                        ; preds = %82
  store i32 0, ptr %84, align 4, !tbaa !19
  %85 = add nsw i64 %22, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc225
  %87 = getelementptr i8, ptr %84, i64 4
  %.idx.i.i.i.i.i.i.i222 = shl nuw nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %.idx.i.i.i.i.i.i.i222, i1 false), !tbaa !19
  br label %88

88:                                               ; preds = %.noexc225, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %89 = shl nuw nsw i64 %22, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
          to label %.noexc233 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit248.thread

.noexc233:                                        ; preds = %88
  store double 0.000000e+00, ptr %90, align 8, !tbaa !21
  br i1 %86, label %.lr.ph348, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228: ; preds = %.noexc233
  %91 = getelementptr i8, ptr %90, i64 8
  %.idx.i.i.i.i.i.i.i229 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %.idx.i.i.i.i.i.i.i229, i1 false), !tbaa !21
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228, %.noexc233
  %92 = add nsw i32 %1, -1
  %wide.trip.count540 = zext nneg i32 %1 to i64
  br label %98

._crit_edge349:                                   ; preds = %120
  %93 = icmp slt i32 %.1181, 4
  br i1 %93, label %230, label %121

94:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

_ZNSt6vectorIdSaIdEED2Ev.exit248.thread:          ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %232

98:                                               ; preds = %.lr.ph348, %120
  %indvars.iv536 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next537, %120 ]
  %.0180347 = phi i32 [ 0, %.lr.ph348 ], [ %.1181, %120 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0298.0593597, i64 %indvars.iv536
  %100 = load double, ptr %99, align 8, !tbaa !21
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %101 = trunc nuw nsw i64 %indvars.iv.next537 to i32
  %102 = urem i32 %101, %1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0298.0593597, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = trunc nuw nsw i64 %indvars.iv536 to i32
  %109 = add i32 %92, %108
  %110 = srem i32 %109, %1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0298.0593597, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = fcmp ogt double %100, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = sext i32 %.0180347 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %116
  store i32 %108, ptr %117, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %116
  store double %100, ptr %118, align 8, !tbaa !21
  %119 = add nsw i32 %.0180347, 1
  br label %120

120:                                              ; preds = %98, %107, %115
  %.1181 = phi i32 [ %119, %115 ], [ %.0180347, %107 ], [ %.0180347, %98 ]
  %exitcond541.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge349, label %98, !llvm.loop !29

121:                                              ; preds = %._crit_edge349
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %123 = load i32, ptr %122, align 4, !tbaa !30
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
          to label %.lr.ph353.preheader unwind label %131

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

.lr.ph353.preheader:                              ; preds = %.noexc5.i
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !21
  br label %.lr.ph353

._crit_edge354:                                   ; preds = %142
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

131:                                              ; preds = %.noexc5.i
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit248

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %142
  %indvars.iv542 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next543, %142 ]
  %.0175350 = phi i32 [ 0, %.lr.ph353.preheader ], [ %.1176, %142 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv542
  %134 = load double, ptr %133, align 8, !tbaa !21
  %135 = fcmp ugt double %134, %130
  br i1 %135, label %136, label %142

136:                                              ; preds = %.lr.ph353
  %137 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv542
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = add nsw i32 %.0175350, 1
  %140 = sext i32 %.0175350 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %140
  store i32 %138, ptr %141, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %.lr.ph353, %136
  %.1176 = phi i32 [ %.0175350, %.lr.ph353 ], [ %139, %136 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %125
  br i1 %exitcond546.not, label %._crit_edge354, label %.lr.ph353, !llvm.loop !33

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %._crit_edge354, %121
  %.2182 = phi i32 [ %.1181, %121 ], [ %.1176, %._crit_edge354 ]
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
  %144 = load float, ptr %143, align 8, !tbaa !34
  %145 = fpext float %144 to double
  %146 = tail call double @cos(double noundef %145) #25, !tbaa !19
  %147 = icmp sgt i32 %.2182, 3
  br i1 %147, label %.lr.ph456, label %._crit_edge457.thread

.lr.ph456:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  %148 = add nsw i32 %.2182, -3
  %149 = add nsw i32 %.2182, -2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %151 = add nsw i32 %.2182, -1
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count577 = zext nneg i32 %148 to i64
  %wide.trip.count572 = zext nneg i32 %149 to i64
  br label %.lr.ph419.preheader

.loopexit329:                                     ; preds = %.loopexit328
  %indvars.iv.next548 = add nuw i32 %indvars.iv547, 1
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %._crit_edge457, label %.lr.ph419.preheader, !llvm.loop !35

._crit_edge457:                                   ; preds = %.loopexit329
  %156 = fcmp oeq double %.2167, 0x7FF0000000000000
  br i1 %156, label %._crit_edge457.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge457
  store i32 %.lcssa377.lcssa409, ptr %3, align 4, !tbaa !19
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.lcssa366389.lcssa424, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !19
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.lcssa370396.lcssa432, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !19
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.lcssa374403.lcssa441, ptr %.sroa.37.0..sroa_idx, align 4, !tbaa !19
  %157 = uitofp nneg i32 %1 to double
  %158 = fdiv double %.2167, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %160 = load float, ptr %159, align 4, !tbaa !36
  %161 = fpext float %160 to double
  %162 = fcmp olt double %158, %161
  %. = zext i1 %162 to i32
  br label %._crit_edge457.thread

.lr.ph419.preheader:                              ; preds = %.loopexit329, %.lr.ph456
  %indvars.iv574 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next575, %.loopexit329 ]
  %indvars.iv566 = phi i64 [ 1, %.lr.ph456 ], [ %indvars.iv.next567, %.loopexit329 ]
  %indvars.iv557 = phi i64 [ 2, %.lr.ph456 ], [ %indvars.iv.next558, %.loopexit329 ]
  %indvars.iv547 = phi i32 [ 3, %.lr.ph456 ], [ %indvars.iv.next548, %.loopexit329 ]
  %.lcssa374403.lcssa441.lcssa471 = phi i32 [ undef, %.lr.ph456 ], [ %.lcssa374403.lcssa441, %.loopexit329 ]
  %.lcssa370396.lcssa432.lcssa467 = phi i32 [ undef, %.lr.ph456 ], [ %.lcssa370396.lcssa432, %.loopexit329 ]
  %.lcssa366389.lcssa424.lcssa462 = phi i32 [ undef, %.lr.ph456 ], [ %.lcssa366389.lcssa424, %.loopexit329 ]
  %.0165454 = phi double [ 0x7FF0000000000000, %.lr.ph456 ], [ %.2167, %.loopexit329 ]
  %.lcssa377.lcssa410.lcssa449453 = phi i32 [ undef, %.lr.ph456 ], [ %.lcssa377.lcssa409, %.loopexit329 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv574
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.loopexit328
  %indvars.iv568 = phi i64 [ %indvars.iv566, %.lr.ph419.preheader ], [ %indvars.iv.next569, %.loopexit328 ]
  %indvars.iv559 = phi i64 [ %indvars.iv557, %.lr.ph419.preheader ], [ %indvars.iv.next560, %.loopexit328 ]
  %indvars.iv549 = phi i32 [ %indvars.iv547, %.lr.ph419.preheader ], [ %indvars.iv.next550, %.loopexit328 ]
  %.lcssa374403.lcssa442 = phi i32 [ %.lcssa374403.lcssa441.lcssa471, %.lr.ph419.preheader ], [ %.lcssa374403.lcssa441, %.loopexit328 ]
  %.lcssa370396.lcssa433 = phi i32 [ %.lcssa370396.lcssa432.lcssa467, %.lr.ph419.preheader ], [ %.lcssa370396.lcssa432, %.loopexit328 ]
  %.lcssa366389.lcssa425 = phi i32 [ %.lcssa366389.lcssa424.lcssa462, %.lr.ph419.preheader ], [ %.lcssa366389.lcssa424, %.loopexit328 ]
  %.1166415 = phi double [ %.0165454, %.lr.ph419.preheader ], [ %.2167, %.loopexit328 ]
  %.lcssa377.lcssa410414 = phi i32 [ %.lcssa377.lcssa410.lcssa449453, %.lr.ph419.preheader ], [ %.lcssa377.lcssa409, %.loopexit328 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv568
  %166 = load i32, ptr %165, align 4, !tbaa !19
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %164, i32 noundef %166, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %9)
          to label %167 unwind label %175

167:                                              ; preds = %.lr.ph419
  %168 = load double, ptr %9, align 8, !tbaa !21
  %169 = load float, ptr %150, align 4, !tbaa !36
  %170 = fpext float %169 to double
  %171 = fcmp ogt double %168, %170
  br i1 %171, label %.loopexit328, label %.lr.ph385

.lr.ph385:                                        ; preds = %167
  %172 = load double, ptr %152, align 16
  %173 = load double, ptr %154, align 8
  %174 = load double, ptr %5, align 8
  br label %177

175:                                              ; preds = %.lr.ph419
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %229

177:                                              ; preds = %.lr.ph385, %.loopexit
  %indvars.iv561 = phi i64 [ %indvars.iv559, %.lr.ph385 ], [ %indvars.iv.next562, %.loopexit ]
  %indvars.iv551 = phi i32 [ %indvars.iv549, %.lr.ph385 ], [ %indvars.iv.next552, %.loopexit ]
  %.lcssa374404 = phi i32 [ %.lcssa374403.lcssa442, %.lr.ph385 ], [ %.lcssa374403, %.loopexit ]
  %.lcssa370397 = phi i32 [ %.lcssa370396.lcssa433, %.lr.ph385 ], [ %.lcssa370396, %.loopexit ]
  %.lcssa366390 = phi i32 [ %.lcssa366389.lcssa425, %.lr.ph385 ], [ %.lcssa366389, %.loopexit ]
  %.3168382 = phi double [ %.1166415, %.lr.ph385 ], [ %.4169, %.loopexit ]
  %.lcssa377381 = phi i32 [ %.lcssa377.lcssa410414, %.lr.ph385 ], [ %.lcssa376, %.loopexit ]
  %178 = zext i32 %indvars.iv551 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv561
  %180 = load i32, ptr %179, align 4, !tbaa !19
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %166, i32 noundef %180, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %10)
          to label %181 unwind label %186

181:                                              ; preds = %177
  %182 = load double, ptr %10, align 8, !tbaa !21
  %183 = load float, ptr %150, align 4, !tbaa !36
  %184 = fpext float %183 to double
  %185 = fcmp ogt double %182, %184
  br i1 %185, label %.loopexit, label %188

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %229

188:                                              ; preds = %181
  %189 = load double, ptr %153, align 16, !tbaa !21
  %190 = load double, ptr %155, align 8, !tbaa !21
  %191 = fmul double %173, %190
  %192 = call double @llvm.fmuladd.f64(double %172, double %189, double %191)
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp ogt double %193, %146
  br i1 %194, label %.loopexit, label %.lr.ph360

.lr.ph360:                                        ; preds = %188
  %195 = load double, ptr %6, align 8
  %196 = fadd double %174, %195
  br label %197

197:                                              ; preds = %.lr.ph360, %224
  %indvars.iv553 = phi i64 [ %178, %.lr.ph360 ], [ %indvars.iv.next554, %224 ]
  %198 = phi i32 [ %.lcssa374404, %.lr.ph360 ], [ %225, %224 ]
  %199 = phi i32 [ %.lcssa370397, %.lr.ph360 ], [ %226, %224 ]
  %200 = phi i32 [ %.lcssa366390, %.lr.ph360 ], [ %227, %224 ]
  %.6171357 = phi double [ %.3168382, %.lr.ph360 ], [ %.7172, %224 ]
  %201 = phi i32 [ %.lcssa377381, %.lr.ph360 ], [ %228, %224 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv553
  %203 = load i32, ptr %202, align 4, !tbaa !19
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %180, i32 noundef %203, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %11)
          to label %204 unwind label %209

204:                                              ; preds = %197
  %205 = load double, ptr %11, align 8, !tbaa !21
  %206 = load float, ptr %150, align 4, !tbaa !36
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
  %213 = load double, ptr %12, align 8, !tbaa !21
  %214 = load float, ptr %150, align 4, !tbaa !36
  %215 = fpext float %214 to double
  %216 = fcmp ogt double %213, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = load double, ptr %7, align 8, !tbaa !21
  %219 = fadd double %196, %218
  %220 = load double, ptr %8, align 8, !tbaa !21
  %221 = fadd double %219, %220
  %222 = fcmp olt double %221, %.6171357
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %217, %223, %212, %204
  %225 = phi i32 [ %198, %212 ], [ %198, %204 ], [ %203, %223 ], [ %198, %217 ]
  %226 = phi i32 [ %199, %212 ], [ %199, %204 ], [ %180, %223 ], [ %199, %217 ]
  %227 = phi i32 [ %200, %212 ], [ %200, %204 ], [ %166, %223 ], [ %200, %217 ]
  %228 = phi i32 [ %201, %212 ], [ %201, %204 ], [ %164, %223 ], [ %201, %217 ]
  %.7172 = phi double [ %.6171357, %212 ], [ %.6171357, %204 ], [ %221, %223 ], [ %.6171357, %217 ]
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next554 to i32
  %exitcond556.not = icmp eq i32 %.2182, %lftr.wideiv
  br i1 %exitcond556.not, label %.loopexit, label %197, !llvm.loop !37

.loopexit:                                        ; preds = %224, %188, %181
  %.lcssa374403 = phi i32 [ %.lcssa374404, %181 ], [ %.lcssa374404, %188 ], [ %225, %224 ]
  %.lcssa370396 = phi i32 [ %.lcssa370397, %181 ], [ %.lcssa370397, %188 ], [ %226, %224 ]
  %.lcssa366389 = phi i32 [ %.lcssa366390, %181 ], [ %.lcssa366390, %188 ], [ %227, %224 ]
  %.lcssa376 = phi i32 [ %.lcssa377381, %181 ], [ %.lcssa377381, %188 ], [ %228, %224 ]
  %.4169 = phi double [ %.3168382, %181 ], [ %.3168382, %188 ], [ %.7172, %224 ]
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %indvars.iv.next552 = add i32 %indvars.iv551, 1
  %lftr.wideiv564 = trunc i64 %indvars.iv.next562 to i32
  %exitcond565.not = icmp eq i32 %151, %lftr.wideiv564
  br i1 %exitcond565.not, label %.loopexit328, label %177, !llvm.loop !38

.loopexit328:                                     ; preds = %.loopexit, %167
  %.lcssa374403.lcssa441 = phi i32 [ %.lcssa374403.lcssa442, %167 ], [ %.lcssa374403, %.loopexit ]
  %.lcssa370396.lcssa432 = phi i32 [ %.lcssa370396.lcssa433, %167 ], [ %.lcssa370396, %.loopexit ]
  %.lcssa366389.lcssa424 = phi i32 [ %.lcssa366389.lcssa425, %167 ], [ %.lcssa366389, %.loopexit ]
  %.lcssa377.lcssa409 = phi i32 [ %.lcssa377.lcssa410414, %167 ], [ %.lcssa376, %.loopexit ]
  %.2167 = phi double [ %.1166415, %167 ], [ %.4169, %.loopexit ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %indvars.iv.next550 = add i32 %indvars.iv549, 1
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit329, label %.lr.ph419, !llvm.loop !39

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

._crit_edge457.thread:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242, %.preheader.preheader, %._crit_edge457
  %.2 = phi i32 [ 0, %._crit_edge457 ], [ %., %.preheader.preheader ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit242 ]
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

230:                                              ; preds = %._crit_edge457.thread, %._crit_edge349
  %.1.ph = phi i32 [ 0, %._crit_edge349 ], [ %.2, %._crit_edge457.thread ]
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %230
  %.1629634 = phi i32 [ %.1.ph, %230 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0298.0593597, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0298.0593597) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

_ZNSt6vectorIdSaIdEED2Ev.exit248:                 ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i, %131, %229
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %229 ], [ %127, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ], [ %132, %131 ]
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %232

232:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit248, %_ZNSt6vectorIdSaIdEED2Ev.exit248.thread
  %.pn196.pn.pn.pn320 = phi { ptr, i32 } [ %97, %_ZNSt6vectorIdSaIdEED2Ev.exit248.thread ], [ %.pn196.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit248 ]
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

_ZNSt6vectorIdSaIdEED2Ev.exit238:                 ; preds = %95, %232, %50, %94
  %.pn203 = phi { ptr, i32 } [ %.pn196.pn.pn.pn320, %232 ], [ %51, %94 ], [ %96, %95 ], [ %51, %50 ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0298.0593597, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %233

233:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread636, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit238
  %.sroa.0298.0592 = phi ptr [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread ], [ %.sroa.0298.0593597, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread636 ]
  %.pn203324 = phi { ptr, i32 } [ %45, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread ], [ %.pn203, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ], [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit238.thread636 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0298.0592) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %233, %_ZNSt6vectorIdSaIdEED2Ev.exit238
  %.pn203.pn = phi { ptr, i32 } [ %.pn203324, %233 ], [ %.pn203, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ]
  resume { ptr, i32 } %.pn203.pn

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %231, %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  %.0145 = phi i32 [ 0, %4 ], [ %.1629634, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1629634, %231 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  store ptr %25, ptr %3, align 8, !tbaa !40
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 8, !tbaa !42
  %27 = icmp eq i64 %indvars.iv, 0
  %28 = trunc i64 %indvars.iv to i32
  %29 = icmp eq i64 %indvars.iv.next, %20
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  %iv.rem = select i1 %29, i32 0, i32 %30
  %.sink.in = select i1 %27, i32 %0, i32 %28
  %iv.rem.sink = select i1 %27, i32 1, i32 %iv.rem
  %.sink = add i32 %.sink.in, -1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sink, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %iv.rem.sink, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %.sink, i32 noundef %iv.rem.sink, ptr noundef null, ptr noundef null, ptr noundef nonnull %33)
          to label %34 unwind label %49

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = fptrunc double %37 to float
  %39 = fneg float %38
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %10, ptr noundef nonnull %3, float noundef %39)
          to label %40 unwind label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !49
  store i32 1, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.preheader110, label %24, !llvm.loop !51

49:                                               ; preds = %34, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

.lr.ph116:                                        ; preds = %.preheader110, %124
  %.054115 = phi i32 [ %.155, %124 ], [ %0, %.preheader110 ]
  %.158114 = phi i32 [ %.259, %124 ], [ %0, %.preheader110 ]
  %51 = icmp slt i32 %.158114, %11
  br i1 %51, label %62, label %52

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
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

62:                                               ; preds = %.lr.ph116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = invoke noundef i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %64 unwind label %65

64:                                               ; preds = %62
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %.thread, label %67

.thread:                                          ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %130

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %17, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %.not73 = icmp eq i32 %72, 0
  br i1 %.not73, label %124, label %73, !llvm.loop !52

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %17, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %124, label %79, !llvm.loop !52

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %17, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %124, label %85, !llvm.loop !52

85:                                               ; preds = %79
  store i32 0, ptr %71, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %81, ptr %86, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %75, ptr %87, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = zext nneg i32 %.158114 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !40
  store i32 %75, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %81, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %91, i32 noundef %81, ptr noundef null, ptr noundef null, ptr noundef nonnull %94)
          to label %95 unwind label %126

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !46
  %99 = fptrunc double %98 to float
  %100 = fneg float %99
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %10, ptr noundef nonnull %8, float noundef %100)
          to label %101 unwind label %126

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = add nuw nsw i32 %.158114, 2
  %103 = getelementptr i8, ptr %89, i64 24
  store ptr %103, ptr %9, align 8, !tbaa !40
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !45
  store i32 %106, ptr %103, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = getelementptr i8, ptr %89, i64 28
  store i32 %108, ptr %109, align 4, !tbaa !44
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %17, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = getelementptr i8, ptr %89, i64 32
  store i32 %113, ptr %114, align 8, !tbaa !45
  %115 = getelementptr i8, ptr %89, i64 40
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %108, i32 noundef %113, ptr noundef null, ptr noundef null, ptr noundef nonnull %115)
          to label %116 unwind label %128

116:                                              ; preds = %101
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !46
  %120 = fptrunc double %119 to float
  %121 = fneg float %120
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %10, ptr noundef nonnull %9, float noundef %121)
          to label %122 unwind label %128

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = add nsw i32 %.054115, -1
  br label %124

124:                                              ; preds = %67, %73, %79, %122
  %.259 = phi i32 [ %102, %122 ], [ %.158114, %67 ], [ %.158114, %79 ], [ %.158114, %73 ]
  %.155 = phi i32 [ %123, %122 ], [ %.054115, %67 ], [ %.054115, %79 ], [ %.054115, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = icmp sgt i32 %.155, 4
  br i1 %125, label %.lr.ph116, label %._crit_edge

126:                                              ; preds = %95, %85
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

128:                                              ; preds = %116, %101
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

130:                                              ; preds = %128, %126, %65
  %.pn76 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

._crit_edge:                                      ; preds = %124, %18, %.preheader110
  invoke void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef %10)
          to label %.preheader unwind label %131

.preheader:                                       ; preds = %._crit_edge
  br i1 %19, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader
  %wide.trip.count127 = zext nneg i32 %0 to i64
  br label %.lr.ph119

131:                                              ; preds = %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %140
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %140 ]
  %.050117 = phi i32 [ 0, %.lr.ph119.preheader ], [ %.1, %140 ]
  %133 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv124
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %140, label %135

135:                                              ; preds = %.lr.ph119
  %136 = add nsw i32 %.050117, 1
  %137 = sext i32 %.050117 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv124 to i32
  store i32 %139, ptr %138, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %.lr.ph119, %135
  %.1 = phi i32 [ %136, %135 ], [ %.050117, %.lr.ph119 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph119, !llvm.loop !53

.loopexit:                                        ; preds = %.thread, %.preheader, %140
  %.2 = phi i32 [ 0, %.thread ], [ 1, %.preheader ], [ 1, %140 ]
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  ret i32 %.2

141:                                              ; preds = %49, %131, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn79 = phi { ptr, i32 } [ %50, %49 ], [ %.pn76, %130 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %132, %131 ]
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit86

_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit86: ; preds = %22, %141
  %.pn79.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn79, %141 ]
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
  br i1 %.not, label %12, label %22

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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %2, i64 8
  %.val320 = load i32, ptr %23, align 8, !tbaa !54
  %24 = icmp slt i32 %.val320, 4
  br i1 %24, label %355, label %.preheader371

.preheader371:                                    ; preds = %22
  %.val323 = load i64, ptr %2, align 8, !tbaa !56
  %25 = getelementptr i8, ptr %2, i64 16
  %.val324 = load ptr, ptr %25, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %.val320 to i64
  br label %32

.lr.ph:                                           ; preds = %32
  %26 = add nuw nsw i32 %.0276., %37
  %27 = uitofp nneg i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double 5.118000e-02)
  %29 = add nuw nsw i32 %41, %42
  %30 = uitofp nneg i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 5.000000e-01, double -2.858100e-02)
  br label %44

32:                                               ; preds = %.preheader371, %32
  %indvars.iv = phi i64 [ 0, %.preheader371 ], [ %indvars.iv.next, %32 ]
  %.0276377 = phi i32 [ 0, %.preheader371 ], [ %.0276., %32 ]
  %.0277376 = phi i32 [ 2147483647, %.preheader371 ], [ %37, %32 ]
  %.0278375 = phi i32 [ 0, %.preheader371 ], [ %41, %32 ]
  %.0279374 = phi i32 [ 2147483647, %.preheader371 ], [ %42, %32 ]
  %33 = mul i64 %.val323, %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %.val324, i64 %33
  %35 = load i16, ptr %34, align 4, !tbaa !58
  %36 = zext i16 %35 to i32
  %.0276. = tail call i32 @llvm.umax.i32(i32 %.0276377, i32 %36)
  %37 = tail call i32 @llvm.umin.i32(i32 %.0277376, i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !61
  %40 = zext i16 %39 to i32
  %41 = tail call i32 @llvm.umax.i32(i32 %.0278375, i32 %40)
  %42 = tail call i32 @llvm.umin.i32(i32 %.0279374, i32 %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %32, !llvm.loop !62

._crit_edge:                                      ; preds = %44
  %43 = fcmp olt double %67, 0.000000e+00
  br i1 %43, label %355, label %.lr.ph384.preheader

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv401 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next402, %44 ]
  %.0282379 = phi double [ 0.000000e+00, %.lr.ph ], [ %67, %44 ]
  %.val325 = load i64, ptr %2, align 8, !tbaa !56
  %.val326 = load ptr, ptr %25, align 8, !tbaa !57
  %45 = mul i64 %.val325, %indvars.iv401
  %46 = getelementptr inbounds nuw i8, ptr %.val326, i64 %45
  %47 = load i16, ptr %46, align 4, !tbaa !58
  %48 = uitofp i16 %47 to double
  %49 = fsub double %48, %28
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !61
  %52 = uitofp i16 %51 to double
  %53 = fsub double %52, %31
  %54 = fptrunc double %53 to float
  %55 = fptrunc double %49 to float
  %56 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %54, float noundef %55)
  %57 = fmul float %56, 0x3F91DF46A0000000
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %57, ptr %58, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i16, ptr %59, align 4, !tbaa !64
  %61 = sitofp i16 %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !65
  %64 = sitofp i16 %63 to double
  %65 = fmul double %53, %64
  %66 = tail call double @llvm.fmuladd.f64(double %49, double %61, double %65)
  %67 = fadd double %.0282379, %66
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond405.not, label %._crit_edge, label %44, !llvm.loop !66

.lr.ph384.preheader:                              ; preds = %._crit_edge
  %68 = load ptr, ptr %25, align 8, !tbaa !57
  tail call fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef %68, i32 noundef %.val320)
  %.val328 = load ptr, ptr %25, align 8, !tbaa !57
  %wide.trip.count409 = zext nneg i32 %.val320 to i64
  br label %.lr.ph384

._crit_edge385:                                   ; preds = %87
  store i32 %.1285, ptr %23, align 8, !tbaa !54
  %69 = icmp slt i32 %.1285, 4
  br i1 %69, label %355, label %88

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %87
  %indvars.iv406 = phi i64 [ 1, %.lr.ph384.preheader ], [ %indvars.iv.next407, %87 ]
  %.0284382 = phi i32 [ 1, %.lr.ph384.preheader ], [ %.1285, %87 ]
  %.0347380 = phi ptr [ %.val328, %.lr.ph384.preheader ], [ %71, %87 ]
  %.val329 = load i64, ptr %2, align 8, !tbaa !56
  %.val330 = load ptr, ptr %25, align 8, !tbaa !57
  %70 = mul i64 %.val329, %indvars.iv406
  %71 = getelementptr inbounds nuw i8, ptr %.val330, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !58
  %73 = load i16, ptr %.0347380, align 4, !tbaa !58
  %.not311 = icmp eq i16 %72, %73
  br i1 %.not311, label %74, label %79

74:                                               ; preds = %.lr.ph384
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %.0347380, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !61
  %.not312 = icmp eq i16 %76, %78
  br i1 %.not312, label %87, label %79

79:                                               ; preds = %74, %.lr.ph384
  %80 = zext i32 %.0284382 to i64
  %.not313 = icmp eq i64 %indvars.iv406, %80
  br i1 %.not313, label %85, label %81

81:                                               ; preds = %79
  %82 = sext i32 %.0284382 to i64
  %83 = mul i64 %.val329, %82
  %84 = getelementptr inbounds nuw i8, ptr %.val330, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  br label %85

85:                                               ; preds = %81, %79
  %86 = add nsw i32 %.0284382, 1
  br label %87

87:                                               ; preds = %85, %74
  %.1285 = phi i32 [ %86, %85 ], [ %.0284382, %74 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge385, label %.lr.ph384, !llvm.loop !67

88:                                               ; preds = %._crit_edge385
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = zext nneg i32 %.1285 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %.1285, 64
  store i64 %89, ptr %91, align 8, !tbaa !71
  %92 = mul nuw nsw i64 %89, 48
  br i1 %.not.i.i, label %93, label %.lr.ph388

93:                                               ; preds = %88
  %94 = call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #26
  store ptr %94, ptr %7, align 8, !tbaa !68
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %88, %93
  %95 = phi ptr [ %94, %93 ], [ %90, %88 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %92, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count415 = zext nneg i32 %.1285 to i64
  %.val321.pre = load i64, ptr %2, align 8, !tbaa !56
  %.val322.pre = load ptr, ptr %25, align 8, !tbaa !57
  br label %100

._crit_edge389:                                   ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = invoke noundef i32 @_ZN2cv5aruco19quad_segment_maximaERKNS0_18DetectorParametersEiPNS0_11line_fit_ptEPi(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %.1285, ptr noundef nonnull %95, ptr noundef nonnull %8)
          to label %181 unwind label %182

100:                                              ; preds = %.lr.ph388, %160
  %indvars.iv411 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next412, %160 ]
  %101 = mul i64 %.val321.pre, %indvars.iv411
  %102 = getelementptr inbounds nuw i8, ptr %.val322.pre, i64 %101
  %.not310 = icmp eq i64 %indvars.iv411, 0
  br i1 %.not310, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %indvars.iv411
  %105 = getelementptr i8, ptr %104, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(48) %105, i64 48, i1 false)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i16, ptr %102, align 4, !tbaa !58
  %108 = uitofp i16 %107 to double
  %109 = call double @llvm.fmuladd.f64(double %108, double 5.000000e-01, double 5.000000e-01)
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !61
  %112 = uitofp i16 %111 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double 5.000000e-01)
  %114 = call double @llvm.floor.f64(double %109)
  %115 = fptosi double %114 to i32
  %116 = call double @llvm.floor.f64(double %113)
  %117 = fptosi double %116 to i32
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %106
  %120 = add nuw nsw i32 %115, 1
  %121 = load i32, ptr %96, align 4, !tbaa !72
  %122 = icmp slt i32 %120, %121
  %123 = icmp sgt i32 %117, 0
  %or.cond = and i1 %123, %122
  br i1 %or.cond, label %124, label %160

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %117, 1
  %126 = load i32, ptr %97, align 8, !tbaa !80
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = load ptr, ptr %98, align 8, !tbaa !81
  %130 = mul nsw i32 %121, %117
  %131 = add nuw nsw i32 %130, %115
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !82
  %136 = zext i8 %135 to i32
  %137 = getelementptr i8, ptr %133, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !82
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %136, %139
  %141 = mul nsw i32 %121, %125
  %142 = add nuw nsw i32 %141, %115
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !82
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %117, -1
  %148 = mul nsw i32 %121, %147
  %149 = add nuw nsw i32 %148, %115
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !82
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %146, %153
  %155 = mul nsw i32 %140, %140
  %156 = mul nsw i32 %154, %154
  %157 = add nuw nsw i32 %156, %155
  %158 = uitofp nneg i32 %157 to double
  %sqrt = call double @llvm.sqrt.f64(double %158)
  %159 = fadd double %sqrt, 1.000000e+00
  br label %160

160:                                              ; preds = %128, %124, %119, %106
  %.0289 = phi double [ %159, %128 ], [ 1.000000e+00, %124 ], [ 1.000000e+00, %119 ], [ 1.000000e+00, %106 ]
  %161 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %indvars.iv411
  %162 = load double, ptr %161, align 8, !tbaa !11
  %163 = call double @llvm.fmuladd.f64(double %.0289, double %109, double %162)
  store double %163, ptr %161, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !14
  %166 = call double @llvm.fmuladd.f64(double %.0289, double %113, double %165)
  store double %166, ptr %164, align 8, !tbaa !14
  %167 = fmul double %109, %.0289
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !15
  %170 = call double @llvm.fmuladd.f64(double %167, double %109, double %169)
  store double %170, ptr %168, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !16
  %173 = call double @llvm.fmuladd.f64(double %167, double %113, double %172)
  store double %173, ptr %171, align 8, !tbaa !16
  %174 = fmul double %113, %.0289
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !17
  %177 = call double @llvm.fmuladd.f64(double %174, double %113, double %176)
  store double %177, ptr %175, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %179 = load double, ptr %178, align 8, !tbaa !18
  %180 = fadd double %.0289, %179
  store double %180, ptr %178, align 8, !tbaa !18
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge389, label %100, !llvm.loop !83

181:                                              ; preds = %._crit_edge389
  %.not306 = icmp eq i32 %99, 0
  br i1 %.not306, label %347, label %184

182:                                              ; preds = %._crit_edge389
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %351

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %186

186:                                              ; preds = %194, %184
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %194 ], [ 0, %184 ]
  %exitcond420.not = icmp eq i64 %indvars.iv417, 4
  br i1 %exitcond420.not, label %.preheader370, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv417
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %190 = and i64 %indvars.iv.next418, 3
  %191 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv417
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef nonnull %95, i32 noundef %.1285, i32 noundef %189, i32 noundef %192, ptr noundef nonnull %193, ptr noundef null, ptr noundef nonnull %10)
          to label %194 unwind label %199

194:                                              ; preds = %187
  %195 = load double, ptr %10, align 8, !tbaa !21
  %196 = load float, ptr %185, align 4, !tbaa !36
  %197 = fpext float %196 to double
  %198 = fcmp ule double %195, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %198, label %186, label %238, !llvm.loop !84

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %351

.thread359:                                       ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %255

.preheader370:                                    ; preds = %186, %217
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %217 ], [ 0, %186 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %201 = and i64 %indvars.iv.next422, 3
  %202 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv421
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %201
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = load double, ptr %208, align 16, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load double, ptr %210, align 16, !tbaa !21
  %212 = fneg double %207
  %213 = fmul double %209, %212
  %214 = call double @llvm.fmuladd.f64(double %204, double %211, double %213)
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp uge double %215, 1.000000e-03
  br i1 %216, label %217, label %.thread364

.thread364:                                       ; preds = %.preheader370
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

217:                                              ; preds = %.preheader370
  %218 = fneg double %209
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !21
  %223 = fsub double %220, %222
  %224 = load double, ptr %205, align 16, !tbaa !21
  %225 = load double, ptr %202, align 16, !tbaa !21
  %226 = fsub double %224, %225
  %227 = fdiv double 1.000000e+00, %214
  %228 = fmul double %211, %227
  %229 = fmul double %207, %227
  %230 = fmul double %229, %223
  %231 = call double @llvm.fmuladd.f64(double %228, double %226, double %230)
  %232 = call double @llvm.fmuladd.f64(double %231, double %204, double %225)
  %233 = fptrunc double %232 to float
  %234 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv421
  store float %233, ptr %234, align 4, !tbaa !24
  %235 = call double @llvm.fmuladd.f64(double %231, double %218, double %222)
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float %236, ptr %237, align 4, !tbaa !24
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 4
  br i1 %exitcond424.not, label %.thread359, label %.preheader370

238:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

239:                                              ; preds = %255
  %240 = load double, ptr %11, align 16, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %242 = load double, ptr %241, align 8, !tbaa !21
  %243 = fadd double %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = load double, ptr %244, align 16, !tbaa !21
  %246 = fadd double %243, %245
  %247 = fmul double %246, 5.000000e-01
  %248 = fsub double %247, %240
  %249 = fmul double %247, %248
  %250 = fsub double %247, %242
  %251 = fmul double %250, %249
  %252 = fsub double %247, %245
  %253 = fmul double %252, %251
  %254 = call double @sqrt(double noundef %253) #25, !tbaa !19
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre438 = load float, ptr %.phi.trans.insert437, align 4, !tbaa !24
  %.phi.trans.insert439 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre440 = load float, ptr %.phi.trans.insert439, align 4, !tbaa !24
  br label %296

255:                                              ; preds = %.thread359, %255
  %indvars.iv425 = phi i64 [ 0, %.thread359 ], [ %indvars.iv.next426, %255 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %256 = icmp eq i64 %indvars.iv.next426, 3
  %257 = and i64 %indvars.iv.next426, 4294967295
  %258 = select i1 %256, i64 0, i64 %257
  %259 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !24
  %261 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv425
  %262 = load float, ptr %261, align 4, !tbaa !24
  %263 = fsub float %260, %262
  %264 = fpext float %263 to double
  %265 = fmul double %264, %264
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !24
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !24
  %270 = fsub float %267, %269
  %271 = fpext float %270 to double
  %272 = fmul double %271, %271
  %273 = fadd double %265, %272
  %sqrt368 = call double @llvm.sqrt.f64(double %273)
  %274 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv425
  store double %sqrt368, ptr %274, align 8, !tbaa !21
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 3
  br i1 %exitcond428.not, label %239, label %255, !llvm.loop !85

275:                                              ; preds = %296
  %276 = fadd double %254, 0.000000e+00
  %277 = load double, ptr %11, align 16, !tbaa !21
  %278 = load double, ptr %241, align 8, !tbaa !21
  %279 = fadd double %277, %278
  %280 = load double, ptr %244, align 16, !tbaa !21
  %281 = fadd double %279, %280
  %282 = fmul double %281, 5.000000e-01
  %283 = fsub double %282, %277
  %284 = fmul double %282, %283
  %285 = fsub double %282, %278
  %286 = fmul double %285, %284
  %287 = fsub double %282, %280
  %288 = fmul double %287, %286
  %289 = call double @sqrt(double noundef %288) #25, !tbaa !19
  %290 = fadd double %276, %289
  %291 = fcmp uge double %290, 6.400000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %291, label %.preheader, label %347

.preheader:                                       ; preds = %275
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %293 = load float, ptr %292, align 8, !tbaa !34
  %294 = fpext float %293 to double
  %295 = fsub double 0x400921FB54442D18, %294
  br label %317

296:                                              ; preds = %239, %296
  %297 = phi float [ %.pre440, %239 ], [ %308, %296 ]
  %298 = phi float [ %.pre438, %239 ], [ %303, %296 ]
  %indvars.iv429 = phi i64 [ 0, %239 ], [ %indvars.iv.next430, %296 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %299 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE.idxs, i64 %indvars.iv.next430
  %300 = load i32, ptr %299, align 4, !tbaa !19
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %3, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !24
  %304 = fsub float %303, %298
  %305 = fpext float %304 to double
  %306 = fmul double %305, %305
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !24
  %309 = fsub float %308, %297
  %310 = fpext float %309 to double
  %311 = fmul double %310, %310
  %312 = fadd double %306, %311
  %sqrt369 = call double @llvm.sqrt.f64(double %312)
  %313 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv429
  store double %sqrt369, ptr %313, align 8, !tbaa !21
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 3
  br i1 %exitcond432.not, label %275, label %296, !llvm.loop !86

314:                                              ; preds = %317
  %315 = fcmp olt double %346, 6.200000e+00
  %316 = fcmp ogt double %346, 6.400000e+00
  %or.cond6 = or i1 %315, %316
  %..9 = select i1 %or.cond6, i32 0, i32 %.10
  br label %347

317:                                              ; preds = %.preheader, %317
  %indvars.iv433 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next434, %317 ]
  %.9395 = phi i32 [ 1, %.preheader ], [ %.10, %317 ]
  %.0268393 = phi double [ 0.000000e+00, %.preheader ], [ %346, %317 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %318 = and i64 %indvars.iv.next434, 3
  %319 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv433
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !24
  %322 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %318
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !24
  %325 = fsub float %321, %324
  %326 = load float, ptr %319, align 4, !tbaa !24
  %327 = load float, ptr %322, align 4, !tbaa !24
  %328 = fsub float %326, %327
  %329 = call float @atan2f(float noundef %325, float noundef %328) #25, !tbaa !19
  %330 = fpext float %329 to double
  %331 = and i64 %indvars.iv433, 4294967295
  %332 = xor i64 %331, 2
  %333 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !24
  %336 = fsub float %335, %324
  %337 = load float, ptr %333, align 4, !tbaa !24
  %338 = fsub float %337, %327
  %339 = call float @atan2f(float noundef %336, float noundef %338) #25, !tbaa !19
  %340 = fpext float %339 to double
  %341 = fsub double %330, %340
  %342 = fcmp olt double %341, 0.000000e+00
  %343 = fadd double %341, 0x401921FB54442D18
  %.0 = select i1 %342, double %343, double %341
  %344 = fcmp olt double %.0, %294
  %345 = fcmp ogt double %.0, %295
  %or.cond317 = or i1 %344, %345
  %.10 = select i1 %or.cond317, i32 0, i32 %.9395
  %346 = fadd double %.0268393, %.0
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 4
  br i1 %exitcond436.not, label %314, label %317, !llvm.loop !87

347:                                              ; preds = %238, %.thread364, %314, %275, %181
  %.2 = phi i32 [ 0, %181 ], [ 0, %238 ], [ 0, %275 ], [ %..9, %314 ], [ 0, %.thread364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %348 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i333 = icmp eq ptr %348, %90
  %349 = icmp eq ptr %348, null
  %or.cond454 = or i1 %.not.i.i333, %349
  br i1 %or.cond454, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit, label %350

350:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %348) #24
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit

_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit: ; preds = %350, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

351:                                              ; preds = %199, %182
  %.pn307 = phi { ptr, i32 } [ %200, %199 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %352 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i334 = icmp eq ptr %352, %90
  %353 = icmp eq ptr %352, null
  %or.cond455 = or i1 %.not.i.i334, %353
  br i1 %or.cond455, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335, label %354

354:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %352) #24
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335

_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335: ; preds = %354, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

355:                                              ; preds = %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit, %._crit_edge, %._crit_edge385, %22
  %.0257 = phi i32 [ 0, %22 ], [ %.2, %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge385 ]
  ret i32 %.0257

356:                                              ; preds = %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %12 = load float, ptr %11, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !63
  %15 = fcmp ogt float %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !88
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !63
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !88
  %.pre152 = load float, ptr %23, align 4, !tbaa !63
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi float [ %.pre152, %26 ], [ %24, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !63
  %31 = fcmp ogt float %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !88
  %.pre153 = load float, ptr %23, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi float [ %.pre153, %32 ], [ %28, %27 ]
  %36 = load float, ptr %20, align 4, !tbaa !63
  %37 = fcmp ogt float %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !88
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %290

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !63
  %46 = fcmp ogt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !88
  br label %48

48:                                               ; preds = %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 4, !tbaa !63
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !88
  %.pre150 = load float, ptr %50, align 4, !tbaa !63
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi float [ %.pre150, %56 ], [ %51, %48 ]
  %59 = load float, ptr %41, align 4, !tbaa !63
  %60 = fcmp ogt float %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !88
  br label %62

62:                                               ; preds = %61, %57
  %63 = load float, ptr %44, align 4, !tbaa !63
  %64 = load float, ptr %53, align 4, !tbaa !63
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !88
  %.pre151 = load float, ptr %44, align 4, !tbaa !63
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi float [ %.pre151, %66 ], [ %63, %62 ]
  %69 = load float, ptr %50, align 4, !tbaa !63
  %70 = fcmp ogt float %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !88
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

73:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load float, ptr %77, align 4, !tbaa !63
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  br label %81

81:                                               ; preds = %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  br label %90

90:                                               ; preds = %89, %81
  %91 = load float, ptr %77, align 4, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load float, ptr %93, align 4, !tbaa !63
  %95 = fcmp ogt float %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  %.pre = load float, ptr %77, align 4, !tbaa !63
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi float [ %.pre, %96 ], [ %91, %90 ]
  %99 = load float, ptr %74, align 4, !tbaa !63
  %100 = fcmp ogt float %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  %.pre146 = load float, ptr %74, align 4, !tbaa !63
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi float [ %.pre146, %101 ], [ %99, %97 ]
  %104 = load float, ptr %83, align 4, !tbaa !63
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  br label %107

107:                                              ; preds = %106, %102
  %108 = load float, ptr %93, align 4, !tbaa !63
  %109 = load float, ptr %86, align 4, !tbaa !63
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  %.pre147 = load float, ptr %93, align 4, !tbaa !63
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi float [ %.pre147, %111 ], [ %108, %107 ]
  %114 = load float, ptr %77, align 4, !tbaa !63
  %115 = fcmp ogt float %114, %113
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  %.pre148 = load float, ptr %93, align 4, !tbaa !63
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi float [ %.pre148, %116 ], [ %113, %112 ]
  %119 = load float, ptr %83, align 4, !tbaa !63
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  %.pre149 = load float, ptr %93, align 4, !tbaa !63
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi float [ %.pre149, %121 ], [ %118, %117 ]
  %124 = load float, ptr %77, align 4, !tbaa !63
  %125 = fcmp ogt float %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !88
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

128:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = zext nneg i32 %1 to i64
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %130, ptr %3, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i116 = icmp samesign ugt i32 %1, 1024
  store i64 %129, ptr %131, align 8, !tbaa !93
  %132 = mul nuw nsw i64 %129, 12
  br i1 %.not.i.i116, label %133, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit

133:                                              ; preds = %128
  %134 = call noalias noundef nonnull ptr @_Znam(i64 noundef %132) #26
  store ptr %134, ptr %3, align 8, !tbaa !90
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit: ; preds = %128, %133
  %135 = phi ptr [ %134, %133 ], [ %130, %128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %135, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %132, i1 false)
  %136 = lshr i32 %1, 1
  %137 = sub nsw i32 %1, %136
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [12 x i8], ptr %135, i64 %138
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
  %150 = getelementptr inbounds [12 x i8], ptr %135, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !63
  %153 = sext i32 %.0144.i120 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %139, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !63
  %157 = fcmp olt float %152, %156
  %158 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  br i1 %157, label %159, label %166

159:                                              ; preds = %.lr.ph
  %160 = add nsw i32 %.0155.i119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert = sext i32 %160 to i64
  %.phi.trans.insert154 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert154, i64 4
  %.pre156 = load float, ptr %.phi.trans.insert155, align 4, !tbaa !63
  br label %168

161:                                              ; preds = %140, %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %3, align 8, !tbaa !90
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %154, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert157 = sext i32 %167 to i64
  %.phi.trans.insert158 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert157
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert158, i64 4
  %.pre160 = load float, ptr %.phi.trans.insert159, align 4, !tbaa !63
  br label %168

168:                                              ; preds = %166, %159
  %.pre-phi209 = phi i64 [ %.phi.trans.insert157, %166 ], [ %153, %159 ]
  %.pre-phi = phi i64 [ %149, %166 ], [ %.phi.trans.insert, %159 ]
  %169 = phi float [ %.pre160, %166 ], [ %156, %159 ]
  %170 = phi float [ %152, %166 ], [ %.pre156, %159 ]
  %.1156.i = phi i32 [ %.0155.i119, %166 ], [ %160, %159 ]
  %.1145.i = phi i32 [ %167, %166 ], [ %.0144.i120, %159 ]
  %171 = fcmp olt float %170, %169
  %172 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  br i1 %171, label %174, label %177

174:                                              ; preds = %168
  %175 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi
  %176 = add nsw i32 %.1156.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %173, ptr noundef nonnull align 4 dereferenceable(12) %175, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert161 = sext i32 %176 to i64
  %.phi.trans.insert162 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert161
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert162, i64 4
  %.pre164 = load float, ptr %.phi.trans.insert163, align 4, !tbaa !63
  br label %180

177:                                              ; preds = %168
  %178 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi209
  %179 = add nsw i32 %.1145.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %173, ptr noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert165 = sext i32 %179 to i64
  %.phi.trans.insert166 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert165
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert166, i64 4
  %.pre168 = load float, ptr %.phi.trans.insert167, align 4, !tbaa !63
  br label %180

180:                                              ; preds = %177, %174
  %.pre-phi211 = phi i64 [ %.phi.trans.insert165, %177 ], [ %.pre-phi209, %174 ]
  %.pre-phi210 = phi i64 [ %.pre-phi, %177 ], [ %.phi.trans.insert161, %174 ]
  %181 = phi float [ %.pre168, %177 ], [ %169, %174 ]
  %182 = phi float [ %170, %177 ], [ %.pre164, %174 ]
  %.2157.i = phi i32 [ %.1156.i, %177 ], [ %176, %174 ]
  %.2146.i = phi i32 [ %179, %177 ], [ %.1145.i, %174 ]
  %183 = fcmp olt float %182, %181
  %184 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  br i1 %183, label %186, label %189

186:                                              ; preds = %180
  %187 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi210
  %188 = add nsw i32 %.2157.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %187, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert169 = sext i32 %188 to i64
  %.phi.trans.insert170 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert169
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert170, i64 4
  %.pre172 = load float, ptr %.phi.trans.insert171, align 4, !tbaa !63
  br label %192

189:                                              ; preds = %180
  %190 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi211
  %191 = add nsw i32 %.2146.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 4 dereferenceable(12) %190, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert173 = sext i32 %191 to i64
  %.phi.trans.insert174 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert173
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert174, i64 4
  %.pre176 = load float, ptr %.phi.trans.insert175, align 4, !tbaa !63
  br label %192

192:                                              ; preds = %189, %186
  %.pre-phi213 = phi i64 [ %.phi.trans.insert173, %189 ], [ %.pre-phi211, %186 ]
  %.pre-phi212 = phi i64 [ %.pre-phi210, %189 ], [ %.phi.trans.insert169, %186 ]
  %193 = phi float [ %.pre176, %189 ], [ %181, %186 ]
  %194 = phi float [ %182, %189 ], [ %.pre172, %186 ]
  %.3158.i = phi i32 [ %.2157.i, %189 ], [ %188, %186 ]
  %.3147.i = phi i32 [ %191, %189 ], [ %.2146.i, %186 ]
  %195 = fcmp olt float %194, %193
  %196 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 36
  br i1 %195, label %198, label %201

198:                                              ; preds = %192
  %199 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi212
  %200 = add nsw i32 %.3158.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %199, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert177 = sext i32 %200 to i64
  %.phi.trans.insert178 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert177
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert178, i64 4
  %.pre180 = load float, ptr %.phi.trans.insert179, align 4, !tbaa !63
  br label %204

201:                                              ; preds = %192
  %202 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi213
  %203 = add nsw i32 %.3147.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %202, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert181 = sext i32 %203 to i64
  %.phi.trans.insert182 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert181
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert182, i64 4
  %.pre184 = load float, ptr %.phi.trans.insert183, align 4, !tbaa !63
  br label %204

204:                                              ; preds = %201, %198
  %.pre-phi215 = phi i64 [ %.phi.trans.insert181, %201 ], [ %.pre-phi213, %198 ]
  %.pre-phi214 = phi i64 [ %.pre-phi212, %201 ], [ %.phi.trans.insert177, %198 ]
  %205 = phi float [ %.pre184, %201 ], [ %193, %198 ]
  %206 = phi float [ %194, %201 ], [ %.pre180, %198 ]
  %.4159.i = phi i32 [ %.3158.i, %201 ], [ %200, %198 ]
  %.4148.i = phi i32 [ %203, %201 ], [ %.3147.i, %198 ]
  %207 = fcmp olt float %206, %205
  %208 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  br i1 %207, label %210, label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi214
  %212 = add nsw i32 %.4159.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %211, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert185 = sext i32 %212 to i64
  %.phi.trans.insert186 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert185
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert186, i64 4
  %.pre188 = load float, ptr %.phi.trans.insert187, align 4, !tbaa !63
  br label %216

213:                                              ; preds = %204
  %214 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi215
  %215 = add nsw i32 %.4148.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %214, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert189 = sext i32 %215 to i64
  %.phi.trans.insert190 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert189
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert190, i64 4
  %.pre192 = load float, ptr %.phi.trans.insert191, align 4, !tbaa !63
  br label %216

216:                                              ; preds = %213, %210
  %.pre-phi217 = phi i64 [ %.phi.trans.insert189, %213 ], [ %.pre-phi215, %210 ]
  %.pre-phi216 = phi i64 [ %.pre-phi214, %213 ], [ %.phi.trans.insert185, %210 ]
  %217 = phi float [ %.pre192, %213 ], [ %205, %210 ]
  %218 = phi float [ %206, %213 ], [ %.pre188, %210 ]
  %.5160.i = phi i32 [ %.4159.i, %213 ], [ %212, %210 ]
  %.5149.i = phi i32 [ %215, %213 ], [ %.4148.i, %210 ]
  %219 = fcmp olt float %218, %217
  %220 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 60
  br i1 %219, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi216
  %224 = add nsw i32 %.5160.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert193 = sext i32 %224 to i64
  %.phi.trans.insert194 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert193
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert194, i64 4
  %.pre196 = load float, ptr %.phi.trans.insert195, align 4, !tbaa !63
  br label %228

225:                                              ; preds = %216
  %226 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi217
  %227 = add nsw i32 %.5149.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %226, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert197 = sext i32 %227 to i64
  %.phi.trans.insert198 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert197
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert198, i64 4
  %.pre200 = load float, ptr %.phi.trans.insert199, align 4, !tbaa !63
  br label %228

228:                                              ; preds = %225, %222
  %.pre-phi219 = phi i64 [ %.phi.trans.insert197, %225 ], [ %.pre-phi217, %222 ]
  %.pre-phi218 = phi i64 [ %.pre-phi216, %225 ], [ %.phi.trans.insert193, %222 ]
  %229 = phi float [ %.pre200, %225 ], [ %217, %222 ]
  %230 = phi float [ %218, %225 ], [ %.pre196, %222 ]
  %.6161.i = phi i32 [ %.5160.i, %225 ], [ %224, %222 ]
  %.6150.i = phi i32 [ %227, %225 ], [ %.5149.i, %222 ]
  %231 = fcmp olt float %230, %229
  %232 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  br i1 %231, label %234, label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi218
  %236 = add nsw i32 %.6161.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %235, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert201 = sext i32 %236 to i64
  %.phi.trans.insert202 = getelementptr inbounds [12 x i8], ptr %135, i64 %.phi.trans.insert201
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert202, i64 4
  %.pre204 = load float, ptr %.phi.trans.insert203, align 4, !tbaa !63
  br label %240

237:                                              ; preds = %228
  %238 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi219
  %239 = add nsw i32 %.6150.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %238, i64 12, i1 false), !tbaa.struct !88
  %.phi.trans.insert205 = sext i32 %239 to i64
  %.phi.trans.insert206 = getelementptr inbounds [12 x i8], ptr %139, i64 %.phi.trans.insert205
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert206, i64 4
  %.pre208 = load float, ptr %.phi.trans.insert207, align 4, !tbaa !63
  br label %240

240:                                              ; preds = %237, %234
  %.pre-phi221 = phi i64 [ %.phi.trans.insert205, %237 ], [ %.pre-phi219, %234 ]
  %.pre-phi220 = phi i64 [ %.pre-phi218, %237 ], [ %.phi.trans.insert201, %234 ]
  %241 = phi float [ %.pre208, %237 ], [ %229, %234 ]
  %242 = phi float [ %230, %237 ], [ %.pre204, %234 ]
  %.7162.i = phi i32 [ %.6161.i, %237 ], [ %236, %234 ]
  %.7151.i = phi i32 [ %239, %237 ], [ %.6150.i, %234 ]
  %243 = fcmp olt float %242, %241
  %244 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 84
  %246 = getelementptr inbounds [12 x i8], ptr %139, i64 %.pre-phi221
  %247 = getelementptr inbounds [12 x i8], ptr %135, i64 %.pre-phi220
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
  br i1 %253, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !94

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv143 = phi i64 [ %148, %.lr.ph127.preheader ], [ %indvars.iv.next144, %.lr.ph127 ]
  %.9153.i125 = phi i32 [ %.0144.i.lcssa, %.lr.ph127.preheader ], [ %.10154.i, %.lr.ph127 ]
  %.9164.i124 = phi i32 [ %.0155.i.lcssa, %.lr.ph127.preheader ], [ %.10165.i, %.lr.ph127 ]
  %254 = sext i32 %.9164.i124 to i64
  %255 = getelementptr inbounds [12 x i8], ptr %135, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !63
  %258 = sext i32 %.9153.i125 to i64
  %259 = getelementptr inbounds [12 x i8], ptr %139, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !63
  %262 = fcmp olt float %257, %261
  %263 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv143
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
  br i1 %268, label %.lr.ph127, label %._crit_edge.loopexit, !llvm.loop !95

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
  %272 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %271
  %273 = sext i32 %.9164.i.lcssa253 to i64
  %274 = getelementptr inbounds [12 x i8], ptr %135, i64 %273
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
  %281 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %280
  %282 = sext i32 %.9153.i.lcssa254261 to i64
  %283 = getelementptr inbounds [12 x i8], ptr %139, i64 %282
  %284 = sub nsw i32 %137, %.9153.i.lcssa254261
  %285 = zext nneg i32 %284 to i64
  %286 = mul nuw nsw i64 %285, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %283, i64 %286, i1 false)
  br label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit:            ; preds = %270, %278, %279
  %287 = load ptr, ptr %3, align 8, !tbaa !90
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
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %12, 32768
  br i1 %18, label %29, label %19

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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

29:                                               ; preds = %3
  %30 = icmp slt i32 %14, 32768
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1075) #23
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %34
  %.pn307 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !96
  %44 = and i64 %16, 4294967295
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1077) #23
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %49
  %.pn309 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

56:                                               ; preds = %41
  %57 = sdiv i32 %12, 4
  %58 = sdiv i32 %14, 4
  %59 = mul nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 1) #27
  %62 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 1) #27
  %63 = icmp sgt i32 %14, 3
  %64 = icmp sgt i32 %12, 3
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %.preheader346.lr.ph.split.us, label %._crit_edge355

.preheader346.lr.ph.split.us:                     ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %sext = shl i64 %16, 32
  %67 = ashr exact i64 %sext, 32
  %68 = zext nneg i32 %57 to i64
  %wide.trip.count406 = zext nneg i32 %58 to i64
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader346.us

.preheader346.us:                                 ; preds = %._crit_edge.us, %.preheader346.lr.ph.split.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge.us ], [ 0, %.preheader346.lr.ph.split.us ]
  %69 = shl nsw i64 %indvars.iv403, 2
  %70 = mul nuw nsw i64 %indvars.iv403, %68
  br label %.preheader345.us

71:                                               ; preds = %75
  %72 = add nuw nsw i64 %indvars.iv399, %70
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %72
  store i8 %.2266.us, ptr %73, align 1, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 %72
  store i8 %spec.select.us, ptr %74, align 1, !tbaa !82
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count
  br i1 %exitcond402.not, label %._crit_edge.us, label %.preheader345.us, !llvm.loop !97

75:                                               ; preds = %76
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next397, 4
  br i1 %exitcond398.not, label %71, label %.preheader344.us, !llvm.loop !98

76:                                               ; preds = %.preheader344.us, %76
  %indvars.iv = phi i64 [ 0, %.preheader344.us ], [ %indvars.iv.next, %76 ]
  %.1265349.us = phi i8 [ %.0264352.us, %.preheader344.us ], [ %.2266.us, %76 ]
  %.1269348.us = phi i8 [ %.0268351.us, %.preheader344.us ], [ %spec.select.us, %76 ]
  %77 = getelementptr i8, ptr %gep, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !82
  %spec.select.us = tail call i8 @llvm.umin.i8(i8 %78, i8 %.1269348.us)
  %.2266.us = tail call i8 @llvm.umax.i8(i8 %78, i8 %.1265349.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %75, label %76, !llvm.loop !99

.preheader344.us:                                 ; preds = %.preheader345.us, %75
  %indvars.iv396 = phi i64 [ 0, %.preheader345.us ], [ %indvars.iv.next397, %75 ]
  %.0264352.us = phi i8 [ 0, %.preheader345.us ], [ %.2266.us, %75 ]
  %.0268351.us = phi i8 [ -1, %.preheader345.us ], [ %spec.select.us, %75 ]
  %79 = add nuw nsw i64 %indvars.iv396, %69
  %80 = mul nsw i64 %79, %67
  %gep = getelementptr i8, ptr %invariant.gep, i64 %80
  br label %76

.preheader345.us:                                 ; preds = %.preheader346.us, %71
  %indvars.iv399 = phi i64 [ 0, %.preheader346.us ], [ %indvars.iv.next400, %71 ]
  %81 = shl nsw i64 %indvars.iv399, 2
  %invariant.gep = getelementptr i8, ptr %66, i64 %81
  br label %.preheader344.us

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge355, label %.preheader346.us, !llvm.loop !100

._crit_edge355:                                   ; preds = %._crit_edge.us, %56
  %82 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 1) #27
  %83 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 1) #27
  %84 = icmp sgt i32 %12, 3
  %or.cond518 = and i1 %63, %84
  br i1 %or.cond518, label %.preheader343.us.preheader, label %._crit_edge364

.preheader343.us.preheader:                       ; preds = %._crit_edge355
  %85 = zext nneg i32 %57 to i64
  %wide.trip.count422 = zext nneg i32 %58 to i64
  %wide.trip.count417 = zext nneg i32 %57 to i64
  br label %.preheader343.us

.preheader343.us:                                 ; preds = %.preheader343.us.preheader, %._crit_edge.us365
  %indvars.iv419 = phi i64 [ 0, %.preheader343.us.preheader ], [ %indvars.iv.next420, %._crit_edge.us365 ]
  %86 = mul nuw nsw i64 %indvars.iv419, %85
  br label %.preheader342.us

87:                                               ; preds = %.loopexit341.us
  %88 = add nuw nsw i64 %indvars.iv414, %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %88
  store i8 %.1279.us, ptr %89, align 1, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  store i8 %.1287.us, ptr %90, align 1, !tbaa !82
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge.us365, label %.preheader342.us, !llvm.loop !101

91:                                               ; preds = %.preheader342.us, %.loopexit341.us
  %indvars.iv411 = phi i64 [ -1, %.preheader342.us ], [ %indvars.iv.next412, %.loopexit341.us ]
  %.0278361.us = phi i8 [ 0, %.preheader342.us ], [ %.1279.us, %.loopexit341.us ]
  %.0286359.us = phi i8 [ -1, %.preheader342.us ], [ %.1287.us, %.loopexit341.us ]
  %92 = add nsw i64 %indvars.iv411, %indvars.iv419
  %93 = trunc nsw i64 %92 to i32
  %or.cond.us = icmp ugt i32 %58, %93
  br i1 %or.cond.us, label %.preheader340.us, label %.loopexit341.us

.loopexit341.us:                                  ; preds = %103, %91
  %.1287.us = phi i8 [ %.0286359.us, %91 ], [ %.3289.us, %103 ]
  %.1279.us = phi i8 [ %.0278361.us, %91 ], [ %.3281.us, %103 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next412, 2
  br i1 %exitcond413.not, label %87, label %91, !llvm.loop !102

94:                                               ; preds = %.preheader340.us, %103
  %indvars.iv408 = phi i64 [ -1, %.preheader340.us ], [ %indvars.iv.next409, %103 ]
  %.2280358.us = phi i8 [ %.0278361.us, %.preheader340.us ], [ %.3281.us, %103 ]
  %.2288356.us = phi i8 [ %.0286359.us, %.preheader340.us ], [ %.3289.us, %103 ]
  %95 = add nsw i64 %indvars.iv408, %indvars.iv414
  %96 = trunc nsw i64 %95 to i32
  %or.cond317.us = icmp ugt i32 %57, %96
  br i1 %or.cond317.us, label %97, label %103

97:                                               ; preds = %94
  %98 = add nsw i64 %105, %indvars.iv408
  %99 = getelementptr inbounds i8, ptr %61, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !82
  %spec.select318.us = tail call i8 @llvm.umax.i8(i8 %100, i8 %.2280358.us)
  %101 = getelementptr inbounds i8, ptr %62, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !82
  %.4290.us = tail call i8 @llvm.umin.i8(i8 %102, i8 %.2288356.us)
  br label %103

103:                                              ; preds = %97, %94
  %.3289.us = phi i8 [ %.2288356.us, %94 ], [ %.4290.us, %97 ]
  %.3281.us = phi i8 [ %.2280358.us, %94 ], [ %spec.select318.us, %97 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next409, 2
  br i1 %exitcond410.not, label %.loopexit341.us, label %94, !llvm.loop !103

.preheader340.us:                                 ; preds = %91
  %104 = mul nuw nsw i64 %92, %85
  %105 = add nsw i64 %104, %indvars.iv414
  br label %94

.preheader342.us:                                 ; preds = %.preheader343.us, %87
  %indvars.iv414 = phi i64 [ 0, %.preheader343.us ], [ %indvars.iv.next415, %87 ]
  br label %91

._crit_edge.us365:                                ; preds = %87
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge364, label %.preheader343.us, !llvm.loop !104

._crit_edge364:                                   ; preds = %._crit_edge.us365, %._crit_edge355
  tail call void @free(ptr noundef %61) #25
  tail call void @free(ptr noundef %62) #25
  br i1 %63, label %.preheader339.lr.ph, label %.preheader335

.preheader339.lr.ph:                              ; preds = %._crit_edge364
  %106 = icmp sgt i32 %12, 3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %106, label %.preheader339.us.preheader, label %.lr.ph375

.preheader339.us.preheader:                       ; preds = %.preheader339.lr.ph
  %110 = zext nneg i32 %57 to i64
  %wide.trip.count442 = zext nneg i32 %58 to i64
  br label %.preheader339.us

.preheader339.us:                                 ; preds = %.preheader339.us.preheader, %._crit_edge.us372
  %indvars.iv439 = phi i64 [ 0, %.preheader339.us.preheader ], [ %indvars.iv.next440, %._crit_edge.us372 ]
  %111 = mul nuw nsw i64 %indvars.iv439, %110
  %112 = shl nsw i64 %indvars.iv439, 2
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = trunc nuw nsw i64 %112 to i32
  br label %115

115:                                              ; preds = %.preheader339.us, %.loopexit337.us
  %indvars.iv434 = phi i64 [ 0, %.preheader339.us ], [ %indvars.iv.next435, %.loopexit337.us ]
  %116 = add nuw nsw i64 %indvars.iv434, %111
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !82
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 %116
  %121 = load i8, ptr %120, align 1, !tbaa !82
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, %119
  %124 = load i32, ptr %107, align 8, !tbaa !105
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.preheader336.us, label %126

126:                                              ; preds = %115
  %127 = add nuw nsw i32 %122, %119
  %128 = lshr i32 %127, 1
  %129 = trunc nuw i32 %128 to i8
  %indvars.iv434.tr = trunc i64 %indvars.iv434 to i32
  %130 = shl i32 %indvars.iv434.tr, 2
  br label %131

131:                                              ; preds = %135, %126
  %.0271367.us = phi i32 [ 0, %126 ], [ %136, %135 ]
  %132 = add nuw nsw i32 %.0271367.us, %113
  %133 = mul nsw i32 %132, %17
  %134 = add i32 %133, %130
  br label %137

135:                                              ; preds = %137
  %136 = add nuw nsw i32 %.0271367.us, 1
  %exitcond428.not = icmp eq i32 %136, 4
  br i1 %exitcond428.not, label %.loopexit337.us, label %131, !llvm.loop !106

137:                                              ; preds = %137, %131
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %137 ], [ 0, %131 ]
  %138 = load ptr, ptr %108, align 8, !tbaa !81
  %139 = trunc nuw nsw i64 %indvars.iv424 to i32
  %140 = add i32 %134, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !82
  %144 = icmp ugt i8 %143, %129
  %145 = sext i1 %144 to i8
  %146 = load ptr, ptr %109, align 8, !tbaa !81
  %147 = getelementptr inbounds i8, ptr %146, i64 %141
  store i8 %145, ptr %147, align 1, !tbaa !82
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, 4
  br i1 %exitcond427.not, label %135, label %137, !llvm.loop !107

.loopexit337.us:                                  ; preds = %135, %152
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %110
  br i1 %exitcond438.not, label %._crit_edge.us372, label %115, !llvm.loop !108

148:                                              ; preds = %.preheader336.us, %152
  %.0276369.us = phi i32 [ 0, %.preheader336.us ], [ %153, %152 ]
  %149 = add nuw nsw i32 %.0276369.us, %114
  %150 = mul nsw i32 %149, %17
  %151 = add i32 %150, %160
  br label %154

152:                                              ; preds = %154
  %153 = add nuw nsw i32 %.0276369.us, 1
  %exitcond433.not = icmp eq i32 %153, 4
  br i1 %exitcond433.not, label %.loopexit337.us, label %148, !llvm.loop !109

154:                                              ; preds = %154, %148
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %154 ], [ 0, %148 ]
  %155 = load ptr, ptr %109, align 8, !tbaa !81
  %156 = trunc nuw nsw i64 %indvars.iv429 to i32
  %157 = add i32 %151, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 127, ptr %159, align 1, !tbaa !82
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 4
  br i1 %exitcond432.not, label %152, label %154, !llvm.loop !110

.preheader336.us:                                 ; preds = %115
  %indvars.iv434.tr508 = trunc i64 %indvars.iv434 to i32
  %160 = shl i32 %indvars.iv434.tr508, 2
  br label %148

._crit_edge.us372:                                ; preds = %.loopexit337.us
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.preheader335, label %.preheader339.us, !llvm.loop !111

.preheader335:                                    ; preds = %._crit_edge.us372, %._crit_edge364
  %161 = icmp sgt i32 %14, 0
  br i1 %161, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %.preheader339.lr.ph, %.preheader335
  %162 = shl nuw nsw i32 %58, 2
  %163 = shl nsw i32 %57, 2
  %164 = add nsw i32 %58, -1
  %165 = add nsw i32 %57, -1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = zext nneg i32 %162 to i64
  %sext509 = shl i64 %16, 32
  %169 = ashr exact i64 %sext509, 32
  %wide.trip.count452 = zext nneg i32 %14 to i64
  %wide.trip.count447 = sext i32 %12 to i64
  br label %172

._crit_edge376:                                   ; preds = %._crit_edge, %.preheader335
  tail call void @free(ptr noundef %83) #25
  tail call void @free(ptr noundef %82) #25
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %171 = load i32, ptr %170, align 4, !tbaa !112
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %240, label %201

172:                                              ; preds = %.lr.ph375, %._crit_edge
  %indvars.iv449 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next450, %._crit_edge ]
  %.not312 = icmp samesign ult i64 %indvars.iv449, %168
  %.0261 = select i1 %.not312, i32 %163, i32 0
  %173 = icmp slt i32 %.0261, %12
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %172
  %174 = trunc nuw nsw i64 %indvars.iv449 to i32
  %175 = lshr i32 %174, 2
  %.0260 = tail call i32 @llvm.smin.i32(i32 %175, i32 %164)
  %176 = mul nsw i32 %.0260, %57
  %177 = mul nsw i64 %indvars.iv449, %169
  %178 = sext i32 %.0261 to i64
  br label %179

._crit_edge:                                      ; preds = %179, %172
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge376, label %172, !llvm.loop !113

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv444 = phi i64 [ %178, %.lr.ph ], [ %indvars.iv.next445, %179 ]
  %180 = trunc nsw i64 %indvars.iv444 to i32
  %181 = sdiv i32 %180, 4
  %spec.select319 = tail call i32 @llvm.smin.i32(i32 %181, i32 %165)
  %182 = add nsw i32 %spec.select319, %176
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %82, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !82
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %83, i64 %183
  %188 = load i8, ptr %187, align 1, !tbaa !82
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %186, %189
  %.lhs.trunc = trunc nsw i32 %190 to i16
  %191 = sdiv i16 %.lhs.trunc, 2
  %.sext = sext i16 %191 to i32
  %192 = add nsw i32 %.sext, %189
  %193 = load ptr, ptr %166, align 8, !tbaa !81
  %194 = add nsw i64 %indvars.iv444, %177
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !82
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %192, %197
  %199 = load ptr, ptr %167, align 8, !tbaa !81
  %200 = getelementptr inbounds i8, ptr %199, i64 %194
  %. = sext i1 %198 to i8
  store i8 %., ptr %200, align 1, !tbaa !82
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge, label %179, !llvm.loop !114

201:                                              ; preds = %._crit_edge376
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = load i32, ptr %0, align 8, !tbaa !115
  %203 = and i32 %202, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %14, i32 noundef %12, i32 noundef %203)
  %204 = icmp sgt i32 %14, 2
  br i1 %204, label %.preheader333.lr.ph, label %._crit_edge389

.preheader333.lr.ph:                              ; preds = %201
  %205 = icmp sgt i32 %12, 2
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %205, label %.preheader333.us.preheader, label %._crit_edge389

.preheader333.us.preheader:                       ; preds = %.preheader333.lr.ph
  %sext510 = shl i64 %16, 32
  %208 = ashr exact i64 %sext510, 32
  %209 = add nsw i32 %12, -1
  %210 = add nsw i32 %14, -1
  %wide.trip.count476 = zext nneg i32 %210 to i64
  %wide.trip.count467 = zext nneg i32 %209 to i64
  br label %.preheader333.us

.preheader333.us:                                 ; preds = %.preheader333.us.preheader, %..loopexit334_crit_edge.us
  %indvars.iv471 = phi i64 [ 1, %.preheader333.us.preheader ], [ %indvars.iv.next472, %..loopexit334_crit_edge.us ]
  %211 = mul nsw i64 %indvars.iv471, %208
  br label %.preheader332.us

212:                                              ; preds = %216
  %213 = load ptr, ptr %207, align 8, !tbaa !81
  %214 = getelementptr i8, ptr %213, i64 %indvars.iv462
  %215 = getelementptr i8, ptr %214, i64 %211
  store i8 %spec.select320.us, ptr %215, align 1, !tbaa !82
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count467
  br i1 %exitcond468.not, label %..loopexit334_crit_edge.us, label %.preheader332.us, !llvm.loop !116

216:                                              ; preds = %217
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next458, 2
  br i1 %exitcond459.not, label %212, label %.preheader331.us, !llvm.loop !117

217:                                              ; preds = %.preheader331.us, %217
  %indvars.iv454 = phi i64 [ -1, %.preheader331.us ], [ %indvars.iv.next455, %217 ]
  %.1253377.us = phi i8 [ %.0252379.us, %.preheader331.us ], [ %spec.select320.us, %217 ]
  %218 = getelementptr i8, ptr %gep515, i64 %indvars.iv454
  %219 = load i8, ptr %218, align 1, !tbaa !82
  %spec.select320.us = call i8 @llvm.umax.i8(i8 %219, i8 %.1253377.us)
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next455, 2
  br i1 %exitcond456.not, label %216, label %217, !llvm.loop !118

.preheader331.us:                                 ; preds = %.preheader332.us, %216
  %indvars.iv457 = phi i64 [ -1, %.preheader332.us ], [ %indvars.iv.next458, %216 ]
  %.0252379.us = phi i8 [ 0, %.preheader332.us ], [ %spec.select320.us, %216 ]
  %220 = add nsw i64 %indvars.iv457, %indvars.iv471
  %221 = mul nsw i64 %220, %208
  %gep515 = getelementptr i8, ptr %invariant.gep514, i64 %221
  br label %217

.preheader332.us:                                 ; preds = %.preheader333.us, %212
  %indvars.iv462 = phi i64 [ 1, %.preheader333.us ], [ %indvars.iv.next463, %212 ]
  %222 = load ptr, ptr %206, align 8, !tbaa !81
  %invariant.gep514 = getelementptr i8, ptr %222, i64 %indvars.iv462
  br label %.preheader331.us

..loopexit334_crit_edge.us:                       ; preds = %212
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count476
  br i1 %exitcond477.not, label %.preheader329.lr.ph, label %.preheader333.us, !llvm.loop !119

.preheader329.lr.ph:                              ; preds = %..loopexit334_crit_edge.us
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %sext511 = shl i64 %16, 32
  %225 = ashr exact i64 %sext511, 32
  %226 = add nsw i32 %12, -1
  %227 = add nsw i32 %14, -1
  %wide.trip.count500 = zext nneg i32 %227 to i64
  %wide.trip.count491 = zext nneg i32 %226 to i64
  br label %.preheader329.us

.preheader329.us:                                 ; preds = %.preheader329.lr.ph, %..loopexit_crit_edge.us
  %indvars.iv495 = phi i64 [ 1, %.preheader329.lr.ph ], [ %indvars.iv.next496, %..loopexit_crit_edge.us ]
  %228 = mul nsw i64 %indvars.iv495, %225
  br label %.preheader328.us

229:                                              ; preds = %233
  %230 = load ptr, ptr %224, align 8, !tbaa !81
  %231 = getelementptr i8, ptr %230, i64 %indvars.iv486
  %232 = getelementptr i8, ptr %231, i64 %228
  store i8 %spec.select321.us, ptr %232, align 1, !tbaa !82
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count491
  br i1 %exitcond492.not, label %..loopexit_crit_edge.us, label %.preheader328.us, !llvm.loop !120

233:                                              ; preds = %234
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next482, 2
  br i1 %exitcond483.not, label %229, label %.preheader.us, !llvm.loop !121

234:                                              ; preds = %.preheader.us, %234
  %indvars.iv478 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next479, %234 ]
  %.1242383.us = phi i8 [ %.0241385.us, %.preheader.us ], [ %spec.select321.us, %234 ]
  %235 = getelementptr i8, ptr %gep517, i64 %indvars.iv478
  %236 = load i8, ptr %235, align 1, !tbaa !82
  %spec.select321.us = call i8 @llvm.umin.i8(i8 %236, i8 %.1242383.us)
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next479, 2
  br i1 %exitcond480.not, label %233, label %234, !llvm.loop !122

.preheader.us:                                    ; preds = %.preheader328.us, %233
  %indvars.iv481 = phi i64 [ -1, %.preheader328.us ], [ %indvars.iv.next482, %233 ]
  %.0241385.us = phi i8 [ -1, %.preheader328.us ], [ %spec.select321.us, %233 ]
  %237 = add nsw i64 %indvars.iv481, %indvars.iv495
  %238 = mul nsw i64 %237, %225
  %gep517 = getelementptr i8, ptr %invariant.gep516, i64 %238
  br label %234

.preheader328.us:                                 ; preds = %.preheader329.us, %229
  %indvars.iv486 = phi i64 [ 1, %.preheader329.us ], [ %indvars.iv.next487, %229 ]
  %239 = load ptr, ptr %223, align 8, !tbaa !81
  %invariant.gep516 = getelementptr i8, ptr %239, i64 %indvars.iv486
  br label %.preheader.us

..loopexit_crit_edge.us:                          ; preds = %229
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge389, label %.preheader329.us, !llvm.loop !123

._crit_edge389:                                   ; preds = %..loopexit_crit_edge.us, %.preheader333.lr.ph, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

240:                                              ; preds = %._crit_edge389, %._crit_edge376
  ret void

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = load i32, ptr %1, align 8, !tbaa !115
  %26 = and i32 %25, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24, i32 noundef %22, i32 noundef %26)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %568

27:                                               ; preds = %3
  invoke void @_ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %28 unwind label %570

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = mul nsw i32 %24, %22
  %32 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #27
  store i32 %31, ptr %32, align 8, !tbaa !124
  %33 = add i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !127
  %umax.i = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %38

38:                                               ; preds = %38, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %40, align 4, !tbaa !128
  %41 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %41, ptr %39, align 4, !tbaa !130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZN2cv5arucoL16unionfind_createEj.exit.preheader, label %38, !llvm.loop !131

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
  %51 = load i32, ptr %44, align 8, !tbaa !80
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %54, label %.split.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc.us unwind label %.split526.us

.noexc.us:                                        ; preds = %54
  br i1 %55, label %.split528.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.noexc.us
  %56 = load ptr, ptr %47, align 8, !tbaa !81
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
  %66 = load i8, ptr %gep.i.us, align 1, !tbaa !82
  %67 = icmp eq i8 %66, 127
  br i1 %67, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %gep.i.us, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !82
  %71 = icmp eq i8 %70, %66
  br i1 %71, label %72, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %indvars.iv.i356.us, %58
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %72
  %.015.i.i.i.us = phi i32 [ %74, %72 ], [ %78, %75 ]
  %76 = zext i32 %.015.i.i.i.us to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !130
  %.not.i.i.i.us = icmp eq i32 %78, %.015.i.i.i.us
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %75, !llvm.loop !132

.preheader.i.i.i.us:                              ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %76
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !130
  %.not1819.i.i.i.us = icmp eq i32 %82, %.015.i.i.i.us
  br i1 %.not1819.i.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %.lr.ph.i.i.i.us
  %83 = phi i32 [ %87, %.lr.ph.i.i.i.us ], [ %82, %.preheader.i.i.i.us ]
  %84 = phi ptr [ %86, %.lr.ph.i.i.i.us ], [ %81, %.preheader.i.i.i.us ]
  store i32 %.015.i.i.i.us, ptr %84, align 4, !tbaa !130
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !130
  %.not18.i.i.i.us = icmp eq i32 %87, %.015.i.i.i.us
  br i1 %.not18.i.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us, %.preheader.i.i.i.us
  %88 = add i32 %74, 1
  br label %89

89:                                               ; preds = %89, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us
  %.015.i32.i.i.us = phi i32 [ %88, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us ], [ %92, %89 ]
  %90 = zext i32 %.015.i32.i.i.us to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !130
  %.not.i33.i.i.us = icmp eq i32 %92, %.015.i32.i.i.us
  br i1 %.not.i33.i.i.us, label %.preheader.i34.i.i.us, label %89, !llvm.loop !132

.preheader.i34.i.i.us:                            ; preds = %89
  %93 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %90
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !130
  %.not1819.i35.i.i.us = icmp eq i32 %96, %.015.i32.i.i.us
  br i1 %.not1819.i35.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us, label %.lr.ph.i36.i.i.us

.lr.ph.i36.i.i.us:                                ; preds = %.preheader.i34.i.i.us, %.lr.ph.i36.i.i.us
  %97 = phi i32 [ %101, %.lr.ph.i36.i.i.us ], [ %96, %.preheader.i34.i.i.us ]
  %98 = phi ptr [ %100, %.lr.ph.i36.i.i.us ], [ %95, %.preheader.i34.i.i.us ]
  store i32 %.015.i32.i.i.us, ptr %98, align 4, !tbaa !130
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !130
  %.not18.i37.i.i.us = icmp eq i32 %101, %.015.i32.i.i.us
  br i1 %.not18.i37.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us, label %.lr.ph.i36.i.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us: ; preds = %.lr.ph.i36.i.i.us, %.preheader.i34.i.i.us
  %102 = icmp eq i32 %.015.i.i.i.us, %.015.i32.i.i.us
  br i1 %102, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us, label %103

103:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !128
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !128
  %108 = icmp ugt i32 %105, %107
  %109 = add i32 %107, %105
  br i1 %108, label %111, label %110

110:                                              ; preds = %103
  store i32 %.015.i32.i.i.us, ptr %79, align 4, !tbaa !130
  store i32 %109, ptr %106, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

111:                                              ; preds = %103
  store i32 %.015.i.i.i.us, ptr %93, align 4, !tbaa !130
  store i32 %109, ptr %104, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us: ; preds = %111, %110, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i.i.us, %68
  %gep181.i.us = getelementptr i8, ptr %invariant.gep180.i.us, i64 %indvars.iv.i356.us
  %112 = load i8, ptr %gep181.i.us, align 1, !tbaa !82
  %113 = icmp eq i8 %112, %66
  br i1 %113, label %114, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us

114:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us
  %115 = trunc i64 %indvars.iv.i356.us to i32
  %116 = add i32 %59, %115
  br label %117

117:                                              ; preds = %117, %114
  %.015.i.i84.i.us = phi i32 [ %116, %114 ], [ %120, %117 ]
  %118 = zext i32 %.015.i.i84.i.us to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !130
  %.not.i.i85.i.us = icmp eq i32 %120, %.015.i.i84.i.us
  br i1 %.not.i.i85.i.us, label %.preheader.i.i86.i.us, label %117, !llvm.loop !132

.preheader.i.i86.i.us:                            ; preds = %117
  %121 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %118
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !130
  %.not1819.i.i87.i.us = icmp eq i32 %124, %.015.i.i84.i.us
  br i1 %.not1819.i.i87.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us, label %.lr.ph.i.i88.i.us

.lr.ph.i.i88.i.us:                                ; preds = %.preheader.i.i86.i.us, %.lr.ph.i.i88.i.us
  %125 = phi i32 [ %129, %.lr.ph.i.i88.i.us ], [ %124, %.preheader.i.i86.i.us ]
  %126 = phi ptr [ %128, %.lr.ph.i.i88.i.us ], [ %123, %.preheader.i.i86.i.us ]
  store i32 %.015.i.i84.i.us, ptr %126, align 4, !tbaa !130
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !130
  %.not18.i.i89.i.us = icmp eq i32 %129, %.015.i.i84.i.us
  br i1 %.not18.i.i89.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us, label %.lr.ph.i.i88.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us: ; preds = %.lr.ph.i.i88.i.us, %.preheader.i.i86.i.us
  %130 = add i32 %64, %115
  br label %131

131:                                              ; preds = %131, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us
  %.015.i32.i91.i.us = phi i32 [ %130, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i90.i.us ], [ %134, %131 ]
  %132 = zext i32 %.015.i32.i91.i.us to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !130
  %.not.i33.i92.i.us = icmp eq i32 %134, %.015.i32.i91.i.us
  br i1 %.not.i33.i92.i.us, label %.preheader.i34.i93.i.us, label %131, !llvm.loop !132

.preheader.i34.i93.i.us:                          ; preds = %131
  %135 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %132
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !130
  %.not1819.i35.i94.i.us = icmp eq i32 %138, %.015.i32.i91.i.us
  br i1 %.not1819.i35.i94.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us, label %.lr.ph.i36.i95.i.us

.lr.ph.i36.i95.i.us:                              ; preds = %.preheader.i34.i93.i.us, %.lr.ph.i36.i95.i.us
  %139 = phi i32 [ %143, %.lr.ph.i36.i95.i.us ], [ %138, %.preheader.i34.i93.i.us ]
  %140 = phi ptr [ %142, %.lr.ph.i36.i95.i.us ], [ %137, %.preheader.i34.i93.i.us ]
  store i32 %.015.i32.i91.i.us, ptr %140, align 4, !tbaa !130
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !130
  %.not18.i37.i96.i.us = icmp eq i32 %143, %.015.i32.i91.i.us
  br i1 %.not18.i37.i96.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us, label %.lr.ph.i36.i95.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us: ; preds = %.lr.ph.i36.i95.i.us, %.preheader.i34.i93.i.us
  %144 = icmp eq i32 %.015.i.i84.i.us, %.015.i32.i91.i.us
  br i1 %144, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us, label %145

145:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !128
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !128
  %150 = icmp ugt i32 %147, %149
  %151 = add i32 %149, %147
  br i1 %150, label %153, label %152

152:                                              ; preds = %145
  store i32 %.015.i32.i91.i.us, ptr %121, align 4, !tbaa !130
  store i32 %151, ptr %148, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us

153:                                              ; preds = %145
  store i32 %.015.i.i84.i.us, ptr %135, align 4, !tbaa !130
  store i32 %151, ptr %146, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us: ; preds = %153, %152, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i97.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us
  %154 = icmp eq i8 %66, -1
  br i1 %154, label %155, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

155:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us
  %156 = getelementptr i8, ptr %gep181.i.us, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !82
  %158 = icmp eq i8 %157, -1
  br i1 %158, label %159, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us

159:                                              ; preds = %155
  %160 = trunc i64 %indvars.iv.i356.us to i32
  %161 = add i32 %59, %160
  br label %162

162:                                              ; preds = %162, %159
  %.015.i.i100.i.us = phi i32 [ %161, %159 ], [ %165, %162 ]
  %163 = zext i32 %.015.i.i100.i.us to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !130
  %.not.i.i101.i.us = icmp eq i32 %165, %.015.i.i100.i.us
  br i1 %.not.i.i101.i.us, label %.preheader.i.i102.i.us, label %162, !llvm.loop !132

.preheader.i.i102.i.us:                           ; preds = %162
  %166 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %163
  %167 = add i32 %60, %160
  %168 = zext i32 %161 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !130
  %.not1819.i.i103.i.us = icmp eq i32 %170, %.015.i.i100.i.us
  br i1 %.not1819.i.i103.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader, label %.lr.ph.i.i104.i.us

.lr.ph.i.i104.i.us:                               ; preds = %.preheader.i.i102.i.us, %.lr.ph.i.i104.i.us
  %171 = phi i32 [ %175, %.lr.ph.i.i104.i.us ], [ %170, %.preheader.i.i102.i.us ]
  %172 = phi ptr [ %174, %.lr.ph.i.i104.i.us ], [ %169, %.preheader.i.i102.i.us ]
  store i32 %.015.i.i100.i.us, ptr %172, align 4, !tbaa !130
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !130
  %.not18.i.i105.i.us = icmp eq i32 %175, %.015.i.i100.i.us
  br i1 %.not18.i.i105.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader, label %.lr.ph.i.i104.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader: ; preds = %.lr.ph.i.i104.i.us, %.preheader.i.i102.i.us
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us
  %.015.i32.i107.i.us = phi i32 [ %178, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us ], [ %167, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us.preheader ]
  %176 = zext i32 %.015.i32.i107.i.us to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !130
  %.not.i33.i108.i.us = icmp eq i32 %178, %.015.i32.i107.i.us
  br i1 %.not.i33.i108.i.us, label %.preheader.i34.i109.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us, !llvm.loop !132

.preheader.i34.i109.i.us:                         ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i106.i.us
  %179 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %176
  %180 = zext i32 %167 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !130
  %.not1819.i35.i110.i.us = icmp eq i32 %182, %.015.i32.i107.i.us
  br i1 %.not1819.i35.i110.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us, label %.lr.ph.i36.i111.i.us

.lr.ph.i36.i111.i.us:                             ; preds = %.preheader.i34.i109.i.us, %.lr.ph.i36.i111.i.us
  %183 = phi i32 [ %187, %.lr.ph.i36.i111.i.us ], [ %182, %.preheader.i34.i109.i.us ]
  %184 = phi ptr [ %186, %.lr.ph.i36.i111.i.us ], [ %181, %.preheader.i34.i109.i.us ]
  store i32 %.015.i32.i107.i.us, ptr %184, align 4, !tbaa !130
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !130
  %.not18.i37.i112.i.us = icmp eq i32 %187, %.015.i32.i107.i.us
  br i1 %.not18.i37.i112.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us, label %.lr.ph.i36.i111.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us: ; preds = %.lr.ph.i36.i111.i.us, %.preheader.i34.i109.i.us
  %188 = icmp eq i32 %.015.i.i100.i.us, %.015.i32.i107.i.us
  br i1 %188, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us, label %189

189:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !128
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !128
  %194 = icmp ugt i32 %191, %193
  %195 = add i32 %193, %191
  br i1 %194, label %197, label %196

196:                                              ; preds = %189
  store i32 %.015.i32.i107.i.us, ptr %166, align 4, !tbaa !130
  store i32 %195, ptr %192, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us

197:                                              ; preds = %189
  store i32 %.015.i.i100.i.us, ptr %179, align 4, !tbaa !130
  store i32 %195, ptr %190, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us: ; preds = %197, %196, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i113.i.us, %155
  %198 = getelementptr i8, ptr %gep181.i.us, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !82
  %200 = icmp eq i8 %199, -1
  br i1 %200, label %201, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

201:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us
  %202 = trunc i64 %indvars.iv.i356.us to i32
  %203 = add i32 %59, %202
  br label %204

204:                                              ; preds = %204, %201
  %.015.i.i116.i.us = phi i32 [ %203, %201 ], [ %207, %204 ]
  %205 = zext i32 %.015.i.i116.i.us to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !130
  %.not.i.i117.i.us = icmp eq i32 %207, %.015.i.i116.i.us
  br i1 %.not.i.i117.i.us, label %.preheader.i.i118.i.us, label %204, !llvm.loop !132

.preheader.i.i118.i.us:                           ; preds = %204
  %208 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %205
  %209 = add i32 %61, %202
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !130
  %.not1819.i.i119.i.us = icmp eq i32 %212, %.015.i.i116.i.us
  br i1 %.not1819.i.i119.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader, label %.lr.ph.i.i120.i.us

.lr.ph.i.i120.i.us:                               ; preds = %.preheader.i.i118.i.us, %.lr.ph.i.i120.i.us
  %213 = phi i32 [ %217, %.lr.ph.i.i120.i.us ], [ %212, %.preheader.i.i118.i.us ]
  %214 = phi ptr [ %216, %.lr.ph.i.i120.i.us ], [ %211, %.preheader.i.i118.i.us ]
  store i32 %.015.i.i116.i.us, ptr %214, align 4, !tbaa !130
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !130
  %.not18.i.i121.i.us = icmp eq i32 %217, %.015.i.i116.i.us
  br i1 %.not18.i.i121.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader, label %.lr.ph.i.i120.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader: ; preds = %.lr.ph.i.i120.i.us, %.preheader.i.i118.i.us
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us
  %.015.i32.i123.i.us = phi i32 [ %220, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us ], [ %209, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us.preheader ]
  %218 = zext i32 %.015.i32.i123.i.us to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !130
  %.not.i33.i124.i.us = icmp eq i32 %220, %.015.i32.i123.i.us
  br i1 %.not.i33.i124.i.us, label %.preheader.i34.i125.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us, !llvm.loop !132

.preheader.i34.i125.i.us:                         ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i122.i.us
  %221 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %218
  %222 = zext i32 %209 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !130
  %.not1819.i35.i126.i.us = icmp eq i32 %224, %.015.i32.i123.i.us
  br i1 %.not1819.i35.i126.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us, label %.lr.ph.i36.i127.i.us

.lr.ph.i36.i127.i.us:                             ; preds = %.preheader.i34.i125.i.us, %.lr.ph.i36.i127.i.us
  %225 = phi i32 [ %229, %.lr.ph.i36.i127.i.us ], [ %224, %.preheader.i34.i125.i.us ]
  %226 = phi ptr [ %228, %.lr.ph.i36.i127.i.us ], [ %223, %.preheader.i34.i125.i.us ]
  store i32 %.015.i32.i123.i.us, ptr %226, align 4, !tbaa !130
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !130
  %.not18.i37.i128.i.us = icmp eq i32 %229, %.015.i32.i123.i.us
  br i1 %.not18.i37.i128.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us, label %.lr.ph.i36.i127.i.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us: ; preds = %.lr.ph.i36.i127.i.us, %.preheader.i34.i125.i.us
  %230 = icmp eq i32 %.015.i.i116.i.us, %.015.i32.i123.i.us
  br i1 %230, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us, label %231

231:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !128
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !128
  %236 = icmp ugt i32 %233, %235
  %237 = add i32 %235, %233
  br i1 %236, label %239, label %238

238:                                              ; preds = %231
  store i32 %.015.i32.i123.i.us, ptr %208, align 4, !tbaa !130
  store i32 %237, ptr %234, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

239:                                              ; preds = %231
  store i32 %.015.i.i116.i.us, ptr %221, align 4, !tbaa !130
  store i32 %237, ptr %232, align 4, !tbaa !128
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us: ; preds = %239, %238, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit38.i129.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit115.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit99.i.us, %65
  %indvars.iv.next.i357.us = add nuw nsw i64 %indvars.iv.i356.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i357.us, %wide.trip.count.i355
  br i1 %exitcond.not.i.us, label %_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us, label %65, !llvm.loop !134

_ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii.exit.loopexit.us: ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit131.i.us
  %exitcond609.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond609.not, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !135

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

268:                                              ; preds = %.preheader489.us, %567
  %indvars.iv610 = phi i64 [ 1, %.preheader489.us ], [ %indvars.iv.next611, %567 ]
  %269 = load ptr, ptr %249, align 8, !tbaa !81
  %270 = getelementptr i8, ptr %269, i64 %indvars.iv610
  %271 = getelementptr i8, ptr %270, i64 %253
  %272 = load i8, ptr %271, align 1, !tbaa !82
  %273 = zext i8 %272 to i32
  %274 = icmp eq i8 %272, 127
  br i1 %274, label %567, label %275

275:                                              ; preds = %268
  %276 = add nuw nsw i64 %indvars.iv610, %254
  %277 = trunc nsw i64 %276 to i32
  br label %278

278:                                              ; preds = %278, %275
  %.015.i.us = phi i32 [ %277, %275 ], [ %281, %278 ]
  %279 = zext i32 %.015.i.us to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !130
  %.not.i.us = icmp eq i32 %281, %.015.i.us
  br i1 %.not.i.us, label %.preheader.i358.us, label %278, !llvm.loop !132

.preheader.i358.us:                               ; preds = %278
  %282 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %276
  %283 = load i32, ptr %282, align 4, !tbaa !130
  %.not1819.i.us = icmp eq i32 %283, %.015.i.us
  br i1 %.not1819.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us, label %.lr.ph.i359.us

.lr.ph.i359.us:                                   ; preds = %.preheader.i358.us, %.lr.ph.i359.us
  %284 = phi i32 [ %288, %.lr.ph.i359.us ], [ %283, %.preheader.i358.us ]
  %285 = phi ptr [ %287, %.lr.ph.i359.us ], [ %282, %.preheader.i358.us ]
  store i32 %.015.i.us, ptr %285, align 4, !tbaa !130
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !130
  %.not18.i.us = icmp eq i32 %288, %.015.i.us
  br i1 %.not18.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us, label %.lr.ph.i359.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us: ; preds = %.lr.ph.i359.us, %.preheader.i358.us
  %289 = getelementptr i8, ptr %271, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !82
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
  %299 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !130
  %.not.i361.us = icmp eq i32 %300, %.015.i360.us
  br i1 %.not.i361.us, label %.preheader.i362.us, label %297, !llvm.loop !132

.preheader.i362.us:                               ; preds = %297
  %301 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %295
  %302 = load i32, ptr %301, align 4, !tbaa !130
  %.not1819.i363.us = icmp eq i32 %302, %.015.i360.us
  br i1 %.not1819.i363.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us, label %.lr.ph.i364.us

.lr.ph.i364.us:                                   ; preds = %.preheader.i362.us, %.lr.ph.i364.us
  %303 = phi i32 [ %307, %.lr.ph.i364.us ], [ %302, %.preheader.i362.us ]
  %304 = phi ptr [ %306, %.lr.ph.i364.us ], [ %301, %.preheader.i362.us ]
  store i32 %.015.i360.us, ptr %304, align 4, !tbaa !130
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !130
  %.not18.i365.us = icmp eq i32 %307, %.015.i360.us
  br i1 %.not18.i365.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us, label %.lr.ph.i364.us, !llvm.loop !133

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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %316
  %.0289530.us = load ptr, ptr %317, align 8, !tbaa !136
  %.not328531.us = icmp eq ptr %.0289530.us, null
  br i1 %.not328531.us, label %.critedge342.us, label %.lr.ph533.us

.lr.ph533.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us, %319
  %.0289532.us = phi ptr [ %.0289.us, %319 ], [ %.0289530.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us ]
  %318 = load i64, ptr %.0289532.us, align 8, !tbaa !138
  %.not329.us = icmp eq i64 %318, %.0287.us
  br i1 %.not329.us, label %.critedge.us.loopexit, label %319

319:                                              ; preds = %.lr.ph533.us
  %320 = getelementptr inbounds nuw i8, ptr %.0289532.us, i64 16
  %.0289.us = load ptr, ptr %320, align 8, !tbaa !136
  %.not328.us = icmp eq ptr %.0289.us, null
  br i1 %.not328.us, label %.critedge342.us, label %.lr.ph533.us, !llvm.loop !141

.critedge342.us:                                  ; preds = %319, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit366.us
  %321 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0287.us, ptr %321, align 8, !tbaa !138
  %322 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %322, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !142
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %.0289530.us, ptr %324, align 8, !tbaa !143
  store ptr %321, ptr %317, align 8, !tbaa !136
  br label %.critedge.us

.critedge.us.loopexit:                            ; preds = %.lr.ph533.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0289532.us, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %.critedge342.us
  %325 = phi ptr [ %322, %.critedge342.us ], [ %.pre, %.critedge.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %indvars.iv610.tr = trunc i64 %indvars.iv610 to i32
  %326 = shl i32 %indvars.iv610.tr, 1
  %327 = or disjoint i32 %326, 1
  %328 = call i32 @llvm.umin.i32(i32 %327, i32 65535)
  %329 = trunc nuw i32 %328 to i16
  store i16 %329, ptr %13, align 4, !tbaa !58
  store i16 %258, ptr %.2..2..2..sroa_idx841, align 2, !tbaa !61
  %330 = sub nsw i32 %291, %273
  %331 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = call i32 @llvm.umin.i32(i32 %331, i32 65535)
  %333 = trunc nuw nsw i32 %332 to i16
  store i16 %333, ptr %.8..8..8..sroa_idx842, align 4, !tbaa !64
  store i16 0, ptr %.10..10..10..sroa_idx843, align 2, !tbaa !65
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !144
  %.not.i.not.i.us = icmp slt i32 %335, %337
  br i1 %.not.i.not.i.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.critedge.us, %.lr.ph.i.i.us
  %spec.select1011.i.i.us = phi i32 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ %337, %.critedge.us ]
  %338 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i.us, i32 4)
  %spec.select.i.i.us = shl nuw i32 %338, 1
  %.not.i367.us = icmp sgt i32 %spec.select.i.i.us, %335
  br i1 %.not.i367.us, label %339, label %.lr.ph.i.i.us, !llvm.loop !145

339:                                              ; preds = %.lr.ph.i.i.us
  store i32 %spec.select.i.i.us, ptr %336, align 4, !tbaa !144
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !57
  %342 = sext i32 %spec.select.i.i.us to i64
  %343 = load i64, ptr %325, align 8, !tbaa !56
  %344 = mul i64 %343, %342
  %345 = call ptr @realloc(ptr noundef %341, i64 noundef %344) #29
  store ptr %345, ptr %340, align 8, !tbaa !57
  %.pre8.i.us = load i32, ptr %334, align 8, !tbaa !54
  br label %346

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us: ; preds = %.critedge.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %325, i64 16
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8, !tbaa !57
  br label %346

346:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us, %339
  %347 = phi i32 [ %335, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us ], [ %.pre8.i.us, %339 ]
  %348 = phi ptr [ %.pre.i.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us ], [ %345, %339 ]
  %349 = sext i32 %347 to i64
  %350 = load i64, ptr %325, align 8, !tbaa !56
  %351 = mul i64 %350, %349
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr nonnull readonly align 4 %13, i64 %350, i1 false)
  %353 = load i32, ptr %334, align 8, !tbaa !54
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %334, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre658 = load ptr, ptr %249, align 8, !tbaa !81
  br label %355

355:                                              ; preds = %346, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us
  %356 = phi ptr [ %.pre658, %346 ], [ %269, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us ]
  %357 = add nsw i64 %259, %indvars.iv610
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !82
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
  %368 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !130
  %.not.i369.us = icmp eq i32 %369, %.015.i368.us
  br i1 %.not.i369.us, label %.preheader.i370.us, label %366, !llvm.loop !132

.preheader.i370.us:                               ; preds = %366
  %370 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %364
  %371 = load i32, ptr %370, align 4, !tbaa !130
  %.not1819.i371.us = icmp eq i32 %371, %.015.i368.us
  br i1 %.not1819.i371.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us, label %.lr.ph.i372.us

.lr.ph.i372.us:                                   ; preds = %.preheader.i370.us, %.lr.ph.i372.us
  %372 = phi i32 [ %376, %.lr.ph.i372.us ], [ %371, %.preheader.i370.us ]
  %373 = phi ptr [ %375, %.lr.ph.i372.us ], [ %370, %.preheader.i370.us ]
  store i32 %.015.i368.us, ptr %373, align 4, !tbaa !130
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !130
  %.not18.i373.us = icmp eq i32 %376, %.015.i368.us
  br i1 %.not18.i373.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us, label %.lr.ph.i372.us, !llvm.loop !133

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
  %386 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %385
  %.0294534.us = load ptr, ptr %386, align 8, !tbaa !136
  %.not330535.us = icmp eq ptr %.0294534.us, null
  br i1 %.not330535.us, label %.critedge343.us, label %.lr.ph537.us

.lr.ph537.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us, %388
  %.0294536.us = phi ptr [ %.0294.us, %388 ], [ %.0294534.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us ]
  %387 = load i64, ptr %.0294536.us, align 8, !tbaa !138
  %.not331.us = icmp eq i64 %387, %.0291.us
  br i1 %.not331.us, label %.critedge2.us.loopexit, label %388

388:                                              ; preds = %.lr.ph537.us
  %389 = getelementptr inbounds nuw i8, ptr %.0294536.us, i64 16
  %.0294.us = load ptr, ptr %389, align 8, !tbaa !136
  %.not330.us = icmp eq ptr %.0294.us, null
  br i1 %.not330.us, label %.critedge343.us, label %.lr.ph537.us, !llvm.loop !146

.critedge343.us:                                  ; preds = %388, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit374.us
  %390 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0291.us, ptr %390, align 8, !tbaa !138
  %391 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %391, align 8, !tbaa !56
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %392, align 8, !tbaa !142
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %.0294534.us, ptr %393, align 8, !tbaa !143
  store ptr %390, ptr %386, align 8, !tbaa !136
  br label %.critedge2.us

.critedge2.us.loopexit:                           ; preds = %.lr.ph537.us
  %.phi.trans.insert659 = getelementptr inbounds nuw i8, ptr %.0294536.us, i64 8
  %.pre660 = load ptr, ptr %.phi.trans.insert659, align 8, !tbaa !142
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.critedge343.us
  %394 = phi ptr [ %391, %.critedge343.us ], [ %.pre660, %.critedge2.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %indvars.iv610.tr733 = trunc i64 %indvars.iv610 to i32
  %395 = shl i32 %indvars.iv610.tr733, 1
  %396 = call i32 @llvm.umin.i32(i32 %395, i32 65535)
  %397 = trunc nuw i32 %396 to i16
  store i16 %397, ptr %14, align 4, !tbaa !58
  store i16 %264, ptr %.2..2..2..sroa_idx838, align 2, !tbaa !61
  %398 = sub nsw i32 %360, %273
  store i16 0, ptr %.8..8..8..sroa_idx839, align 4, !tbaa !64
  %399 = call i32 @llvm.smax.i32(i32 %398, i32 0)
  %400 = call i32 @llvm.umin.i32(i32 %399, i32 65535)
  %401 = trunc nuw nsw i32 %400 to i16
  store i16 %401, ptr %.10..10..10..sroa_idx840, align 2, !tbaa !65
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !144
  %.not.i.not.i375.us = icmp slt i32 %403, %405
  br i1 %.not.i.not.i375.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us, label %.lr.ph.i.i376.us

.lr.ph.i.i376.us:                                 ; preds = %.critedge2.us, %.lr.ph.i.i376.us
  %spec.select1011.i.i377.us = phi i32 [ %spec.select.i.i378.us, %.lr.ph.i.i376.us ], [ %405, %.critedge2.us ]
  %406 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i377.us, i32 4)
  %spec.select.i.i378.us = shl nuw i32 %406, 1
  %.not.i379.us = icmp sgt i32 %spec.select.i.i378.us, %403
  br i1 %.not.i379.us, label %407, label %.lr.ph.i.i376.us, !llvm.loop !145

407:                                              ; preds = %.lr.ph.i.i376.us
  store i32 %spec.select.i.i378.us, ptr %404, align 4, !tbaa !144
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !57
  %410 = sext i32 %spec.select.i.i378.us to i64
  %411 = load i64, ptr %394, align 8, !tbaa !56
  %412 = mul i64 %411, %410
  %413 = call ptr @realloc(ptr noundef %409, i64 noundef %412) #29
  store ptr %413, ptr %408, align 8, !tbaa !57
  %.pre8.i380.us = load i32, ptr %402, align 8, !tbaa !54
  br label %414

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us: ; preds = %.critedge2.us
  %.phi.trans.insert.i382.us = getelementptr inbounds nuw i8, ptr %394, i64 16
  %.pre.i383.us = load ptr, ptr %.phi.trans.insert.i382.us, align 8, !tbaa !57
  br label %414

414:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us, %407
  %415 = phi i32 [ %403, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us ], [ %.pre8.i380.us, %407 ]
  %416 = phi ptr [ %.pre.i383.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i381.us ], [ %413, %407 ]
  %417 = sext i32 %415 to i64
  %418 = load i64, ptr %394, align 8, !tbaa !56
  %419 = mul i64 %418, %417
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull readonly align 4 %14, i64 %418, i1 false)
  %421 = load i32, ptr %402, align 8, !tbaa !54
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %402, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre661 = load ptr, ptr %249, align 8, !tbaa !81
  br label %423

423:                                              ; preds = %414, %355
  %424 = phi ptr [ %.pre661, %414 ], [ %356, %355 ]
  %425 = getelementptr i8, ptr %424, i64 %357
  %426 = getelementptr i8, ptr %425, i64 -1
  %427 = load i8, ptr %426, align 1, !tbaa !82
  %428 = zext i8 %427 to i32
  %429 = add nuw nsw i32 %428, %273
  %430 = icmp eq i32 %429, 255
  br i1 %430, label %431, label %497

431:                                              ; preds = %423
  %432 = trunc nuw nsw i64 %indvars.iv610 to i32
  %433 = add i32 %266, %432
  br label %434

434:                                              ; preds = %434, %431
  %.015.i385.us = phi i32 [ %433, %431 ], [ %437, %434 ]
  %435 = zext i32 %.015.i385.us to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !130
  %.not.i386.us = icmp eq i32 %437, %.015.i385.us
  br i1 %.not.i386.us, label %.preheader.i387.us, label %434, !llvm.loop !132

.preheader.i387.us:                               ; preds = %434
  %438 = zext i32 %433 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !130
  %.not1819.i388.us = icmp eq i32 %440, %.015.i385.us
  br i1 %.not1819.i388.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us, label %.lr.ph.i389.us

.lr.ph.i389.us:                                   ; preds = %.preheader.i387.us, %.lr.ph.i389.us
  %441 = phi i32 [ %445, %.lr.ph.i389.us ], [ %440, %.preheader.i387.us ]
  %442 = phi ptr [ %444, %.lr.ph.i389.us ], [ %439, %.preheader.i387.us ]
  store i32 %.015.i385.us, ptr %442, align 4, !tbaa !130
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !130
  %.not18.i390.us = icmp eq i32 %445, %.015.i385.us
  br i1 %.not18.i390.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us, label %.lr.ph.i389.us, !llvm.loop !133

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
  %455 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %454
  %.0292538.us = load ptr, ptr %455, align 8, !tbaa !136
  %.not332539.us = icmp eq ptr %.0292538.us, null
  br i1 %.not332539.us, label %.critedge344.us, label %.lr.ph541.us

.lr.ph541.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us, %457
  %.0292540.us = phi ptr [ %.0292.us, %457 ], [ %.0292538.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us ]
  %456 = load i64, ptr %.0292540.us, align 8, !tbaa !138
  %.not333.us = icmp eq i64 %456, %.0296.us
  br i1 %.not333.us, label %.critedge4.us.loopexit, label %457

457:                                              ; preds = %.lr.ph541.us
  %458 = getelementptr inbounds nuw i8, ptr %.0292540.us, i64 16
  %.0292.us = load ptr, ptr %458, align 8, !tbaa !136
  %.not332.us = icmp eq ptr %.0292.us, null
  br i1 %.not332.us, label %.critedge344.us, label %.lr.ph541.us, !llvm.loop !147

.critedge344.us:                                  ; preds = %457, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit391.us
  %459 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0296.us, ptr %459, align 8, !tbaa !138
  %460 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %460, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !142
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %.0292538.us, ptr %462, align 8, !tbaa !143
  store ptr %459, ptr %455, align 8, !tbaa !136
  br label %.critedge4.us

.critedge4.us.loopexit:                           ; preds = %.lr.ph541.us
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %.0292540.us, i64 8
  %.pre663 = load ptr, ptr %.phi.trans.insert662, align 8, !tbaa !142
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge4.us.loopexit, %.critedge344.us
  %463 = phi ptr [ %460, %.critedge344.us ], [ %.pre663, %.critedge4.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %indvars.iv610.tr734 = trunc i64 %indvars.iv610 to i32
  %464 = shl i32 %indvars.iv610.tr734, 1
  %465 = add i32 %464, -1
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 65535)
  %467 = trunc nuw i32 %466 to i16
  store i16 %467, ptr %15, align 4, !tbaa !58
  store i16 %264, ptr %.2..2..2..sroa_idx835, align 2, !tbaa !61
  %468 = sub nsw i32 %428, %273
  %469 = sub nsw i32 0, %468
  %470 = call i32 @llvm.smax.i32(i32 %469, i32 0)
  %471 = call i32 @llvm.umin.i32(i32 %470, i32 65535)
  %472 = trunc nuw nsw i32 %471 to i16
  store i16 %472, ptr %.8..8..8..sroa_idx836, align 4, !tbaa !64
  %473 = call i32 @llvm.smax.i32(i32 %468, i32 0)
  %474 = call i32 @llvm.umin.i32(i32 %473, i32 65535)
  %475 = trunc nuw nsw i32 %474 to i16
  store i16 %475, ptr %.10..10..10..sroa_idx837, align 2, !tbaa !65
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !54
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !144
  %.not.i.not.i392.us = icmp slt i32 %477, %479
  br i1 %.not.i.not.i392.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us, label %.lr.ph.i.i393.us

.lr.ph.i.i393.us:                                 ; preds = %.critedge4.us, %.lr.ph.i.i393.us
  %spec.select1011.i.i394.us = phi i32 [ %spec.select.i.i395.us, %.lr.ph.i.i393.us ], [ %479, %.critedge4.us ]
  %480 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i394.us, i32 4)
  %spec.select.i.i395.us = shl nuw i32 %480, 1
  %.not.i396.us = icmp sgt i32 %spec.select.i.i395.us, %477
  br i1 %.not.i396.us, label %481, label %.lr.ph.i.i393.us, !llvm.loop !145

481:                                              ; preds = %.lr.ph.i.i393.us
  store i32 %spec.select.i.i395.us, ptr %478, align 4, !tbaa !144
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !57
  %484 = sext i32 %spec.select.i.i395.us to i64
  %485 = load i64, ptr %463, align 8, !tbaa !56
  %486 = mul i64 %485, %484
  %487 = call ptr @realloc(ptr noundef %483, i64 noundef %486) #29
  store ptr %487, ptr %482, align 8, !tbaa !57
  %.pre8.i397.us = load i32, ptr %476, align 8, !tbaa !54
  br label %488

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us: ; preds = %.critedge4.us
  %.phi.trans.insert.i399.us = getelementptr inbounds nuw i8, ptr %463, i64 16
  %.pre.i400.us = load ptr, ptr %.phi.trans.insert.i399.us, align 8, !tbaa !57
  br label %488

488:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us, %481
  %489 = phi i32 [ %477, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us ], [ %.pre8.i397.us, %481 ]
  %490 = phi ptr [ %.pre.i400.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i398.us ], [ %487, %481 ]
  %491 = sext i32 %489 to i64
  %492 = load i64, ptr %463, align 8, !tbaa !56
  %493 = mul i64 %492, %491
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr nonnull readonly align 4 %15, i64 %492, i1 false)
  %495 = load i32, ptr %476, align 8, !tbaa !54
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %476, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre664 = load ptr, ptr %249, align 8, !tbaa !81
  br label %497

497:                                              ; preds = %488, %423
  %498 = phi ptr [ %.pre664, %488 ], [ %424, %423 ]
  %499 = getelementptr i8, ptr %498, i64 %357
  %500 = getelementptr i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !82
  %502 = zext i8 %501 to i32
  %503 = add nuw nsw i32 %502, %273
  %504 = icmp eq i32 %503, 255
  br i1 %504, label %505, label %567

505:                                              ; preds = %497
  %506 = trunc nuw nsw i64 %indvars.iv610 to i32
  %507 = add i32 %267, %506
  br label %508

508:                                              ; preds = %508, %505
  %.015.i402.us = phi i32 [ %507, %505 ], [ %511, %508 ]
  %509 = zext i32 %.015.i402.us to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !130
  %.not.i403.us = icmp eq i32 %511, %.015.i402.us
  br i1 %.not.i403.us, label %.preheader.i404.us, label %508, !llvm.loop !132

.preheader.i404.us:                               ; preds = %508
  %512 = zext i32 %507 to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !130
  %.not1819.i405.us = icmp eq i32 %514, %.015.i402.us
  br i1 %.not1819.i405.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us, label %.lr.ph.i406.us

.lr.ph.i406.us:                                   ; preds = %.preheader.i404.us, %.lr.ph.i406.us
  %515 = phi i32 [ %519, %.lr.ph.i406.us ], [ %514, %.preheader.i404.us ]
  %516 = phi ptr [ %518, %.lr.ph.i406.us ], [ %513, %.preheader.i404.us ]
  store i32 %.015.i402.us, ptr %516, align 4, !tbaa !130
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !130
  %.not18.i407.us = icmp eq i32 %519, %.015.i402.us
  br i1 %.not18.i407.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us, label %.lr.ph.i406.us, !llvm.loop !133

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us: ; preds = %.lr.ph.i406.us, %.preheader.i404.us
  %520 = icmp ult i32 %.015.i.us, %.015.i402.us
  %521 = shl nuw i64 %509, 32
  %522 = or disjoint i64 %521, %279
  %523 = call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 32)
  %.0288.us = select i1 %520, i64 %522, i64 %523
  %524 = mul i64 %.0288.us, 2654435761
  %525 = lshr i64 %524, 32
  %526 = trunc nuw i64 %525 to i32
  %527 = urem i32 %526, %243
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %528
  %.0285542.us = load ptr, ptr %529, align 8, !tbaa !136
  %.not334543.us = icmp eq ptr %.0285542.us, null
  br i1 %.not334543.us, label %.critedge345.us, label %.lr.ph545.us

.lr.ph545.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us, %531
  %.0285544.us = phi ptr [ %.0285.us, %531 ], [ %.0285542.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us ]
  %530 = load i64, ptr %.0285544.us, align 8, !tbaa !138
  %.not335.us = icmp eq i64 %530, %.0288.us
  br i1 %.not335.us, label %.critedge6.us.loopexit, label %531

531:                                              ; preds = %.lr.ph545.us
  %532 = getelementptr inbounds nuw i8, ptr %.0285544.us, i64 16
  %.0285.us = load ptr, ptr %532, align 8, !tbaa !136
  %.not334.us = icmp eq ptr %.0285.us, null
  br i1 %.not334.us, label %.critedge345.us, label %.lr.ph545.us, !llvm.loop !148

.critedge345.us:                                  ; preds = %531, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit408.us
  %533 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 %.0288.us, ptr %533, align 8, !tbaa !138
  %534 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 12, ptr %534, align 8, !tbaa !56
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %534, ptr %535, align 8, !tbaa !142
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %.0285542.us, ptr %536, align 8, !tbaa !143
  store ptr %533, ptr %529, align 8, !tbaa !136
  br label %.critedge6.us

.critedge6.us.loopexit:                           ; preds = %.lr.ph545.us
  %.phi.trans.insert665 = getelementptr inbounds nuw i8, ptr %.0285544.us, i64 8
  %.pre666 = load ptr, ptr %.phi.trans.insert665, align 8, !tbaa !142
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %.critedge6.us.loopexit, %.critedge345.us
  %537 = phi ptr [ %534, %.critedge345.us ], [ %.pre666, %.critedge6.us.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %indvars.iv610.tr735 = trunc i64 %indvars.iv610 to i32
  %538 = shl i32 %indvars.iv610.tr735, 1
  %539 = or disjoint i32 %538, 1
  %540 = call i32 @llvm.umin.i32(i32 %539, i32 65535)
  %541 = trunc nuw i32 %540 to i16
  store i16 %541, ptr %16, align 4, !tbaa !58
  store i16 %264, ptr %.2..2..2..sroa_idx, align 2, !tbaa !61
  %542 = sub nsw i32 %502, %273
  %543 = call i32 @llvm.smax.i32(i32 %542, i32 0)
  %544 = call i32 @llvm.umin.i32(i32 %543, i32 65535)
  %545 = trunc nuw nsw i32 %544 to i16
  store i16 %545, ptr %.8..8..8..sroa_idx, align 4, !tbaa !64
  store i16 %545, ptr %.10..10..10..sroa_idx, align 2, !tbaa !65
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !54
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !144
  %.not.i.not.i409.us = icmp slt i32 %547, %549
  br i1 %.not.i.not.i409.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us, label %.lr.ph.i.i410.us

.lr.ph.i.i410.us:                                 ; preds = %.critedge6.us, %.lr.ph.i.i410.us
  %spec.select1011.i.i411.us = phi i32 [ %spec.select.i.i412.us, %.lr.ph.i.i410.us ], [ %549, %.critedge6.us ]
  %550 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i411.us, i32 4)
  %spec.select.i.i412.us = shl nuw i32 %550, 1
  %.not.i413.us = icmp sgt i32 %spec.select.i.i412.us, %547
  br i1 %.not.i413.us, label %551, label %.lr.ph.i.i410.us, !llvm.loop !145

551:                                              ; preds = %.lr.ph.i.i410.us
  store i32 %spec.select.i.i412.us, ptr %548, align 4, !tbaa !144
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !57
  %554 = sext i32 %spec.select.i.i412.us to i64
  %555 = load i64, ptr %537, align 8, !tbaa !56
  %556 = mul i64 %555, %554
  %557 = call ptr @realloc(ptr noundef %553, i64 noundef %556) #29
  store ptr %557, ptr %552, align 8, !tbaa !57
  %.pre8.i414.us = load i32, ptr %546, align 8, !tbaa !54
  br label %558

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us: ; preds = %.critedge6.us
  %.phi.trans.insert.i416.us = getelementptr inbounds nuw i8, ptr %537, i64 16
  %.pre.i417.us = load ptr, ptr %.phi.trans.insert.i416.us, align 8, !tbaa !57
  br label %558

558:                                              ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us, %551
  %559 = phi i32 [ %547, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us ], [ %.pre8.i414.us, %551 ]
  %560 = phi ptr [ %.pre.i417.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i415.us ], [ %557, %551 ]
  %561 = sext i32 %559 to i64
  %562 = load i64, ptr %537, align 8, !tbaa !56
  %563 = mul i64 %562, %561
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr nonnull readonly align 4 %16, i64 %562, i1 false)
  %565 = load i32, ptr %546, align 8, !tbaa !54
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %546, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %567

567:                                              ; preds = %558, %497, %268
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %._crit_edge.us, label %268, !llvm.loop !149

._crit_edge.us:                                   ; preds = %567
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge549, label %.preheader489.us, !llvm.loop !150

568:                                              ; preds = %3
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

570:                                              ; preds = %27
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %.preheader.i
  %.0276524 = phi i32 [ %572, %.preheader.i ], [ 0, %.lr.ph ]
  %572 = add nuw nsw i32 %.0276524, 1
  %573 = load i32, ptr %44, align 8, !tbaa !80
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %584, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %575 unwind label %577

575:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii, ptr noundef nonnull @.str.1, i32 noundef 576) #23
          to label %576 unwind label %579

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %.split.us
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %7, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %577
  %.pn.i = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

584:                                              ; preds = %.lr.ph.split
  %585 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %.split526

.noexc:                                           ; preds = %584
  br i1 %585, label %.split528.us, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc
  %exitcond.not = icmp eq i32 %572, %42
  br i1 %exitcond.not, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge, label %.lr.ph.split, !llvm.loop !135

.split528.us:                                     ; preds = %.noexc, %.noexc.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %586 unwind label %588

586:                                              ; preds = %.split528.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii, ptr noundef nonnull @.str.1, i32 noundef 577) #23
          to label %587 unwind label %590

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %.split528.us
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %9, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %588
  %.pn75.i = phi { ptr, i32 } [ %589, %588 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.split526:                                        ; preds = %584
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge549:                                   ; preds = %._crit_edge.us, %.preheader489.lr.ph, %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge
  %596 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 8, ptr %596, align 8, !tbaa !56
  %597 = icmp sgt i32 %242, 1
  br i1 %597, label %.lr.ph560, label %._crit_edge576

.lr.ph560:                                        ; preds = %._crit_edge549
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %wide.trip.count626 = zext nneg i32 %243 to i64
  br label %607

.preheader483:                                    ; preds = %614
  %601 = icmp sgt i32 %.promoted668, 0
  br i1 %601, label %.lr.ph567, label %.lr.ph575.preheader

.lr.ph567:                                        ; preds = %.preheader483
  %.val351 = load i64, ptr %596, align 8, !tbaa !56
  %602 = getelementptr i8, ptr %596, i64 16
  %.val352 = load ptr, ptr %602, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count634 = zext nneg i32 %.promoted668 to i64
  br label %633

607:                                              ; preds = %.lr.ph560, %614
  %608 = phi i64 [ 8, %.lr.ph560 ], [ %615, %614 ]
  %.pre.i427672 = phi ptr [ null, %.lr.ph560 ], [ %.pre.i427673, %614 ]
  %609 = phi i64 [ 8, %.lr.ph560 ], [ %616, %614 ]
  %610 = phi ptr [ null, %.lr.ph560 ], [ %617, %614 ]
  %.promoted555 = phi i32 [ 0, %.lr.ph560 ], [ %.promoted555670, %614 ]
  %.promoted = phi i32 [ 0, %.lr.ph560 ], [ %.promoted668, %614 ]
  %indvars.iv623 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next624, %614 ]
  %611 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv623
  %.0282550 = load ptr, ptr %611, align 8, !tbaa !136
  %.not325551 = icmp eq ptr %.0282550, null
  br i1 %.not325551, label %614, label %.lr.ph553

.lr.ph553:                                        ; preds = %607
  %612 = sext i32 %.promoted to i64
  br label %618

._crit_edge:                                      ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425
  %613 = trunc nsw i64 %indvars.iv.next621 to i32
  store i32 %613, ptr %598, align 8, !tbaa !54
  store i32 %spec.select.i.i422.lcssa556, ptr %599, align 4
  br label %614

614:                                              ; preds = %._crit_edge, %607
  %615 = phi i64 [ %629, %._crit_edge ], [ %608, %607 ]
  %.pre.i427673 = phi ptr [ %.pre.i427674, %._crit_edge ], [ %.pre.i427672, %607 ]
  %616 = phi i64 [ %629, %._crit_edge ], [ %609, %607 ]
  %617 = phi ptr [ %.pre.i427674, %._crit_edge ], [ %610, %607 ]
  %.promoted555670 = phi i32 [ %spec.select.i.i422.lcssa556, %._crit_edge ], [ %.promoted555, %607 ]
  %.promoted668 = phi i32 [ %613, %._crit_edge ], [ %.promoted, %607 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.preheader483, label %607, !llvm.loop !151

618:                                              ; preds = %.lr.ph553, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425
  %619 = phi i64 [ %608, %.lr.ph553 ], [ %629, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %.pre.i427 = phi ptr [ %.pre.i427672, %.lr.ph553 ], [ %.pre.i427674, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %620 = phi i64 [ %609, %.lr.ph553 ], [ %629, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %621 = phi ptr [ %610, %.lr.ph553 ], [ %.pre.i427674, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %indvars.iv620 = phi i64 [ %612, %.lr.ph553 ], [ %indvars.iv.next621, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %spec.select.i.i422.lcssa557 = phi i32 [ %.promoted555, %.lr.ph553 ], [ %spec.select.i.i422.lcssa556, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %.0282552 = phi ptr [ %.0282550, %.lr.ph553 ], [ %.0282, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0282552, i64 8
  %623 = sext i32 %spec.select.i.i422.lcssa557 to i64
  %.not.i.not.i419 = icmp slt i64 %indvars.iv620, %623
  br i1 %.not.i.not.i419, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425, label %.lr.ph.i.i420

.lr.ph.i.i420:                                    ; preds = %618, %.lr.ph.i.i420
  %spec.select1011.i.i421 = phi i32 [ %spec.select.i.i422, %.lr.ph.i.i420 ], [ %spec.select.i.i422.lcssa557, %618 ]
  %624 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i421, i32 4)
  %spec.select.i.i422 = shl nuw i32 %624, 1
  %625 = sext i32 %spec.select.i.i422 to i64
  %.not.i423 = icmp slt i64 %indvars.iv620, %625
  br i1 %.not.i423, label %626, label %.lr.ph.i.i420, !llvm.loop !145

626:                                              ; preds = %.lr.ph.i.i420
  %627 = mul i64 %620, %625
  %628 = call ptr @realloc(ptr noundef %621, i64 noundef %627) #29
  store ptr %628, ptr %600, align 8, !tbaa !57
  %.pre675 = load i64, ptr %596, align 8, !tbaa !56
  br label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i425: ; preds = %618, %626
  %629 = phi i64 [ %.pre675, %626 ], [ %619, %618 ]
  %.pre.i427674 = phi ptr [ %628, %626 ], [ %.pre.i427, %618 ]
  %spec.select.i.i422.lcssa556 = phi i32 [ %spec.select.i.i422, %626 ], [ %spec.select.i.i422.lcssa557, %618 ]
  %630 = mul i64 %629, %indvars.iv620
  %631 = getelementptr inbounds nuw i8, ptr %.pre.i427674, i64 %630
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr nonnull readonly align 1 %622, i64 %629, i1 false)
  %indvars.iv.next621 = add nsw i64 %indvars.iv620, 1
  %632 = getelementptr inbounds nuw i8, ptr %.0282552, i64 16
  %.0282 = load ptr, ptr %632, align 8, !tbaa !136
  %.not325 = icmp eq ptr %.0282, null
  br i1 %.not325, label %._crit_edge, label %618, !llvm.loop !152

.lr.ph575.preheader:                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.preheader483
  %wide.trip.count639 = zext nneg i32 %243 to i64
  br label %.lr.ph575

633:                                              ; preds = %.lr.ph567, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %indvars.iv631 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next632, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %634 = mul i64 %.val351, %indvars.iv631
  %635 = getelementptr inbounds nuw i8, ptr %.val352, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr readonly align 1 %635, i64 %.val351, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.0..0..0.471 = load ptr, ptr %17, align 8, !tbaa !153
  %636 = getelementptr i8, ptr %.0..0..0.471, i64 8
  %.val561 = load i32, ptr %636, align 8, !tbaa !54
  %637 = icmp sgt i32 %.val561, 0
  br i1 %637, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %633
  %638 = getelementptr i8, ptr %.0..0..0.471, i64 16
  br label %662

._crit_edge565:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %633
  %639 = phi ptr [ null, %633 ], [ %694, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %640 = load ptr, ptr %605, align 8, !tbaa !154
  %641 = load ptr, ptr %606, align 8, !tbaa !157
  %.not.i429 = icmp eq ptr %640, %641
  br i1 %.not.i429, label %661, label %642

642:                                              ; preds = %._crit_edge565
  %643 = load ptr, ptr %18, align 8, !tbaa !158
  %644 = ptrtoint ptr %639 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %640, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %639, %643
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc431, label %647

647:                                              ; preds = %642
  %648 = icmp ugt i64 %646, 9223372036854775800
  br i1 %648, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !161

.noexc.i.i.i.i.i:                                 ; preds = %647
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc430 unwind label %.loopexit.split-lp485

.noexc430:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %647
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #26
          to label %.noexc431 unwind label %.loopexit484

.noexc431:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %642
  %650 = phi ptr [ null, %642 ], [ %649, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %650, ptr %640, align 8, !tbaa !158
  %651 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %650, ptr %651, align 8, !tbaa !162
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %646
  %653 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %652, ptr %653, align 8, !tbaa !163
  %654 = load ptr, ptr %18, align 8, !tbaa !164
  %655 = load ptr, ptr %603, align 8, !tbaa !164
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %654, %655
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc431, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i.i.i ], [ %650, %.noexc431 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i.i.i ], [ %654, %.noexc431 ]
  %656 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %656, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %657, %655
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !165

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc431
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %650, %.noexc431 ], [ %658, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %651, align 8, !tbaa !162
  %659 = load ptr, ptr %605, align 8, !tbaa !154
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %605, align 8, !tbaa !154
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

661:                                              ; preds = %._crit_edge565
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %640, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit484

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %661
  %.pre677 = load ptr, ptr %18, align 8, !tbaa !158
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

662:                                              ; preds = %.lr.ph564, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %663 = phi ptr [ null, %.lr.ph564 ], [ %694, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv628 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next629, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.val349 = load i64, ptr %.0..0..0.471, align 8, !tbaa !56
  %.val350 = load ptr, ptr %638, align 8, !tbaa !57
  %664 = mul i64 %.val349, %indvars.iv628
  %665 = getelementptr inbounds nuw i8, ptr %.val350, i64 %664
  %666 = load i16, ptr %665, align 4, !tbaa !58
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 2
  %668 = load i16, ptr %667, align 2, !tbaa !61
  %669 = load ptr, ptr %604, align 8, !tbaa !163
  %.not.i433 = icmp eq ptr %663, %669
  br i1 %.not.i433, label %673, label %670

670:                                              ; preds = %662
  %.sroa.6.0.insert.ext = zext i16 %668 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %666 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %663, align 4
  %671 = load ptr, ptr %603, align 8, !tbaa !162
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %672, ptr %603, align 8, !tbaa !162
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

673:                                              ; preds = %662
  %674 = load ptr, ptr %18, align 8, !tbaa !158
  %675 = ptrtoint ptr %663 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775800
  br i1 %678, label %679, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

679:                                              ; preds = %673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc435 unwind label %.loopexit.split-lp

.noexc435:                                        ; preds = %679
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %673
  %680 = ashr exact i64 %677, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 1152921504606846975)
  %684 = select i1 %682, i64 1152921504606846975, i64 %683
  %.not.i.i.i434 = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i434)
  %685 = shl nuw nsw i64 %684, 3
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #26
          to label %.noexc436 unwind label %.loopexit482

.noexc436:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %677
  %.sroa.6.0.insert.ext466 = zext i16 %668 to i64
  %.sroa.6.0.insert.shift467 = shl nuw nsw i64 %.sroa.6.0.insert.ext466, 32
  %.sroa.0.0.insert.ext462 = zext i16 %666 to i64
  %.sroa.0.0.insert.insert464 = or disjoint i64 %.sroa.6.0.insert.shift467, %.sroa.0.0.insert.ext462
  store i64 %.sroa.0.0.insert.insert464, ptr %687, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %674, %663
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc436, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i ], [ %686, %.noexc436 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %674, %.noexc436 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %688 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !169, !noalias !166
  store i64 %688, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !166, !noalias !169
  %689 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %689, %663
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc436
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %686, %.noexc436 ], [ %690, %.lr.ph.i.i.i.i.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %674, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %692

692:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %674) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %692, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %686, ptr %18, align 8, !tbaa !158
  store ptr %691, ptr %603, align 8, !tbaa !162
  %693 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %684
  store ptr %693, ptr %604, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %670
  %694 = phi ptr [ %691, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %672, %670 ]
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %.val = load i32, ptr %636, align 8, !tbaa !54
  %695 = sext i32 %.val to i64
  %696 = icmp slt i64 %indvars.iv.next629, %695
  br i1 %696, label %662, label %._crit_edge565, !llvm.loop !172

.loopexit482:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp:                               ; preds = %679
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %699

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %697 = phi ptr [ %.pre677, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %654, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i437 = icmp eq ptr %697, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %698

698:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %697) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %.lr.ph575.preheader, label %633, !llvm.loop !173

.loopexit484:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %661
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp485:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %.loopexit484, %.loopexit.split-lp485, %.loopexit482, %.loopexit.split-lp
  %.pn323 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit482 ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  %700 = load ptr, ptr %18, align 8, !tbaa !158
  %.not.i.i.i438 = icmp eq ptr %700, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439, label %701

701:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef nonnull %700) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439: ; preds = %699, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

._crit_edge576:                                   ; preds = %._crit_edge573, %._crit_edge549
  %.val348737739 = phi i32 [ 0, %._crit_edge549 ], [ %.promoted668, %._crit_edge573 ]
  %702 = phi i1 [ false, %._crit_edge549 ], [ %601, %._crit_edge573 ]
  call void @free(ptr noundef %245) #25
  %703 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  store i64 32, ptr %703, align 8, !tbaa !56
  %704 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %709 unwind label %723

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %._crit_edge573
  %indvars.iv636 = phi i64 [ 0, %.lr.ph575.preheader ], [ %indvars.iv.next637, %._crit_edge573 ]
  %705 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv636
  %706 = load ptr, ptr %705, align 8, !tbaa !136
  %.not322569 = icmp eq ptr %706, null
  br i1 %.not322569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.lr.ph575, %.lr.ph572
  %.0278570 = phi ptr [ %708, %.lr.ph572 ], [ %706, %.lr.ph575 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0278570, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !143
  call void @free(ptr noundef nonnull %.0278570) #25
  %.not322 = icmp eq ptr %708, null
  br i1 %.not322, label %._crit_edge573, label %.lr.ph572, !llvm.loop !174

._crit_edge573:                                   ; preds = %.lr.ph572, %.lr.ph575
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge576, label %.lr.ph575, !llvm.loop !175

709:                                              ; preds = %._crit_edge576
  %710 = getelementptr inbounds nuw i8, ptr %596, i64 16
  br i1 %702, label %.lr.ph579, label %._crit_edge580.._crit_edge584_crit_edge.critedge

.lr.ph579:                                        ; preds = %709
  %711 = mul nsw i32 %704, 10
  %712 = sdiv i32 %24, %711
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %712, i32 1)
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %714 = add i32 %24, %22
  %715 = mul i32 %714, 6
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %718 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %719 = zext nneg i32 %.sroa.speculated to i64
  br label %725

._crit_edge580:                                   ; preds = %.loopexit
  %720 = load ptr, ptr %37, align 8, !tbaa !127
  call void @free(ptr noundef %720) #25
  call void @free(ptr noundef %32) #25
  %.val353 = load i64, ptr %596, align 8, !tbaa !56
  %721 = getelementptr i8, ptr %596, i64 16
  %.val354 = load ptr, ptr %721, align 8, !tbaa !57
  %wide.trip.count647 = zext nneg i32 %.val348737739 to i64
  br label %781

._crit_edge580.._crit_edge584_crit_edge.critedge: ; preds = %709
  %722 = load ptr, ptr %37, align 8, !tbaa !127
  call void @free(ptr noundef %722) #25
  call void @free(ptr noundef %32) #25
  %.pre685 = load ptr, ptr %710, align 8, !tbaa !57
  br label %._crit_edge584

723:                                              ; preds = %._crit_edge576
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body

725:                                              ; preds = %.lr.ph579, %.loopexit
  %726 = phi i64 [ 32, %.lr.ph579 ], [ %767, %.loopexit ]
  %.pre.i.i679 = phi ptr [ null, %.lr.ph579 ], [ %.pre.i.i680, %.loopexit ]
  %727 = phi i64 [ 32, %.lr.ph579 ], [ %768, %.loopexit ]
  %728 = phi ptr [ null, %.lr.ph579 ], [ %769, %.loopexit ]
  %729 = phi i32 [ 0, %.lr.ph579 ], [ %770, %.loopexit ]
  %730 = phi i32 [ 0, %.lr.ph579 ], [ %771, %.loopexit ]
  %indvars.iv641 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next642, %.loopexit ]
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, %719
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.preheader.i441 unwind label %775

.preheader.i441:                                  ; preds = %725
  %731 = trunc nuw i64 %indvars.iv.next642 to i32
  %732 = call i32 @llvm.smin.i32(i32 %.val348737739, i32 %731)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val26.i = load ptr, ptr %710, align 8, !tbaa !57
  %.val25.i.pre = load i64, ptr %596, align 8, !tbaa !56
  br label %733

733:                                              ; preds = %766, %.preheader.i441
  %734 = phi i64 [ %726, %.preheader.i441 ], [ %767, %766 ]
  %.pre.i.i = phi ptr [ %.pre.i.i679, %.preheader.i441 ], [ %.pre.i.i680, %766 ]
  %735 = phi i64 [ %727, %.preheader.i441 ], [ %768, %766 ]
  %736 = phi ptr [ %728, %.preheader.i441 ], [ %769, %766 ]
  %737 = phi i32 [ %729, %.preheader.i441 ], [ %770, %766 ]
  %738 = phi i32 [ %730, %.preheader.i441 ], [ %771, %766 ]
  %indvars.iv.i443 = phi i64 [ %indvars.iv641, %.preheader.i441 ], [ %indvars.iv.next.i445, %766 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %739 = mul i64 %.val25.i.pre, %indvars.iv.i443
  %740 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 %739
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr readonly align 1 %740, i64 %.val25.i.pre, i1 false)
  %.0..0..0..0..0..i = load ptr, ptr %4, align 8, !tbaa !153
  %741 = getelementptr i8, ptr %.0..0..0..0..0..i, i64 8
  %.val24.i = load i32, ptr %741, align 8, !tbaa !54
  %742 = load i32, ptr %713, align 8, !tbaa !176
  %743 = icmp slt i32 %.val24.i, %742
  %744 = icmp sgt i32 %.val24.i, %715
  %or.cond.i = or i1 %744, %743
  br i1 %or.cond.i, label %766, label %745

745:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc451 unwind label %777

.noexc451:                                        ; preds = %745
  %746 = invoke noundef i32 @_ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE(ptr noundef nonnull readonly align 8 dereferenceable(188) %0, ptr noundef nonnull %6, ptr noundef nonnull %.0..0..0..0..0..i, ptr noundef nonnull %5)
          to label %747 unwind label %772

747:                                              ; preds = %.noexc451
  %.not23.i = icmp eq i32 %746, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br i1 %.not23.i, label %760, label %748

748:                                              ; preds = %747
  %.not.i.not.i.i = icmp slt i32 %738, %737
  br i1 %.not.i.not.i.i, label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i, label %.lr.ph.i.i.i444

.lr.ph.i.i.i444:                                  ; preds = %748, %.lr.ph.i.i.i444
  %spec.select1011.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i444 ], [ %737, %748 ]
  %749 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i.i, i32 4)
  %spec.select.i.i.i = shl nuw i32 %749, 1
  %.not.i.i = icmp sgt i32 %spec.select.i.i.i, %738
  br i1 %.not.i.i, label %750, label %.lr.ph.i.i.i444, !llvm.loop !145

750:                                              ; preds = %.lr.ph.i.i.i444
  store i32 %spec.select.i.i.i, ptr %717, align 4, !tbaa !144
  %751 = zext nneg i32 %spec.select.i.i.i to i64
  %752 = mul i64 %735, %751
  %753 = call ptr @realloc(ptr noundef %736, i64 noundef %752) #29
  store ptr %753, ptr %718, align 8, !tbaa !57
  %.pre683 = load i64, ptr %703, align 8, !tbaa !56
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i: ; preds = %748, %750
  %754 = phi i64 [ %.pre683, %750 ], [ %734, %748 ]
  %.pre.i.i682 = phi ptr [ %753, %750 ], [ %.pre.i.i, %748 ]
  %755 = phi i32 [ %spec.select.i.i.i, %750 ], [ %737, %748 ]
  %756 = sext i32 %738 to i64
  %757 = mul i64 %754, %756
  %758 = getelementptr inbounds nuw i8, ptr %.pre.i.i682, i64 %757
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr nonnull readonly align 4 %5, i64 %754, i1 false)
  %759 = add nsw i32 %738, 1
  store i32 %759, ptr %716, align 8, !tbaa !54
  br label %760

760:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i, %747
  %761 = phi i64 [ %754, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %734, %747 ]
  %.pre.i.i681 = phi ptr [ %.pre.i.i682, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %.pre.i.i, %747 ]
  %762 = phi i64 [ %754, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %735, %747 ]
  %763 = phi ptr [ %.pre.i.i682, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %736, %747 ]
  %764 = phi i32 [ %755, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %737, %747 ]
  %765 = phi i32 [ %759, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %738, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %766

766:                                              ; preds = %760, %733
  %767 = phi i64 [ %761, %760 ], [ %734, %733 ]
  %.pre.i.i680 = phi ptr [ %.pre.i.i681, %760 ], [ %.pre.i.i, %733 ]
  %768 = phi i64 [ %762, %760 ], [ %735, %733 ]
  %769 = phi ptr [ %763, %760 ], [ %736, %733 ]
  %770 = phi i32 [ %764, %760 ], [ %737, %733 ]
  %771 = phi i32 [ %765, %760 ], [ %738, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i443, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i445 to i32
  %exitcond.not.i446 = icmp eq i32 %732, %lftr.wideiv.i
  br i1 %exitcond.not.i446, label %.loopexit, label %733, !llvm.loop !177

772:                                              ; preds = %.noexc451
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body452

.loopexit:                                        ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %774 = icmp sgt i32 %.val348737739, %731
  br i1 %774, label %725, label %._crit_edge580, !llvm.loop !178

775:                                              ; preds = %725
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body

777:                                              ; preds = %745
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body452

.body452:                                         ; preds = %772, %777
  %eh.lpad-body453 = phi { ptr, i32 } [ %778, %777 ], [ %773, %772 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %.body

._crit_edge584:                                   ; preds = %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456, %._crit_edge580.._crit_edge584_crit_edge.critedge
  %779 = phi ptr [ %.pre685, %._crit_edge580.._crit_edge584_crit_edge.critedge ], [ %.val354, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456 ]
  %.not.i454 = icmp eq ptr %779, null
  br i1 %.not.i454, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, label %780

780:                                              ; preds = %._crit_edge584
  call void @free(ptr noundef nonnull %779) #25
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit: ; preds = %._crit_edge584, %780
  call void @free(ptr noundef nonnull %596) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %703

781:                                              ; preds = %._crit_edge580, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456
  %indvars.iv644 = phi i64 [ 0, %._crit_edge580 ], [ %indvars.iv.next645, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %782 = mul i64 %.val353, %indvars.iv644
  %783 = getelementptr inbounds nuw i8, ptr %.val354, i64 %782
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 1 %783, i64 %.val353, i1 false)
  %.0..0..0. = load ptr, ptr %20, align 8, !tbaa !153
  %784 = icmp eq ptr %.0..0..0., null
  br i1 %784, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !57
  %.not.i455 = icmp eq ptr %787, null
  br i1 %.not.i455, label %789, label %788

788:                                              ; preds = %785
  call void @free(ptr noundef nonnull %787) #25
  br label %789

789:                                              ; preds = %788, %785
  call void @free(ptr noundef nonnull %.0..0..0.) #25
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit456: ; preds = %781, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge584, label %781, !llvm.loop !179

.body:                                            ; preds = %.split526, %.split526.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439, %775, %.body452, %723, %570, %568
  %.pn339.pn = phi { ptr, i32 } [ %569, %568 ], [ %571, %570 ], [ %776, %775 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %724, %723 ], [ %eh.lpad-body453, %.body452 ], [ %.pn323, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit439 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %595, %.split526 ], [ %240, %.split526.us ]
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
  %19 = load float, ptr %18, align 8, !tbaa !180
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4, !tbaa !183
  store i32 16842752, ptr %6, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !184
  store ptr %5, ptr %25, align 8, !tbaa !186
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
  br label %237

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !184
  store ptr %5, ptr %33, align 8, !tbaa !186
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %40 = load float, ptr %39, align 4, !tbaa !187
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
  store i32 0, ptr %52, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %53, align 4, !tbaa !183
  store i32 16842752, ptr %9, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !184
  store ptr %5, ptr %55, align 8, !tbaa !186
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
  br label %237

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !184
  store ptr %11, ptr %62, align 8, !tbaa !186
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %85

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %65, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %66, align 4, !tbaa !183
  store i32 16842752, ptr %13, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %67, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !184
  store ptr %5, ptr %68, align 8, !tbaa !186
  %70 = fpext float %43 to double
  %.sroa.2.0.insert.ext = zext nneg i32 %47 to i64
  %.sroa.0190.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0190.0.insert.insert, double noundef %70, double noundef %70, i32 noundef 1, i32 noundef 0)
          to label %71 unwind label %87

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader216.lr.ph, label %._crit_edge242

.preheader216.lr.ph:                              ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = load i32, ptr %75, align 4, !tbaa !72
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
  %.pre = load i32, ptr %72, align 8, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader216
  %89 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %82, %.preheader216 ]
  %90 = phi i32 [ %110, %._crit_edge.loopexit ], [ %83, %.preheader216 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next256, %91
  br i1 %92, label %.preheader216, label %._crit_edge242, !llvm.loop !188

.lr.ph:                                           ; preds = %.preheader216, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader216 ]
  %93 = load ptr, ptr %76, align 8, !tbaa !81
  %94 = load i64, ptr %77, align 8, !tbaa !96
  %95 = mul i64 %94, %indvars.iv255
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !82
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %78, align 8, !tbaa !81
  %101 = load i64, ptr %79, align 8, !tbaa !96
  %102 = mul i64 %101, %indvars.iv255
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr i8, ptr %103, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !82
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %99, 1
  %108 = sub nsw i32 %107, %106
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 255)
  %109 = trunc nuw i32 %spec.store.select to i8
  store i8 %109, ptr %104, align 1, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %75, align 4, !tbaa !72
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !190

113:                                              ; preds = %87, %85
  %.pn84.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

114:                                              ; preds = %42, %._crit_edge242, %58, %38
  %115 = invoke noundef ptr @_ZN2cv5aruco20apriltag_quad_threshERKNS0_18DetectorParametersERKNS_3MatERSt6vectorIS7_INS_6Point_IiEESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(188) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %117

116:                                              ; preds = %114
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %119, label %129

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %237

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
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %122
  %.pn92 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

129:                                              ; preds = %116
  %130 = load float, ptr %18, align 8, !tbaa !180
  %131 = fcmp ogt float %130, 1.000000e+00
  %132 = getelementptr i8, ptr %115, i64 8
  %.val = load i32, ptr %132, align 8, !tbaa !54
  br i1 %131, label %.preheader, label %.loopexit215

.preheader:                                       ; preds = %129
  %133 = icmp sgt i32 %.val, 0
  br i1 %133, label %.lr.ph245, label %._crit_edge249

.lr.ph245:                                        ; preds = %.preheader
  %.val99 = load i64, ptr %115, align 8, !tbaa !56
  %134 = getelementptr i8, ptr %115, i64 16
  %.val100 = load ptr, ptr %134, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %135

135:                                              ; preds = %.lr.ph245, %138
  %indvars.iv261 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next262, %138 ]
  %136 = mul i64 %.val99, %indvars.iv261
  %137 = getelementptr inbounds nuw i8, ptr %.val100, i64 %136
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond264.not, label %.loopexit215, label %135, !llvm.loop !191

139:                                              ; preds = %135, %139
  %indvars.iv258 = phi i64 [ 0, %135 ], [ %indvars.iv.next259, %139 ]
  %140 = load float, ptr %18, align 8, !tbaa !180
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv258
  %142 = load float, ptr %141, align 4, !tbaa !24
  %143 = fmul float %140, %142
  store float %143, ptr %141, align 4, !tbaa !24
  %144 = load float, ptr %18, align 8, !tbaa !180
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !24
  %147 = fmul float %144, %146
  store float %147, ptr %145, align 4, !tbaa !24
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next259, 4
  br i1 %exitcond.not, label %138, label %139, !llvm.loop !192

.loopexit215:                                     ; preds = %138, %129
  %148 = icmp sgt i32 %.val, 0
  br i1 %148, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.loopexit215
  %.val101 = load i64, ptr %115, align 8, !tbaa !56
  %149 = getelementptr i8, ptr %115, i64 16
  %.val102 = load ptr, ptr %149, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count268 = zext nneg i32 %.val to i64
  br label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

._crit_edge249:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader, %.loopexit215
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, label %156

156:                                              ; preds = %._crit_edge249
  call void @free(ptr noundef nonnull %155) #25
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit: ; preds = %._crit_edge249, %156
  call void @free(ptr noundef nonnull %115) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.lr.ph248
  %indvars.iv265 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %157 = mul i64 %.val101, %indvars.iv265
  %158 = getelementptr inbounds nuw i8, ptr %.val102, i64 %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %162 = load float, ptr %161, align 4, !tbaa !24
  %163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105 unwind label %.loopexit

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 %160, ptr %163, align 4
  %.sroa_idx180 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %162, ptr %.sroa_idx180, align 4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %163, ptr %17, align 8, !tbaa !193
  store ptr %164, ptr %150, align 8, !tbaa !196
  store ptr %164, ptr %151, align 8, !tbaa !197
  %165 = load float, ptr %158, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !24
  %168 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.lr.ph.i.i.i.i.i.i.i109.preheader unwind label %.loopexit195

.lr.ph.i.i.i.i.i.i.i109.preheader:                ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %165, ptr %169, align 4
  %.sroa_idx173 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store float %167, ptr %.sroa_idx173, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %170 = load i64, ptr %163, align 4, !alias.scope !201, !noalias !198
  store i64 %170, ptr %168, align 4, !alias.scope !198, !noalias !201
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZdlPv(ptr noundef nonnull %163) #24
  store ptr %168, ptr %17, align 8, !tbaa !193
  store ptr %171, ptr %150, align 8, !tbaa !196
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %172, ptr %151, align 8, !tbaa !197
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %176 = load float, ptr %175, align 4, !tbaa !24
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.lr.ph.i.i.i.i.i.i.i125.preheader unwind label %.loopexit200

.lr.ph.i.i.i.i.i.i.i125.preheader:                ; preds = %.lr.ph.i.i.i.i.i.i.i109.preheader
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store float %174, ptr %178, align 4
  %.sroa_idx166 = getelementptr inbounds nuw i8, ptr %177, i64 20
  store float %176, ptr %.sroa_idx166, align 4
  br label %.lr.ph.i.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i.i125:                          ; preds = %.lr.ph.i.i.i.i.i.i.i125.preheader, %.lr.ph.i.i.i.i.i.i.i125
  %.012.i.i.i.i.i.i.i126.idx = phi i64 [ %.012.i.i.i.i.i.i.i126.add302, %.lr.ph.i.i.i.i.i.i.i125 ], [ 0, %.lr.ph.i.i.i.i.i.i.i125.preheader ]
  %.0911.i.i.i.i.i.i.i127.idx = phi i64 [ %.0911.i.i.i.i.i.i.i127.add, %.lr.ph.i.i.i.i.i.i.i125 ], [ 0, %.lr.ph.i.i.i.i.i.i.i125.preheader ]
  %.012.i.i.i.i.i.i.i126.ptr = getelementptr inbounds nuw i8, ptr %177, i64 %.012.i.i.i.i.i.i.i126.idx
  %.0911.i.i.i.i.i.i.i127.ptr = getelementptr inbounds nuw i8, ptr %168, i64 %.0911.i.i.i.i.i.i.i127.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %179 = load i64, ptr %.0911.i.i.i.i.i.i.i127.ptr, align 4, !alias.scope !206, !noalias !203
  store i64 %179, ptr %.012.i.i.i.i.i.i.i126.ptr, align 4, !alias.scope !203, !noalias !206
  %.0911.i.i.i.i.i.i.i127.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i127.idx, 8
  %.012.i.i.i.i.i.i.i126.add302 = add nuw nsw i64 %.012.i.i.i.i.i.i.i126.idx, 8
  %.not.i.i.i.i.i.i.i128 = icmp eq i64 %.0911.i.i.i.i.i.i.i127.add, 16
  br i1 %.not.i.i.i.i.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132, label %.lr.ph.i.i.i.i.i.i.i125, !llvm.loop !208

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132: ; preds = %.lr.ph.i.i.i.i.i.i.i125
  %.012.i.i.i.i.i.i.i126.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i126.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %177, i64 %.012.i.i.i.i.i.i.i126.add
  call void @_ZdlPv(ptr noundef nonnull %168) #24
  store ptr %177, ptr %17, align 8, !tbaa !193
  store ptr %.ptr, ptr %150, align 8, !tbaa !196
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %180, ptr %151, align 8, !tbaa !197
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %184 = load float, ptr %183, align 4, !tbaa !24
  %.not.i.i136 = icmp eq i64 %.012.i.i.i.i.i.i.i126.add, 32
  br i1 %.not.i.i136, label %188, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132
  store float %182, ptr %.ptr, align 4
  %.sroa_idx159 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store float %184, ptr %.sroa_idx159, align 4
  %186 = load ptr, ptr %150, align 8, !tbaa !196
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %150, align 8, !tbaa !196
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i132
  %189 = load ptr, ptr %17, align 8, !tbaa !193
  %190 = ptrtoint ptr %180 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc149 unwind label %.loopexit.split-lp206

.noexc149:                                        ; preds = %194
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i.i138 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i138, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i.i139 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i139)
  %200 = shl nuw nsw i64 %199, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #26
          to label %.noexc150 unwind label %.loopexit205

.noexc150:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %192
  store float %182, ptr %202, align 4
  %.sroa_idx161 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %184, ptr %.sroa_idx161, align 4
  %.not10.i.i.i.i.i.i.i140 = icmp eq ptr %189, %180
  br i1 %.not10.i.i.i.i.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i141:                          ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i.i141
  %.012.i.i.i.i.i.i.i142 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i141 ], [ %201, %.noexc150 ]
  %.0911.i.i.i.i.i.i.i143 = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i141 ], [ %189, %.noexc150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %203 = load i64, ptr %.0911.i.i.i.i.i.i.i143, align 4, !alias.scope !212, !noalias !209
  store i64 %203, ptr %.012.i.i.i.i.i.i.i142, align 4, !alias.scope !209, !noalias !212
  %204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i143, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i142, i64 8
  %.not.i.i.i.i.i.i.i144 = icmp eq ptr %204, %180
  br i1 %.not.i.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i141, !llvm.loop !208

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145: ; preds = %.lr.ph.i.i.i.i.i.i.i141, %.noexc150
  %.0.lcssa.i.i.i.i.i.i.i146 = phi ptr [ %201, %.noexc150 ], [ %205, %.lr.ph.i.i.i.i.i.i.i141 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i146, i64 8
  %.not.i23.i.i.i147 = icmp eq ptr %189, null
  br i1 %.not.i23.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %189) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148: ; preds = %207, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i145
  store ptr %201, ptr %17, align 8, !tbaa !193
  store ptr %206, ptr %150, align 8, !tbaa !196
  %208 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  store ptr %208, ptr %151, align 8, !tbaa !197
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148, %185
  %209 = phi ptr [ %206, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i148 ], [ %187, %185 ]
  %210 = load ptr, ptr %152, align 8, !tbaa !214
  %211 = load ptr, ptr %153, align 8, !tbaa !217
  %.not.i152 = icmp eq ptr %210, %211
  br i1 %.not.i152, label %231, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151
  %213 = load ptr, ptr %17, align 8, !tbaa !193
  %214 = ptrtoint ptr %209 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %209, %213
  br i1 %.not.i.i.i.i.i.i.i153, label %.noexc155, label %217

217:                                              ; preds = %212
  %218 = icmp ugt i64 %216, 9223372036854775800
  br i1 %218, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !161

.noexc.i.i.i.i.i:                                 ; preds = %217
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc154 unwind label %.loopexit.split-lp211

.noexc154:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %217
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #26
          to label %.noexc155 unwind label %.loopexit210

.noexc155:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %212
  %220 = phi ptr [ null, %212 ], [ %219, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %220, ptr %210, align 8, !tbaa !193
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !196
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %216
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !197
  %224 = load ptr, ptr %17, align 8, !tbaa !218
  %225 = load ptr, ptr %150, align 8, !tbaa !218
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %224, %225
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i.i ], [ %220, %.noexc155 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i.i ], [ %224, %.noexc155 ]
  %226 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %226, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %227, %225
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !219

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc155
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %220, %.noexc155 ], [ %228, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %221, align 8, !tbaa !196
  %229 = load ptr, ptr %152, align 8, !tbaa !214
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %230, ptr %152, align 8, !tbaa !214
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

231:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit151
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %210, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit210

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %231
  %.pre272 = load ptr, ptr %17, align 8, !tbaa !193
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %232 = phi ptr [ %.pre272, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %224, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %232) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge249, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !220

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit195:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i105
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit200:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i109.preheader
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit205:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp206:                            ; preds = %194
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit210:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %231
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp211:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit210, %.loopexit.split-lp211, %.loopexit205, %.loopexit.split-lp206, %.loopexit200, %.loopexit195, %.loopexit
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit202, %.loopexit200 ]
  %235 = load ptr, ptr %17, align 8, !tbaa !193
  %.not.i.i.i157 = icmp eq ptr %235, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158: ; preds = %234, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %237

237:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158, %59, %113, %36, %30
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %113 ], [ %37, %36 ], [ %31, %30 ], [ %60, %59 ], [ %.pn94, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit158 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn94.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !221
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
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = load ptr, ptr %2, align 8, !tbaa !158
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
  store ptr %29, ptr %30, align 8, !tbaa !163
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !161

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !165

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !162
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !158, !alias.scope !225, !noalias !222
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !158, !alias.scope !222, !noalias !225
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !162, !alias.scope !225, !noalias !222
  store ptr %44, ptr %42, align 8, !tbaa !162, !alias.scope !222, !noalias !225
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !163, !alias.scope !225, !noalias !222
  store ptr %47, ptr %45, align 8, !tbaa !163, !alias.scope !222, !noalias !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !225, !noalias !222
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !158, !alias.scope !231, !noalias !228
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !158, !alias.scope !228, !noalias !231
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !162, !alias.scope !231, !noalias !228
  store ptr %54, ptr %52, align 8, !tbaa !162, !alias.scope !228, !noalias !231
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !163, !alias.scope !231, !noalias !228
  store ptr %57, ptr %55, align 8, !tbaa !163, !alias.scope !228, !noalias !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !228
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !227

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !221
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !157
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
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !233
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
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = load ptr, ptr %2, align 8, !tbaa !193
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
  store ptr %29, ptr %30, align 8, !tbaa !197
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !161

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !197
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !219

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !196
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !193, !alias.scope !237, !noalias !234
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !193, !alias.scope !234, !noalias !237
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !196, !alias.scope !237, !noalias !234
  store ptr %44, ptr %42, align 8, !tbaa !196, !alias.scope !234, !noalias !237
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !197, !alias.scope !237, !noalias !234
  store ptr %47, ptr %45, align 8, !tbaa !197, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !193, !alias.scope !243, !noalias !240
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !193, !alias.scope !240, !noalias !243
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !196, !alias.scope !243, !noalias !240
  store ptr %54, ptr %52, align 8, !tbaa !196, !alias.scope !240, !noalias !243
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !197, !alias.scope !243, !noalias !240
  store ptr %57, ptr %55, align 8, !tbaa !197, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !239

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !233
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !214
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !217
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv5aruco11line_fit_ptE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!13 = !{!"double", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 32}
!17 = !{!12, !13, i64 24}
!18 = !{!12, !13, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !20, i64 156}
!31 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !20, i64 0, !20, i64 4, !20, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !20, i64 56, !13, i64 64, !25, i64 72, !20, i64 76, !20, i64 80, !25, i64 84, !20, i64 88, !13, i64 96, !20, i64 104, !20, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !25, i64 144, !25, i64 148, !20, i64 152, !20, i64 156, !25, i64 160, !25, i64 164, !20, i64 168, !20, i64 172, !32, i64 176, !32, i64 177, !20, i64 180, !25, i64 184}
!32 = !{!"bool", !8, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!31, !25, i64 160}
!35 = distinct !{!35, !23}
!36 = !{!31, !25, i64 164}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv5aruco13remove_vertexE", !7, i64 0}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTSN2cv5aruco13remove_vertexE", !20, i64 0, !20, i64 4, !20, i64 8, !13, i64 16}
!44 = !{!43, !20, i64 4}
!45 = !{!43, !20, i64 8}
!46 = !{!43, !13, i64 16}
!47 = !{!48, !20, i64 4}
!48 = !{!"_ZTSN2cv5aruco7segmentE", !20, i64 0, !20, i64 4, !20, i64 8}
!49 = !{!48, !20, i64 8}
!50 = !{!48, !20, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55, !20, i64 8}
!55 = !{!"_ZTSN2cv5aruco6zarrayE", !10, i64 0, !20, i64 8, !20, i64 12, !6, i64 16}
!56 = !{!55, !10, i64 0}
!57 = !{!55, !6, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN2cv5aruco2ptE", !60, i64 0, !60, i64 2, !25, i64 4, !60, i64 8, !60, i64 10}
!60 = !{!"short", !8, i64 0}
!61 = !{!59, !60, i64 2}
!62 = distinct !{!62, !23}
!63 = !{!59, !25, i64 4}
!64 = !{!59, !60, i64 8}
!65 = !{!59, !60, i64 10}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EEE", !70, i64 0, !10, i64 8, !8, i64 16}
!70 = !{!"p1 _ZTSN2cv5aruco11line_fit_ptE", !7, i64 0}
!71 = !{!69, !10, i64 8}
!72 = !{!73, !20, i64 12}
!73 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !78, i64 72}
!74 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!75 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!76 = !{!"_ZTSN2cv7MatSizeE", !77, i64 0}
!77 = !{!"p1 int", !7, i64 0}
!78 = !{!"_ZTSN2cv7MatStepE", !79, i64 0, !8, i64 8}
!79 = !{!"p1 long", !7, i64 0}
!80 = !{!73, !20, i64 8}
!81 = !{!73, !6, i64 16}
!82 = !{!8, !8, i64 0}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{i64 0, i64 2, !89, i64 2, i64 2, !89, i64 4, i64 4, !24, i64 8, i64 2, !89, i64 10, i64 2, !89}
!89 = !{!60, !60, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN2cv10AutoBufferINS_5aruco2ptELm1024EEE", !92, i64 0, !10, i64 8, !8, i64 16}
!92 = !{!"p1 _ZTSN2cv5aruco2ptE", !7, i64 0}
!93 = !{!91, !10, i64 8}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!10, !10, i64 0}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{!31, !20, i64 168}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{!31, !20, i64 172}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = !{!73, !20, i64 0}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!125, !20, i64 0}
!125 = !{!"_ZTSN2cv5aruco9unionfindE", !20, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSN2cv5aruco5ufrecE", !7, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!129, !20, i64 4}
!129 = !{!"_ZTSN2cv5aruco5ufrecE", !20, i64 0, !20, i64 4}
!130 = !{!129, !20, i64 0}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv5aruco19uint64_zarray_entryE", !7, i64 0}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSN2cv5aruco19uint64_zarray_entryE", !10, i64 0, !140, i64 8, !137, i64 16}
!140 = !{!"p1 _ZTSN2cv5aruco6zarrayE", !7, i64 0}
!141 = distinct !{!141, !23}
!142 = !{!139, !140, i64 8}
!143 = !{!139, !137, i64 16}
!144 = !{!55, !20, i64 12}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!140, !140, i64 0}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!157 = !{!155, !156, i64 16}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!159, !160, i64 8}
!163 = !{!159, !160, i64 16}
!164 = !{!160, !160, i64 0}
!165 = distinct !{!165, !23}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = !{!31, !20, i64 152}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = !{!31, !25, i64 144}
!181 = !{!182, !20, i64 0}
!182 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!183 = !{!182, !20, i64 4}
!184 = !{!185, !20, i64 0}
!185 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !182, i64 16}
!186 = !{!185, !7, i64 8}
!187 = !{!31, !25, i64 148}
!188 = distinct !{!188, !23, !189}
!189 = !{!"llvm.loop.unswitch.partial.disable"}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!196 = !{!194, !195, i64 8}
!197 = !{!194, !195, i64 16}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !23}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215, !216, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!217 = !{!215, !216, i64 16}
!218 = !{!195, !195, i64 0}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = !{!155, !156, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !23}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!215, !216, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !23}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
