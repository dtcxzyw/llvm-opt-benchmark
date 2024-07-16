; ModuleID = 'bench/opencv/original/gabor.cpp.ll'
source_filename = "bench/opencv/original/gabor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [35 x i8] c"ktype == CV_32F || ktype == CV_64F\00", align 1
@__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi = private unnamed_addr constant [15 x i8] c"getGaborKernel\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/gabor.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %11 = fdiv double %2, %5
  %12 = tail call double @cos(double noundef %3) #8
  %13 = tail call double @sin(double noundef %3) #8
  %14 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = lshr i32 %.sroa.0.0.extract.trunc, 1
  br label %30

17:                                               ; preds = %8
  %18 = insertelement <2 x double> poison, double %2, i64 0
  %19 = insertelement <2 x double> %18, double %11, i64 1
  %20 = fmul <2 x double> %19, <double 3.000000e+00, double 3.000000e+00>
  %21 = insertelement <2 x double> poison, double %12, i64 0
  %22 = insertelement <2 x double> %21, double %13, i64 1
  %23 = fmul <2 x double> %20, %22
  %24 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %25 = extractelement <2 x double> %24, i64 0
  %26 = extractelement <2 x double> %24, i64 1
  %27 = fcmp olt double %25, %26
  %.sroa.speculated82 = select i1 %27, double %26, double %25
  %28 = insertelement <2 x double> poison, double %.sroa.speculated82, i64 0
  %29 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %28)
  br label %30

30:                                               ; preds = %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %31 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = lshr i32 %.sroa.3.0.extract.trunc, 1
  br label %47

34:                                               ; preds = %30
  %35 = insertelement <2 x double> poison, double %2, i64 0
  %36 = insertelement <2 x double> %35, double %11, i64 1
  %37 = fmul <2 x double> %36, <double 3.000000e+00, double 3.000000e+00>
  %38 = insertelement <2 x double> poison, double %13, i64 0
  %39 = insertelement <2 x double> %38, double %12, i64 1
  %40 = fmul <2 x double> %37, %39
  %41 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %40)
  %42 = extractelement <2 x double> %41, i64 0
  %43 = extractelement <2 x double> %41, i64 1
  %44 = fcmp olt double %42, %43
  %.sroa.speculated = select i1 %44, double %43, double %42
  %45 = insertelement <2 x double> poison, double %.sroa.speculated, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %45)
  br label %47

47:                                               ; preds = %34, %32
  %.073 = phi i32 [ %33, %32 ], [ %46, %34 ]
  %48 = sub i32 0, %.0
  %49 = icmp eq i32 %7, 5
  %50 = add i32 %7, -5
  %or.cond = icmp ult i32 %50, 2
  br i1 %or.cond, label %59, label %51

51:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi, ptr noundef nonnull @.str.1, i32 noundef 73) #9
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  resume { ptr, i32 } %.pn

59:                                               ; preds = %47
  %60 = sub i32 0, %.073
  %61 = shl nsw i32 %.073, 1
  %62 = or disjoint i32 %61, 1
  %63 = shl nsw i32 %.0, 1
  %64 = or disjoint i32 %63, 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %62, i32 noundef %64, i32 noundef %7)
  %65 = fmul double %2, %2
  %66 = fdiv double -5.000000e-01, %65
  %67 = fmul double %11, %11
  %68 = fdiv double -5.000000e-01, %67
  %69 = fdiv double 0x401921FB54442D18, %4
  %.not88 = icmp slt i32 %.073, 0
  br i1 %.not88, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %59
  %.not7986 = icmp slt i32 %.0, 0
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %.not7986, label %._crit_edge90, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %72 = sext i32 %48 to i64
  %73 = zext nneg i32 %.0 to i64
  %74 = add nuw i32 %.0, 1
  %75 = sext i32 %60 to i64
  %76 = zext nneg i32 %.073 to i64
  %77 = add nuw i32 %.073, 1
  br i1 %49, label %.preheader.us91, label %.preheader

.preheader.us91:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.split.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.split.us.us ], [ %75, %.preheader.lr.ph.split ]
  %78 = trunc nsw i64 %indvars.iv107 to i32
  %79 = sitofp i32 %78 to double
  %80 = fmul double %13, %79
  %81 = fmul double %12, %79
  %82 = sub nsw i64 %76, %indvars.iv107
  br label %83

83:                                               ; preds = %83, %.preheader.us91
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %83 ], [ %72, %.preheader.us91 ]
  %84 = trunc nsw i64 %indvars.iv102 to i32
  %85 = sitofp i32 %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %12, double %80)
  %87 = trunc i64 %indvars.iv102 to i32
  %88 = sub i32 0, %87
  %89 = sitofp i32 %88 to double
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %13, double %81)
  %91 = fmul double %66, %86
  %92 = fmul double %68, %90
  %93 = fmul double %90, %92
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %86, double %93)
  %95 = tail call double @exp(double noundef %94) #8
  %96 = tail call double @llvm.fmuladd.f64(double %69, double %86, double %6)
  %97 = tail call double @cos(double noundef %96) #8
  %98 = fmul double %95, %97
  %99 = fptrunc double %98 to float
  %100 = sub nsw i64 %73, %indvars.iv102
  %101 = load ptr, ptr %70, align 8
  %102 = load ptr, ptr %71, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %82
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds float, ptr %105, i64 %100
  store float %99, ptr %106, align 4
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next103 to i32
  %exitcond106.not = icmp eq i32 %74, %lftr.wideiv105
  br i1 %exitcond106.not, label %._crit_edge.split.us.us, label %83, !llvm.loop !4

._crit_edge.split.us.us:                          ; preds = %83
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv110 = trunc i64 %indvars.iv.next108 to i32
  %exitcond111.not = icmp eq i32 %77, %lftr.wideiv110
  br i1 %exitcond111.not, label %._crit_edge90, label %.preheader.us91, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge.split
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.split ], [ %75, %.preheader.lr.ph.split ]
  %107 = trunc nsw i64 %indvars.iv97 to i32
  %108 = sitofp i32 %107 to double
  %109 = fmul double %13, %108
  %110 = fmul double %12, %108
  %111 = sub nsw i64 %76, %indvars.iv97
  br label %112

112:                                              ; preds = %.preheader, %112
  %indvars.iv = phi i64 [ %72, %.preheader ], [ %indvars.iv.next, %112 ]
  %113 = trunc nsw i64 %indvars.iv to i32
  %114 = sitofp i32 %113 to double
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %12, double %109)
  %116 = trunc i64 %indvars.iv to i32
  %117 = sub i32 0, %116
  %118 = sitofp i32 %117 to double
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %13, double %110)
  %120 = fmul double %66, %115
  %121 = fmul double %68, %119
  %122 = fmul double %119, %121
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %115, double %122)
  %124 = tail call double @exp(double noundef %123) #8
  %125 = tail call double @llvm.fmuladd.f64(double %69, double %115, double %6)
  %126 = tail call double @cos(double noundef %125) #8
  %127 = fmul double %124, %126
  %128 = sub nsw i64 %73, %indvars.iv
  %129 = load ptr, ptr %70, align 8
  %130 = load ptr, ptr %71, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %111
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds double, ptr %133, i64 %128
  store double %127, ptr %134, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %74, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.split, label %112, !llvm.loop !4

._crit_edge.split:                                ; preds = %112
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %77, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !6

._crit_edge90:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader.lr.ph, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
