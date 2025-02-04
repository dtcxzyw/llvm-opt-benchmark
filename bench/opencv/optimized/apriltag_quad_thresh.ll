; ModuleID = 'bench/opencv/original/apriltag_quad_thresh.ll'
source_filename = "bench/opencv/original/apriltag_quad_thresh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::aruco::line_fit_pt" = type { double, double, double, double, double, double }
%"class.cv::AutoBuffer.13" = type <{ ptr, i64, [1 x %"struct.cv::aruco::segment"], [4 x i8] }>
%"struct.cv::aruco::segment" = type { i32, i32, i32 }
%"struct.cv::aruco::remove_vertex" = type { i32, i32, i32, double }
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
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %16, label %23

16:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 139) #23
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %195

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %195

23:                                               ; preds = %7
  %24 = or i32 %3, %2
  %or.cond = icmp sgt i32 %24, -1
  %25 = icmp slt i32 %2, %1
  %or.cond176 = and i1 %25, %or.cond
  %26 = icmp slt i32 %3, %1
  %or.cond177 = and i1 %26, %or.cond176
  br i1 %or.cond177, label %34, label %27

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 140) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %195

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %195

34:                                               ; preds = %23
  %35 = icmp slt i32 %2, %3
  br i1 %35, label %36, label %73

36:                                               ; preds = %34
  %37 = sub nsw i32 %3, %2
  %38 = zext nneg i32 %3 to i64
  %39 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %50 = load double, ptr %49, align 8
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %36
  %53 = zext nneg i32 %2 to i64
  %54 = getelementptr %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -48
  %56 = load double, ptr %55, align 8
  %57 = fsub double %40, %56
  %58 = getelementptr i8, ptr %54, i64 -40
  %59 = load double, ptr %58, align 8
  %60 = fsub double %42, %59
  %61 = getelementptr i8, ptr %54, i64 -32
  %62 = load double, ptr %61, align 8
  %63 = fsub double %44, %62
  %64 = getelementptr i8, ptr %54, i64 -16
  %65 = load double, ptr %64, align 8
  %66 = fsub double %46, %65
  %67 = getelementptr i8, ptr %54, i64 -24
  %68 = load double, ptr %67, align 8
  %69 = fsub double %48, %68
  %70 = getelementptr i8, ptr %54, i64 -8
  %71 = load double, ptr %70, align 8
  %72 = fsub double %50, %71
  br label %138

73:                                               ; preds = %34
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 166) #23
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %195

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %195

82:                                               ; preds = %73
  %83 = sext i32 %1 to i64
  %84 = getelementptr %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -48
  %86 = load double, ptr %85, align 8
  %87 = zext nneg i32 %2 to i64
  %88 = getelementptr %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -48
  %90 = load double, ptr %89, align 8
  %91 = fsub double %86, %90
  %92 = getelementptr i8, ptr %84, i64 -40
  %93 = load double, ptr %92, align 8
  %94 = getelementptr i8, ptr %88, i64 -40
  %95 = load double, ptr %94, align 8
  %96 = fsub double %93, %95
  %97 = getelementptr i8, ptr %84, i64 -32
  %98 = load double, ptr %97, align 8
  %99 = getelementptr i8, ptr %88, i64 -32
  %100 = load double, ptr %99, align 8
  %101 = fsub double %98, %100
  %102 = getelementptr i8, ptr %84, i64 -16
  %103 = load double, ptr %102, align 8
  %104 = getelementptr i8, ptr %88, i64 -16
  %105 = load double, ptr %104, align 8
  %106 = fsub double %103, %105
  %107 = getelementptr i8, ptr %84, i64 -24
  %108 = load double, ptr %107, align 8
  %109 = getelementptr i8, ptr %88, i64 -24
  %110 = load double, ptr %109, align 8
  %111 = fsub double %108, %110
  %112 = getelementptr i8, ptr %84, i64 -8
  %113 = load double, ptr %112, align 8
  %114 = getelementptr i8, ptr %88, i64 -8
  %115 = load double, ptr %114, align 8
  %116 = fsub double %113, %115
  %117 = zext nneg i32 %3 to i64
  %118 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %0, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fadd double %91, %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fadd double %96, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %125 = load double, ptr %124, align 8
  %126 = fadd double %101, %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %128 = load double, ptr %127, align 8
  %129 = fadd double %106, %128
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %131 = load double, ptr %130, align 8
  %132 = fadd double %111, %131
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %134 = load double, ptr %133, align 8
  %135 = fadd double %116, %134
  %136 = sub i32 %1, %2
  %137 = add nsw i32 %136, %3
  br label %138

138:                                              ; preds = %82, %52, %36
  %.0158.in = phi i32 [ %37, %52 ], [ %37, %36 ], [ %137, %82 ]
  %.0157 = phi double [ %72, %52 ], [ %50, %36 ], [ %135, %82 ]
  %.0156 = phi double [ %66, %52 ], [ %46, %36 ], [ %129, %82 ]
  %.0155 = phi double [ %69, %52 ], [ %48, %36 ], [ %132, %82 ]
  %.0154 = phi double [ %63, %52 ], [ %44, %36 ], [ %126, %82 ]
  %.0153 = phi double [ %60, %52 ], [ %42, %36 ], [ %123, %82 ]
  %.0152 = phi double [ %57, %52 ], [ %40, %36 ], [ %120, %82 ]
  %.0158 = add nsw i32 %.0158.in, 1
  %139 = icmp sgt i32 %.0158.in, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_, ptr noundef nonnull @.str.1, i32 noundef 185) #23
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %195

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %195

147:                                              ; preds = %138
  %148 = fdiv double %.0152, %.0157
  %149 = fdiv double %.0153, %.0157
  %150 = fdiv double %.0154, %.0157
  %151 = fneg double %148
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %148, double %150)
  %153 = fdiv double %.0156, %.0157
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %149, double %153)
  %155 = fdiv double %.0155, %.0157
  %156 = fneg double %149
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %149, double %155)
  %158 = fmul double %154, -2.000000e+00
  %159 = fptrunc double %158 to float
  %160 = fsub double %157, %152
  %161 = fptrunc double %160 to float
  %162 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %159, float noundef %161)
  %163 = fmul float %162, 0x3F81DF46A0000000
  %164 = tail call float @cosf(float noundef %163) #22
  %165 = fpext float %164 to double
  %166 = tail call float @sinf(float noundef %163) #22
  %167 = fpext float %166 to double
  %.not173 = icmp eq ptr %4, null
  br i1 %.not173, label %172, label %168

168:                                              ; preds = %147
  store double %148, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %149, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %165, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %147
  %.not174 = icmp eq ptr %5, null
  br i1 %.not174, label %185, label %173

173:                                              ; preds = %172
  %174 = fmul double %165, %165
  %175 = uitofp nneg i32 %.0158 to double
  %176 = fmul double %174, %175
  %177 = fmul double %165, 2.000000e+00
  %178 = fmul double %177, %167
  %179 = fmul double %178, %175
  %180 = fmul double %154, %179
  %181 = tail call double @llvm.fmuladd.f64(double %176, double %152, double %180)
  %182 = fmul double %167, %167
  %183 = fmul double %182, %175
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %157, double %181)
  store double %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %173, %172
  %.not175 = icmp eq ptr %6, null
  br i1 %.not175, label %194, label %186

186:                                              ; preds = %185
  %187 = fmul double %165, %165
  %188 = fmul double %165, 2.000000e+00
  %189 = fmul double %188, %167
  %190 = fmul double %154, %189
  %191 = tail call double @llvm.fmuladd.f64(double %187, double %152, double %190)
  %192 = fmul double %167, %167
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %157, double %191)
  store double %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %186, %185
  ret void

195:                                              ; preds = %143, %145, %78, %80, %30, %32, %19, %21
  %.sink = phi ptr [ %9, %21 ], [ %9, %19 ], [ %11, %32 ], [ %11, %30 ], [ %13, %80 ], [ %13, %78 ], [ %15, %145 ], [ %15, %143 ]
  %.pn170.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %33, %32 ], [ %31, %30 ], [ %81, %80 ], [ %79, %78 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn170.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv5aruco22err_compare_descendingEPKvS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
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
  br i1 %20, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %21

21:                                               ; preds = %4
  %22 = sext i32 %1 to i64
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit198, label %.noexc190

.noexc190:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  store double 0.000000e+00, ptr %25, align 8
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc190
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %28, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc190
  %29 = sub nsw i32 %1, %19
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = add i32 %29, %31
  %33 = srem i32 %32, %1
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %19, %34
  %36 = urem i32 %35, %1
  %37 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %33, i32 noundef %36, ptr noundef null, ptr noundef nonnull %37, ptr noundef null)
          to label %38 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread

38:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i191, label %30, !llvm.loop !4

_ZNSt6vectorIdSaIdEED2Ev.exit218.thread:          ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i191: ; preds = %38
  %40 = shl nuw nsw i64 %22, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
          to label %.noexc197 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread616

.noexc197:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i191
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = icmp eq i32 %1, 1
  br i1 %43, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit198, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i193

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i193: ; preds = %.noexc197
  %44 = getelementptr double, ptr %41, i64 %22
  %45 = add nsw i64 %40, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit198

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit198:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i193, %.noexc197
  %.sroa.0281.0575579 = phi ptr [ %25, %.noexc197 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0272.0 = phi ptr [ %41, %.noexc197 ], [ %41, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i194 = phi ptr [ %42, %.noexc197 ], [ %44, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #24
          to label %47 unwind label %60

47:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  br label %49

.preheader320:                                    ; preds = %49
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.preheader319.lr.ph

.preheader319.lr.ph:                              ; preds = %.preheader320
  %48 = add nsw i32 %1, -3
  %smax524 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count525 = zext nneg i32 %smax524 to i64
  br label %.preheader319

49:                                               ; preds = %47, %49
  %indvars.iv513 = phi i64 [ 0, %47 ], [ %indvars.iv.next514, %49 ]
  %indvars515 = trunc i64 %indvars.iv513 to i32
  %50 = sub nsw i32 3, %indvars515
  %51 = trunc i64 %indvars.iv513 to i32
  %52 = add i32 %51, -3
  %53 = mul i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 5.000000e-01
  %56 = tail call double @exp(double noundef %55) #22
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv513
  store float %57, ptr %58, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 7
  br i1 %exitcond516.not, label %.preheader320, label %49, !llvm.loop !6

_ZNSt6vectorIdSaIdEED2Ev.exit218.thread616:       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i191
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %224

60:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit198
  %61 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i217 = icmp eq ptr %.sroa.0272.0, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIdSaIdEED2Ev.exit218, label %116

.preheader319:                                    ; preds = %.preheader319.lr.ph, %75
  %indvars.iv521 = phi i64 [ 0, %.preheader319.lr.ph ], [ %indvars.iv.next522, %75 ]
  %62 = trunc nuw nsw i64 %indvars.iv521 to i32
  %63 = add i32 %48, %62
  br label %64

64:                                               ; preds = %.preheader319, %64
  %indvars.iv517 = phi i64 [ 0, %.preheader319 ], [ %indvars.iv.next518, %64 ]
  %.0168333 = phi double [ 0.000000e+00, %.preheader319 ], [ %74, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv517 to i32
  %66 = add i32 %63, %65
  %67 = srem i32 %66, %1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %.sroa.0281.0575579, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv517
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %73, double %.0168333)
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 7
  br i1 %exitcond520.not, label %75, label %64, !llvm.loop !7

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw double, ptr %.sroa.0272.0, i64 %indvars.iv521
  store double %74, ptr %76, align 8
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge, label %.preheader319, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %.preheader320
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i194, %.sroa.0272.0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.0.i.i.i.i.i194 to i64
  %79 = ptrtoint ptr %.sroa.0272.0 to i64
  %80 = sub i64 %78, %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0281.0575579, ptr align 8 %.sroa.0272.0, i64 %80, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %77, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  %.not.i.i.i202 = icmp eq ptr %.sroa.0272.0, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0) #25
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %81, %_ZNSt6vectorIfSaIfEED2Ev.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = shl nuw nsw i64 %22, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %.noexc206 unwind label %117

.noexc206:                                        ; preds = %82
  store i32 0, ptr %84, align 4
  %85 = icmp eq i32 %1, 1
  br i1 %85, label %88, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc206
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = add nsw i64 %83, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %.noexc206, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %89 = shl nuw nsw i64 %22, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.noexc213 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit235.thread

.noexc213:                                        ; preds = %88
  store double 0.000000e+00, ptr %90, align 8
  br i1 %85, label %.lr.ph337, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209: ; preds = %.noexc213
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = add nsw i64 %89, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %92, i1 false)
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i209, %.noexc213
  %93 = add nsw i32 %1, -1
  %smax530 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count531 = zext nneg i32 %smax530 to i64
  br label %94

94:                                               ; preds = %.lr.ph337, %120
  %indvars.iv527 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next528, %120 ]
  %.0170336 = phi i32 [ 0, %.lr.ph337 ], [ %.1171, %120 ]
  %95 = getelementptr inbounds nuw double, ptr %.sroa.0281.0575579, i64 %indvars.iv527
  %96 = load double, ptr %95, align 8
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %97 = trunc nuw nsw i64 %indvars.iv.next528 to i32
  %98 = urem i32 %97, %1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw double, ptr %.sroa.0281.0575579, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %94
  %104 = trunc nuw nsw i64 %indvars.iv527 to i32
  %105 = add i32 %93, %104
  %106 = srem i32 %105, %1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %.sroa.0281.0575579, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fcmp ogt double %96, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = sext i32 %.0170336 to i64
  %113 = getelementptr inbounds i32, ptr %84, i64 %112
  store i32 %104, ptr %113, align 4
  %114 = getelementptr inbounds double, ptr %90, i64 %112
  store double %96, ptr %114, align 8
  %115 = add nsw i32 %.0170336, 1
  br label %120

116:                                              ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit218

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit218

_ZNSt6vectorIdSaIdEED2Ev.exit235.thread:          ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %223

120:                                              ; preds = %94, %103, %111
  %.1171 = phi i32 [ %115, %111 ], [ %.0170336, %103 ], [ %.0170336, %94 ]
  %exitcond532.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge338, label %94, !llvm.loop !9

._crit_edge338:                                   ; preds = %120
  %121 = icmp slt i32 %.1171, 4
  br i1 %121, label %._crit_edge446.thread, label %122

122:                                              ; preds = %._crit_edge338
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %.1171, %124
  br i1 %125, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit225

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %122
  %126 = zext nneg i32 %.1171 to i64
  %.idx = shl nuw nsw i64 %126, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %90, i64 %.idx, i1 false)
  invoke void @qsort(ptr noundef nonnull %127, i64 noundef %126, i64 noundef 8, ptr noundef nonnull @_ZN2cv5aruco22err_compare_descendingEPKvS2_)
          to label %.lr.ph342.preheader unwind label %135

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit235

.lr.ph342.preheader:                              ; preds = %.noexc5.i
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %143
  %indvars.iv533 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next534, %143 ]
  %.0166339 = phi i32 [ 0, %.lr.ph342.preheader ], [ %.1167, %143 ]
  %132 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv533
  %133 = load double, ptr %132, align 8
  %134 = fcmp ugt double %133, %131
  br i1 %134, label %137, label %143

135:                                              ; preds = %.noexc5.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit235

137:                                              ; preds = %.lr.ph342
  %138 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv533
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %.0166339, 1
  %141 = sext i32 %.0166339 to i64
  %142 = getelementptr inbounds i32, ptr %84, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %.lr.ph342, %137
  %.1167 = phi i32 [ %.0166339, %.lr.ph342 ], [ %140, %137 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %126
  br i1 %exitcond537.not, label %._crit_edge343, label %.lr.ph342, !llvm.loop !10

._crit_edge343:                                   ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit225

_ZNSt6vectorIdSaIdEED2Ev.exit225:                 ; preds = %._crit_edge343, %122
  %.2172 = phi i32 [ %.1171, %122 ], [ %.1167, %._crit_edge343 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = load float, ptr %144, align 8
  %146 = fpext float %145 to double
  %147 = tail call double @cos(double noundef %146) #22
  %148 = icmp sgt i32 %.2172, 3
  br i1 %148, label %.lr.ph445, label %._crit_edge446.thread

.lr.ph445:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit225
  %149 = add nsw i32 %.2172, -3
  %150 = add nsw i32 %.2172, -2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %152 = add nsw i32 %.2172, -1
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count567 = zext nneg i32 %149 to i64
  %wide.trip.count562 = zext i32 %150 to i64
  br label %.lr.ph408.preheader

.loopexit318:                                     ; preds = %.loopexit314
  %indvars.iv.next539 = add nuw i32 %indvars.iv538, 1
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %._crit_edge446, label %.lr.ph408.preheader, !llvm.loop !11

.lr.ph408.preheader:                              ; preds = %.loopexit318, %.lr.ph445
  %indvars.iv564 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next565, %.loopexit318 ]
  %indvars.iv557 = phi i64 [ 1, %.lr.ph445 ], [ %indvars.iv.next558, %.loopexit318 ]
  %indvars.iv548 = phi i64 [ 2, %.lr.ph445 ], [ %indvars.iv.next549, %.loopexit318 ]
  %indvars.iv538 = phi i32 [ 3, %.lr.ph445 ], [ %indvars.iv.next539, %.loopexit318 ]
  %.lcssa363392.lcssa430.lcssa460 = phi i32 [ undef, %.lr.ph445 ], [ %.lcssa363392.lcssa430, %.loopexit318 ]
  %.lcssa359385.lcssa421.lcssa456 = phi i32 [ undef, %.lr.ph445 ], [ %.lcssa359385.lcssa421, %.loopexit318 ]
  %.lcssa355378.lcssa413.lcssa451 = phi i32 [ undef, %.lr.ph445 ], [ %.lcssa355378.lcssa413, %.loopexit318 ]
  %.0160443 = phi double [ 0x7FF0000000000000, %.lr.ph445 ], [ %.2162, %.loopexit318 ]
  %.lcssa366.lcssa399.lcssa438442 = phi i32 [ undef, %.lr.ph445 ], [ %.lcssa366.lcssa398, %.loopexit318 ]
  %157 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv564
  %158 = load i32, ptr %157, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.loopexit314
  %indvars.iv559 = phi i64 [ %indvars.iv557, %.lr.ph408.preheader ], [ %indvars.iv.next560, %.loopexit314 ]
  %indvars.iv550 = phi i64 [ %indvars.iv548, %.lr.ph408.preheader ], [ %indvars.iv.next551, %.loopexit314 ]
  %indvars.iv540 = phi i32 [ %indvars.iv538, %.lr.ph408.preheader ], [ %indvars.iv.next541, %.loopexit314 ]
  %.lcssa363392.lcssa431 = phi i32 [ %.lcssa363392.lcssa430.lcssa460, %.lr.ph408.preheader ], [ %.lcssa363392.lcssa430, %.loopexit314 ]
  %.lcssa359385.lcssa422 = phi i32 [ %.lcssa359385.lcssa421.lcssa456, %.lr.ph408.preheader ], [ %.lcssa359385.lcssa421, %.loopexit314 ]
  %.lcssa355378.lcssa414 = phi i32 [ %.lcssa355378.lcssa413.lcssa451, %.lr.ph408.preheader ], [ %.lcssa355378.lcssa413, %.loopexit314 ]
  %.1161404 = phi double [ %.0160443, %.lr.ph408.preheader ], [ %.2162, %.loopexit314 ]
  %.lcssa366.lcssa399403 = phi i32 [ %.lcssa366.lcssa399.lcssa438442, %.lr.ph408.preheader ], [ %.lcssa366.lcssa398, %.loopexit314 ]
  %159 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv559
  %160 = load i32, ptr %159, align 4
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %158, i32 noundef %160, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %9)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %.lr.ph408
  %162 = load double, ptr %9, align 8
  %163 = load float, ptr %151, align 4
  %164 = fpext float %163 to double
  %165 = fcmp ule double %162, %164
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  br i1 %165, label %.lr.ph374, label %.loopexit314

.loopexit312:                                     ; preds = %.lr.ph349, %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit235

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph374
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit235

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph408
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit235

.lr.ph374:                                        ; preds = %161, %.loopexit
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %.loopexit ], [ %indvars.iv550, %161 ]
  %indvars.iv542 = phi i32 [ %indvars.iv.next543, %.loopexit ], [ %indvars.iv540, %161 ]
  %.lcssa363393 = phi i32 [ %.lcssa363392, %.loopexit ], [ %.lcssa363392.lcssa431, %161 ]
  %.lcssa359386 = phi i32 [ %.lcssa359385, %.loopexit ], [ %.lcssa359385.lcssa422, %161 ]
  %.lcssa355379 = phi i32 [ %.lcssa355378, %.loopexit ], [ %.lcssa355378.lcssa414, %161 ]
  %.3163371 = phi double [ %.4164, %.loopexit ], [ %.1161404, %161 ]
  %.lcssa366370 = phi i32 [ %.lcssa365, %.loopexit ], [ %.lcssa366.lcssa399403, %161 ]
  %166 = zext i32 %indvars.iv542 to i64
  %167 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv552
  %168 = load i32, ptr %167, align 4
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %160, i32 noundef %168, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %10)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %.lr.ph374
  %170 = load double, ptr %10, align 8
  %171 = load float, ptr %151, align 4
  %172 = fpext float %171 to double
  %173 = fcmp ogt double %170, %172
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %169
  %175 = load double, ptr %153, align 16
  %176 = load double, ptr %154, align 16
  %177 = load double, ptr %155, align 8
  %178 = load double, ptr %156, align 8
  %179 = fmul double %177, %178
  %180 = call double @llvm.fmuladd.f64(double %175, double %176, double %179)
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp ule double %181, %147
  br i1 %182, label %.lr.ph349, label %.loopexit

.lr.ph349:                                        ; preds = %174, %210
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %210 ], [ %166, %174 ]
  %183 = phi i32 [ %211, %210 ], [ %.lcssa363393, %174 ]
  %184 = phi i32 [ %212, %210 ], [ %.lcssa359386, %174 ]
  %185 = phi i32 [ %213, %210 ], [ %.lcssa355379, %174 ]
  %.5346 = phi double [ %.6, %210 ], [ %.3163371, %174 ]
  %186 = phi i32 [ %214, %210 ], [ %.lcssa366370, %174 ]
  %187 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv544
  %188 = load i32, ptr %187, align 4
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %168, i32 noundef %188, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %11)
          to label %189 unwind label %.loopexit312

189:                                              ; preds = %.lr.ph349
  %190 = load double, ptr %11, align 8
  %191 = load float, ptr %151, align 4
  %192 = fpext float %191 to double
  %193 = fcmp ogt double %190, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %189
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %2, i32 noundef %1, i32 noundef %188, i32 noundef %158, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %12)
          to label %195 unwind label %.loopexit312

195:                                              ; preds = %194
  %196 = load double, ptr %12, align 8
  %197 = load float, ptr %151, align 4
  %198 = fpext float %197 to double
  %199 = fcmp ogt double %196, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %195
  %201 = load double, ptr %5, align 8
  %202 = load double, ptr %6, align 8
  %203 = fadd double %201, %202
  %204 = load double, ptr %7, align 8
  %205 = fadd double %203, %204
  %206 = load double, ptr %8, align 8
  %207 = fadd double %205, %206
  %208 = fcmp olt double %207, %.5346
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %200, %209, %195, %189
  %211 = phi i32 [ %183, %189 ], [ %183, %195 ], [ %188, %209 ], [ %183, %200 ]
  %212 = phi i32 [ %184, %189 ], [ %184, %195 ], [ %168, %209 ], [ %184, %200 ]
  %213 = phi i32 [ %185, %189 ], [ %185, %195 ], [ %160, %209 ], [ %185, %200 ]
  %214 = phi i32 [ %186, %189 ], [ %186, %195 ], [ %158, %209 ], [ %186, %200 ]
  %.6 = phi double [ %.5346, %189 ], [ %.5346, %195 ], [ %207, %209 ], [ %.5346, %200 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next545 to i32
  %exitcond547.not = icmp eq i32 %.2172, %lftr.wideiv
  br i1 %exitcond547.not, label %.loopexit, label %.lr.ph349, !llvm.loop !12

.loopexit:                                        ; preds = %210, %174, %169
  %.lcssa363392 = phi i32 [ %.lcssa363393, %169 ], [ %.lcssa363393, %174 ], [ %211, %210 ]
  %.lcssa359385 = phi i32 [ %.lcssa359386, %169 ], [ %.lcssa359386, %174 ], [ %212, %210 ]
  %.lcssa355378 = phi i32 [ %.lcssa355379, %169 ], [ %.lcssa355379, %174 ], [ %213, %210 ]
  %.lcssa365 = phi i32 [ %.lcssa366370, %169 ], [ %.lcssa366370, %174 ], [ %214, %210 ]
  %.4164 = phi double [ %.3163371, %169 ], [ %.3163371, %174 ], [ %.6, %210 ]
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %indvars.iv.next543 = add i32 %indvars.iv542, 1
  %lftr.wideiv555 = trunc i64 %indvars.iv.next553 to i32
  %exitcond556.not = icmp eq i32 %152, %lftr.wideiv555
  br i1 %exitcond556.not, label %.loopexit314, label %.lr.ph374, !llvm.loop !13

.loopexit314:                                     ; preds = %.loopexit, %161
  %.lcssa363392.lcssa430 = phi i32 [ %.lcssa363392.lcssa431, %161 ], [ %.lcssa363392, %.loopexit ]
  %.lcssa359385.lcssa421 = phi i32 [ %.lcssa359385.lcssa422, %161 ], [ %.lcssa359385, %.loopexit ]
  %.lcssa355378.lcssa413 = phi i32 [ %.lcssa355378.lcssa414, %161 ], [ %.lcssa355378, %.loopexit ]
  %.lcssa366.lcssa398 = phi i32 [ %.lcssa366.lcssa399403, %161 ], [ %.lcssa365, %.loopexit ]
  %.2162 = phi double [ %.1161404, %161 ], [ %.4164, %.loopexit ]
  %indvars.iv.next541 = add i32 %indvars.iv540, 1
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.loopexit318, label %.lr.ph408, !llvm.loop !14

._crit_edge446:                                   ; preds = %.loopexit318
  %215 = fcmp oeq double %.2162, 0x7FF0000000000000
  br i1 %215, label %._crit_edge446.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge446
  store i32 %.lcssa366.lcssa398, ptr %3, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.lcssa355378.lcssa413, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.lcssa359385.lcssa421, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.lcssa363392.lcssa430, ptr %.sroa.34.0..sroa_idx, align 4
  %216 = sitofp i32 %1 to double
  %217 = fdiv double %.2162, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = fcmp olt double %217, %220
  %. = zext i1 %221 to i32
  br label %._crit_edge446.thread

._crit_edge446.thread:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit225, %._crit_edge338, %._crit_edge446, %.preheader.preheader
  %.1.ph = phi i32 [ %., %.preheader.preheader ], [ 0, %._crit_edge446 ], [ 0, %._crit_edge338 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit225 ]
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge446.thread
  %.1609614 = phi i32 [ %.1.ph, %._crit_edge446.thread ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0281.0575579, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit232, label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0575579) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit232

_ZNSt6vectorIdSaIdEED2Ev.exit235:                 ; preds = %.loopexit312, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %135, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i
  %.pn183 = phi { ptr, i32 } [ %128, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit312 ], [ %lpad.loopexit315, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %223

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit235, %_ZNSt6vectorIdSaIdEED2Ev.exit235.thread
  %.pn183.pn305 = phi { ptr, i32 } [ %119, %_ZNSt6vectorIdSaIdEED2Ev.exit235.thread ], [ %.pn183, %_ZNSt6vectorIdSaIdEED2Ev.exit235 ]
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit218

_ZNSt6vectorIdSaIdEED2Ev.exit218:                 ; preds = %223, %116, %60, %117
  %.pn187 = phi { ptr, i32 } [ %118, %117 ], [ %61, %60 ], [ %61, %116 ], [ %.pn183.pn305, %223 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0281.0575579, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIdSaIdEED2Ev.exit240, label %224

224:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread616, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit218
  %.sroa.0281.0574 = phi ptr [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.sroa.0281.0575579, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread616 ]
  %.pn187309 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.pn187, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ], [ %59, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread616 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0574) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %222, %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  %.0145 = phi i32 [ 0, %4 ], [ %.1609614, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1609614, %222 ]
  ret i32 %.0145

_ZNSt6vectorIdSaIdEED2Ev.exit240:                 ; preds = %224, %_ZNSt6vectorIdSaIdEED2Ev.exit218
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ], [ %.pn187309, %224 ]
  resume { ptr, i32 } %.pn187.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco16quad_segment_aggEiPNS0_11line_fit_ptEPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv10AutoBufferINS_5aruco7segmentELm0EE10deallocateEv.exit.i.i:
  %3 = alloca %"class.cv::AutoBuffer.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_ZN2cv5aruco15zmaxheap_createEm(i64 noundef 8)
  %12 = mul nsw i32 %0, 3
  %.sroa.speculated80 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %13 = zext nneg i32 %.sroa.speculated80 to i64
  %14 = mul nuw nsw i64 %13, 24
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %14, i1 false)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %16 = zext nneg i32 %.sroa.speculated to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %18, align 8
  %19 = mul nuw nsw i64 %16, 12
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #24
          to label %21 unwind label %34

21:                                               ; preds = %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EE10deallocateEv.exit.i.i
  store ptr %20, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %19, i1 false)
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %21
  %23 = add nsw i32 %0, -1
  %24 = zext nneg i32 %0 to i64
  br label %28

.preheader96:                                     ; preds = %51
  %25 = icmp sgt i32 %0, 4
  br i1 %25, label %.lr.ph107.preheader, label %.outer._crit_edge

.lr.ph107.preheader:                              ; preds = %.preheader96
  %26 = zext nneg i32 %0 to i64
  %27 = zext nneg i32 %12 to i64
  br label %.lr.ph107

28:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw %"struct.cv::aruco::remove_vertex", ptr %15, i64 %indvars.iv
  store ptr %29, ptr %4, align 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 8
  %31 = icmp eq i64 %indvars.iv, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br i1 %31, label %33, label %36

33:                                               ; preds = %28
  store i32 %23, ptr %32, align 4
  br label %41

34:                                               ; preds = %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EE10deallocateEv.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit75

.loopexit97.loopexit.split-lp:                    ; preds = %106, %92, %86, %.split
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.loopexit.split-lp.loopexit:                      ; preds = %45, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.outer._crit_edge
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

36:                                               ; preds = %28
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %37, -1
  store i32 %38, ptr %32, align 4
  %39 = icmp eq i64 %indvars.iv.next, %24
  %40 = trunc nuw nsw i64 %indvars.iv.next to i32
  %iv.rem = select i1 %39, i32 0, i32 %40
  br label %41

41:                                               ; preds = %36, %33
  %iv.rem.sink = phi i32 [ %iv.rem, %36 ], [ 1, %33 ]
  %42 = phi i32 [ %38, %36 ], [ %23, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %iv.rem.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %42, i32 noundef %iv.rem.sink, ptr noundef null, ptr noundef null, ptr noundef nonnull %44)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = fneg float %49
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %11, ptr noundef nonnull %4, float noundef %50)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"struct.cv::aruco::segment", ptr %20, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %58, ptr %59, align 4
  store i32 1, ptr %55, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.preheader96, label %28, !llvm.loop !15

60:                                               ; preds = %.lr.ph107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5aruco16quad_segment_aggEiPNS0_11line_fit_ptEPi, ptr noundef nonnull @.str.1, i32 noundef 505) #23
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.loopexit97

.split:                                           ; preds = %129
  store i32 0, ptr %121, align 4
  %68 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %72, i32 2
  store i32 %69, ptr %73, align 4
  %74 = load i32, ptr %70, align 4
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %75, i32 1
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.cv::aruco::remove_vertex", ptr %15, i64 %indvars.iv121
  store ptr %77, ptr %9, align 8
  %78 = load i32, ptr %70, align 4
  store i32 %78, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %79, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %81, i32 noundef %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %85)
          to label %86 unwind label %.loopexit97.loopexit.split-lp

86:                                               ; preds = %.split
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load double, ptr %88, align 8
  %90 = fptrunc double %89 to float
  %91 = fneg float %90
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %11, ptr noundef nonnull %9, float noundef %91)
          to label %92 unwind label %.loopexit97.loopexit.split-lp

92:                                               ; preds = %86
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 2
  %93 = getelementptr i8, ptr %77, i64 24
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr i8, ptr %77, i64 28
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %95, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i8, ptr %77, i64 32
  store i32 %103, ptr %104, align 8
  %105 = getelementptr i8, ptr %77, i64 40
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef %1, i32 noundef %0, i32 noundef %98, i32 noundef %103, ptr noundef null, ptr noundef null, ptr noundef nonnull %105)
          to label %106 unwind label %.loopexit97.loopexit.split-lp

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load double, ptr %108, align 8
  %110 = fptrunc double %109 to float
  %111 = fneg float %110
  invoke void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef %11, ptr noundef nonnull %10, float noundef %111)
          to label %.outer unwind label %.loopexit97.loopexit.split-lp

.outer:                                           ; preds = %106
  %112 = add nsw i32 %.051.ph110, -1
  %113 = icmp sgt i32 %.051.ph110, 5
  br i1 %113, label %.lr.ph107, label %.outer._crit_edge, !llvm.loop !16

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.outer
  %indvars.iv121 = phi i64 [ %26, %.lr.ph107.preheader ], [ %indvars.iv.next122, %.outer ]
  %.051.ph110 = phi i32 [ %0, %.lr.ph107.preheader ], [ %112, %.outer ]
  %114 = icmp samesign ult i64 %indvars.iv121, %27
  br i1 %114, label %.lr.ph107.split.split.us, label %60

.lr.ph107.split.split.us:                         ; preds = %.lr.ph107, %.lr.ph107.split.split.us.backedge
  %115 = invoke noundef i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %116 unwind label %.loopexit97.loopexit.split.us

116:                                              ; preds = %.lr.ph107.split.split.us
  %.not64.us = icmp eq i32 %115, 0
  br i1 %.not64.us, label %.loopexit, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not65.us = icmp eq i32 %122, 0
  br i1 %.not65.us, label %.lr.ph107.split.split.us.backedge, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %126
  %128 = load i32, ptr %127, align 4
  %.not66.us = icmp eq i32 %128, 0
  br i1 %.not66.us, label %.lr.ph107.split.split.us.backedge, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.cv::aruco::segment", ptr %20, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not67.us = icmp eq i32 %134, 0
  br i1 %.not67.us, label %.lr.ph107.split.split.us.backedge, label %.split

.lr.ph107.split.split.us.backedge:                ; preds = %129, %123, %117
  br label %.lr.ph107.split.split.us

.loopexit97.loopexit.split.us:                    ; preds = %.lr.ph107.split.split.us
  %lpad.loopexit99.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.outer._crit_edge:                                ; preds = %.outer, %21, %.preheader96
  invoke void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef %11)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.outer._crit_edge
  br i1 %22, label %.lr.ph113.preheader, label %.loopexit

.lr.ph113.preheader:                              ; preds = %.preheader
  %wide.trip.count127 = zext nneg i32 %0 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %142
  %indvars.iv124 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next125, %142 ]
  %.049111 = phi i32 [ 0, %.lr.ph113.preheader ], [ %.1, %142 ]
  %135 = getelementptr inbounds nuw %"struct.cv::aruco::segment", ptr %20, i64 %indvars.iv124
  %136 = load i32, ptr %135, align 4
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %142, label %137

137:                                              ; preds = %.lr.ph113
  %138 = add nsw i32 %.049111, 1
  %139 = sext i32 %.049111 to i64
  %140 = getelementptr inbounds i32, ptr %2, i64 %139
  %141 = trunc nuw nsw i64 %indvars.iv124 to i32
  store i32 %141, ptr %140, align 4
  br label %142

142:                                              ; preds = %.lr.ph113, %137
  %.1 = phi i32 [ %138, %137 ], [ %.049111, %.lr.ph113 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph113, !llvm.loop !17

.loopexit:                                        ; preds = %116, %142, %.preheader
  %.050 = phi i32 [ 1, %.preheader ], [ 1, %142 ], [ 0, %116 ]
  %143 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %143, %17
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit, label %144

144:                                              ; preds = %.loopexit
  %145 = icmp eq ptr %143, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %143) #25
  br label %147

147:                                              ; preds = %146, %144
  store ptr %17, ptr %3, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit

_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit: ; preds = %147, %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  ret i32 %.050

.loopexit97:                                      ; preds = %.loopexit97.loopexit.split.us, %.loopexit97.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %67
  %.pn68 = phi { ptr, i32 } [ %.pn, %67 ], [ %lpad.loopexit.split-lp100, %.loopexit97.loopexit.split-lp ], [ %lpad.loopexit99.us, %.loopexit97.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ]
  %148 = load ptr, ptr %3, align 8
  %.not.i.i74 = icmp eq ptr %148, %17
  br i1 %.not.i.i74, label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit75, label %149

149:                                              ; preds = %.loopexit97
  %150 = icmp eq ptr %148, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %148) #25
  br label %152

152:                                              ; preds = %151, %149
  store ptr %17, ptr %3, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit75

_ZN2cv10AutoBufferINS_5aruco7segmentELm0EED2Ev.exit75: ; preds = %34, %.loopexit97, %152
  %.pn68.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn68, %.loopexit97 ], [ %.pn68, %152 ]
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %.pn68.pn
}

declare noundef ptr @_ZN2cv5aruco15zmaxheap_createEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv5aruco12zmaxheap_addEPNS0_8zmaxheapEPvf(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv5aruco19zmaxheap_remove_maxEPNS0_8zmaxheapEPvPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2cv5aruco16zmaxheap_destroyEPNS0_8zmaxheapE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer.14", align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x [4 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca [3 x double], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %20

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE, ptr noundef nonnull @.str.1, i32 noundef 604) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %2, i64 8
  %.val294 = load i32, ptr %21, align 8
  %22 = icmp slt i32 %.val294, 4
  br i1 %22, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit309, label %.preheader330

.preheader330:                                    ; preds = %20
  %.val297 = load i64, ptr %2, align 8
  %23 = getelementptr i8, ptr %2, i64 16
  %.val298 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %.val294 to i64
  br label %24

24:                                               ; preds = %.preheader330, %24
  %indvars.iv = phi i64 [ 0, %.preheader330 ], [ %indvars.iv.next, %24 ]
  %.0255336 = phi i32 [ 0, %.preheader330 ], [ %.0255., %24 ]
  %.0256335 = phi i32 [ 2147483647, %.preheader330 ], [ %29, %24 ]
  %.0257334 = phi i32 [ 0, %.preheader330 ], [ %33, %24 ]
  %.0258333 = phi i32 [ 2147483647, %.preheader330 ], [ %34, %24 ]
  %25 = mul i64 %.val297, %indvars.iv
  %26 = getelementptr inbounds i8, ptr %.val298, i64 %25
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %.0255. = tail call i32 @llvm.umax.i32(i32 %.0255336, i32 %28)
  %29 = tail call i32 @llvm.umin.i32(i32 %.0256335, i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = tail call i32 @llvm.umax.i32(i32 %.0257334, i32 %32)
  %34 = tail call i32 @llvm.umin.i32(i32 %.0258333, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %24, !llvm.loop !18

.lr.ph:                                           ; preds = %24
  %35 = add nuw nsw i32 %.0255., %29
  %36 = uitofp nneg i32 %35 to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 5.000000e-01, double 5.118000e-02)
  %38 = add nuw nsw i32 %33, %34
  %39 = uitofp nneg i32 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 5.000000e-01, double -2.858100e-02)
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv361 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next362, %41 ]
  %.0261338 = phi double [ 0.000000e+00, %.lr.ph ], [ %64, %41 ]
  %.val299 = load i64, ptr %2, align 8
  %.val300 = load ptr, ptr %23, align 8
  %42 = mul i64 %.val299, %indvars.iv361
  %43 = getelementptr inbounds i8, ptr %.val300, i64 %42
  %44 = load i16, ptr %43, align 4
  %45 = uitofp i16 %44 to double
  %46 = fsub double %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = uitofp i16 %48 to double
  %50 = fsub double %49, %40
  %51 = fptrunc double %50 to float
  %52 = fptrunc double %46 to float
  %53 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %51, float noundef %52)
  %54 = fmul float %53, 0x3F91DF46A0000000
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = load i16, ptr %56, align 4
  %58 = sitofp i16 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %60 = load i16, ptr %59, align 2
  %61 = sitofp i16 %60 to double
  %62 = fmul double %50, %61
  %63 = tail call double @llvm.fmuladd.f64(double %46, double %58, double %62)
  %64 = fadd double %.0261338, %63
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond365.not, label %._crit_edge, label %41, !llvm.loop !19

._crit_edge:                                      ; preds = %41
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit309, label %.lr.ph343.preheader

.lr.ph343.preheader:                              ; preds = %._crit_edge
  %66 = load ptr, ptr %23, align 8
  tail call fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef %66, i32 noundef %.val294)
  %.val302 = load ptr, ptr %23, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %.val294, i32 2)
  %wide.trip.count369 = zext nneg i32 %smax to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %84
  %indvars.iv366 = phi i64 [ 1, %.lr.ph343.preheader ], [ %indvars.iv.next367, %84 ]
  %.0263341 = phi i32 [ 1, %.lr.ph343.preheader ], [ %.1264, %84 ]
  %.0322339 = phi ptr [ %.val302, %.lr.ph343.preheader ], [ %68, %84 ]
  %.val303 = load i64, ptr %2, align 8
  %.val304 = load ptr, ptr %23, align 8
  %67 = mul i64 %.val303, %indvars.iv366
  %68 = getelementptr inbounds i8, ptr %.val304, i64 %67
  %69 = load i16, ptr %68, align 4
  %70 = load i16, ptr %.0322339, align 4
  %.not289 = icmp eq i16 %69, %70
  br i1 %.not289, label %71, label %76

71:                                               ; preds = %.lr.ph343
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.0322339, i64 2
  %75 = load i16, ptr %74, align 2
  %.not290 = icmp eq i16 %73, %75
  br i1 %.not290, label %84, label %76

76:                                               ; preds = %71, %.lr.ph343
  %77 = zext i32 %.0263341 to i64
  %.not291 = icmp eq i64 %indvars.iv366, %77
  br i1 %.not291, label %82, label %78

78:                                               ; preds = %76
  %79 = sext i32 %.0263341 to i64
  %80 = mul i64 %.val303, %79
  %81 = getelementptr inbounds i8, ptr %.val304, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  br label %82

82:                                               ; preds = %78, %76
  %83 = add nsw i32 %.0263341, 1
  br label %84

84:                                               ; preds = %82, %71
  %.1264 = phi i32 [ %83, %82 ], [ %.0263341, %71 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !20

._crit_edge344:                                   ; preds = %84
  store i32 %.1264, ptr %21, align 8
  %85 = icmp slt i32 %.1264, 4
  br i1 %85, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit309, label %86

86:                                               ; preds = %._crit_edge344
  %87 = zext nneg i32 %.1264 to i64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %.1264, 64
  store i64 %87, ptr %89, align 8
  %90 = mul nuw nsw i64 %87, 48
  br i1 %.not.i.i, label %91, label %.lr.ph347

91:                                               ; preds = %86
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #24
  store ptr %92, ptr %7, align 8
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %86, %91
  %93 = phi ptr [ %92, %91 ], [ %88, %86 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %93, i8 0, i64 %90, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count375 = zext nneg i32 %.1264 to i64
  %.val295.pre = load i64, ptr %2, align 8
  %.val296.pre = load ptr, ptr %23, align 8
  br label %97

97:                                               ; preds = %.lr.ph347, %161
  %indvars.iv371 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next372, %161 ]
  %98 = mul i64 %.val295.pre, %indvars.iv371
  %99 = getelementptr inbounds i8, ptr %.val296.pre, i64 %98
  %.not288 = icmp eq i64 %indvars.iv371, 0
  br i1 %.not288, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %93, i64 %indvars.iv371
  %102 = getelementptr i8, ptr %101, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  br label %107

.loopexit328:                                     ; preds = %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %._crit_edge348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit328
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit328 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = load ptr, ptr %7, align 8
  %.not.i.i307 = icmp eq ptr %104, %88
  %105 = icmp eq ptr %104, null
  %or.cond406 = or i1 %.not.i.i307, %105
  br i1 %or.cond406, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit

107:                                              ; preds = %100, %97
  %108 = load i16, ptr %99, align 4
  %109 = uitofp i16 %108 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double 5.000000e-01)
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = uitofp i16 %112 to double
  %114 = call double @llvm.fmuladd.f64(double %113, double 5.000000e-01, double 5.000000e-01)
  %115 = call double @llvm.floor.f64(double %110)
  %116 = fptosi double %115 to i32
  %117 = call double @llvm.floor.f64(double %114)
  %118 = fptosi double %117 to i32
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %107
  %121 = add nuw nsw i32 %116, 1
  %122 = load i32, ptr %94, align 4
  %123 = icmp slt i32 %121, %122
  %124 = icmp sgt i32 %118, 0
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %161

125:                                              ; preds = %120
  %126 = add nuw nsw i32 %118, 1
  %127 = load i32, ptr %95, align 8
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  %130 = load ptr, ptr %96, align 8
  %131 = mul nsw i32 %122, %118
  %132 = add nuw nsw i32 %131, %116
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = getelementptr i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr i8, ptr %134, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %137, %140
  %142 = mul nsw i32 %122, %126
  %143 = add nuw nsw i32 %142, %116
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %118, -1
  %149 = mul nsw i32 %122, %148
  %150 = add nuw nsw i32 %149, %116
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %147, %154
  %156 = mul nsw i32 %141, %141
  %157 = mul nsw i32 %155, %155
  %158 = add nuw nsw i32 %157, %156
  %159 = uitofp nneg i32 %158 to double
  %sqrt = call double @llvm.sqrt.f64(double %159)
  %160 = fadd double %sqrt, 1.000000e+00
  br label %161

161:                                              ; preds = %129, %125, %120, %107
  %.0268 = phi double [ %160, %129 ], [ 1.000000e+00, %125 ], [ 1.000000e+00, %120 ], [ 1.000000e+00, %107 ]
  %162 = getelementptr inbounds nuw %"struct.cv::aruco::line_fit_pt", ptr %93, i64 %indvars.iv371
  %163 = load double, ptr %162, align 8
  %164 = call double @llvm.fmuladd.f64(double %.0268, double %110, double %163)
  store double %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load double, ptr %165, align 8
  %167 = call double @llvm.fmuladd.f64(double %.0268, double %114, double %166)
  store double %167, ptr %165, align 8
  %168 = fmul double %110, %.0268
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load double, ptr %169, align 8
  %171 = call double @llvm.fmuladd.f64(double %168, double %110, double %170)
  store double %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %173 = load double, ptr %172, align 8
  %174 = call double @llvm.fmuladd.f64(double %168, double %114, double %173)
  store double %174, ptr %172, align 8
  %175 = fmul double %114, %.0268
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %177 = load double, ptr %176, align 8
  %178 = call double @llvm.fmuladd.f64(double %175, double %114, double %177)
  store double %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %180 = load double, ptr %179, align 8
  %181 = fadd double %.0268, %180
  store double %181, ptr %179, align 8
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge348, label %97, !llvm.loop !21

._crit_edge348:                                   ; preds = %161
  %182 = invoke noundef i32 @_ZN2cv5aruco19quad_segment_maximaERKNS0_18DetectorParametersEiPNS0_11line_fit_ptEPi(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %.1264, ptr noundef nonnull %93, ptr noundef nonnull %8)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %._crit_edge348
  %.not285 = icmp eq i32 %182, 0
  br i1 %.not285, label %.loopexit, label %.preheader327

.preheader327:                                    ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %185

185:                                              ; preds = %.preheader327, %193
  %indvars.iv377 = phi i64 [ 0, %.preheader327 ], [ %indvars.iv.next378, %193 ]
  %exitcond380.not = icmp eq i64 %indvars.iv377, 4
  br i1 %exitcond380.not, label %.preheader326, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv377
  %188 = load i32, ptr %187, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %189 = and i64 %indvars.iv.next378, 3
  %190 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv377
  invoke void @_ZN2cv5aruco8fit_lineEPNS0_11line_fit_ptEiiiPdS3_S3_(ptr noundef nonnull %93, i32 noundef %.1264, i32 noundef %188, i32 noundef %191, ptr noundef nonnull %192, ptr noundef null, ptr noundef nonnull %10)
          to label %193 unwind label %.loopexit328

193:                                              ; preds = %186
  %194 = load double, ptr %10, align 8
  %195 = load float, ptr %184, align 4
  %196 = fpext float %195 to double
  %197 = fcmp ogt double %194, %196
  br i1 %197, label %.loopexit, label %185, !llvm.loop !22

.preheader326:                                    ; preds = %185, %214
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %214 ], [ 0, %185 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %198 = and i64 %indvars.iv.next382, 3
  %199 = getelementptr inbounds nuw [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv381
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw [4 x [4 x double]], ptr %9, i64 0, i64 %198
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load double, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %208 = load double, ptr %207, align 16
  %209 = fneg double %204
  %210 = fmul double %206, %209
  %211 = call double @llvm.fmuladd.f64(double %201, double %208, double %210)
  %212 = call double @llvm.fabs.f64(double %211)
  %213 = fcmp olt double %212, 1.000000e-03
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %.preheader326
  %215 = fneg double %206
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %219 = load double, ptr %218, align 8
  %220 = fsub double %217, %219
  %221 = load double, ptr %202, align 16
  %222 = load double, ptr %199, align 16
  %223 = fsub double %221, %222
  %224 = fdiv double 1.000000e+00, %211
  %225 = fmul double %208, %224
  %226 = fmul double %204, %224
  %227 = fmul double %226, %220
  %228 = call double @llvm.fmuladd.f64(double %225, double %223, double %227)
  %229 = call double @llvm.fmuladd.f64(double %228, double %201, double %222)
  %230 = fptrunc double %229 to float
  %231 = getelementptr inbounds nuw [4 x [2 x float]], ptr %3, i64 0, i64 %indvars.iv381
  store float %230, ptr %231, align 4
  %232 = call double @llvm.fmuladd.f64(double %228, double %215, double %219)
  %233 = fptrunc double %232 to float
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %233, ptr %234, align 4
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 4
  br i1 %exitcond384.not, label %.preheader325, label %.preheader326, !llvm.loop !23

.preheader325:                                    ; preds = %214, %.preheader325
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.preheader325 ], [ 0, %214 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %235 = icmp eq i64 %indvars.iv.next386, 3
  %236 = and i64 %indvars.iv.next386, 4294967295
  %237 = select i1 %235, i64 0, i64 %236
  %238 = getelementptr inbounds nuw [4 x [2 x float]], ptr %3, i64 0, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw [4 x [2 x float]], ptr %3, i64 0, i64 %indvars.iv385
  %241 = load float, ptr %240, align 4
  %242 = fsub float %239, %241
  %243 = fpext float %242 to double
  %244 = fmul double %243, %243
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %248 = load float, ptr %247, align 4
  %249 = fsub float %246, %248
  %250 = fpext float %249 to double
  %251 = fmul double %250, %250
  %252 = fadd double %244, %251
  %sqrt323 = call double @llvm.sqrt.f64(double %252)
  %253 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv385
  store double %sqrt323, ptr %253, align 8
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, 3
  br i1 %exitcond388.not, label %254, label %.preheader325, !llvm.loop !24

254:                                              ; preds = %.preheader325
  %255 = load double, ptr %11, align 16
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = load double, ptr %256, align 8
  %258 = fadd double %255, %257
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %260 = load double, ptr %259, align 16
  %261 = fadd double %258, %260
  %262 = fmul double %261, 5.000000e-01
  %263 = fsub double %262, %255
  %264 = fmul double %262, %263
  %265 = fsub double %262, %257
  %266 = fmul double %265, %264
  %267 = fsub double %262, %260
  %268 = fmul double %267, %266
  %269 = call double @sqrt(double noundef %268) #22
  %.phi.trans.insert397 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre398 = load float, ptr %.phi.trans.insert397, align 4
  %.phi.trans.insert399 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre400 = load float, ptr %.phi.trans.insert399, align 4
  br label %270

270:                                              ; preds = %254, %270
  %271 = phi float [ %.pre400, %254 ], [ %282, %270 ]
  %272 = phi float [ %.pre398, %254 ], [ %277, %270 ]
  %indvars.iv389 = phi i64 [ 0, %254 ], [ %indvars.iv.next390, %270 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %273 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE.idxs, i64 0, i64 %indvars.iv.next390
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x [2 x float]], ptr %3, i64 0, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fsub float %277, %272
  %279 = fpext float %278 to double
  %280 = fmul double %279, %279
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %282 = load float, ptr %281, align 4
  %283 = fsub float %282, %271
  %284 = fpext float %283 to double
  %285 = fmul double %284, %284
  %286 = fadd double %280, %285
  %sqrt324 = call double @llvm.sqrt.f64(double %286)
  %287 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv389
  store double %sqrt324, ptr %287, align 8
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 3
  br i1 %exitcond392.not, label %288, label %270, !llvm.loop !25

288:                                              ; preds = %270
  %289 = fadd double %269, 0.000000e+00
  %290 = load double, ptr %11, align 16
  %291 = load double, ptr %256, align 8
  %292 = fadd double %290, %291
  %293 = load double, ptr %259, align 16
  %294 = fadd double %292, %293
  %295 = fmul double %294, 5.000000e-01
  %296 = fsub double %295, %290
  %297 = fmul double %295, %296
  %298 = fsub double %295, %291
  %299 = fmul double %298, %297
  %300 = fsub double %295, %293
  %301 = fmul double %300, %299
  %302 = call double @sqrt(double noundef %301) #22
  %303 = fadd double %289, %302
  %304 = fcmp olt double %303, 6.400000e+01
  br i1 %304, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %288
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %306

306:                                              ; preds = %.preheader, %306
  %indvars.iv393 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next394, %306 ]
  %.2354 = phi i32 [ 1, %.preheader ], [ %.3, %306 ]
  %.0254352 = phi double [ 0.000000e+00, %.preheader ], [ %340, %306 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %307 = and i64 %indvars.iv.next394, 3
  %308 = getelementptr inbounds nuw [4 x [2 x float]], ptr %3, i64 0, i64 %indvars.iv393
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw [4 x [2 x float]], ptr %3, i64 0, i64 %307
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load float, ptr %312, align 4
  %314 = fsub float %310, %313
  %315 = load float, ptr %308, align 4
  %316 = load float, ptr %311, align 4
  %317 = fsub float %315, %316
  %318 = call float @atan2f(float noundef %314, float noundef %317) #22
  %319 = fpext float %318 to double
  %320 = and i64 %indvars.iv393, 4294967295
  %321 = xor i64 %320, 2
  %322 = getelementptr inbounds nuw [4 x [2 x float]], ptr %3, i64 0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load float, ptr %323, align 4
  %325 = load float, ptr %312, align 4
  %326 = fsub float %324, %325
  %327 = load float, ptr %322, align 4
  %328 = load float, ptr %311, align 4
  %329 = fsub float %327, %328
  %330 = call float @atan2f(float noundef %326, float noundef %329) #22
  %331 = fpext float %330 to double
  %332 = fsub double %319, %331
  %333 = fcmp olt double %332, 0.000000e+00
  %334 = fadd double %332, 0x401921FB54442D18
  %.0 = select i1 %333, double %334, double %332
  %335 = load float, ptr %305, align 8
  %336 = fpext float %335 to double
  %337 = fcmp olt double %.0, %336
  %338 = fsub double 0x400921FB54442D18, %336
  %339 = fcmp ogt double %.0, %338
  %or.cond293 = or i1 %337, %339
  %.3 = select i1 %or.cond293, i32 0, i32 %.2354
  %340 = fadd double %.0254352, %.0
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 4
  br i1 %exitcond396.not, label %341, label %306, !llvm.loop !26

341:                                              ; preds = %306
  %342 = fcmp olt double %340, 6.200000e+00
  %343 = fcmp ogt double %340, 6.400000e+00
  %or.cond3 = or i1 %342, %343
  %spec.select = select i1 %or.cond3, i32 0, i32 %.3
  br label %.loopexit

.loopexit:                                        ; preds = %193, %.preheader326, %341, %288, %183
  %.0251 = phi i32 [ 0, %183 ], [ 0, %288 ], [ %spec.select, %341 ], [ 0, %.preheader326 ], [ 0, %193 ]
  %344 = load ptr, ptr %7, align 8
  %.not.i.i308 = icmp eq ptr %344, %88
  %345 = icmp eq ptr %344, null
  %or.cond407 = or i1 %.not.i.i308, %345
  br i1 %or.cond407, label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit309, label %346

346:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %344) #25
  br label %_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit309

_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit309: ; preds = %346, %.loopexit, %._crit_edge344, %._crit_edge, %20
  %.0247 = phi i32 [ 0, %20 ], [ 0, %._crit_edge ], [ 0, %._crit_edge344 ], [ %.0251, %.loopexit ], [ %.0251, %346 ]
  ret i32 %.0247

_ZN2cv10AutoBufferINS_5aruco11line_fit_ptELm64EED2Ev.exit: ; preds = %106, %103, %19
  %.pn286 = phi { ptr, i32 } [ %.pn, %19 ], [ %lpad.phi, %103 ], [ %lpad.phi, %106 ]
  resume { ptr, i32 } %.pn286
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef %0, i32 noundef range(i32 -1073741817, -2147483648) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.36", align 8
  %4 = alloca %"struct.cv::aruco::pt", align 4
  %5 = alloca %"struct.cv::aruco::pt", align 4
  %6 = alloca %"struct.cv::aruco::pt", align 4
  %7 = alloca %"struct.cv::aruco::pt", align 4
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %286, label %9

9:                                                ; preds = %2
  switch i32 %1, label %124 [
    i32 2, label %10
    i32 3, label %18
    i32 4, label %38
    i32 5, label %70
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %12, %14
  br i1 %15, label %16, label %286

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %286

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.pre152 = load float, ptr %22, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi float [ %.pre152, %25 ], [ %23, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.pre153 = load float, ptr %22, align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi float [ %.pre153, %31 ], [ %27, %26 ]
  %35 = load float, ptr %19, align 4
  %36 = fcmp ogt float %35, %34
  br i1 %36, label %37, label %286

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  br label %286

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.pre150 = load float, ptr %48, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = phi float [ %.pre150, %54 ], [ %49, %46 ]
  %57 = load float, ptr %39, align 4
  %58 = fcmp ogt float %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = load float, ptr %42, align 4
  %62 = load float, ptr %51, align 4
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.pre151 = load float, ptr %42, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi float [ %.pre151, %64 ], [ %61, %60 ]
  %67 = load float, ptr %48, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %286

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %286

70:                                               ; preds = %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %78

78:                                               ; preds = %77, %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load float, ptr %83, align 4
  %85 = fcmp ogt float %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %87

87:                                               ; preds = %86, %78
  %88 = load float, ptr %74, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.pre = load float, ptr %74, align 4
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi float [ %.pre, %93 ], [ %88, %87 ]
  %96 = load float, ptr %71, align 4
  %97 = fcmp ogt float %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.pre146 = load float, ptr %71, align 4
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi float [ %.pre146, %98 ], [ %96, %94 ]
  %101 = load float, ptr %80, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %104

104:                                              ; preds = %103, %99
  %105 = load float, ptr %90, align 4
  %106 = load float, ptr %83, align 4
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.pre147 = load float, ptr %90, align 4
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %.pre147, %108 ], [ %105, %104 ]
  %111 = load float, ptr %74, align 4
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.pre148 = load float, ptr %90, align 4
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi float [ %.pre148, %113 ], [ %110, %109 ]
  %116 = load float, ptr %80, align 4
  %117 = fcmp ogt float %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.pre149 = load float, ptr %90, align 4
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %.pre149, %118 ], [ %115, %114 ]
  %121 = load float, ptr %74, align 4
  %122 = fcmp ogt float %121, %120
  br i1 %122, label %123, label %286

123:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %286

124:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12304, ptr nonnull %3)
  %125 = zext nneg i32 %1 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i116 = icmp samesign ugt i32 %1, 1024
  store i64 %125, ptr %127, align 8
  %128 = mul nuw nsw i64 %125, 12
  br i1 %.not.i.i116, label %129, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit

129:                                              ; preds = %124
  %130 = call noalias noundef nonnull ptr @_Znam(i64 noundef %128) #24
  store ptr %130, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit: ; preds = %124, %129
  %131 = phi ptr [ %130, %129 ], [ %126, %124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %128, i1 false)
  %132 = lshr i32 %1, 1
  %133 = sub nsw i32 %1, %132
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %131, i64 %134
  invoke fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef nonnull %131, i32 noundef %132)
          to label %136 unwind label %157

136:                                              ; preds = %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit
  invoke fastcc void @_ZN2cv5arucoL6ptsortEPNS0_2ptEi(ptr noundef nonnull %135, i32 noundef %133)
          to label %.preheader117 unwind label %157

.preheader117:                                    ; preds = %136
  %invariant.op = add nsw i32 %132, -8
  %137 = icmp samesign ugt i32 %1, 17
  %138 = icmp sgt i32 %133, 8
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %236
  %140 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader117
  %.0155.i.lcssa = phi i32 [ 0, %.preheader117 ], [ %.8163.i, %.preheader.loopexit ]
  %.0144.i.lcssa = phi i32 [ 0, %.preheader117 ], [ %.8152.i, %.preheader.loopexit ]
  %.0.i.lcssa = phi i32 [ 0, %.preheader117 ], [ %140, %.preheader.loopexit ]
  %141 = icmp slt i32 %.0155.i.lcssa, %132
  %142 = icmp slt i32 %.0144.i.lcssa, %133
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph127.preheader, label %._crit_edge

.lr.ph127.preheader:                              ; preds = %.preheader
  %144 = zext i32 %.0.i.lcssa to i64
  br label %.lr.ph127

.lr.ph:                                           ; preds = %.preheader117, %236
  %indvars.iv = phi i64 [ %indvars.iv.next, %236 ], [ 0, %.preheader117 ]
  %.0144.i120 = phi i32 [ %.8152.i, %236 ], [ 0, %.preheader117 ]
  %.0155.i119 = phi i32 [ %.8163.i, %236 ], [ 0, %.preheader117 ]
  %145 = sext i32 %.0155.i119 to i64
  %146 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load float, ptr %147, align 4
  %149 = sext i32 %.0144.i120 to i64
  %150 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fcmp olt float %148, %152
  %154 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv
  br i1 %153, label %155, label %162

155:                                              ; preds = %.lr.ph
  %156 = add nsw i32 %.0155.i119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false)
  %.phi.trans.insert = sext i32 %156 to i64
  %.phi.trans.insert155 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert, i32 2
  %.pre156 = load float, ptr %.phi.trans.insert155, align 4
  br label %164

157:                                              ; preds = %136, %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EEC2Em.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %3, align 8
  %.not.i.i114 = icmp eq ptr %159, %126
  %160 = icmp eq ptr %159, null
  %or.cond = or i1 %.not.i.i114, %160
  br i1 %or.cond, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit115, label %161

161:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %159) #25
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit115

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit115: ; preds = %161, %157
  resume { ptr, i32 } %158

162:                                              ; preds = %.lr.ph
  %163 = add nsw i32 %.0144.i120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false)
  %.phi.trans.insert157 = sext i32 %163 to i64
  %.phi.trans.insert159 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert157, i32 2
  %.pre160 = load float, ptr %.phi.trans.insert159, align 4
  br label %164

164:                                              ; preds = %162, %155
  %.pre-phi209 = phi i64 [ %.phi.trans.insert157, %162 ], [ %149, %155 ]
  %.pre-phi = phi i64 [ %145, %162 ], [ %.phi.trans.insert, %155 ]
  %165 = phi float [ %.pre160, %162 ], [ %152, %155 ]
  %166 = phi float [ %148, %162 ], [ %.pre156, %155 ]
  %.1156.i = phi i32 [ %.0155.i119, %162 ], [ %156, %155 ]
  %.1145.i = phi i32 [ %163, %162 ], [ %.0144.i120, %155 ]
  %167 = or disjoint i64 %indvars.iv, 1
  %168 = fcmp olt float %166, %165
  %169 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %167
  br i1 %168, label %170, label %173

170:                                              ; preds = %164
  %171 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi
  %172 = add nsw i32 %.1156.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %169, ptr noundef nonnull align 4 dereferenceable(12) %171, i64 12, i1 false)
  %.phi.trans.insert161 = sext i32 %172 to i64
  %.phi.trans.insert163 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert161, i32 2
  %.pre164 = load float, ptr %.phi.trans.insert163, align 4
  br label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi209
  %175 = add nsw i32 %.1145.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %169, ptr noundef nonnull align 4 dereferenceable(12) %174, i64 12, i1 false)
  %.phi.trans.insert165 = sext i32 %175 to i64
  %.phi.trans.insert167 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert165, i32 2
  %.pre168 = load float, ptr %.phi.trans.insert167, align 4
  br label %176

176:                                              ; preds = %173, %170
  %.pre-phi211 = phi i64 [ %.phi.trans.insert165, %173 ], [ %.pre-phi209, %170 ]
  %.pre-phi210 = phi i64 [ %.pre-phi, %173 ], [ %.phi.trans.insert161, %170 ]
  %177 = phi float [ %.pre168, %173 ], [ %165, %170 ]
  %178 = phi float [ %166, %173 ], [ %.pre164, %170 ]
  %.2157.i = phi i32 [ %.1156.i, %173 ], [ %172, %170 ]
  %.2146.i = phi i32 [ %175, %173 ], [ %.1145.i, %170 ]
  %179 = or disjoint i64 %indvars.iv, 2
  %180 = fcmp olt float %178, %177
  %181 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %179
  br i1 %180, label %182, label %185

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi210
  %184 = add nsw i32 %.2157.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %183, i64 12, i1 false)
  %.phi.trans.insert169 = sext i32 %184 to i64
  %.phi.trans.insert171 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert169, i32 2
  %.pre172 = load float, ptr %.phi.trans.insert171, align 4
  br label %188

185:                                              ; preds = %176
  %186 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi211
  %187 = add nsw i32 %.2146.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %186, i64 12, i1 false)
  %.phi.trans.insert173 = sext i32 %187 to i64
  %.phi.trans.insert175 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert173, i32 2
  %.pre176 = load float, ptr %.phi.trans.insert175, align 4
  br label %188

188:                                              ; preds = %185, %182
  %.pre-phi213 = phi i64 [ %.phi.trans.insert173, %185 ], [ %.pre-phi211, %182 ]
  %.pre-phi212 = phi i64 [ %.pre-phi210, %185 ], [ %.phi.trans.insert169, %182 ]
  %189 = phi float [ %.pre176, %185 ], [ %177, %182 ]
  %190 = phi float [ %178, %185 ], [ %.pre172, %182 ]
  %.3158.i = phi i32 [ %.2157.i, %185 ], [ %184, %182 ]
  %.3147.i = phi i32 [ %187, %185 ], [ %.2146.i, %182 ]
  %191 = or disjoint i64 %indvars.iv, 3
  %192 = fcmp olt float %190, %189
  %193 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %191
  br i1 %192, label %194, label %197

194:                                              ; preds = %188
  %195 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi212
  %196 = add nsw i32 %.3158.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %195, i64 12, i1 false)
  %.phi.trans.insert177 = sext i32 %196 to i64
  %.phi.trans.insert179 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert177, i32 2
  %.pre180 = load float, ptr %.phi.trans.insert179, align 4
  br label %200

197:                                              ; preds = %188
  %198 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi213
  %199 = add nsw i32 %.3147.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %198, i64 12, i1 false)
  %.phi.trans.insert181 = sext i32 %199 to i64
  %.phi.trans.insert183 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert181, i32 2
  %.pre184 = load float, ptr %.phi.trans.insert183, align 4
  br label %200

200:                                              ; preds = %197, %194
  %.pre-phi215 = phi i64 [ %.phi.trans.insert181, %197 ], [ %.pre-phi213, %194 ]
  %.pre-phi214 = phi i64 [ %.pre-phi212, %197 ], [ %.phi.trans.insert177, %194 ]
  %201 = phi float [ %.pre184, %197 ], [ %189, %194 ]
  %202 = phi float [ %190, %197 ], [ %.pre180, %194 ]
  %.4159.i = phi i32 [ %.3158.i, %197 ], [ %196, %194 ]
  %.4148.i = phi i32 [ %199, %197 ], [ %.3147.i, %194 ]
  %203 = or disjoint i64 %indvars.iv, 4
  %204 = fcmp olt float %202, %201
  %205 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %203
  br i1 %204, label %206, label %209

206:                                              ; preds = %200
  %207 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi214
  %208 = add nsw i32 %.4159.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %207, i64 12, i1 false)
  %.phi.trans.insert185 = sext i32 %208 to i64
  %.phi.trans.insert187 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert185, i32 2
  %.pre188 = load float, ptr %.phi.trans.insert187, align 4
  br label %212

209:                                              ; preds = %200
  %210 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi215
  %211 = add nsw i32 %.4148.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %210, i64 12, i1 false)
  %.phi.trans.insert189 = sext i32 %211 to i64
  %.phi.trans.insert191 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert189, i32 2
  %.pre192 = load float, ptr %.phi.trans.insert191, align 4
  br label %212

212:                                              ; preds = %209, %206
  %.pre-phi217 = phi i64 [ %.phi.trans.insert189, %209 ], [ %.pre-phi215, %206 ]
  %.pre-phi216 = phi i64 [ %.pre-phi214, %209 ], [ %.phi.trans.insert185, %206 ]
  %213 = phi float [ %.pre192, %209 ], [ %201, %206 ]
  %214 = phi float [ %202, %209 ], [ %.pre188, %206 ]
  %.5160.i = phi i32 [ %.4159.i, %209 ], [ %208, %206 ]
  %.5149.i = phi i32 [ %211, %209 ], [ %.4148.i, %206 ]
  %215 = or disjoint i64 %indvars.iv, 5
  %216 = fcmp olt float %214, %213
  %217 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %215
  br i1 %216, label %218, label %221

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi216
  %220 = add nsw i32 %.5160.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %217, ptr noundef nonnull align 4 dereferenceable(12) %219, i64 12, i1 false)
  %.phi.trans.insert193 = sext i32 %220 to i64
  %.phi.trans.insert195 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert193, i32 2
  %.pre196 = load float, ptr %.phi.trans.insert195, align 4
  br label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi217
  %223 = add nsw i32 %.5149.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %217, ptr noundef nonnull align 4 dereferenceable(12) %222, i64 12, i1 false)
  %.phi.trans.insert197 = sext i32 %223 to i64
  %.phi.trans.insert199 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert197, i32 2
  %.pre200 = load float, ptr %.phi.trans.insert199, align 4
  br label %224

224:                                              ; preds = %221, %218
  %.pre-phi219 = phi i64 [ %.phi.trans.insert197, %221 ], [ %.pre-phi217, %218 ]
  %.pre-phi218 = phi i64 [ %.pre-phi216, %221 ], [ %.phi.trans.insert193, %218 ]
  %225 = phi float [ %.pre200, %221 ], [ %213, %218 ]
  %226 = phi float [ %214, %221 ], [ %.pre196, %218 ]
  %.6161.i = phi i32 [ %.5160.i, %221 ], [ %220, %218 ]
  %.6150.i = phi i32 [ %223, %221 ], [ %.5149.i, %218 ]
  %227 = or disjoint i64 %indvars.iv, 6
  %228 = fcmp olt float %226, %225
  %229 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %227
  br i1 %228, label %230, label %233

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi218
  %232 = add nsw i32 %.6161.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %229, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false)
  %.phi.trans.insert201 = sext i32 %232 to i64
  %.phi.trans.insert203 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.phi.trans.insert201, i32 2
  %.pre204 = load float, ptr %.phi.trans.insert203, align 4
  br label %236

233:                                              ; preds = %224
  %234 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi219
  %235 = add nsw i32 %.6150.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %229, ptr noundef nonnull align 4 dereferenceable(12) %234, i64 12, i1 false)
  %.phi.trans.insert205 = sext i32 %235 to i64
  %.phi.trans.insert207 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.phi.trans.insert205, i32 2
  %.pre208 = load float, ptr %.phi.trans.insert207, align 4
  br label %236

236:                                              ; preds = %233, %230
  %.pre-phi221 = phi i64 [ %.phi.trans.insert205, %233 ], [ %.pre-phi219, %230 ]
  %.pre-phi220 = phi i64 [ %.pre-phi218, %233 ], [ %.phi.trans.insert201, %230 ]
  %237 = phi float [ %.pre208, %233 ], [ %225, %230 ]
  %238 = phi float [ %226, %233 ], [ %.pre204, %230 ]
  %.7162.i = phi i32 [ %.6161.i, %233 ], [ %232, %230 ]
  %.7151.i = phi i32 [ %235, %233 ], [ %.6150.i, %230 ]
  %239 = or disjoint i64 %indvars.iv, 7
  %240 = fcmp olt float %238, %237
  %241 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %239
  %242 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %.pre-phi221
  %243 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %.pre-phi220
  %.sink = select i1 %240, ptr %243, ptr %242
  %244 = zext i1 %240 to i32
  %.8163.i = add nsw i32 %.7162.i, %244
  %not. = xor i1 %240, true
  %245 = zext i1 %not. to i32
  %.8152.i = add nsw i32 %.7151.i, %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %.sink, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %246 = icmp slt i32 %.8163.i, %invariant.op
  %247 = add nsw i32 %.8152.i, 8
  %248 = icmp slt i32 %247, %133
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !27

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv143 = phi i64 [ %144, %.lr.ph127.preheader ], [ %indvars.iv.next144, %.lr.ph127 ]
  %.9153.i125 = phi i32 [ %.0144.i.lcssa, %.lr.ph127.preheader ], [ %.10154.i, %.lr.ph127 ]
  %.9164.i124 = phi i32 [ %.0155.i.lcssa, %.lr.ph127.preheader ], [ %.10165.i, %.lr.ph127 ]
  %250 = sext i32 %.9164.i124 to i64
  %251 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load float, ptr %252, align 4
  %254 = sext i32 %.9153.i125 to i64
  %255 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load float, ptr %256, align 4
  %258 = fcmp olt float %253, %257
  %259 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %indvars.iv143
  %.sink234 = select i1 %258, ptr %251, ptr %255
  %260 = zext i1 %258 to i32
  %.10165.i = add nsw i32 %.9164.i124, %260
  %not.236 = xor i1 %258, true
  %261 = zext i1 %not.236 to i32
  %.10154.i = add nsw i32 %.9153.i125, %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %259, ptr noundef nonnull align 4 dereferenceable(12) %.sink234, i64 12, i1 false)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %262 = icmp slt i32 %.10165.i, %132
  %263 = icmp slt i32 %.10154.i, %133
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %.lr.ph127, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.lr.ph127
  %265 = trunc nuw i64 %indvars.iv.next144 to i32
  br i1 %262, label %266, label %274

._crit_edge:                                      ; preds = %.preheader
  br i1 %141, label %266, label %274

266:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.lcssa230 = phi i1 [ %263, %._crit_edge.loopexit ], [ %142, %._crit_edge ]
  %.9.i.lcssa228 = phi i32 [ %265, %._crit_edge.loopexit ], [ %.0.i.lcssa, %._crit_edge ]
  %.9153.i.lcssa226 = phi i32 [ %.10154.i, %._crit_edge.loopexit ], [ %.0144.i.lcssa, %._crit_edge ]
  %.9164.i.lcssa224 = phi i32 [ %.10165.i, %._crit_edge.loopexit ], [ %.0155.i.lcssa, %._crit_edge ]
  %267 = zext nneg i32 %.9.i.lcssa228 to i64
  %268 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %267
  %269 = sext i32 %.9164.i.lcssa224 to i64
  %270 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %131, i64 %269
  %271 = sub nsw i32 %132, %.9164.i.lcssa224
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %268, ptr nonnull align 4 %270, i64 %273, i1 false)
  br i1 %.lcssa230, label %275, label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

274:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.lcssa229 = phi i1 [ %263, %._crit_edge.loopexit ], [ %142, %._crit_edge ]
  %.9.i.lcssa227 = phi i32 [ %265, %._crit_edge.loopexit ], [ %.0.i.lcssa, %._crit_edge ]
  %.9153.i.lcssa225 = phi i32 [ %.10154.i, %._crit_edge.loopexit ], [ %.0144.i.lcssa, %._crit_edge ]
  br i1 %.lcssa229, label %275, label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

275:                                              ; preds = %266, %274
  %.9153.i.lcssa225232 = phi i32 [ %.9153.i.lcssa226, %266 ], [ %.9153.i.lcssa225, %274 ]
  %.9.i.lcssa227231 = phi i32 [ %.9.i.lcssa228, %266 ], [ %.9.i.lcssa227, %274 ]
  %276 = zext nneg i32 %.9.i.lcssa227231 to i64
  %277 = getelementptr inbounds nuw %"struct.cv::aruco::pt", ptr %0, i64 %276
  %278 = sext i32 %.9153.i.lcssa225232 to i64
  %279 = getelementptr inbounds %"struct.cv::aruco::pt", ptr %135, i64 %278
  %280 = sub nsw i32 %133, %.9153.i.lcssa225232
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %277, ptr nonnull align 4 %279, i64 %282, i1 false)
  br label %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit

_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit:            ; preds = %266, %274, %275
  %283 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %283, %126
  %284 = icmp eq ptr %283, null
  %or.cond235 = or i1 %.not.i.i, %284
  br i1 %or.cond235, label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit, label %285

285:                                              ; preds = %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit
  call void @_ZdaPv(ptr noundef nonnull %283) #25
  br label %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit

_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit: ; preds = %285, %_ZN2cv5arucoL7ptsort_EPNS0_2ptEi.exit
  call void @llvm.lifetime.end.p0(i64 12304, ptr nonnull %3)
  br label %286

286:                                              ; preds = %119, %123, %65, %69, %33, %37, %10, %16, %2, %_ZN2cv10AutoBufferINS_5aruco2ptELm1024EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #5

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
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %12, 32768
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1074) #23
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %232

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %232

26:                                               ; preds = %3
  %27 = icmp slt i32 %14, 32768
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1075) #23
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %232

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %232

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %16, 4294967295
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_, ptr noundef nonnull @.str.1, i32 noundef 1077) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %232

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %232

47:                                               ; preds = %35
  %48 = sdiv i32 %12, 4
  %49 = sdiv i32 %14, 4
  %50 = mul nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #26
  %53 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #26
  %54 = icmp sgt i32 %14, 3
  %55 = icmp sgt i32 %12, 3
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %.preheader340.lr.ph.split.us, label %._crit_edge349

.preheader340.lr.ph.split.us:                     ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %sext = shl i64 %16, 32
  %58 = ashr exact i64 %sext, 32
  %59 = zext nneg i32 %48 to i64
  %wide.trip.count400 = zext nneg i32 %49 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.preheader340.us

.preheader340.us:                                 ; preds = %._crit_edge.us, %.preheader340.lr.ph.split.us
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %._crit_edge.us ], [ 0, %.preheader340.lr.ph.split.us ]
  %60 = shl nsw i64 %indvars.iv397, 2
  %61 = mul nuw nsw i64 %indvars.iv397, %59
  br label %.preheader339.us

62:                                               ; preds = %66
  %63 = add nuw nsw i64 %indvars.iv393, %61
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %63
  store i8 %.2266.us, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %63
  store i8 %spec.select.us, ptr %65, align 1
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count
  br i1 %exitcond396.not, label %._crit_edge.us, label %.preheader339.us, !llvm.loop !29

66:                                               ; preds = %67
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next391, 4
  br i1 %exitcond392.not, label %62, label %.preheader338.us, !llvm.loop !30

67:                                               ; preds = %.preheader338.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader338.us ], [ %indvars.iv.next, %67 ]
  %.1265343.us = phi i8 [ %.0264346.us, %.preheader338.us ], [ %.2266.us, %67 ]
  %.1268342.us = phi i8 [ %.0267345.us, %.preheader338.us ], [ %spec.select.us, %67 ]
  %68 = getelementptr i8, ptr %gep, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %spec.select.us = tail call i8 @llvm.umin.i8(i8 %69, i8 %.1268342.us)
  %.2266.us = tail call i8 @llvm.umax.i8(i8 %69, i8 %.1265343.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %67, !llvm.loop !31

.preheader338.us:                                 ; preds = %.preheader339.us, %66
  %indvars.iv390 = phi i64 [ 0, %.preheader339.us ], [ %indvars.iv.next391, %66 ]
  %.0264346.us = phi i8 [ 0, %.preheader339.us ], [ %.2266.us, %66 ]
  %.0267345.us = phi i8 [ -1, %.preheader339.us ], [ %spec.select.us, %66 ]
  %70 = add nuw nsw i64 %indvars.iv390, %60
  %71 = mul nsw i64 %70, %58
  %gep = getelementptr i8, ptr %invariant.gep, i64 %71
  br label %67

.preheader339.us:                                 ; preds = %.preheader340.us, %62
  %indvars.iv393 = phi i64 [ 0, %.preheader340.us ], [ %indvars.iv.next394, %62 ]
  %72 = shl nsw i64 %indvars.iv393, 2
  %invariant.gep = getelementptr i8, ptr %57, i64 %72
  br label %.preheader338.us

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge349, label %.preheader340.us, !llvm.loop !32

._crit_edge349:                                   ; preds = %._crit_edge.us, %47
  %73 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #26
  %74 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #26
  %75 = icmp sgt i32 %12, 3
  %or.cond506 = and i1 %54, %75
  br i1 %or.cond506, label %.preheader337.us.preheader, label %._crit_edge358

.preheader337.us.preheader:                       ; preds = %._crit_edge349
  %76 = zext nneg i32 %48 to i64
  %wide.trip.count416 = zext nneg i32 %49 to i64
  %wide.trip.count411 = zext nneg i32 %48 to i64
  br label %.preheader337.us

.preheader337.us:                                 ; preds = %.preheader337.us.preheader, %._crit_edge.us359
  %indvars.iv413 = phi i64 [ 0, %.preheader337.us.preheader ], [ %indvars.iv.next414, %._crit_edge.us359 ]
  %77 = mul nuw nsw i64 %indvars.iv413, %76
  br label %.preheader336.us

78:                                               ; preds = %.loopexit335.us
  %79 = add nuw nsw i64 %indvars.iv408, %77
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  store i8 %.1279.us, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  store i8 %.1283.us, ptr %81, align 1
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %._crit_edge.us359, label %.preheader336.us, !llvm.loop !33

82:                                               ; preds = %.preheader336.us, %.loopexit335.us
  %indvars.iv405 = phi i64 [ -1, %.preheader336.us ], [ %indvars.iv.next406, %.loopexit335.us ]
  %.0278355.us = phi i8 [ 0, %.preheader336.us ], [ %.1279.us, %.loopexit335.us ]
  %.0282354.us = phi i8 [ -1, %.preheader336.us ], [ %.1283.us, %.loopexit335.us ]
  %83 = add nsw i64 %indvars.iv405, %indvars.iv413
  %84 = trunc nsw i64 %83 to i32
  %or.cond.us = icmp ugt i32 %49, %84
  br i1 %or.cond.us, label %.preheader334.us, label %.loopexit335.us

.loopexit335.us:                                  ; preds = %94, %82
  %.1283.us = phi i8 [ %.0282354.us, %82 ], [ %.3285.us, %94 ]
  %.1279.us = phi i8 [ %.0278355.us, %82 ], [ %.3281.us, %94 ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next406, 2
  br i1 %exitcond407.not, label %78, label %82, !llvm.loop !34

85:                                               ; preds = %.preheader334.us, %94
  %indvars.iv402 = phi i64 [ -1, %.preheader334.us ], [ %indvars.iv.next403, %94 ]
  %.2280352.us = phi i8 [ %.0278355.us, %.preheader334.us ], [ %.3281.us, %94 ]
  %.2284351.us = phi i8 [ %.0282354.us, %.preheader334.us ], [ %.3285.us, %94 ]
  %86 = add nsw i64 %indvars.iv402, %indvars.iv408
  %87 = trunc nsw i64 %86 to i32
  %or.cond316.us = icmp ugt i32 %48, %87
  br i1 %or.cond316.us, label %88, label %94

88:                                               ; preds = %85
  %89 = add nsw i64 %96, %indvars.iv402
  %90 = getelementptr inbounds i8, ptr %52, i64 %89
  %91 = load i8, ptr %90, align 1
  %spec.select317.us = tail call i8 @llvm.umax.i8(i8 %91, i8 %.2280352.us)
  %92 = getelementptr inbounds i8, ptr %53, i64 %89
  %93 = load i8, ptr %92, align 1
  %spec.select321.us = tail call i8 @llvm.umin.i8(i8 %93, i8 %.2284351.us)
  br label %94

94:                                               ; preds = %88, %85
  %.3285.us = phi i8 [ %.2284351.us, %85 ], [ %spec.select321.us, %88 ]
  %.3281.us = phi i8 [ %.2280352.us, %85 ], [ %spec.select317.us, %88 ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next403, 2
  br i1 %exitcond404.not, label %.loopexit335.us, label %85, !llvm.loop !35

.preheader334.us:                                 ; preds = %82
  %95 = mul nuw nsw i64 %83, %76
  %96 = add nsw i64 %95, %indvars.iv408
  br label %85

.preheader336.us:                                 ; preds = %.preheader337.us, %78
  %indvars.iv408 = phi i64 [ 0, %.preheader337.us ], [ %indvars.iv.next409, %78 ]
  br label %82

._crit_edge.us359:                                ; preds = %78
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge358, label %.preheader337.us, !llvm.loop !36

._crit_edge358:                                   ; preds = %._crit_edge.us359, %._crit_edge349
  tail call void @free(ptr noundef %52) #22
  tail call void @free(ptr noundef %53) #22
  br i1 %54, label %.preheader333.lr.ph, label %.preheader329

.preheader333.lr.ph:                              ; preds = %._crit_edge358
  %97 = icmp sgt i32 %12, 3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %97, label %.preheader333.us.preheader, label %.lr.ph369

.preheader333.us.preheader:                       ; preds = %.preheader333.lr.ph
  %101 = zext nneg i32 %48 to i64
  %wide.trip.count436 = zext nneg i32 %49 to i64
  br label %.preheader333.us

.preheader333.us:                                 ; preds = %.preheader333.us.preheader, %._crit_edge.us366
  %indvars.iv433 = phi i64 [ 0, %.preheader333.us.preheader ], [ %indvars.iv.next434, %._crit_edge.us366 ]
  %102 = mul nuw nsw i64 %indvars.iv433, %101
  %103 = shl nsw i64 %indvars.iv433, 2
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = trunc nuw nsw i64 %103 to i32
  br label %106

106:                                              ; preds = %.preheader333.us, %.loopexit331.us
  %indvars.iv428 = phi i64 [ 0, %.preheader333.us ], [ %indvars.iv.next429, %.loopexit331.us ]
  %107 = add nuw nsw i64 %indvars.iv428, %102
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 %107
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, %110
  %115 = load i32, ptr %98, align 8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.preheader330.us, label %117

117:                                              ; preds = %106
  %118 = add nuw nsw i32 %113, %110
  %119 = lshr i32 %118, 1
  %120 = trunc nuw i32 %119 to i8
  %indvars.iv428.tr = trunc i64 %indvars.iv428 to i32
  %121 = shl i32 %indvars.iv428.tr, 2
  br label %122

122:                                              ; preds = %126, %117
  %.0272361.us = phi i32 [ 0, %117 ], [ %127, %126 ]
  %123 = add nuw nsw i32 %.0272361.us, %104
  %124 = mul nsw i32 %123, %17
  %125 = add i32 %124, %121
  br label %128

126:                                              ; preds = %128
  %127 = add nuw nsw i32 %.0272361.us, 1
  %exitcond422.not = icmp eq i32 %127, 4
  br i1 %exitcond422.not, label %.loopexit331.us, label %122, !llvm.loop !37

128:                                              ; preds = %128, %122
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %128 ], [ 0, %122 ]
  %129 = load ptr, ptr %99, align 8
  %130 = trunc nuw nsw i64 %indvars.iv418 to i32
  %131 = add i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ugt i8 %134, %120
  %136 = sext i1 %135 to i8
  %137 = load ptr, ptr %100, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %132
  store i8 %136, ptr %138, align 1
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 4
  br i1 %exitcond421.not, label %126, label %128, !llvm.loop !38

.loopexit331.us:                                  ; preds = %126, %143
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %101
  br i1 %exitcond432.not, label %._crit_edge.us366, label %106, !llvm.loop !39

139:                                              ; preds = %.preheader330.us, %143
  %.0277363.us = phi i32 [ 0, %.preheader330.us ], [ %144, %143 ]
  %140 = add nuw nsw i32 %.0277363.us, %105
  %141 = mul nsw i32 %140, %17
  %142 = add i32 %141, %151
  br label %145

143:                                              ; preds = %145
  %144 = add nuw nsw i32 %.0277363.us, 1
  %exitcond427.not = icmp eq i32 %144, 4
  br i1 %exitcond427.not, label %.loopexit331.us, label %139, !llvm.loop !40

145:                                              ; preds = %145, %139
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %145 ], [ 0, %139 ]
  %146 = load ptr, ptr %100, align 8
  %147 = trunc nuw nsw i64 %indvars.iv423 to i32
  %148 = add i32 %142, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 127, ptr %150, align 1
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 4
  br i1 %exitcond426.not, label %143, label %145, !llvm.loop !41

.preheader330.us:                                 ; preds = %106
  %indvars.iv428.tr496 = trunc i64 %indvars.iv428 to i32
  %151 = shl i32 %indvars.iv428.tr496, 2
  br label %139

._crit_edge.us366:                                ; preds = %.loopexit331.us
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.preheader329, label %.preheader333.us, !llvm.loop !42

.preheader329:                                    ; preds = %._crit_edge.us366, %._crit_edge358
  %152 = icmp sgt i32 %14, 0
  br i1 %152, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %.preheader333.lr.ph, %.preheader329
  %153 = shl nuw nsw i32 %49, 2
  %154 = shl nsw i32 %48, 2
  %155 = add nsw i32 %49, -1
  %156 = add nsw i32 %48, -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = zext nneg i32 %153 to i64
  %sext497 = shl i64 %16, 32
  %160 = ashr exact i64 %sext497, 32
  %wide.trip.count446 = zext nneg i32 %14 to i64
  %wide.trip.count441 = sext i32 %12 to i64
  br label %161

161:                                              ; preds = %.lr.ph369, %._crit_edge
  %indvars.iv443 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next444, %._crit_edge ]
  %.not311 = icmp samesign ult i64 %indvars.iv443, %159
  %.0262 = select i1 %.not311, i32 %154, i32 0
  %162 = icmp slt i32 %.0262, %12
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %163 = trunc nuw nsw i64 %indvars.iv443 to i32
  %164 = lshr i32 %163, 2
  %.not312 = icmp slt i32 %164, %49
  %.0261 = select i1 %.not312, i32 %164, i32 %155
  %165 = mul nsw i32 %.0261, %48
  %166 = mul nsw i64 %indvars.iv443, %160
  %167 = sext i32 %.0262 to i64
  br label %168

168:                                              ; preds = %.lr.ph, %168
  %indvars.iv438 = phi i64 [ %167, %.lr.ph ], [ %indvars.iv.next439, %168 ]
  %169 = trunc nsw i64 %indvars.iv438 to i32
  %170 = sdiv i32 %169, 4
  %.not313 = icmp slt i32 %170, %48
  %spec.select318 = select i1 %.not313, i32 %170, i32 %156
  %171 = add nsw i32 %spec.select318, %165
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %73, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, ptr %74, i64 %172
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %175, %178
  %.lhs.trunc = trunc nsw i32 %179 to i16
  %180 = sdiv i16 %.lhs.trunc, 2
  %.sext = sext i16 %180 to i32
  %181 = add nsw i32 %.sext, %178
  %182 = load ptr, ptr %157, align 8
  %183 = add nsw i64 %indvars.iv438, %166
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %181, %186
  %188 = load ptr, ptr %158, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %183
  %. = sext i1 %187 to i8
  store i8 %., ptr %189, align 1
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge, label %168, !llvm.loop !43

._crit_edge:                                      ; preds = %168, %161
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge370, label %161, !llvm.loop !44

._crit_edge370:                                   ; preds = %._crit_edge, %.preheader329
  tail call void @free(ptr noundef %74) #22
  tail call void @free(ptr noundef %73) #22
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %191 = load i32, ptr %190, align 4
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %231, label %192

192:                                              ; preds = %._crit_edge370
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %14, i32 noundef %12, i32 noundef %194)
  %195 = icmp sgt i32 %14, 2
  br i1 %195, label %.preheader327.lr.ph, label %._crit_edge383

.preheader327.lr.ph:                              ; preds = %192
  %196 = icmp sgt i32 %12, 2
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %196, label %.preheader327.us.preheader, label %._crit_edge383

.preheader327.us.preheader:                       ; preds = %.preheader327.lr.ph
  %sext498 = shl i64 %16, 32
  %199 = ashr exact i64 %sext498, 32
  %200 = add nsw i32 %12, -1
  %201 = add nsw i32 %14, -1
  %wide.trip.count470 = zext nneg i32 %201 to i64
  %wide.trip.count461 = zext i32 %200 to i64
  br label %.preheader327.us

.preheader327.us:                                 ; preds = %.preheader327.us.preheader, %..loopexit328_crit_edge.us
  %indvars.iv465 = phi i64 [ 1, %.preheader327.us.preheader ], [ %indvars.iv.next466, %..loopexit328_crit_edge.us ]
  %202 = mul nsw i64 %indvars.iv465, %199
  br label %.preheader326.us

203:                                              ; preds = %207
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr i8, ptr %204, i64 %indvars.iv456
  %206 = getelementptr i8, ptr %205, i64 %202
  store i8 %spec.select319.us, ptr %206, align 1
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count461
  br i1 %exitcond462.not, label %..loopexit328_crit_edge.us, label %.preheader326.us, !llvm.loop !45

207:                                              ; preds = %208
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next452, 2
  br i1 %exitcond453.not, label %203, label %.preheader325.us, !llvm.loop !46

208:                                              ; preds = %.preheader325.us, %208
  %indvars.iv448 = phi i64 [ -1, %.preheader325.us ], [ %indvars.iv.next449, %208 ]
  %.1253371.us = phi i8 [ %.0252373.us, %.preheader325.us ], [ %spec.select319.us, %208 ]
  %209 = getelementptr i8, ptr %gep503, i64 %indvars.iv448
  %210 = load i8, ptr %209, align 1
  %spec.select319.us = call i8 @llvm.umax.i8(i8 %210, i8 %.1253371.us)
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next449, 2
  br i1 %exitcond450.not, label %207, label %208, !llvm.loop !47

.preheader325.us:                                 ; preds = %.preheader326.us, %207
  %indvars.iv451 = phi i64 [ -1, %.preheader326.us ], [ %indvars.iv.next452, %207 ]
  %.0252373.us = phi i8 [ 0, %.preheader326.us ], [ %spec.select319.us, %207 ]
  %211 = add nsw i64 %indvars.iv451, %indvars.iv465
  %212 = mul nsw i64 %211, %199
  %gep503 = getelementptr i8, ptr %invariant.gep502, i64 %212
  br label %208

.preheader326.us:                                 ; preds = %.preheader327.us, %203
  %indvars.iv456 = phi i64 [ 1, %.preheader327.us ], [ %indvars.iv.next457, %203 ]
  %213 = load ptr, ptr %197, align 8
  %invariant.gep502 = getelementptr i8, ptr %213, i64 %indvars.iv456
  br label %.preheader325.us

..loopexit328_crit_edge.us:                       ; preds = %203
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count470
  br i1 %exitcond471.not, label %.preheader323.lr.ph, label %.preheader327.us, !llvm.loop !48

.preheader323.lr.ph:                              ; preds = %..loopexit328_crit_edge.us
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %sext499 = shl i64 %16, 32
  %216 = ashr exact i64 %sext499, 32
  %217 = add nsw i32 %12, -1
  %218 = add nsw i32 %14, -1
  %wide.trip.count494 = zext nneg i32 %218 to i64
  %wide.trip.count485 = zext i32 %217 to i64
  br label %.preheader323.us

.preheader323.us:                                 ; preds = %.preheader323.lr.ph, %..loopexit_crit_edge.us
  %indvars.iv489 = phi i64 [ 1, %.preheader323.lr.ph ], [ %indvars.iv.next490, %..loopexit_crit_edge.us ]
  %219 = mul nsw i64 %indvars.iv489, %216
  br label %.preheader322.us

220:                                              ; preds = %224
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr i8, ptr %221, i64 %indvars.iv480
  %223 = getelementptr i8, ptr %222, i64 %219
  store i8 %spec.select320.us, ptr %223, align 1
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count485
  br i1 %exitcond486.not, label %..loopexit_crit_edge.us, label %.preheader322.us, !llvm.loop !49

224:                                              ; preds = %225
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next476, 2
  br i1 %exitcond477.not, label %220, label %.preheader.us, !llvm.loop !50

225:                                              ; preds = %.preheader.us, %225
  %indvars.iv472 = phi i64 [ -1, %.preheader.us ], [ %indvars.iv.next473, %225 ]
  %.1242377.us = phi i8 [ %.0241379.us, %.preheader.us ], [ %spec.select320.us, %225 ]
  %226 = getelementptr i8, ptr %gep505, i64 %indvars.iv472
  %227 = load i8, ptr %226, align 1
  %spec.select320.us = call i8 @llvm.umin.i8(i8 %227, i8 %.1242377.us)
  %indvars.iv.next473 = add nsw i64 %indvars.iv472, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next473, 2
  br i1 %exitcond474.not, label %224, label %225, !llvm.loop !51

.preheader.us:                                    ; preds = %.preheader322.us, %224
  %indvars.iv475 = phi i64 [ -1, %.preheader322.us ], [ %indvars.iv.next476, %224 ]
  %.0241379.us = phi i8 [ -1, %.preheader322.us ], [ %spec.select320.us, %224 ]
  %228 = add nsw i64 %indvars.iv475, %indvars.iv489
  %229 = mul nsw i64 %228, %216
  %gep505 = getelementptr i8, ptr %invariant.gep504, i64 %229
  br label %225

.preheader322.us:                                 ; preds = %.preheader323.us, %220
  %indvars.iv480 = phi i64 [ 1, %.preheader323.us ], [ %indvars.iv.next481, %220 ]
  %230 = load ptr, ptr %214, align 8
  %invariant.gep504 = getelementptr i8, ptr %230, i64 %indvars.iv480
  br label %.preheader.us

..loopexit_crit_edge.us:                          ; preds = %220
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge383, label %.preheader323.us, !llvm.loop !52

._crit_edge383:                                   ; preds = %..loopexit_crit_edge.us, %.preheader327.lr.ph, %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %231

231:                                              ; preds = %._crit_edge383, %._crit_edge370
  ret void

232:                                              ; preds = %43, %45, %31, %33, %22, %24
  %.sink507 = phi ptr [ %5, %24 ], [ %5, %22 ], [ %7, %33 ], [ %7, %31 ], [ %9, %45 ], [ %9, %43 ]
  %.pn308.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %34, %33 ], [ %32, %31 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink507) #22
  resume { ptr, i32 } %.pn308.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 4095
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24, i32 noundef %22, i32 noundef %26)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %3
  invoke void @_ZN2cv5aruco9thresholdENS_3MatERKNS0_18DetectorParametersERS1_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %28 unwind label %303

28:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %24, %22
  %32 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #26
  store i32 %31, ptr %32, align 8
  %33 = add i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %38

38:                                               ; preds = %38, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %indvars.iv.i, i32 1
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %36, i64 %indvars.iv.i
  %41 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZN2cv5arucoL16unionfind_createEj.exit.preheader, label %38, !llvm.loop !53

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
  %wide.trip.count.i331 = zext nneg i32 %46 to i64
  br i1 %45, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %49 = sext i32 %30 to i64
  %50 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit465.us
  %51 = phi ptr [ %36, %.lr.ph.split.us.preheader ], [ %281, %.loopexit465.us ]
  %52 = phi ptr [ %36, %.lr.ph.split.us.preheader ], [ %282, %.loopexit465.us ]
  %53 = phi ptr [ %36, %.lr.ph.split.us.preheader ], [ %283, %.loopexit465.us ]
  %54 = phi ptr [ %36, %.lr.ph.split.us.preheader ], [ %284, %.loopexit465.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.loopexit465.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %44, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %.lr.ph.split.us
  %59 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %58
  br i1 %59, label %.split497.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.noexc.us
  %60 = mul nsw i64 %indvars.iv, %49
  %61 = mul i64 %indvars.iv, %50
  %62 = add nsw i64 %60, %49
  %63 = trunc i64 %61 to i32
  %64 = add i32 %46, %63
  %65 = add i32 %48, %63
  %66 = trunc i64 %61 to i32
  %67 = add i32 %22, %66
  br label %68

68:                                               ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us, %.preheader.i.us
  %69 = phi ptr [ %51, %.preheader.i.us ], [ %281, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us ]
  %70 = phi ptr [ %52, %.preheader.i.us ], [ %282, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us ]
  %71 = phi ptr [ %53, %.preheader.i.us ], [ %283, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us ]
  %72 = phi ptr [ %54, %.preheader.i.us ], [ %284, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us ]
  %indvars.iv.i332.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i333.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us ]
  %73 = load ptr, ptr %47, align 8
  %74 = getelementptr i8, ptr %73, i64 %indvars.iv.i332.us
  %75 = getelementptr i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 127
  br i1 %77, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us, label %78

78:                                               ; preds = %68
  %79 = getelementptr i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, %76
  br i1 %81, label %82, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

82:                                               ; preds = %78
  %83 = add i64 %indvars.iv.i332.us, %61
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %85, %82
  %.015.i.i.i.us = phi i32 [ %84, %82 ], [ %88, %85 ]
  %86 = zext i32 %.015.i.i.i.us to i64
  %87 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not.i.i.i.us = icmp eq i32 %88, %.015.i.i.i.us
  br i1 %.not.i.i.i.us, label %.preheader.i.i.i.us, label %85, !llvm.loop !54

.preheader.i.i.i.us:                              ; preds = %85
  %89 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %86
  %90 = and i64 %83, 4294967295
  %91 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not1819.i.i.i.us = icmp eq i32 %92, %.015.i.i.i.us
  br i1 %.not1819.i.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.preheader.i.i.i.us, %.lr.ph.i.i.i.us
  %93 = phi i32 [ %97, %.lr.ph.i.i.i.us ], [ %92, %.preheader.i.i.i.us ]
  %94 = phi ptr [ %96, %.lr.ph.i.i.i.us ], [ %91, %.preheader.i.i.i.us ]
  store i32 %.015.i.i.i.us, ptr %94, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not18.i.i.i.us = icmp eq i32 %97, %.015.i.i.i.us
  br i1 %.not18.i.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us, %.preheader.i.i.i.us
  %98 = add i32 %84, 1
  br label %99

99:                                               ; preds = %99, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us
  %.015.i31.i.i.us = phi i32 [ %98, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i.i.us ], [ %102, %99 ]
  %100 = zext i32 %.015.i31.i.i.us to i64
  %101 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not.i32.i.i.us = icmp eq i32 %102, %.015.i31.i.i.us
  br i1 %.not.i32.i.i.us, label %.preheader.i33.i.i.us, label %99, !llvm.loop !54

.preheader.i33.i.i.us:                            ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %100
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not1819.i34.i.i.us = icmp eq i32 %106, %.015.i31.i.i.us
  br i1 %.not1819.i34.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us, label %.lr.ph.i35.i.i.us

.lr.ph.i35.i.i.us:                                ; preds = %.preheader.i33.i.i.us, %.lr.ph.i35.i.i.us
  %107 = phi i32 [ %111, %.lr.ph.i35.i.i.us ], [ %106, %.preheader.i33.i.i.us ]
  %108 = phi ptr [ %110, %.lr.ph.i35.i.i.us ], [ %105, %.preheader.i33.i.i.us ]
  store i32 %.015.i31.i.i.us, ptr %108, align 4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %72, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not18.i36.i.i.us = icmp eq i32 %111, %.015.i31.i.i.us
  br i1 %.not18.i36.i.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us, label %.lr.ph.i35.i.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us: ; preds = %.lr.ph.i35.i.i.us, %.preheader.i33.i.i.us
  %112 = icmp eq i32 %.015.i.i.i.us, %.015.i31.i.i.us
  br i1 %112, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us, label %113

113:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 %.015.i31.i.i.us, ptr %89, align 4
  br label %.sink.split.i.i.us

120:                                              ; preds = %113
  store i32 %.015.i.i.i.us, ptr %103, align 4
  br label %.sink.split.i.i.us

.sink.split.i.i.us:                               ; preds = %120, %119
  %.lcssa40.sink.i.i.us = phi i64 [ %100, %119 ], [ %86, %120 ]
  %.sink45.i.i.us = phi i32 [ %115, %119 ], [ %117, %120 ]
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %121, i64 %.lcssa40.sink.i.i.us, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %.sink45.i.i.us
  store i32 %124, ptr %122, align 4
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us: ; preds = %.sink.split.i.i.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us, %78
  %125 = phi ptr [ %121, %.sink.split.i.i.us ], [ %69, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us ], [ %69, %78 ]
  %126 = phi ptr [ %121, %.sink.split.i.i.us ], [ %70, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us ], [ %70, %78 ]
  %127 = phi ptr [ %121, %.sink.split.i.i.us ], [ %71, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us ], [ %71, %78 ]
  %128 = phi ptr [ %121, %.sink.split.i.i.us ], [ %72, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i.i.us ], [ %72, %78 ]
  %129 = load ptr, ptr %47, align 8
  %130 = add nsw i64 %indvars.iv.i332.us, %62
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, %76
  br i1 %133, label %134, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us

134:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us
  %135 = trunc i64 %indvars.iv.i332.us to i32
  %136 = add i32 %63, %135
  br label %137

137:                                              ; preds = %137, %134
  %.015.i.i78.i.us = phi i32 [ %136, %134 ], [ %140, %137 ]
  %138 = zext i32 %.015.i.i78.i.us to i64
  %139 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not.i.i79.i.us = icmp eq i32 %140, %.015.i.i78.i.us
  br i1 %.not.i.i79.i.us, label %.preheader.i.i80.i.us, label %137, !llvm.loop !54

.preheader.i.i80.i.us:                            ; preds = %137
  %141 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %138
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %142
  %144 = load i32, ptr %143, align 4
  %.not1819.i.i81.i.us = icmp eq i32 %144, %.015.i.i78.i.us
  br i1 %.not1819.i.i81.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i84.i.us, label %.lr.ph.i.i82.i.us

.lr.ph.i.i82.i.us:                                ; preds = %.preheader.i.i80.i.us, %.lr.ph.i.i82.i.us
  %145 = phi i32 [ %149, %.lr.ph.i.i82.i.us ], [ %144, %.preheader.i.i80.i.us ]
  %146 = phi ptr [ %148, %.lr.ph.i.i82.i.us ], [ %143, %.preheader.i.i80.i.us ]
  store i32 %.015.i.i78.i.us, ptr %146, align 4
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %147
  %149 = load i32, ptr %148, align 4
  %.not18.i.i83.i.us = icmp eq i32 %149, %.015.i.i78.i.us
  br i1 %.not18.i.i83.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i84.i.us, label %.lr.ph.i.i82.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i84.i.us: ; preds = %.lr.ph.i.i82.i.us, %.preheader.i.i80.i.us
  %150 = add i32 %67, %135
  br label %151

151:                                              ; preds = %151, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i84.i.us
  %.015.i31.i85.i.us = phi i32 [ %150, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i84.i.us ], [ %154, %151 ]
  %152 = zext i32 %.015.i31.i85.i.us to i64
  %153 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not.i32.i86.i.us = icmp eq i32 %154, %.015.i31.i85.i.us
  br i1 %.not.i32.i86.i.us, label %.preheader.i33.i87.i.us, label %151, !llvm.loop !54

.preheader.i33.i87.i.us:                          ; preds = %151
  %155 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %152
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %156
  %158 = load i32, ptr %157, align 4
  %.not1819.i34.i88.i.us = icmp eq i32 %158, %.015.i31.i85.i.us
  br i1 %.not1819.i34.i88.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us, label %.lr.ph.i35.i89.i.us

.lr.ph.i35.i89.i.us:                              ; preds = %.preheader.i33.i87.i.us, %.lr.ph.i35.i89.i.us
  %159 = phi i32 [ %163, %.lr.ph.i35.i89.i.us ], [ %158, %.preheader.i33.i87.i.us ]
  %160 = phi ptr [ %162, %.lr.ph.i35.i89.i.us ], [ %157, %.preheader.i33.i87.i.us ]
  store i32 %.015.i31.i85.i.us, ptr %160, align 4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %127, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not18.i36.i90.i.us = icmp eq i32 %163, %.015.i31.i85.i.us
  br i1 %.not18.i36.i90.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us, label %.lr.ph.i35.i89.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us: ; preds = %.lr.ph.i35.i89.i.us, %.preheader.i33.i87.i.us
  %164 = icmp eq i32 %.015.i.i78.i.us, %.015.i31.i85.i.us
  br i1 %164, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us, label %165

165:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  store i32 %.015.i31.i85.i.us, ptr %141, align 4
  br label %.sink.split.i92.i.us

172:                                              ; preds = %165
  store i32 %.015.i.i78.i.us, ptr %155, align 4
  br label %.sink.split.i92.i.us

.sink.split.i92.i.us:                             ; preds = %172, %171
  %.lcssa40.sink.i93.i.us = phi i64 [ %152, %171 ], [ %138, %172 ]
  %.sink45.i94.i.us = phi i32 [ %167, %171 ], [ %169, %172 ]
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %173, i64 %.lcssa40.sink.i93.i.us, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, %.sink45.i94.i.us
  store i32 %176, ptr %174, align 4
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us: ; preds = %.sink.split.i92.i.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us
  %177 = phi ptr [ %173, %.sink.split.i92.i.us ], [ %125, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us ], [ %125, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us ]
  %178 = phi ptr [ %173, %.sink.split.i92.i.us ], [ %126, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us ], [ %126, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us ]
  %179 = phi ptr [ %173, %.sink.split.i92.i.us ], [ %127, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us ], [ %127, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us ]
  %180 = phi ptr [ %173, %.sink.split.i92.i.us ], [ %127, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i91.i.us ], [ %128, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit.i.us ]
  %181 = icmp eq i8 %76, -1
  br i1 %181, label %182, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us

182:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us
  %183 = load ptr, ptr %47, align 8
  %184 = getelementptr i8, ptr %183, i64 %130
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, -1
  br i1 %187, label %188, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us

188:                                              ; preds = %182
  %189 = trunc i64 %indvars.iv.i332.us to i32
  %190 = add i32 %63, %189
  br label %191

191:                                              ; preds = %191, %188
  %.015.i.i98.i.us = phi i32 [ %190, %188 ], [ %194, %191 ]
  %192 = zext i32 %.015.i.i98.i.us to i64
  %193 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %192
  %194 = load i32, ptr %193, align 4
  %.not.i.i99.i.us = icmp eq i32 %194, %.015.i.i98.i.us
  br i1 %.not.i.i99.i.us, label %.preheader.i.i100.i.us, label %191, !llvm.loop !54

.preheader.i.i100.i.us:                           ; preds = %191
  %195 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %192
  %196 = add i32 %64, %189
  %197 = zext i32 %190 to i64
  %198 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %197
  %199 = load i32, ptr %198, align 4
  %.not1819.i.i101.i.us = icmp eq i32 %199, %.015.i.i98.i.us
  br i1 %.not1819.i.i101.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us.preheader, label %.lr.ph.i.i102.i.us

.lr.ph.i.i102.i.us:                               ; preds = %.preheader.i.i100.i.us, %.lr.ph.i.i102.i.us
  %200 = phi i32 [ %204, %.lr.ph.i.i102.i.us ], [ %199, %.preheader.i.i100.i.us ]
  %201 = phi ptr [ %203, %.lr.ph.i.i102.i.us ], [ %198, %.preheader.i.i100.i.us ]
  store i32 %.015.i.i98.i.us, ptr %201, align 4
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %202
  %204 = load i32, ptr %203, align 4
  %.not18.i.i103.i.us = icmp eq i32 %204, %.015.i.i98.i.us
  br i1 %.not18.i.i103.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us.preheader, label %.lr.ph.i.i102.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us.preheader: ; preds = %.lr.ph.i.i102.i.us, %.preheader.i.i100.i.us
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us.preheader, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us
  %.015.i31.i105.i.us = phi i32 [ %207, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us ], [ %196, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us.preheader ]
  %205 = zext i32 %.015.i31.i105.i.us to i64
  %206 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %205
  %207 = load i32, ptr %206, align 4
  %.not.i32.i106.i.us = icmp eq i32 %207, %.015.i31.i105.i.us
  br i1 %.not.i32.i106.i.us, label %.preheader.i33.i107.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us, !llvm.loop !54

.preheader.i33.i107.i.us:                         ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i104.i.us
  %208 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %205
  %209 = zext i32 %196 to i64
  %210 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not1819.i34.i108.i.us = icmp eq i32 %211, %.015.i31.i105.i.us
  br i1 %.not1819.i34.i108.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us, label %.lr.ph.i35.i109.i.us

.lr.ph.i35.i109.i.us:                             ; preds = %.preheader.i33.i107.i.us, %.lr.ph.i35.i109.i.us
  %212 = phi i32 [ %216, %.lr.ph.i35.i109.i.us ], [ %211, %.preheader.i33.i107.i.us ]
  %213 = phi ptr [ %215, %.lr.ph.i35.i109.i.us ], [ %210, %.preheader.i33.i107.i.us ]
  store i32 %.015.i31.i105.i.us, ptr %213, align 4
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %178, i64 %214
  %216 = load i32, ptr %215, align 4
  %.not18.i36.i110.i.us = icmp eq i32 %216, %.015.i31.i105.i.us
  br i1 %.not18.i36.i110.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us, label %.lr.ph.i35.i109.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us: ; preds = %.lr.ph.i35.i109.i.us, %.preheader.i33.i107.i.us
  %217 = icmp eq i32 %.015.i.i98.i.us, %.015.i31.i105.i.us
  br i1 %217, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us, label %218

218:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %220, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  store i32 %.015.i31.i105.i.us, ptr %195, align 4
  br label %.sink.split.i112.i.us

225:                                              ; preds = %218
  store i32 %.015.i.i98.i.us, ptr %208, align 4
  br label %.sink.split.i112.i.us

.sink.split.i112.i.us:                            ; preds = %225, %224
  %.lcssa40.sink.i113.i.us = phi i64 [ %205, %224 ], [ %192, %225 ]
  %.sink45.i114.i.us = phi i32 [ %220, %224 ], [ %222, %225 ]
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %226, i64 %.lcssa40.sink.i113.i.us, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, %.sink45.i114.i.us
  store i32 %229, ptr %227, align 4
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us: ; preds = %.sink.split.i112.i.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us, %182
  %230 = phi ptr [ %226, %.sink.split.i112.i.us ], [ %177, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us ], [ %177, %182 ]
  %231 = phi ptr [ %226, %.sink.split.i112.i.us ], [ %178, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us ], [ %178, %182 ]
  %232 = phi ptr [ %226, %.sink.split.i112.i.us ], [ %178, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us ], [ %179, %182 ]
  %233 = phi ptr [ %226, %.sink.split.i112.i.us ], [ %178, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i111.i.us ], [ %180, %182 ]
  %234 = load ptr, ptr %47, align 8
  %235 = getelementptr i8, ptr %234, i64 %130
  %236 = getelementptr i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, -1
  br i1 %238, label %239, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us

239:                                              ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us
  %240 = trunc i64 %indvars.iv.i332.us to i32
  %241 = add i32 %63, %240
  br label %242

242:                                              ; preds = %242, %239
  %.015.i.i118.i.us = phi i32 [ %241, %239 ], [ %245, %242 ]
  %243 = zext i32 %.015.i.i118.i.us to i64
  %244 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %243
  %245 = load i32, ptr %244, align 4
  %.not.i.i119.i.us = icmp eq i32 %245, %.015.i.i118.i.us
  br i1 %.not.i.i119.i.us, label %.preheader.i.i120.i.us, label %242, !llvm.loop !54

.preheader.i.i120.i.us:                           ; preds = %242
  %246 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %243
  %247 = add i32 %65, %240
  %248 = zext i32 %241 to i64
  %249 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %248
  %250 = load i32, ptr %249, align 4
  %.not1819.i.i121.i.us = icmp eq i32 %250, %.015.i.i118.i.us
  br i1 %.not1819.i.i121.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us.preheader, label %.lr.ph.i.i122.i.us

.lr.ph.i.i122.i.us:                               ; preds = %.preheader.i.i120.i.us, %.lr.ph.i.i122.i.us
  %251 = phi i32 [ %255, %.lr.ph.i.i122.i.us ], [ %250, %.preheader.i.i120.i.us ]
  %252 = phi ptr [ %254, %.lr.ph.i.i122.i.us ], [ %249, %.preheader.i.i120.i.us ]
  store i32 %.015.i.i118.i.us, ptr %252, align 4
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %253
  %255 = load i32, ptr %254, align 4
  %.not18.i.i123.i.us = icmp eq i32 %255, %.015.i.i118.i.us
  br i1 %.not18.i.i123.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us.preheader, label %.lr.ph.i.i122.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us.preheader: ; preds = %.lr.ph.i.i122.i.us, %.preheader.i.i120.i.us
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us.preheader, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us
  %.015.i31.i125.i.us = phi i32 [ %258, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us ], [ %247, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us.preheader ]
  %256 = zext i32 %.015.i31.i125.i.us to i64
  %257 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %256
  %258 = load i32, ptr %257, align 4
  %.not.i32.i126.i.us = icmp eq i32 %258, %.015.i31.i125.i.us
  br i1 %.not.i32.i126.i.us, label %.preheader.i33.i127.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us, !llvm.loop !54

.preheader.i33.i127.i.us:                         ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.i124.i.us
  %259 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %256
  %260 = zext i32 %247 to i64
  %261 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %260
  %262 = load i32, ptr %261, align 4
  %.not1819.i34.i128.i.us = icmp eq i32 %262, %.015.i31.i125.i.us
  br i1 %.not1819.i34.i128.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us, label %.lr.ph.i35.i129.i.us

.lr.ph.i35.i129.i.us:                             ; preds = %.preheader.i33.i127.i.us, %.lr.ph.i35.i129.i.us
  %263 = phi i32 [ %267, %.lr.ph.i35.i129.i.us ], [ %262, %.preheader.i33.i127.i.us ]
  %264 = phi ptr [ %266, %.lr.ph.i35.i129.i.us ], [ %261, %.preheader.i33.i127.i.us ]
  store i32 %.015.i31.i125.i.us, ptr %264, align 4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %230, i64 %265
  %267 = load i32, ptr %266, align 4
  %.not18.i36.i130.i.us = icmp eq i32 %267, %.015.i31.i125.i.us
  br i1 %.not18.i36.i130.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us, label %.lr.ph.i35.i129.i.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us: ; preds = %.lr.ph.i35.i129.i.us, %.preheader.i33.i127.i.us
  %268 = icmp eq i32 %.015.i.i118.i.us, %.015.i31.i125.i.us
  br i1 %268, label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us, label %269

269:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us
  %270 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp ugt i32 %271, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i32 %.015.i31.i125.i.us, ptr %246, align 4
  br label %.sink.split.i132.i.us

276:                                              ; preds = %269
  store i32 %.015.i.i118.i.us, ptr %259, align 4
  br label %.sink.split.i132.i.us

.sink.split.i132.i.us:                            ; preds = %276, %275
  %.lcssa40.sink.i133.i.us = phi i64 [ %256, %275 ], [ %243, %276 ]
  %.sink45.i134.i.us = phi i32 [ %271, %275 ], [ %273, %276 ]
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %277, i64 %.lcssa40.sink.i133.i.us, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %.sink45.i134.i.us
  store i32 %280, ptr %278, align 4
  br label %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us

_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us: ; preds = %.sink.split.i132.i.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us, %68
  %281 = phi ptr [ %277, %.sink.split.i132.i.us ], [ %230, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us ], [ %230, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us ], [ %177, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us ], [ %69, %68 ]
  %282 = phi ptr [ %277, %.sink.split.i132.i.us ], [ %230, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us ], [ %231, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us ], [ %178, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us ], [ %70, %68 ]
  %283 = phi ptr [ %277, %.sink.split.i132.i.us ], [ %230, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us ], [ %232, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us ], [ %179, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us ], [ %71, %68 ]
  %284 = phi ptr [ %277, %.sink.split.i132.i.us ], [ %230, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit37.i131.i.us ], [ %233, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit117.i.us ], [ %180, %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit97.i.us ], [ %72, %68 ]
  %indvars.iv.next.i333.us = add nuw nsw i64 %indvars.iv.i332.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i333.us, %wide.trip.count.i331
  br i1 %exitcond.not.i.us, label %.loopexit465.us, label %68, !llvm.loop !56

.loopexit465.us:                                  ; preds = %_ZN2cv5arucoL17unionfind_connectEPNS0_9unionfindEjj.exit137.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %exitcond578.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond578.not, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

.loopexit.split-lp.loopexit.split.us:             ; preds = %58
  %lpad.loopexit466.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %.preheader.i
  %.0269495 = phi i32 [ %285, %.preheader.i ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %285 = add nuw nsw i32 %.0269495, 1
  %286 = load i32, ptr %44, align 8
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %294, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %288 unwind label %290

288:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii, ptr noundef nonnull @.str.1, i32 noundef 576) #23
          to label %289 unwind label %292

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %.split.us
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %302

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %302

294:                                              ; preds = %.lr.ph.split
  %295 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split

.noexc:                                           ; preds = %294
  br i1 %295, label %.split497.us, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %exitcond.not = icmp eq i32 %285, %42
  br i1 %exitcond.not, label %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge, label %.lr.ph.split, !llvm.loop !57

.split497.us:                                     ; preds = %.noexc, %.noexc.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %296 unwind label %298

296:                                              ; preds = %.split497.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5arucoL17do_unionfind_lineEPNS0_9unionfindERNS_3MatEiii, ptr noundef nonnull @.str.1, i32 noundef 577) #23
          to label %297 unwind label %300

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %.split497.us
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %302

302:                                              ; preds = %300, %298, %292, %290
  %.sink.i = phi ptr [ %8, %292 ], [ %8, %290 ], [ %10, %300 ], [ %10, %298 ]
  %.pn75.pn.i = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #22
  br label %.body

.loopexit454:                                     ; preds = %759
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split:                ; preds = %294
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge545, %3
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

303:                                              ; preds = %27
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %.body

_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge: ; preds = %.preheader.i, %.loopexit465.us, %_ZN2cv5arucoL16unionfind_createEj.exit.preheader
  %305 = phi ptr [ %36, %_ZN2cv5arucoL16unionfind_createEj.exit.preheader ], [ %281, %.loopexit465.us ], [ %36, %.preheader.i ]
  %306 = shl nsw i32 %22, 1
  %307 = mul nsw i32 %306, %24
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = call noalias ptr @calloc(i64 noundef %309, i64 noundef 8) #26
  %311 = icmp sgt i32 %24, 2
  br i1 %311, label %.preheader464.lr.ph, label %._crit_edge518

.preheader464.lr.ph:                              ; preds = %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge
  %312 = add i32 %22, -1
  %313 = icmp sgt i32 %22, 2
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %315 = add i32 %22, 1
  br i1 %313, label %.preheader464.us.preheader, label %._crit_edge518

.preheader464.us.preheader:                       ; preds = %.preheader464.lr.ph
  %316 = sext i32 %30 to i64
  %317 = zext nneg i32 %22 to i64
  %wide.trip.count587 = zext nneg i32 %42 to i64
  %wide.trip.count582 = zext i32 %312 to i64
  %.2..2..2..sroa_idx775 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %.8..8..8..sroa_idx776 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.10..10..10..sroa_idx777 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %.2..2..2..sroa_idx772 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.8..8..8..sroa_idx773 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.10..10..10..sroa_idx774 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %.2..2..2..sroa_idx769 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.8..8..8..sroa_idx770 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.10..10..10..sroa_idx771 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %.preheader464.us

.preheader464.us:                                 ; preds = %.preheader464.us.preheader, %._crit_edge.us
  %indvars.iv584 = phi i64 [ 1, %.preheader464.us.preheader ], [ %indvars.iv.next585, %._crit_edge.us ]
  %318 = mul nsw i64 %indvars.iv584, %316
  %319 = mul nuw nsw i64 %indvars.iv584, %317
  %320 = shl nuw nsw i64 %indvars.iv584, 1
  %321 = trunc nsw i64 %320 to i32
  %322 = call i32 @llvm.umin.i32(i32 %321, i32 65535)
  %323 = trunc nuw i32 %322 to i16
  %324 = add nsw i64 %318, %316
  %325 = add nuw nsw i64 %319, %317
  %326 = trunc i64 %320 to i32
  %327 = or disjoint i32 %326, 1
  %328 = call i32 @llvm.umin.i32(i32 %327, i32 65535)
  %329 = trunc nuw i32 %328 to i16
  %330 = trunc nsw i64 %319 to i32
  %331 = add i32 %312, %330
  %332 = add i32 %315, %330
  br label %333

333:                                              ; preds = %.preheader464.us, %635
  %indvars.iv579 = phi i64 [ 1, %.preheader464.us ], [ %indvars.iv.next580, %635 ]
  %334 = load ptr, ptr %314, align 8
  %335 = add nsw i64 %indvars.iv579, %318
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i8 %337, 127
  br i1 %339, label %635, label %340

340:                                              ; preds = %333
  %341 = add nuw nsw i64 %indvars.iv579, %319
  %342 = trunc nsw i64 %341 to i32
  br label %343

343:                                              ; preds = %343, %340
  %.015.i.us = phi i32 [ %342, %340 ], [ %346, %343 ]
  %344 = zext i32 %.015.i.us to i64
  %345 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %344
  %346 = load i32, ptr %345, align 4
  %.not.i.us = icmp eq i32 %346, %.015.i.us
  br i1 %.not.i.us, label %.preheader.i334.us, label %343, !llvm.loop !54

.preheader.i334.us:                               ; preds = %343
  %347 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %341
  %348 = load i32, ptr %347, align 4
  %.not1819.i.us = icmp eq i32 %348, %.015.i.us
  br i1 %.not1819.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us, label %.lr.ph.i335.us

.lr.ph.i335.us:                                   ; preds = %.preheader.i334.us, %.lr.ph.i335.us
  %349 = phi i32 [ %353, %.lr.ph.i335.us ], [ %348, %.preheader.i334.us ]
  %350 = phi ptr [ %352, %.lr.ph.i335.us ], [ %347, %.preheader.i334.us ]
  store i32 %.015.i.us, ptr %350, align 4
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %351
  %353 = load i32, ptr %352, align 4
  %.not18.i.us = icmp eq i32 %353, %.015.i.us
  br i1 %.not18.i.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us.loopexit, label %.lr.ph.i335.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us.loopexit: ; preds = %.lr.ph.i335.us
  %.pre = load ptr, ptr %314, align 8
  br label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us: ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us.loopexit, %.preheader.i334.us
  %354 = phi ptr [ %.pre, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us.loopexit ], [ %334, %.preheader.i334.us ]
  %355 = getelementptr i8, ptr %354, i64 %335
  %356 = getelementptr i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %358, %338
  %360 = icmp eq i32 %359, 255
  br i1 %360, label %361, label %422

361:                                              ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us
  %362 = add nuw nsw i64 %341, 1
  %363 = trunc nsw i64 %362 to i32
  br label %364

364:                                              ; preds = %364, %361
  %.015.i336.us = phi i32 [ %363, %361 ], [ %367, %364 ]
  %365 = zext i32 %.015.i336.us to i64
  %366 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %365
  %367 = load i32, ptr %366, align 4
  %.not.i337.us = icmp eq i32 %367, %.015.i336.us
  br i1 %.not.i337.us, label %.preheader.i338.us, label %364, !llvm.loop !54

.preheader.i338.us:                               ; preds = %364
  %368 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %362
  %369 = load i32, ptr %368, align 4
  %.not1819.i339.us = icmp eq i32 %369, %.015.i336.us
  br i1 %.not1819.i339.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit342.us, label %.lr.ph.i340.us

.lr.ph.i340.us:                                   ; preds = %.preheader.i338.us, %.lr.ph.i340.us
  %370 = phi i32 [ %374, %.lr.ph.i340.us ], [ %369, %.preheader.i338.us ]
  %371 = phi ptr [ %373, %.lr.ph.i340.us ], [ %368, %.preheader.i338.us ]
  store i32 %.015.i336.us, ptr %371, align 4
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %372
  %374 = load i32, ptr %373, align 4
  %.not18.i341.us = icmp eq i32 %374, %.015.i336.us
  br i1 %.not18.i341.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit342.us, label %.lr.ph.i340.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit342.us: ; preds = %.lr.ph.i340.us, %.preheader.i338.us
  %375 = icmp ult i32 %.015.i.us, %.015.i336.us
  %376 = shl nuw i64 %365, 32
  %377 = or disjoint i64 %376, %344
  %378 = call i64 @llvm.fshl.i64(i64 %377, i64 %377, i64 32)
  %.0278.us = select i1 %375, i64 %377, i64 %378
  %379 = mul i64 %.0278.us, 2654435761
  %380 = lshr i64 %379, 32
  %381 = trunc nuw i64 %380 to i32
  %382 = urem i32 %381, %308
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %310, i64 %383
  %.0281499.us = load ptr, ptr %384, align 8
  %.not308500.us = icmp eq ptr %.0281499.us, null
  br i1 %.not308500.us, label %.critedge318.us, label %.lr.ph502.us

.lr.ph502.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit342.us, %386
  %.0281501.us = phi ptr [ %.0281.us, %386 ], [ %.0281499.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit342.us ]
  %385 = load i64, ptr %.0281501.us, align 8
  %.not309.us = icmp eq i64 %385, %.0278.us
  br i1 %.not309.us, label %.critedge.us, label %386

386:                                              ; preds = %.lr.ph502.us
  %387 = getelementptr inbounds nuw i8, ptr %.0281501.us, i64 16
  %.0281.us = load ptr, ptr %387, align 8
  %.not308.us = icmp eq ptr %.0281.us, null
  br i1 %.not308.us, label %.critedge318.us, label %.lr.ph502.us, !llvm.loop !58

.critedge318.us:                                  ; preds = %386, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit342.us
  %388 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 %.0278.us, ptr %388, align 8
  %389 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 12, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %.0281499.us, ptr %391, align 8
  store ptr %388, ptr %384, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph502.us, %.critedge318.us
  %.1282.us = phi ptr [ %388, %.critedge318.us ], [ %.0281501.us, %.lr.ph502.us ]
  %indvars.iv579.tr = trunc i64 %indvars.iv579 to i32
  %392 = shl i32 %indvars.iv579.tr, 1
  %393 = or disjoint i32 %392, 1
  %394 = call i32 @llvm.umin.i32(i32 %393, i32 65535)
  %395 = trunc nuw i32 %394 to i16
  store i16 %395, ptr %13, align 4
  store i16 %323, ptr %.2..2..2..sroa_idx775, align 2
  %396 = sub nsw i32 %358, %338
  %397 = call i32 @llvm.smax.i32(i32 %396, i32 0)
  %398 = call i32 @llvm.umin.i32(i32 %397, i32 65535)
  %399 = trunc nuw nsw i32 %398 to i16
  store i16 %399, ptr %.8..8..8..sroa_idx776, align 4
  store i16 0, ptr %.10..10..10..sroa_idx777, align 2
  %400 = getelementptr inbounds nuw i8, ptr %.1282.us, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %405 = load i32, ptr %404, align 4
  %.not.i.not.i.us = icmp slt i32 %403, %405
  br i1 %.not.i.not.i.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.critedge.us, %.lr.ph.i.i.us
  %spec.select1011.i.i.us = phi i32 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ %405, %.critedge.us ]
  %406 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i.us, i32 4)
  %spec.select.i.i.us = shl nuw i32 %406, 1
  %.not.i343.us = icmp sgt i32 %spec.select.i.i.us, %403
  br i1 %.not.i343.us, label %407, label %.lr.ph.i.i.us, !llvm.loop !59

407:                                              ; preds = %.lr.ph.i.i.us
  store i32 %spec.select.i.i.us, ptr %404, align 4
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = sext i32 %spec.select.i.i.us to i64
  %411 = load i64, ptr %401, align 8
  %412 = mul i64 %411, %410
  %413 = call ptr @realloc(ptr noundef %409, i64 noundef %412) #28
  store ptr %413, ptr %408, align 8
  %.pre8.i.us = load i32, ptr %402, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.us

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us: ; preds = %.critedge.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %401, i64 16
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.us

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.us: ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us, %407
  %414 = phi i32 [ %403, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us ], [ %.pre8.i.us, %407 ]
  %415 = phi ptr [ %.pre.i.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i.us ], [ %413, %407 ]
  %416 = sext i32 %414 to i64
  %417 = load i64, ptr %401, align 8
  %418 = mul i64 %417, %416
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr nonnull readonly align 4 %13, i64 %417, i1 false)
  %420 = load i32, ptr %402, align 8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %402, align 8
  %.pre627 = load ptr, ptr %314, align 8
  br label %422

422:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us
  %423 = phi ptr [ %.pre627, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.us ], [ %354, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit.us ]
  %424 = add nsw i64 %324, %indvars.iv579
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = add nuw nsw i32 %427, %338
  %429 = icmp eq i32 %428, 255
  br i1 %429, label %430, label %490

430:                                              ; preds = %422
  %431 = add nuw nsw i64 %325, %indvars.iv579
  %432 = trunc nsw i64 %431 to i32
  br label %433

433:                                              ; preds = %433, %430
  %.015.i344.us = phi i32 [ %432, %430 ], [ %436, %433 ]
  %434 = zext i32 %.015.i344.us to i64
  %435 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %434
  %436 = load i32, ptr %435, align 4
  %.not.i345.us = icmp eq i32 %436, %.015.i344.us
  br i1 %.not.i345.us, label %.preheader.i346.us, label %433, !llvm.loop !54

.preheader.i346.us:                               ; preds = %433
  %437 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %431
  %438 = load i32, ptr %437, align 4
  %.not1819.i347.us = icmp eq i32 %438, %.015.i344.us
  br i1 %.not1819.i347.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit350.us, label %.lr.ph.i348.us

.lr.ph.i348.us:                                   ; preds = %.preheader.i346.us, %.lr.ph.i348.us
  %439 = phi i32 [ %443, %.lr.ph.i348.us ], [ %438, %.preheader.i346.us ]
  %440 = phi ptr [ %442, %.lr.ph.i348.us ], [ %437, %.preheader.i346.us ]
  store i32 %.015.i344.us, ptr %440, align 4
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %441
  %443 = load i32, ptr %442, align 4
  %.not18.i349.us = icmp eq i32 %443, %.015.i344.us
  br i1 %.not18.i349.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit350.us, label %.lr.ph.i348.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit350.us: ; preds = %.lr.ph.i348.us, %.preheader.i346.us
  %444 = icmp ult i32 %.015.i.us, %.015.i344.us
  %445 = shl nuw i64 %434, 32
  %446 = or disjoint i64 %445, %344
  %447 = call i64 @llvm.fshl.i64(i64 %446, i64 %446, i64 32)
  %.0284.us = select i1 %444, i64 %446, i64 %447
  %448 = mul i64 %.0284.us, 2654435761
  %449 = lshr i64 %448, 32
  %450 = trunc nuw i64 %449 to i32
  %451 = urem i32 %450, %308
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %310, i64 %452
  %.0285503.us = load ptr, ptr %453, align 8
  %.not310504.us = icmp eq ptr %.0285503.us, null
  br i1 %.not310504.us, label %.critedge319.us, label %.lr.ph506.us

.lr.ph506.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit350.us, %455
  %.0285505.us = phi ptr [ %.0285.us, %455 ], [ %.0285503.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit350.us ]
  %454 = load i64, ptr %.0285505.us, align 8
  %.not311.us = icmp eq i64 %454, %.0284.us
  br i1 %.not311.us, label %.critedge2.us, label %455

455:                                              ; preds = %.lr.ph506.us
  %456 = getelementptr inbounds nuw i8, ptr %.0285505.us, i64 16
  %.0285.us = load ptr, ptr %456, align 8
  %.not310.us = icmp eq ptr %.0285.us, null
  br i1 %.not310.us, label %.critedge319.us, label %.lr.ph506.us, !llvm.loop !60

.critedge319.us:                                  ; preds = %455, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit350.us
  %457 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 %.0284.us, ptr %457, align 8
  %458 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 12, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %.0285503.us, ptr %460, align 8
  store ptr %457, ptr %453, align 8
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph506.us, %.critedge319.us
  %.1286.us = phi ptr [ %457, %.critedge319.us ], [ %.0285505.us, %.lr.ph506.us ]
  %indvars.iv579.tr647 = trunc i64 %indvars.iv579 to i32
  %461 = shl i32 %indvars.iv579.tr647, 1
  %462 = call i32 @llvm.umin.i32(i32 %461, i32 65535)
  %463 = trunc nuw i32 %462 to i16
  store i16 %463, ptr %14, align 4
  store i16 %329, ptr %.2..2..2..sroa_idx772, align 2
  %464 = sub nsw i32 %427, %338
  store i16 0, ptr %.8..8..8..sroa_idx773, align 4
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 65535)
  %467 = trunc nuw nsw i32 %466 to i16
  store i16 %467, ptr %.10..10..10..sroa_idx774, align 2
  %468 = getelementptr inbounds nuw i8, ptr %.1286.us, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %473 = load i32, ptr %472, align 4
  %.not.i.not.i351.us = icmp slt i32 %471, %473
  br i1 %.not.i.not.i351.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i357.us, label %.lr.ph.i.i352.us

.lr.ph.i.i352.us:                                 ; preds = %.critedge2.us, %.lr.ph.i.i352.us
  %spec.select1011.i.i353.us = phi i32 [ %spec.select.i.i354.us, %.lr.ph.i.i352.us ], [ %473, %.critedge2.us ]
  %474 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i353.us, i32 4)
  %spec.select.i.i354.us = shl nuw i32 %474, 1
  %.not.i355.us = icmp sgt i32 %spec.select.i.i354.us, %471
  br i1 %.not.i355.us, label %475, label %.lr.ph.i.i352.us, !llvm.loop !59

475:                                              ; preds = %.lr.ph.i.i352.us
  store i32 %spec.select.i.i354.us, ptr %472, align 4
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = sext i32 %spec.select.i.i354.us to i64
  %479 = load i64, ptr %469, align 8
  %480 = mul i64 %479, %478
  %481 = call ptr @realloc(ptr noundef %477, i64 noundef %480) #28
  store ptr %481, ptr %476, align 8
  %.pre8.i356.us = load i32, ptr %470, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit360.us

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i357.us: ; preds = %.critedge2.us
  %.phi.trans.insert.i358.us = getelementptr inbounds nuw i8, ptr %469, i64 16
  %.pre.i359.us = load ptr, ptr %.phi.trans.insert.i358.us, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit360.us

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit360.us: ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i357.us, %475
  %482 = phi i32 [ %471, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i357.us ], [ %.pre8.i356.us, %475 ]
  %483 = phi ptr [ %.pre.i359.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i357.us ], [ %481, %475 ]
  %484 = sext i32 %482 to i64
  %485 = load i64, ptr %469, align 8
  %486 = mul i64 %485, %484
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr nonnull readonly align 4 %14, i64 %485, i1 false)
  %488 = load i32, ptr %470, align 8
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %470, align 8
  %.pre628 = load ptr, ptr %314, align 8
  br label %490

490:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit360.us, %422
  %491 = phi ptr [ %.pre628, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit360.us ], [ %423, %422 ]
  %492 = getelementptr i8, ptr %491, i64 %424
  %493 = getelementptr i8, ptr %492, i64 -1
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %495, %338
  %497 = icmp eq i32 %496, 255
  br i1 %497, label %498, label %565

498:                                              ; preds = %490
  %499 = trunc nuw nsw i64 %indvars.iv579 to i32
  %500 = add i32 %331, %499
  br label %501

501:                                              ; preds = %501, %498
  %.015.i361.us = phi i32 [ %500, %498 ], [ %504, %501 ]
  %502 = zext i32 %.015.i361.us to i64
  %503 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %502
  %504 = load i32, ptr %503, align 4
  %.not.i362.us = icmp eq i32 %504, %.015.i361.us
  br i1 %.not.i362.us, label %.preheader.i363.us, label %501, !llvm.loop !54

.preheader.i363.us:                               ; preds = %501
  %505 = zext i32 %500 to i64
  %506 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %505
  %507 = load i32, ptr %506, align 4
  %.not1819.i364.us = icmp eq i32 %507, %.015.i361.us
  br i1 %.not1819.i364.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit367.us, label %.lr.ph.i365.us

.lr.ph.i365.us:                                   ; preds = %.preheader.i363.us, %.lr.ph.i365.us
  %508 = phi i32 [ %512, %.lr.ph.i365.us ], [ %507, %.preheader.i363.us ]
  %509 = phi ptr [ %511, %.lr.ph.i365.us ], [ %506, %.preheader.i363.us ]
  store i32 %.015.i361.us, ptr %509, align 4
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %510
  %512 = load i32, ptr %511, align 4
  %.not18.i366.us = icmp eq i32 %512, %.015.i361.us
  br i1 %.not18.i366.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit367.us, label %.lr.ph.i365.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit367.us: ; preds = %.lr.ph.i365.us, %.preheader.i363.us
  %513 = icmp ult i32 %.015.i.us, %.015.i361.us
  %514 = shl nuw i64 %502, 32
  %515 = or disjoint i64 %514, %344
  %516 = call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 32)
  %.0289.us = select i1 %513, i64 %515, i64 %516
  %517 = mul i64 %.0289.us, 2654435761
  %518 = lshr i64 %517, 32
  %519 = trunc nuw i64 %518 to i32
  %520 = urem i32 %519, %308
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %310, i64 %521
  %.0287507.us = load ptr, ptr %522, align 8
  %.not312508.us = icmp eq ptr %.0287507.us, null
  br i1 %.not312508.us, label %.critedge320.us, label %.lr.ph510.us

.lr.ph510.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit367.us, %524
  %.0287509.us = phi ptr [ %.0287.us, %524 ], [ %.0287507.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit367.us ]
  %523 = load i64, ptr %.0287509.us, align 8
  %.not313.us = icmp eq i64 %523, %.0289.us
  br i1 %.not313.us, label %.critedge4.us, label %524

524:                                              ; preds = %.lr.ph510.us
  %525 = getelementptr inbounds nuw i8, ptr %.0287509.us, i64 16
  %.0287.us = load ptr, ptr %525, align 8
  %.not312.us = icmp eq ptr %.0287.us, null
  br i1 %.not312.us, label %.critedge320.us, label %.lr.ph510.us, !llvm.loop !61

.critedge320.us:                                  ; preds = %524, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit367.us
  %526 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 %.0289.us, ptr %526, align 8
  %527 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 12, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %527, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %.0287507.us, ptr %529, align 8
  store ptr %526, ptr %522, align 8
  br label %.critedge4.us

.critedge4.us:                                    ; preds = %.lr.ph510.us, %.critedge320.us
  %.1288.us = phi ptr [ %526, %.critedge320.us ], [ %.0287509.us, %.lr.ph510.us ]
  %indvars.iv579.tr648 = trunc i64 %indvars.iv579 to i32
  %530 = shl i32 %indvars.iv579.tr648, 1
  %531 = call i32 @llvm.smax.i32(i32 %530, i32 1)
  %532 = add nsw i32 %531, -1
  %533 = call i32 @llvm.umin.i32(i32 %532, i32 65535)
  %534 = trunc nuw i32 %533 to i16
  store i16 %534, ptr %15, align 4
  store i16 %329, ptr %.2..2..2..sroa_idx769, align 2
  %535 = sub nsw i32 %495, %338
  %536 = sub nsw i32 0, %535
  %537 = call i32 @llvm.smax.i32(i32 %536, i32 0)
  %538 = call i32 @llvm.umin.i32(i32 %537, i32 65535)
  %539 = trunc nuw nsw i32 %538 to i16
  store i16 %539, ptr %.8..8..8..sroa_idx770, align 4
  %540 = call i32 @llvm.smax.i32(i32 %535, i32 0)
  %541 = call i32 @llvm.umin.i32(i32 %540, i32 65535)
  %542 = trunc nuw nsw i32 %541 to i16
  store i16 %542, ptr %.10..10..10..sroa_idx771, align 2
  %543 = getelementptr inbounds nuw i8, ptr %.1288.us, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %548 = load i32, ptr %547, align 4
  %.not.i.not.i368.us = icmp slt i32 %546, %548
  br i1 %.not.i.not.i368.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i374.us, label %.lr.ph.i.i369.us

.lr.ph.i.i369.us:                                 ; preds = %.critedge4.us, %.lr.ph.i.i369.us
  %spec.select1011.i.i370.us = phi i32 [ %spec.select.i.i371.us, %.lr.ph.i.i369.us ], [ %548, %.critedge4.us ]
  %549 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i370.us, i32 4)
  %spec.select.i.i371.us = shl nuw i32 %549, 1
  %.not.i372.us = icmp sgt i32 %spec.select.i.i371.us, %546
  br i1 %.not.i372.us, label %550, label %.lr.ph.i.i369.us, !llvm.loop !59

550:                                              ; preds = %.lr.ph.i.i369.us
  store i32 %spec.select.i.i371.us, ptr %547, align 4
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = sext i32 %spec.select.i.i371.us to i64
  %554 = load i64, ptr %544, align 8
  %555 = mul i64 %554, %553
  %556 = call ptr @realloc(ptr noundef %552, i64 noundef %555) #28
  store ptr %556, ptr %551, align 8
  %.pre8.i373.us = load i32, ptr %545, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit377.us

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i374.us: ; preds = %.critedge4.us
  %.phi.trans.insert.i375.us = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.pre.i376.us = load ptr, ptr %.phi.trans.insert.i375.us, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit377.us

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit377.us: ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i374.us, %550
  %557 = phi i32 [ %546, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i374.us ], [ %.pre8.i373.us, %550 ]
  %558 = phi ptr [ %.pre.i376.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i374.us ], [ %556, %550 ]
  %559 = sext i32 %557 to i64
  %560 = load i64, ptr %544, align 8
  %561 = mul i64 %560, %559
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr nonnull readonly align 4 %15, i64 %560, i1 false)
  %563 = load i32, ptr %545, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %545, align 8
  %.pre629 = load ptr, ptr %314, align 8
  br label %565

565:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit377.us, %490
  %566 = phi ptr [ %.pre629, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit377.us ], [ %491, %490 ]
  %567 = getelementptr i8, ptr %566, i64 %424
  %568 = getelementptr i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = add nuw nsw i32 %570, %338
  %572 = icmp eq i32 %571, 255
  br i1 %572, label %573, label %635

573:                                              ; preds = %565
  %574 = trunc nuw nsw i64 %indvars.iv579 to i32
  %575 = add i32 %332, %574
  br label %576

576:                                              ; preds = %576, %573
  %.015.i378.us = phi i32 [ %575, %573 ], [ %579, %576 ]
  %577 = zext i32 %.015.i378.us to i64
  %578 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %577
  %579 = load i32, ptr %578, align 4
  %.not.i379.us = icmp eq i32 %579, %.015.i378.us
  br i1 %.not.i379.us, label %.preheader.i380.us, label %576, !llvm.loop !54

.preheader.i380.us:                               ; preds = %576
  %580 = zext i32 %575 to i64
  %581 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %580
  %582 = load i32, ptr %581, align 4
  %.not1819.i381.us = icmp eq i32 %582, %.015.i378.us
  br i1 %.not1819.i381.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit384.us, label %.lr.ph.i382.us

.lr.ph.i382.us:                                   ; preds = %.preheader.i380.us, %.lr.ph.i382.us
  %583 = phi i32 [ %587, %.lr.ph.i382.us ], [ %582, %.preheader.i380.us ]
  %584 = phi ptr [ %586, %.lr.ph.i382.us ], [ %581, %.preheader.i380.us ]
  store i32 %.015.i378.us, ptr %584, align 4
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw %"struct.cv::aruco::ufrec", ptr %305, i64 %585
  %587 = load i32, ptr %586, align 4
  %.not18.i383.us = icmp eq i32 %587, %.015.i378.us
  br i1 %.not18.i383.us, label %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit384.us, label %.lr.ph.i382.us, !llvm.loop !55

_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit384.us: ; preds = %.lr.ph.i382.us, %.preheader.i380.us
  %588 = icmp ult i32 %.015.i.us, %.015.i378.us
  %589 = shl nuw i64 %577, 32
  %590 = or disjoint i64 %589, %344
  %591 = call i64 @llvm.fshl.i64(i64 %590, i64 %590, i64 32)
  %.0283.us = select i1 %588, i64 %590, i64 %591
  %592 = mul i64 %.0283.us, 2654435761
  %593 = lshr i64 %592, 32
  %594 = trunc nuw i64 %593 to i32
  %595 = urem i32 %594, %308
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %310, i64 %596
  %.0279511.us = load ptr, ptr %597, align 8
  %.not314512.us = icmp eq ptr %.0279511.us, null
  br i1 %.not314512.us, label %.critedge321.us, label %.lr.ph514.us

.lr.ph514.us:                                     ; preds = %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit384.us, %599
  %.0279513.us = phi ptr [ %.0279.us, %599 ], [ %.0279511.us, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit384.us ]
  %598 = load i64, ptr %.0279513.us, align 8
  %.not315.us = icmp eq i64 %598, %.0283.us
  br i1 %.not315.us, label %.critedge6.us, label %599

599:                                              ; preds = %.lr.ph514.us
  %600 = getelementptr inbounds nuw i8, ptr %.0279513.us, i64 16
  %.0279.us = load ptr, ptr %600, align 8
  %.not314.us = icmp eq ptr %.0279.us, null
  br i1 %.not314.us, label %.critedge321.us, label %.lr.ph514.us, !llvm.loop !62

.critedge321.us:                                  ; preds = %599, %_ZN2cv5arucoL28unionfind_get_representativeEPNS0_9unionfindEj.exit384.us
  %601 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 %.0283.us, ptr %601, align 8
  %602 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 12, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %602, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %.0279511.us, ptr %604, align 8
  store ptr %601, ptr %597, align 8
  br label %.critedge6.us

.critedge6.us:                                    ; preds = %.lr.ph514.us, %.critedge321.us
  %.1280.us = phi ptr [ %601, %.critedge321.us ], [ %.0279513.us, %.lr.ph514.us ]
  %indvars.iv579.tr649 = trunc i64 %indvars.iv579 to i32
  %605 = shl i32 %indvars.iv579.tr649, 1
  %606 = or disjoint i32 %605, 1
  %607 = call i32 @llvm.umin.i32(i32 %606, i32 65535)
  %608 = trunc nuw i32 %607 to i16
  store i16 %608, ptr %16, align 4
  store i16 %329, ptr %.2..2..2..sroa_idx, align 2
  %609 = sub nsw i32 %570, %338
  %610 = call i32 @llvm.smax.i32(i32 %609, i32 0)
  %611 = call i32 @llvm.umin.i32(i32 %610, i32 65535)
  %612 = trunc nuw nsw i32 %611 to i16
  store i16 %612, ptr %.8..8..8..sroa_idx, align 4
  store i16 %612, ptr %.10..10..10..sroa_idx, align 2
  %613 = getelementptr inbounds nuw i8, ptr %.1280.us, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %618 = load i32, ptr %617, align 4
  %.not.i.not.i385.us = icmp slt i32 %616, %618
  br i1 %.not.i.not.i385.us, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i391.us, label %.lr.ph.i.i386.us

.lr.ph.i.i386.us:                                 ; preds = %.critedge6.us, %.lr.ph.i.i386.us
  %spec.select1011.i.i387.us = phi i32 [ %spec.select.i.i388.us, %.lr.ph.i.i386.us ], [ %618, %.critedge6.us ]
  %619 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i387.us, i32 4)
  %spec.select.i.i388.us = shl nuw i32 %619, 1
  %.not.i389.us = icmp sgt i32 %spec.select.i.i388.us, %616
  br i1 %.not.i389.us, label %620, label %.lr.ph.i.i386.us, !llvm.loop !59

620:                                              ; preds = %.lr.ph.i.i386.us
  store i32 %spec.select.i.i388.us, ptr %617, align 4
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = sext i32 %spec.select.i.i388.us to i64
  %624 = load i64, ptr %614, align 8
  %625 = mul i64 %624, %623
  %626 = call ptr @realloc(ptr noundef %622, i64 noundef %625) #28
  store ptr %626, ptr %621, align 8
  %.pre8.i390.us = load i32, ptr %615, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit394.us

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i391.us: ; preds = %.critedge6.us
  %.phi.trans.insert.i392.us = getelementptr inbounds nuw i8, ptr %614, i64 16
  %.pre.i393.us = load ptr, ptr %.phi.trans.insert.i392.us, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit394.us

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit394.us: ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i391.us, %620
  %627 = phi i32 [ %616, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i391.us ], [ %.pre8.i390.us, %620 ]
  %628 = phi ptr [ %.pre.i393.us, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i391.us ], [ %626, %620 ]
  %629 = sext i32 %627 to i64
  %630 = load i64, ptr %614, align 8
  %631 = mul i64 %630, %629
  %632 = getelementptr inbounds i8, ptr %628, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr nonnull readonly align 4 %16, i64 %630, i1 false)
  %633 = load i32, ptr %615, align 8
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %615, align 8
  br label %635

635:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit394.us, %565, %333
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge.us, label %333, !llvm.loop !63

._crit_edge.us:                                   ; preds = %635
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge518, label %.preheader464.us, !llvm.loop !64

._crit_edge518:                                   ; preds = %._crit_edge.us, %.preheader464.lr.ph, %_ZN2cv5arucoL16unionfind_createEj.exit._crit_edge
  %636 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 8, ptr %636, align 8
  %637 = icmp sgt i32 %307, 1
  br i1 %637, label %.lr.ph529, label %._crit_edge545

.lr.ph529:                                        ; preds = %._crit_edge518
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %wide.trip.count595 = zext nneg i32 %308 to i64
  br label %647

.preheader460:                                    ; preds = %669
  %641 = icmp sgt i32 %.promoted631, 0
  br i1 %641, label %.lr.ph536, label %.lr.ph544.preheader

.lr.ph536:                                        ; preds = %.preheader460
  %.val327 = load i64, ptr %636, align 8
  %642 = getelementptr i8, ptr %636, i64 16
  %.val328 = load ptr, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count603 = zext nneg i32 %.promoted631 to i64
  br label %673

647:                                              ; preds = %.lr.ph529, %669
  %648 = phi i64 [ 8, %.lr.ph529 ], [ %670, %669 ]
  %.pre.i403635 = phi ptr [ null, %.lr.ph529 ], [ %.pre.i403636, %669 ]
  %649 = phi i64 [ 8, %.lr.ph529 ], [ %671, %669 ]
  %650 = phi ptr [ null, %.lr.ph529 ], [ %672, %669 ]
  %.promoted524 = phi i32 [ 0, %.lr.ph529 ], [ %.promoted524633, %669 ]
  %.promoted = phi i32 [ 0, %.lr.ph529 ], [ %.promoted631, %669 ]
  %indvars.iv592 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next593, %669 ]
  %651 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv592
  %.0276519 = load ptr, ptr %651, align 8
  %.not307520 = icmp eq ptr %.0276519, null
  br i1 %.not307520, label %669, label %.lr.ph522

.lr.ph522:                                        ; preds = %647
  %652 = sext i32 %.promoted to i64
  br label %653

653:                                              ; preds = %.lr.ph522, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401
  %654 = phi i64 [ %648, %.lr.ph522 ], [ %664, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %.pre.i403 = phi ptr [ %.pre.i403635, %.lr.ph522 ], [ %.pre.i403637, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %655 = phi i64 [ %649, %.lr.ph522 ], [ %664, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %656 = phi ptr [ %650, %.lr.ph522 ], [ %.pre.i403637, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %indvars.iv589 = phi i64 [ %652, %.lr.ph522 ], [ %indvars.iv.next590, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %spec.select.i.i398.lcssa526 = phi i32 [ %.promoted524, %.lr.ph522 ], [ %spec.select.i.i398.lcssa525, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %.0276521 = phi ptr [ %.0276519, %.lr.ph522 ], [ %.0276, %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0276521, i64 8
  %658 = sext i32 %spec.select.i.i398.lcssa526 to i64
  %.not.i.not.i395 = icmp slt i64 %indvars.iv589, %658
  br i1 %.not.i.not.i395, label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401, label %.lr.ph.i.i396

.lr.ph.i.i396:                                    ; preds = %653, %.lr.ph.i.i396
  %spec.select1011.i.i397 = phi i32 [ %spec.select.i.i398, %.lr.ph.i.i396 ], [ %spec.select.i.i398.lcssa526, %653 ]
  %659 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i397, i32 4)
  %spec.select.i.i398 = shl nuw i32 %659, 1
  %660 = sext i32 %spec.select.i.i398 to i64
  %.not.i399 = icmp slt i64 %indvars.iv589, %660
  br i1 %.not.i399, label %661, label %.lr.ph.i.i396, !llvm.loop !59

661:                                              ; preds = %.lr.ph.i.i396
  %662 = mul i64 %655, %660
  %663 = call ptr @realloc(ptr noundef %656, i64 noundef %662) #28
  store ptr %663, ptr %640, align 8
  %.pre638 = load i64, ptr %636, align 8
  br label %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401

._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401: ; preds = %653, %661
  %664 = phi i64 [ %.pre638, %661 ], [ %654, %653 ]
  %.pre.i403637 = phi ptr [ %663, %661 ], [ %.pre.i403, %653 ]
  %spec.select.i.i398.lcssa525 = phi i32 [ %spec.select.i.i398, %661 ], [ %spec.select.i.i398.lcssa526, %653 ]
  %665 = mul i64 %664, %indvars.iv589
  %666 = getelementptr inbounds i8, ptr %.pre.i403637, i64 %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr nonnull readonly align 1 %657, i64 %664, i1 false)
  %indvars.iv.next590 = add nsw i64 %indvars.iv589, 1
  %667 = getelementptr inbounds nuw i8, ptr %.0276521, i64 16
  %.0276 = load ptr, ptr %667, align 8
  %.not307 = icmp eq ptr %.0276, null
  br i1 %.not307, label %._crit_edge, label %653, !llvm.loop !65

._crit_edge:                                      ; preds = %._ZN2cv5arucoL23_zarray_ensure_capacityEPNS0_6zarrayEi.exit_crit_edge.i401
  %668 = trunc nsw i64 %indvars.iv.next590 to i32
  store i32 %668, ptr %638, align 8
  store i32 %spec.select.i.i398.lcssa525, ptr %639, align 4
  br label %669

669:                                              ; preds = %._crit_edge, %647
  %670 = phi i64 [ %664, %._crit_edge ], [ %648, %647 ]
  %.pre.i403636 = phi ptr [ %.pre.i403637, %._crit_edge ], [ %.pre.i403635, %647 ]
  %671 = phi i64 [ %664, %._crit_edge ], [ %649, %647 ]
  %672 = phi ptr [ %.pre.i403637, %._crit_edge ], [ %650, %647 ]
  %.promoted524633 = phi i32 [ %spec.select.i.i398.lcssa525, %._crit_edge ], [ %.promoted524, %647 ]
  %.promoted631 = phi i32 [ %668, %._crit_edge ], [ %.promoted, %647 ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %.preheader460, label %647, !llvm.loop !66

.lr.ph544.preheader:                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415, %.preheader460
  %wide.trip.count608 = zext nneg i32 %308 to i64
  br label %.lr.ph544

673:                                              ; preds = %.lr.ph536, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415
  %indvars.iv600 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next601, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415 ]
  %674 = mul i64 %.val327, %indvars.iv600
  %675 = getelementptr inbounds i8, ptr %.val328, i64 %674
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr readonly align 1 %675, i64 %.val327, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.0..0..0.443 = load ptr, ptr %17, align 8
  %676 = getelementptr i8, ptr %.0..0..0.443, i64 8
  %.val530 = load i32, ptr %676, align 8
  %677 = icmp sgt i32 %.val530, 0
  br i1 %677, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %673
  %678 = getelementptr i8, ptr %.0..0..0.443, i64 16
  br label %679

679:                                              ; preds = %.lr.ph533, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %680 = phi ptr [ null, %.lr.ph533 ], [ %711, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv597 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next598, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.val325 = load i64, ptr %.0..0..0.443, align 8
  %.val326 = load ptr, ptr %678, align 8
  %681 = mul i64 %.val325, %indvars.iv597
  %682 = getelementptr inbounds i8, ptr %.val326, i64 %681
  %683 = load i16, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 2
  %685 = load i16, ptr %684, align 2
  %686 = load ptr, ptr %644, align 8
  %.not.i405 = icmp eq ptr %680, %686
  br i1 %.not.i405, label %690, label %687

687:                                              ; preds = %679
  %.sroa.3.0.insert.ext = zext i16 %685 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %683 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %680, align 4
  %688 = load ptr, ptr %643, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %689, ptr %643, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

690:                                              ; preds = %679
  %691 = load ptr, ptr %18, align 8
  %692 = ptrtoint ptr %680 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 9223372036854775800
  br i1 %695, label %696, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

696:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc407 unwind label %.loopexit.split-lp456.loopexit.split-lp

.noexc407:                                        ; preds = %696
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %690
  %697 = ashr exact i64 %694, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %697, i64 1)
  %698 = add nsw i64 %.sroa.speculated.i.i.i, %697
  %699 = icmp ult i64 %698, %697
  %700 = call i64 @llvm.umin.i64(i64 %698, i64 1152921504606846975)
  %701 = select i1 %699, i64 1152921504606846975, i64 %700
  %.not.i.i.i406 = icmp ne i64 %701, 0
  call void @llvm.assume(i1 %.not.i.i.i406)
  %702 = shl nuw nsw i64 %701, 3
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #24
          to label %.noexc408 unwind label %.loopexit455

.noexc408:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %704 = getelementptr inbounds i8, ptr %703, i64 %694
  %.sroa.3.0.insert.ext438 = zext i16 %685 to i64
  %.sroa.3.0.insert.shift439 = shl nuw nsw i64 %.sroa.3.0.insert.ext438, 32
  %.sroa.0.0.insert.ext434 = zext i16 %683 to i64
  %.sroa.0.0.insert.insert436 = or disjoint i64 %.sroa.3.0.insert.shift439, %.sroa.0.0.insert.ext434
  store i64 %.sroa.0.0.insert.insert436, ptr %704, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %691, %680
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc408, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i ], [ %703, %.noexc408 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %706, %.lr.ph.i.i.i.i.i.i ], [ %691, %.noexc408 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %705 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !70, !noalias !67
  store i64 %705, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !67, !noalias !70
  %706 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %706, %680
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc408
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %703, %.noexc408 ], [ %707, %.lr.ph.i.i.i.i.i.i ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %691, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %709

709:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %691) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %709, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %703, ptr %18, align 8
  store ptr %708, ptr %643, align 8
  %710 = getelementptr inbounds nuw %"class.cv::Point_", ptr %703, i64 %701
  store ptr %710, ptr %644, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %687
  %711 = phi ptr [ %708, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %689, %687 ]
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %.val = load i32, ptr %676, align 8
  %712 = sext i32 %.val to i64
  %713 = icmp slt i64 %indvars.iv.next598, %712
  br i1 %713, label %679, label %._crit_edge534, !llvm.loop !73

.loopexit455:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp456

.loopexit.split-lp456.loopexit:                   ; preds = %738, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp456

.loopexit.split-lp456.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i, %696
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp456

.loopexit.split-lp456:                            ; preds = %.loopexit.split-lp456.loopexit, %.loopexit.split-lp456.loopexit.split-lp, %.loopexit455
  %lpad.phi459 = phi { ptr, i32 } [ %lpad.loopexit457, %.loopexit455 ], [ %lpad.loopexit461, %.loopexit.split-lp456.loopexit ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp456.loopexit.split-lp ]
  %714 = load ptr, ptr %18, align 8
  %.not.i.i.i409 = icmp eq ptr %714, null
  br i1 %.not.i.i.i409, label %.body, label %715

715:                                              ; preds = %.loopexit.split-lp456
  call void @_ZdlPv(ptr noundef nonnull %714) #25
  br label %.body

._crit_edge534:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %673
  %716 = phi ptr [ null, %673 ], [ %711, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %717 = load ptr, ptr %645, align 8
  %718 = load ptr, ptr %646, align 8
  %.not.i410 = icmp eq ptr %717, %718
  br i1 %.not.i410, label %738, label %719

719:                                              ; preds = %._crit_edge534
  %720 = load ptr, ptr %18, align 8
  %721 = ptrtoint ptr %716 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %717, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %716, %720
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc412, label %724

724:                                              ; preds = %719
  %725 = icmp ugt i64 %723, 9223372036854775800
  br i1 %725, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %724
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc411 unwind label %.loopexit.split-lp456.loopexit.split-lp

.noexc411:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %724
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %723) #24
          to label %.noexc412 unwind label %.loopexit.split-lp456.loopexit

.noexc412:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %719
  %727 = phi ptr [ null, %719 ], [ %726, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %727, ptr %717, align 8
  %728 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr %727, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %727, i64 %723
  %730 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store ptr %729, ptr %730, align 8
  %731 = load ptr, ptr %18, align 8
  %732 = load ptr, ptr %643, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %731, %732
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc412, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %735, %.lr.ph.i.i.i.i.i.i.i.i ], [ %727, %.noexc412 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %734, %.lr.ph.i.i.i.i.i.i.i.i ], [ %731, %.noexc412 ]
  %733 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %733, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %734, %732
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc412
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %727, %.noexc412 ], [ %735, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %728, align 8
  %736 = load ptr, ptr %645, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store ptr %737, ptr %645, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

738:                                              ; preds = %._crit_edge534
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %717, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp456.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %738
  %.pre640 = load ptr, ptr %18, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %739 = phi ptr [ %.pre640, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %731, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i414 = icmp eq ptr %739, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415, label %740

740:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %739) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %740
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %.lr.ph544.preheader, label %673, !llvm.loop !75

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %._crit_edge542
  %indvars.iv605 = phi i64 [ 0, %.lr.ph544.preheader ], [ %indvars.iv.next606, %._crit_edge542 ]
  %741 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv605
  %742 = load ptr, ptr %741, align 8
  %.not306538 = icmp eq ptr %742, null
  br i1 %.not306538, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph544, %.lr.ph541
  %.0272539 = phi ptr [ %744, %.lr.ph541 ], [ %742, %.lr.ph544 ]
  %743 = getelementptr inbounds nuw i8, ptr %.0272539, i64 16
  %744 = load ptr, ptr %743, align 8
  call void @free(ptr noundef nonnull %.0272539) #22
  %.not306 = icmp eq ptr %744, null
  br i1 %.not306, label %._crit_edge542, label %.lr.ph541, !llvm.loop !76

._crit_edge542:                                   ; preds = %.lr.ph541, %.lr.ph544
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !77

._crit_edge545:                                   ; preds = %._crit_edge542, %._crit_edge518
  %.val324651653 = phi i32 [ 0, %._crit_edge518 ], [ %.promoted631, %._crit_edge542 ]
  %745 = phi i1 [ false, %._crit_edge518 ], [ %641, %._crit_edge542 ]
  call void @free(ptr noundef %310) #22
  %746 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  store i64 32, ptr %746, align 8
  %747 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %._crit_edge545
  %749 = getelementptr inbounds nuw i8, ptr %636, i64 16
  br i1 %745, label %.lr.ph548, label %._crit_edge549.._crit_edge553_crit_edge.critedge

.lr.ph548:                                        ; preds = %748
  %750 = mul nsw i32 %747, 10
  %751 = sdiv i32 %24, %750
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %751, i32 1)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %753 = add i32 %24, %22
  %754 = mul i32 %753, 6
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %757 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %758 = zext nneg i32 %.sroa.speculated to i64
  br label %759

759:                                              ; preds = %.lr.ph548, %.loopexit
  %760 = phi i64 [ 32, %.lr.ph548 ], [ %796, %.loopexit ]
  %.pre.i.i642 = phi ptr [ null, %.lr.ph548 ], [ %.pre.i.i643, %.loopexit ]
  %761 = phi i64 [ 32, %.lr.ph548 ], [ %797, %.loopexit ]
  %762 = phi ptr [ null, %.lr.ph548 ], [ %798, %.loopexit ]
  %763 = phi i32 [ 0, %.lr.ph548 ], [ %799, %.loopexit ]
  %764 = phi i32 [ 0, %.lr.ph548 ], [ %800, %.loopexit ]
  %indvars.iv610 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next611, %.loopexit ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, %758
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.preheader.i417 unwind label %.loopexit454

.preheader.i417:                                  ; preds = %759
  %765 = trunc nuw i64 %indvars.iv.next611 to i32
  %766 = call i32 @llvm.smin.i32(i32 %.val324651653, i32 %765)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %.val26.i = load ptr, ptr %749, align 8
  %.val25.i.pre = load i64, ptr %636, align 8
  br label %767

767:                                              ; preds = %795, %.preheader.i417
  %768 = phi i64 [ %760, %.preheader.i417 ], [ %796, %795 ]
  %.pre.i.i = phi ptr [ %.pre.i.i642, %.preheader.i417 ], [ %.pre.i.i643, %795 ]
  %769 = phi i64 [ %761, %.preheader.i417 ], [ %797, %795 ]
  %770 = phi ptr [ %762, %.preheader.i417 ], [ %798, %795 ]
  %771 = phi i32 [ %763, %.preheader.i417 ], [ %799, %795 ]
  %772 = phi i32 [ %764, %.preheader.i417 ], [ %800, %795 ]
  %indvars.iv.i419 = phi i64 [ %indvars.iv610, %.preheader.i417 ], [ %indvars.iv.next.i421, %795 ]
  %773 = mul i64 %.val25.i.pre, %indvars.iv.i419
  %774 = getelementptr inbounds i8, ptr %.val26.i, i64 %773
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr readonly align 1 %774, i64 %.val25.i.pre, i1 false)
  %.0..0..0..0..0..i = load ptr, ptr %4, align 8
  %775 = getelementptr i8, ptr %.0..0..0..0..0..i, i64 8
  %.val24.i = load i32, ptr %775, align 8
  %776 = load i32, ptr %752, align 8
  %777 = icmp slt i32 %.val24.i, %776
  %778 = icmp sgt i32 %.val24.i, %754
  %or.cond.i = or i1 %778, %777
  br i1 %or.cond.i, label %795, label %779

779:                                              ; preds = %767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc423 unwind label %804

.noexc423:                                        ; preds = %779
  %780 = invoke noundef i32 @_ZN2cv5aruco8fit_quadERKNS0_18DetectorParametersENS_3MatEPNS0_6zarrayEPNS0_5sQuadE(ptr noundef nonnull readonly align 8 dereferenceable(188) %0, ptr noundef nonnull %6, ptr noundef nonnull %.0..0..0..0..0..i, ptr noundef nonnull %5)
          to label %781 unwind label %801

781:                                              ; preds = %.noexc423
  %.not23.i = icmp eq i32 %780, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br i1 %.not23.i, label %795, label %782

782:                                              ; preds = %781
  %.not.i.not.i.i = icmp slt i32 %772, %771
  br i1 %.not.i.not.i.i, label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i, label %.lr.ph.i.i.i420

.lr.ph.i.i.i420:                                  ; preds = %782, %.lr.ph.i.i.i420
  %spec.select1011.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i420 ], [ %771, %782 ]
  %783 = call i32 @llvm.smax.i32(i32 %spec.select1011.i.i.i, i32 4)
  %spec.select.i.i.i = shl nuw i32 %783, 1
  %.not.i.i = icmp sgt i32 %spec.select.i.i.i, %772
  br i1 %.not.i.i, label %784, label %.lr.ph.i.i.i420, !llvm.loop !59

784:                                              ; preds = %.lr.ph.i.i.i420
  store i32 %spec.select.i.i.i, ptr %756, align 4
  %785 = sext i32 %spec.select.i.i.i to i64
  %786 = mul i64 %769, %785
  %787 = call ptr @realloc(ptr noundef %770, i64 noundef %786) #28
  store ptr %787, ptr %757, align 8
  %.pre645 = load i64, ptr %746, align 8
  br label %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i

_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i: ; preds = %782, %784
  %788 = phi i64 [ %.pre645, %784 ], [ %768, %782 ]
  %.pre.i.i644 = phi ptr [ %787, %784 ], [ %.pre.i.i, %782 ]
  %789 = phi i32 [ %spec.select.i.i.i, %784 ], [ %771, %782 ]
  %790 = sext i32 %772 to i64
  %791 = mul i64 %788, %790
  %792 = getelementptr inbounds i8, ptr %.pre.i.i644, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr nonnull readonly align 4 %5, i64 %788, i1 false)
  %793 = load i32, ptr %755, align 8
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %755, align 8
  br label %795

795:                                              ; preds = %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i, %781, %767
  %796 = phi i64 [ %788, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %768, %781 ], [ %768, %767 ]
  %.pre.i.i643 = phi ptr [ %.pre.i.i644, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %.pre.i.i, %781 ], [ %.pre.i.i, %767 ]
  %797 = phi i64 [ %788, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %769, %781 ], [ %769, %767 ]
  %798 = phi ptr [ %.pre.i.i644, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %770, %781 ], [ %770, %767 ]
  %799 = phi i32 [ %789, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %771, %781 ], [ %771, %767 ]
  %800 = phi i32 [ %794, %_ZN2cv5arucoL11_zarray_addEPNS0_6zarrayEPKv.exit.i ], [ %772, %781 ], [ %772, %767 ]
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i419, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i421 to i32
  %exitcond.not.i422 = icmp eq i32 %766, %lftr.wideiv.i
  br i1 %exitcond.not.i422, label %.loopexit, label %767, !llvm.loop !78

801:                                              ; preds = %.noexc423
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %.body424

.loopexit:                                        ; preds = %795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %803 = icmp sgt i32 %.val324651653, %765
  br i1 %803, label %759, label %._crit_edge549, !llvm.loop !79

804:                                              ; preds = %779
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.body424:                                         ; preds = %801, %804
  %eh.lpad-body425 = phi { ptr, i32 } [ %805, %804 ], [ %802, %801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %.body

._crit_edge549:                                   ; preds = %.loopexit
  %806 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %806) #22
  call void @free(ptr noundef %32) #22
  %.val329 = load i64, ptr %636, align 8
  %807 = getelementptr i8, ptr %636, i64 16
  %.val330 = load ptr, ptr %807, align 8
  %wide.trip.count616 = zext nneg i32 %.val324651653 to i64
  br label %809

._crit_edge549.._crit_edge553_crit_edge.critedge: ; preds = %748
  %808 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %808) #22
  call void @free(ptr noundef %32) #22
  %.pre646 = load ptr, ptr %749, align 8
  br label %._crit_edge553

809:                                              ; preds = %._crit_edge549, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit
  %indvars.iv613 = phi i64 [ 0, %._crit_edge549 ], [ %indvars.iv.next614, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit ]
  %810 = mul i64 %.val329, %indvars.iv613
  %811 = getelementptr inbounds i8, ptr %.val330, i64 %810
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr readonly align 1 %811, i64 %.val329, i1 false)
  %.0..0..0. = load ptr, ptr %20, align 8
  %812 = icmp eq ptr %.0..0..0., null
  br i1 %812, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 16
  %815 = load ptr, ptr %814, align 8
  %.not.i426 = icmp eq ptr %815, null
  br i1 %.not.i426, label %817, label %816

816:                                              ; preds = %813
  call void @free(ptr noundef nonnull %815) #22
  br label %817

817:                                              ; preds = %816, %813
  call void @free(ptr noundef nonnull %.0..0..0.) #22
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit: ; preds = %809, %817
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge553, label %809, !llvm.loop !80

._crit_edge553:                                   ; preds = %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, %._crit_edge549.._crit_edge553_crit_edge.critedge
  %818 = phi ptr [ %.pre646, %._crit_edge549.._crit_edge553_crit_edge.critedge ], [ %.val330, %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit ]
  %.not.i427 = icmp eq ptr %818, null
  br i1 %.not.i427, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit428, label %819

819:                                              ; preds = %._crit_edge553
  call void @free(ptr noundef nonnull %818) #22
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit428

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit428: ; preds = %._crit_edge553, %819
  call void @free(ptr noundef nonnull %636) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  ret ptr %746

.body:                                            ; preds = %.loopexit454, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %715, %.loopexit.split-lp456, %302, %.body424, %303
  %.pn316 = phi { ptr, i32 } [ %eh.lpad-body425, %.body424 ], [ %304, %303 ], [ %.pn75.pn.i, %302 ], [ %lpad.phi459, %.loopexit.split-lp456 ], [ %lpad.phi459, %715 ], [ %lpad.loopexit, %.loopexit454 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit466.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  resume { ptr, i32 } %.pn316
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load float, ptr %18, align 8
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %25, align 8
  %27 = fdiv float 1.000000e+00, %19
  %28 = fpext float %27 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 0, double noundef %28, double noundef %28, i32 noundef 3)
          to label %38 unwind label %31

29:                                               ; preds = %112
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %34, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

38:                                               ; preds = %33, %21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %40 = load float, ptr %39, align 4
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %42, label %112

42:                                               ; preds = %38
  %43 = call float @llvm.fabs.f32(float %40)
  %44 = fmul float %43, 4.000000e+00
  %45 = call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = or i32 %46, 1
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %112

49:                                               ; preds = %42
  %50 = fcmp ogt float %40, 0.000000e+00
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %55, align 8
  %57 = fpext float %43 to double
  %.sroa.2174.0.insert.ext = zext nneg i32 %47 to i64
  %.sroa.0173.0.insert.insert = mul nuw nsw i64 %.sroa.2174.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0173.0.insert.insert, double noundef %57, double noundef %57, i32 noundef 1, i32 noundef 0)
          to label %112 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

60:                                               ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %61, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %63 unwind label %103

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %5, ptr %67, align 8
  %69 = fpext float %43 to double
  %.sroa.2.0.insert.ext = zext nneg i32 %47 to i64
  %.sroa.0172.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0172.0.insert.insert, double noundef %69, double noundef %69, i32 noundef 1, i32 noundef 0)
          to label %.preheader179 unwind label %105

.preheader179:                                    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader178.lr.ph, label %._crit_edge186

.preheader178.lr.ph:                              ; preds = %.preheader179
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = load i32, ptr %73, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader178, label %._crit_edge186

.preheader178:                                    ; preds = %.preheader178.lr.ph, %._crit_edge
  %80 = phi i32 [ %107, %._crit_edge ], [ %71, %.preheader178.lr.ph ]
  %81 = phi i32 [ %108, %._crit_edge ], [ %78, %.preheader178.lr.ph ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge ], [ 0, %.preheader178.lr.ph ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader178, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader178 ]
  %83 = load ptr, ptr %74, align 8
  %84 = load i64, ptr %75, align 8
  %85 = mul i64 %84, %indvars.iv200
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = getelementptr i8, ptr %86, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %76, align 8
  %91 = load i64, ptr %77, align 8
  %92 = mul i64 %91, %indvars.iv200
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr i8, ptr %93, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %89, 1
  %98 = sub nsw i32 %97, %96
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 255)
  %99 = trunc nuw i32 %spec.store.select to i8
  store i8 %99, ptr %94, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %73, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !81

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %111

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %70, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %107 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %80, %.preheader178 ]
  %108 = phi i32 [ %100, %._crit_edge.loopexit ], [ %81, %.preheader178 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %indvars.iv.next201, %109
  br i1 %110, label %.preheader178, label %._crit_edge186, !llvm.loop !82

._crit_edge186:                                   ; preds = %._crit_edge, %.preheader178.lr.ph, %.preheader179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %112

111:                                              ; preds = %105, %103
  %.pn71.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

112:                                              ; preds = %51, %42, %._crit_edge186, %38
  %113 = invoke noundef ptr @_ZN2cv5aruco20apriltag_quad_threshERKNS0_18DetectorParametersERKNS_3MatERSt6vectorIS7_INS_6Point_IiEESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(188) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %114 unwind label %29

114:                                              ; preds = %112
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %115, label %123

115:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5aruco9_apriltagENS_3MatERKNS0_18DetectorParametersERSt6vectorIS5_INS_6Point_IfEESaIS7_EESaIS9_EERS5_IS5_INS6_IiEESaISD_EESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 1613) #23
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn76 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

123:                                              ; preds = %114
  %124 = load float, ptr %18, align 8
  %125 = fcmp ogt float %124, 1.000000e+00
  %126 = getelementptr i8, ptr %113, i64 8
  %.val = load i32, ptr %126, align 8
  br i1 %125, label %.preheader, label %.loopexit177

.preheader:                                       ; preds = %123
  %127 = icmp sgt i32 %.val, 0
  br i1 %127, label %.lr.ph189, label %._crit_edge193

.lr.ph189:                                        ; preds = %.preheader
  %.val81 = load i64, ptr %113, align 8
  %128 = getelementptr i8, ptr %113, i64 16
  %.val82 = load ptr, ptr %128, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %129

129:                                              ; preds = %.lr.ph189, %141
  %indvars.iv206 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next207, %141 ]
  %130 = mul i64 %.val81, %indvars.iv206
  %131 = getelementptr inbounds i8, ptr %.val82, i64 %130
  br label %132

132:                                              ; preds = %129, %132
  %indvars.iv203 = phi i64 [ 0, %129 ], [ %indvars.iv.next204, %132 ]
  %133 = load float, ptr %18, align 8
  %134 = getelementptr inbounds nuw [4 x [2 x float]], ptr %131, i64 0, i64 %indvars.iv203
  %135 = load float, ptr %134, align 4
  %136 = fmul float %133, %135
  store float %136, ptr %134, align 4
  %137 = load float, ptr %18, align 8
  %138 = getelementptr inbounds nuw [4 x [2 x float]], ptr %131, i64 0, i64 %indvars.iv203, i64 1
  %139 = load float, ptr %138, align 4
  %140 = fmul float %137, %139
  store float %140, ptr %138, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, 4
  br i1 %exitcond.not, label %141, label %132, !llvm.loop !84

141:                                              ; preds = %132
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %.loopexit177, label %129, !llvm.loop !85

.loopexit177:                                     ; preds = %141, %123
  %142 = icmp sgt i32 %.val, 0
  br i1 %142, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.loopexit177
  %.val83 = load i64, ptr %113, align 8
  %143 = getelementptr i8, ptr %113, i64 16
  %.val84 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count213 = zext nneg i32 %.val to i64
  br label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph192, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv210 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next211, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %148 = mul i64 %.val83, %indvars.iv210
  %149 = getelementptr inbounds i8, ptr %.val84, i64 %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %153 = load float, ptr %152, align 4
  %154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87 unwind label %.loopexit

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float %151, ptr %154, align 4
  %.sroa_idx162 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %153, ptr %.sroa_idx162, align 4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %154, ptr %17, align 8
  store ptr %155, ptr %144, align 8
  store ptr %155, ptr %145, align 8
  %.pre216 = load float, ptr %149, align 4
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.pre218 = load float, ptr %.phi.trans.insert217, align 4
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.lr.ph.i.i.i.i.i.i.i91.preheader unwind label %.loopexit

.lr.ph.i.i.i.i.i.i.i91.preheader:                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %.pre216, ptr %157, align 4
  %.sroa_idx155 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store float %.pre218, ptr %.sroa_idx155, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %158 = load i64, ptr %154, align 4, !alias.scope !89, !noalias !86
  store i64 %158, ptr %156, align 4, !alias.scope !86, !noalias !89
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  store ptr %156, ptr %17, align 8
  store ptr %159, ptr %144, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %160, ptr %145, align 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103

.invoke:                                          ; preds = %191, %.lr.ph.i.i.i.i.i.i.i91.preheader
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i.i.i91.preheader
  %170 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i104, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i105 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #24
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103
  %177 = getelementptr inbounds i8, ptr %176, i64 %168
  store float %162, ptr %177, align 4
  %.sroa_idx148 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %164, ptr %.sroa_idx148, align 4
  %.not10.i.i.i.i.i.i.i106 = icmp eq ptr %165, %160
  br i1 %.not10.i.i.i.i.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i.i107:                          ; preds = %.noexc116, %.lr.ph.i.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i.i108 = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i107 ], [ %176, %.noexc116 ]
  %.0911.i.i.i.i.i.i.i109 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i107 ], [ %165, %.noexc116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %178 = load i64, ptr %.0911.i.i.i.i.i.i.i109, align 4, !alias.scope !94, !noalias !91
  store i64 %178, ptr %.012.i.i.i.i.i.i.i108, align 4, !alias.scope !91, !noalias !94
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i109, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i108, i64 8
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr %179, %160
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i107, !llvm.loop !96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i.i107, %.noexc116
  %.0.lcssa.i.i.i.i.i.i.i112 = phi ptr [ %176, %.noexc116 ], [ %180, %.lr.ph.i.i.i.i.i.i.i107 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i112, i64 8
  %.not.i23.i.i.i113 = icmp eq ptr %165, null
  br i1 %.not.i23.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114: ; preds = %182, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111
  store ptr %176, ptr %17, align 8
  store ptr %181, ptr %144, align 8
  %183 = getelementptr inbounds nuw %"class.cv::Point_.30", ptr %176, i64 %174
  store ptr %183, ptr %145, align 8
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %187 = load float, ptr %186, align 4
  %.not.i.i118 = icmp eq ptr %181, %183
  br i1 %.not.i.i118, label %191, label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114
  store float %185, ptr %181, align 4
  %.sroa_idx141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i112, i64 12
  store float %187, ptr %.sroa_idx141, align 4
  %189 = load ptr, ptr %144, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %144, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit133

191:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114
  %192 = load ptr, ptr %17, align 8
  %193 = ptrtoint ptr %183 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119: ; preds = %191
  %197 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i120 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i120, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i121 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i121)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #24
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119
  %204 = getelementptr inbounds i8, ptr %203, i64 %195
  store float %185, ptr %204, align 4
  %.sroa_idx143 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %187, ptr %.sroa_idx143, align 4
  %.not10.i.i.i.i.i.i.i122 = icmp eq ptr %192, %183
  br i1 %.not10.i.i.i.i.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i127, label %.lr.ph.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i123:                          ; preds = %.noexc132, %.lr.ph.i.i.i.i.i.i.i123
  %.012.i.i.i.i.i.i.i124 = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i123 ], [ %203, %.noexc132 ]
  %.0911.i.i.i.i.i.i.i125 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i123 ], [ %192, %.noexc132 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %205 = load i64, ptr %.0911.i.i.i.i.i.i.i125, align 4, !alias.scope !100, !noalias !97
  store i64 %205, ptr %.012.i.i.i.i.i.i.i124, align 4, !alias.scope !97, !noalias !100
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i125, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i.i.i126 = icmp eq ptr %206, %183
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i127, label %.lr.ph.i.i.i.i.i.i.i123, !llvm.loop !96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i127: ; preds = %.lr.ph.i.i.i.i.i.i.i123, %.noexc132
  %.0.lcssa.i.i.i.i.i.i.i128 = phi ptr [ %203, %.noexc132 ], [ %207, %.lr.ph.i.i.i.i.i.i.i123 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i128, i64 8
  %.not.i23.i.i.i129 = icmp eq ptr %192, null
  br i1 %.not.i23.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130: ; preds = %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i127
  store ptr %203, ptr %17, align 8
  store ptr %208, ptr %144, align 8
  %210 = getelementptr inbounds nuw %"class.cv::Point_.30", ptr %203, i64 %201
  store ptr %210, ptr %145, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit133

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit133: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130, %188
  %211 = phi ptr [ %208, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130 ], [ %190, %188 ]
  %212 = load ptr, ptr %146, align 8
  %213 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %212, %213
  br i1 %.not.i, label %233, label %214

214:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit133
  %215 = load ptr, ptr %17, align 8
  %216 = ptrtoint ptr %211 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %211, %215
  br i1 %.not.i.i.i.i.i.i.i134, label %.noexc136, label %219

219:                                              ; preds = %214
  %220 = icmp ugt i64 %218, 9223372036854775800
  br i1 %220, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %219
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %219
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #24
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %214
  %222 = phi ptr [ null, %214 ], [ %221, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %222, ptr %212, align 8
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %218
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %144, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %226, %227
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc136, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i ], [ %222, %.noexc136 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i ], [ %226, %.noexc136 ]
  %228 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %228, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %229, %227
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc136
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %222, %.noexc136 ], [ %230, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %223, align 8
  %231 = load ptr, ptr %146, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %232, ptr %146, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit133
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %212, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %233
  %.pre221 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %234 = phi ptr [ %.pre221, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %226, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %235
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge193, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !103

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i87, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i119, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %237 = load ptr, ptr %17, align 8
  %.not.i.i.i138 = icmp eq ptr %237, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139

._crit_edge193:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader, %.loopexit177
  %239 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i140 = icmp eq ptr %240, null
  br i1 %.not.i140, label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit, label %241

241:                                              ; preds = %._crit_edge193
  call void @free(ptr noundef nonnull %240) #22
  br label %_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit

_ZN2cv5arucoL15_zarray_destroyEPNS0_6zarrayE.exit: ; preds = %._crit_edge193, %241
  call void @free(ptr noundef nonnull %113) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit139: ; preds = %238, %236, %58, %31, %122, %111, %36, %29
  %.pn78 = phi { ptr, i32 } [ %.pn76, %122 ], [ %30, %29 ], [ %.pn71.pn, %111 ], [ %37, %36 ], [ %32, %31 ], [ %59, %58 ], [ %lpad.phi, %236 ], [ %lpad.phi, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn78
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !104, !noalias !107
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !107, !noalias !104
  store ptr %44, ptr %42, align 8, !alias.scope !104, !noalias !107
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !107, !noalias !104
  store ptr %47, ptr %45, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !113, !noalias !110
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !110, !noalias !113
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !113, !noalias !110
  store ptr %54, ptr %52, align 8, !alias.scope !110, !noalias !113
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !113, !noalias !110
  store ptr %57, ptr %55, align 8, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !109

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !118, !noalias !115
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !115, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !118, !noalias !115
  store ptr %44, ptr %42, align 8, !alias.scope !115, !noalias !118
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !118, !noalias !115
  store ptr %47, ptr %45, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !124, !noalias !121
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !121, !noalias !124
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !124, !noalias !121
  store ptr %54, ptr %52, align 8, !alias.scope !121, !noalias !124
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !124, !noalias !121
  store ptr %57, ptr %55, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !120

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
