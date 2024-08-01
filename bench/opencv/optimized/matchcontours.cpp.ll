; ModuleID = 'bench/opencv/original/matchcontours.cpp.ll'
source_filename = "bench/opencv/original/matchcontours.cpp.ll"
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE24__cv_trace_location_fn46)
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %12 unwind label %16

12:                                               ; preds = %4
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %6)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %7)
          to label %15 unwind label %16

15:                                               ; preds = %14
  switch i32 %2, label %103 [
    i32 1, label %.preheader
    i32 2, label %.preheader122
    i32 3, label %.preheader124
  ]

16:                                               ; preds = %14, %13, %12, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %119

.preheader:                                       ; preds = %15, %45
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %45 ], [ 0, %15 ]
  %.075137 = phi i8 [ %.176, %45 ], [ 0, %15 ]
  %.077136 = phi i8 [ %.178, %45 ], [ 0, %15 ]
  %.084135 = phi double [ %.185, %45 ], [ 0.000000e+00, %15 ]
  %18 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 %indvars.iv143
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds [7 x double], ptr %7, i64 0, i64 %indvars.iv143
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ueq double %19, 0.000000e+00
  %.178 = select i1 %24, i8 %.077136, i8 1
  %25 = fcmp ueq double %22, 0.000000e+00
  %.176 = select i1 %25, i8 %.075137, i8 1
  %26 = fcmp ogt double %20, 1.000000e-05
  %27 = fcmp ogt double %23, 1.000000e-05
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %45

28:                                               ; preds = %.preheader
  %29 = insertelement <2 x double> poison, double %22, i64 0
  %30 = insertelement <2 x double> %29, double %19, i64 1
  %31 = fcmp ogt <2 x double> %30, zeroinitializer
  %32 = fcmp olt <2 x double> %30, zeroinitializer
  %33 = call double @log10(double noundef %20) #9
  %34 = call double @log10(double noundef %23) #9
  %35 = select <2 x i1> %32, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  %36 = select <2 x i1> %31, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %35
  %37 = insertelement <2 x double> poison, double %34, i64 0
  %38 = insertelement <2 x double> %37, double %33, i64 1
  %39 = fmul <2 x double> %36, %38
  %40 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fsub <2 x double> %40, %shift
  %42 = extractelement <2 x double> %41, i64 0
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fadd double %.084135, %43
  br label %45

45:                                               ; preds = %.preheader, %28
  %.185 = phi double [ %44, %28 ], [ %.084135, %.preheader ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next144, 7
  br i1 %exitcond145.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader122:                                    ; preds = %15, %72
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %72 ], [ 0, %15 ]
  %.3133 = phi i8 [ %.4, %72 ], [ 0, %15 ]
  %.380132 = phi i8 [ %.481, %72 ], [ 0, %15 ]
  %.387131 = phi double [ %.488, %72 ], [ 0.000000e+00, %15 ]
  %46 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 %indvars.iv140
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds [7 x double], ptr %7, i64 0, i64 %indvars.iv140
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ueq double %47, 0.000000e+00
  %.481 = select i1 %52, i8 %.380132, i8 1
  %53 = fcmp ueq double %50, 0.000000e+00
  %.4 = select i1 %53, i8 %.3133, i8 1
  %54 = fcmp ogt double %48, 1.000000e-05
  %55 = fcmp ogt double %51, 1.000000e-05
  %or.cond118 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond118, label %56, label %72

56:                                               ; preds = %.preheader122
  %57 = insertelement <2 x double> poison, double %50, i64 0
  %58 = insertelement <2 x double> %57, double %47, i64 1
  %59 = fcmp ogt <2 x double> %58, zeroinitializer
  %60 = fcmp olt <2 x double> %58, zeroinitializer
  %61 = call double @log10(double noundef %48) #9
  %62 = call double @log10(double noundef %51) #9
  %63 = select <2 x i1> %60, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  %64 = select <2 x i1> %59, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %63
  %65 = insertelement <2 x double> poison, double %62, i64 0
  %66 = insertelement <2 x double> %65, double %61, i64 1
  %67 = fmul <2 x double> %64, %66
  %shift150 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fsub <2 x double> %67, %shift150
  %69 = extractelement <2 x double> %68, i64 0
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fadd double %.387131, %70
  br label %72

72:                                               ; preds = %.preheader122, %56
  %.488 = phi double [ %71, %56 ], [ %.387131, %.preheader122 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next141, 7
  br i1 %exitcond142.not, label %.loopexit, label %.preheader122, !llvm.loop !6

.preheader124:                                    ; preds = %15, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %15 ]
  %.5129 = phi i8 [ %.6, %102 ], [ 0, %15 ]
  %.582128 = phi i8 [ %.683, %102 ], [ 0, %15 ]
  %.589127 = phi double [ %.690, %102 ], [ 0.000000e+00, %15 ]
  %73 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 %indvars.iv
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = getelementptr inbounds [7 x double], ptr %7, i64 0, i64 %indvars.iv
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ueq double %74, 0.000000e+00
  %.683 = select i1 %79, i8 %.582128, i8 1
  %80 = fcmp ueq double %77, 0.000000e+00
  %.6 = select i1 %80, i8 %.5129, i8 1
  %81 = fcmp ogt double %75, 1.000000e-05
  %82 = fcmp ogt double %78, 1.000000e-05
  %or.cond121 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond121, label %83, label %102

83:                                               ; preds = %.preheader124
  %84 = insertelement <2 x double> poison, double %77, i64 0
  %85 = insertelement <2 x double> %84, double %74, i64 1
  %86 = fcmp ogt <2 x double> %85, zeroinitializer
  %87 = fcmp olt <2 x double> %85, zeroinitializer
  %88 = call double @log10(double noundef %75) #9
  %89 = call double @log10(double noundef %78) #9
  %90 = select <2 x i1> %87, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  %91 = select <2 x i1> %86, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %90
  %92 = insertelement <2 x double> poison, double %89, i64 0
  %93 = insertelement <2 x double> %92, double %88, i64 1
  %94 = fmul <2 x double> %91, %93
  %95 = extractelement <2 x double> %94, i64 0
  %96 = extractelement <2 x double> %94, i64 1
  %97 = fsub double %96, %95
  %98 = fdiv double %97, %96
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %.589127, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %.preheader124, %101, %83
  %.690 = phi double [ %99, %101 ], [ %.589127, %83 ], [ %.589127, %.preheader124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader124, !llvm.loop !7

103:                                              ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11matchShapesERKNS_11_InputArrayES2_id, ptr noundef nonnull @.str.1, i32 noundef 161) #10
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %119

.loopexit:                                        ; preds = %102, %72, %45
  %.286 = phi double [ %.185, %45 ], [ %.488, %72 ], [ %.690, %102 ]
  %.279 = phi i8 [ %.178, %45 ], [ %.481, %72 ], [ %.683, %102 ]
  %.2 = phi i8 [ %.176, %45 ], [ %.4, %72 ], [ %.6, %102 ]
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  %112 = load i32, ptr %111, align 8
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %113

113:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %113
  %117 = xor i8 %.2, %.279
  %118 = and i8 %117, 1
  %.not = icmp eq i8 %118, 0
  %.7 = select i1 %.not, double %.286, double 0x7FEFFFFFFFFFFFFF
  ret double %.7

119:                                              ; preds = %110, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #11
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
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 136, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 136, ptr %14, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %5)
          to label %15 unwind label %33

15:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %6)
          to label %16 unwind label %35

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %22, align 8
  %23 = invoke noundef double @_ZN2cv11matchShapesERKNS_11_InputArrayES2_id(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, double poison)
          to label %24 unwind label %37

24:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  %25 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %29

29:                                               ; preds = %28, %26
  store ptr %13, ptr %6, align 8
  store i64 136, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %24, %29
  %30 = load ptr, ptr %5, align 8
  %.not.i.i13 = icmp eq ptr %30, %11
  %31 = icmp eq ptr %30, null
  %or.cond = or i1 %.not.i.i13, %31
  br i1 %or.cond, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14, label %32

32:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit14

_ZN2cv10AutoBufferIdLm136EED2Ev.exit14:           ; preds = %32, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  ret double %23

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %39

39:                                               ; preds = %37, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %34, %33 ]
  %41 = load ptr, ptr %6, align 8
  %.not.i.i15 = icmp eq ptr %41, %13
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %41, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %45

45:                                               ; preds = %44, %42
  store ptr %13, ptr %6, align 8
  store i64 136, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16

_ZN2cv10AutoBufferIdLm136EED2Ev.exit16:           ; preds = %40, %45
  %46 = load ptr, ptr %5, align 8
  %.not.i.i17 = icmp eq ptr %46, %11
  %47 = icmp eq ptr %46, null
  %or.cond19 = or i1 %.not.i.i17, %47
  br i1 %or.cond19, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit18, label %48

48:                                               ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16
  call void @_ZdaPv(ptr noundef nonnull %46) #12
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit18

_ZN2cv10AutoBufferIdLm136EED2Ev.exit18:           ; preds = %48, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
