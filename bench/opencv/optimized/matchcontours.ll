; ModuleID = 'bench/opencv/original/matchcontours.ll'
source_filename = "bench/opencv/original/matchcontours.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE30__cv_trace_location_extra_fn46 = internal global ptr null, align 8
@_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE24__cv_trace_location_fn46 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE30__cv_trace_location_extra_fn46, ptr @.str, ptr @.str.1, i32 46, i32 1 }, align 8
@.str = private unnamed_addr constant [60 x i8] c"double cv::matchShapes(InputArray, InputArray, int, double)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/matchcontours.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unknown comparison method\00", align 1
@__func__._ZN2cv11matchShapesERKNS_11_InputArrayES2_id = private unnamed_addr constant [12 x i8] c"matchShapes\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11matchShapesERKNS_11_InputArrayES2_id(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [7 x double], align 16
  %7 = alloca [7 x double], align 16
  %8 = alloca %"class.cv::Moments", align 8
  %9 = alloca %"class.cv::Moments", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE24__cv_trace_location_fn46)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %12 unwind label %16

12:                                               ; preds = %4
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %6)
          to label %13 unwind label %16

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %7)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %2, label %93 [
    i32 1, label %.preheader
    i32 2, label %.preheader122
    i32 3, label %.preheader124
  ]

16:                                               ; preds = %12, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

18:                                               ; preds = %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

.preheader:                                       ; preds = %15, %44
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %44 ], [ 0, %15 ]
  %.075137 = phi i8 [ %.176, %44 ], [ 0, %15 ]
  %.077136 = phi i8 [ %.178, %44 ], [ 0, %15 ]
  %.084135 = phi double [ %.185, %44 ], [ 0.000000e+00, %15 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv143
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv143
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ueq double %21, 0.000000e+00
  %.178 = select i1 %26, i8 %.077136, i8 1
  %27 = fcmp ueq double %24, 0.000000e+00
  %.176 = select i1 %27, i8 %.075137, i8 1
  %28 = fcmp ogt double %22, 1.000000e-05
  %29 = fcmp ogt double %25, 1.000000e-05
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %44

30:                                               ; preds = %.preheader
  %31 = fcmp ogt double %24, 0.000000e+00
  %32 = fcmp olt double %24, 0.000000e+00
  %.115 = select i1 %32, double -1.000000e+00, double 0.000000e+00
  %.097 = select i1 %31, double 1.000000e+00, double %.115
  %33 = fcmp ogt double %21, 0.000000e+00
  %34 = fcmp olt double %21, 0.000000e+00
  %. = select i1 %34, double -1.000000e+00, double 0.000000e+00
  %.094 = select i1 %33, double 1.000000e+00, double %.
  %35 = call nnan double @llvm.log10.f64(double %22)
  %36 = fmul double %35, %.094
  %37 = call nnan double @llvm.log10.f64(double %25)
  %38 = fmul double %37, %.097
  %39 = fdiv double 1.000000e+00, %38
  %40 = fdiv double 1.000000e+00, %36
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fadd double %.084135, %42
  br label %44

44:                                               ; preds = %30, %.preheader
  %.185 = phi double [ %43, %30 ], [ %.084135, %.preheader ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next144, 7
  br i1 %exitcond145.not, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader122:                                    ; preds = %15, %67
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %67 ], [ 0, %15 ]
  %.3133 = phi i8 [ %.4, %67 ], [ 0, %15 ]
  %.380132 = phi i8 [ %.481, %67 ], [ 0, %15 ]
  %.387131 = phi double [ %.488, %67 ], [ 0.000000e+00, %15 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv140
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv140
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ueq double %46, 0.000000e+00
  %.481 = select i1 %51, i8 %.380132, i8 1
  %52 = fcmp ueq double %49, 0.000000e+00
  %.4 = select i1 %52, i8 %.3133, i8 1
  %53 = fcmp ogt double %47, 1.000000e-05
  %54 = fcmp ogt double %50, 1.000000e-05
  %or.cond118 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond118, label %55, label %67

55:                                               ; preds = %.preheader122
  %56 = fcmp ogt double %49, 0.000000e+00
  %57 = fcmp olt double %49, 0.000000e+00
  %.117 = select i1 %57, double -1.000000e+00, double 0.000000e+00
  %.198 = select i1 %56, double 1.000000e+00, double %.117
  %58 = fcmp ogt double %46, 0.000000e+00
  %59 = fcmp olt double %46, 0.000000e+00
  %.116 = select i1 %59, double -1.000000e+00, double 0.000000e+00
  %.195 = select i1 %58, double 1.000000e+00, double %.116
  %60 = call nnan double @llvm.log10.f64(double %47)
  %61 = call nnan double @llvm.log10.f64(double %50)
  %62 = fmul double %61, %.198
  %63 = fmul double %60, %.195
  %64 = fsub double %62, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fadd double %.387131, %65
  br label %67

67:                                               ; preds = %55, %.preheader122
  %.488 = phi double [ %66, %55 ], [ %.387131, %.preheader122 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next141, 7
  br i1 %exitcond142.not, label %.loopexit, label %.preheader122, !llvm.loop !9

.preheader124:                                    ; preds = %15, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %15 ]
  %.5129 = phi i8 [ %.6, %92 ], [ 0, %15 ]
  %.582128 = phi i8 [ %.683, %92 ], [ 0, %15 ]
  %.589127 = phi double [ %.690, %92 ], [ 0.000000e+00, %15 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp ueq double %69, 0.000000e+00
  %.683 = select i1 %74, i8 %.582128, i8 1
  %75 = fcmp ueq double %72, 0.000000e+00
  %.6 = select i1 %75, i8 %.5129, i8 1
  %76 = fcmp ogt double %70, 1.000000e-05
  %77 = fcmp ogt double %73, 1.000000e-05
  %or.cond121 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond121, label %78, label %92

78:                                               ; preds = %.preheader124
  %79 = fcmp ogt double %72, 0.000000e+00
  %80 = fcmp olt double %72, 0.000000e+00
  %.120 = select i1 %80, double -1.000000e+00, double 0.000000e+00
  %.299 = select i1 %79, double 1.000000e+00, double %.120
  %81 = fcmp ogt double %69, 0.000000e+00
  %82 = fcmp olt double %69, 0.000000e+00
  %.119 = select i1 %82, double -1.000000e+00, double 0.000000e+00
  %.296 = select i1 %81, double 1.000000e+00, double %.119
  %83 = call nnan double @llvm.log10.f64(double %70)
  %84 = fmul double %83, %.296
  %85 = call nnan double @llvm.log10.f64(double %73)
  %86 = fmul double %85, %.299
  %87 = fsub double %84, %86
  %88 = fdiv double %87, %84
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %.589127, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %78, %91, %.preheader124
  %.690 = phi double [ %89, %91 ], [ %.589127, %78 ], [ %.589127, %.preheader124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader124, !llvm.loop !10

93:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11matchShapesERKNS_11_InputArrayES2_id, ptr noundef nonnull @.str.1, i32 noundef 161) #11
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

.loopexit:                                        ; preds = %92, %67, %44
  %.286 = phi double [ %.185, %44 ], [ %.488, %67 ], [ %.690, %92 ]
  %.279 = phi i8 [ %.178, %44 ], [ %.481, %67 ], [ %.683, %92 ]
  %.2 = phi i8 [ %.176, %44 ], [ %.4, %67 ], [ %.6, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %105

105:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %105
  %.not = icmp eq i8 %.2, %.279
  %.7 = select i1 %.not, double %.286, double 0x7FEFFFFFFFFFFFFF
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.7

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @cvMatchShapes(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.cv::AutoBuffer", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 136, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 136, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %5)
          to label %15 unwind label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6)
          to label %16 unwind label %33

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 16842752, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4, !tbaa !27
  store i32 16842752, ptr %10, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !30
  %23 = invoke noundef double @_ZN2cv11matchShapesERKNS_11_InputArrayES2_id(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, double poison)
          to label %24 unwind label %35

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %25, %13
  %26 = icmp eq ptr %25, null
  %or.cond = or i1 %.not.i.i, %26
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i13 = icmp eq ptr %28, %11
  %29 = icmp eq ptr %28, null
  %or.cond25 = or i1 %.not.i.i13, %29
  br i1 %or.cond25, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14, label %30

30:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %28) #12
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14

_ZN2cv10AutoBufferIdLm136EED2Ev.exit14:           ; preds = %30, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %23

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i15 = icmp eq ptr %39, %13
  %40 = icmp eq ptr %39, null
  %or.cond26 = or i1 %.not.i.i15, %40
  br i1 %or.cond26, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16

_ZN2cv10AutoBufferIdLm136EED2Ev.exit16:           ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i17 = icmp eq ptr %42, %11
  %43 = icmp eq ptr %42, null
  %or.cond27 = or i1 %.not.i.i17, %43
  br i1 %or.cond27, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit18, label %44

44:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16
  call void @_ZdaPv(ptr noundef nonnull %42) #12
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit18

_ZN2cv10AutoBufferIdLm136EED2Ev.exit18:           ; preds = %44, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !5, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !15, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !23, i64 0, !16, i64 8, !5, i64 16}
!23 = !{!"p1 double", !15, i64 0}
!24 = !{!22, !16, i64 8}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!27 = !{!26, !20, i64 4}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !15, i64 8, !26, i64 16}
!30 = !{!29, !15, i64 8}
