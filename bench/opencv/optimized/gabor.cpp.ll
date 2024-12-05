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
  %12 = tail call double @cos(double noundef %3) #7
  %13 = tail call double @sin(double noundef %3) #7
  %14 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = lshr i32 %.sroa.0.0.extract.trunc, 1
  br label %27

17:                                               ; preds = %8
  %18 = fmul double %2, 3.000000e+00
  %19 = fmul double %18, %12
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fmul double %11, 3.000000e+00
  %22 = fmul double %21, %13
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %20, %23
  %.sroa.speculated82 = select i1 %24, double %23, double %20
  %25 = insertelement <2 x double> poison, double %.sroa.speculated82, i64 0
  %26 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %25)
  br label %27

27:                                               ; preds = %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %26, %17 ]
  %28 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = lshr i32 %.sroa.3.0.extract.trunc, 1
  br label %41

31:                                               ; preds = %27
  %32 = fmul double %2, 3.000000e+00
  %33 = fmul double %32, %13
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fmul double %11, 3.000000e+00
  %36 = fmul double %35, %12
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %34, %37
  %.sroa.speculated = select i1 %38, double %37, double %34
  %39 = insertelement <2 x double> poison, double %.sroa.speculated, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %39)
  br label %41

41:                                               ; preds = %31, %29
  %.073 = phi i32 [ %30, %29 ], [ %40, %31 ]
  %42 = sub i32 0, %.0
  %43 = icmp eq i32 %7, 5
  %44 = add i32 %7, -5
  %or.cond = icmp ult i32 %44, 2
  br i1 %or.cond, label %53, label %45

45:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi, ptr noundef nonnull @.str.1, i32 noundef 73) #8
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  resume { ptr, i32 } %.pn

53:                                               ; preds = %41
  %54 = sub i32 0, %.073
  %55 = shl nsw i32 %.073, 1
  %56 = or disjoint i32 %55, 1
  %57 = shl nsw i32 %.0, 1
  %58 = or disjoint i32 %57, 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %56, i32 noundef %58, i32 noundef %7)
  %59 = fmul double %2, %2
  %60 = fdiv double -5.000000e-01, %59
  %61 = fmul double %11, %11
  %62 = fdiv double -5.000000e-01, %61
  %63 = fdiv double 0x401921FB54442D18, %4
  %.not88 = icmp slt i32 %.073, 0
  br i1 %.not88, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %53
  %.not7986 = icmp slt i32 %.0, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not7986, label %._crit_edge90, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %66 = sext i32 %42 to i64
  %67 = zext nneg i32 %.0 to i64
  %68 = add nuw i32 %.0, 1
  %69 = sext i32 %54 to i64
  %70 = zext nneg i32 %.073 to i64
  %71 = add nuw i32 %.073, 1
  br i1 %43, label %.preheader.us91, label %.preheader

.preheader.us91:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.split.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.split.us.us ], [ %69, %.preheader.lr.ph.split ]
  %72 = trunc nsw i64 %indvars.iv107 to i32
  %73 = sitofp i32 %72 to double
  %74 = fmul double %13, %73
  %75 = fmul double %12, %73
  %76 = sub nsw i64 %70, %indvars.iv107
  br label %77

77:                                               ; preds = %77, %.preheader.us91
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %77 ], [ %66, %.preheader.us91 ]
  %78 = trunc nsw i64 %indvars.iv102 to i32
  %79 = sitofp i32 %78 to double
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %12, double %74)
  %81 = trunc i64 %indvars.iv102 to i32
  %82 = sub i32 0, %81
  %83 = sitofp i32 %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %13, double %75)
  %85 = fmul double %60, %80
  %86 = fmul double %62, %84
  %87 = fmul double %84, %86
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %80, double %87)
  %89 = tail call double @exp(double noundef %88) #7
  %90 = tail call double @llvm.fmuladd.f64(double %63, double %80, double %6)
  %91 = tail call double @cos(double noundef %90) #7
  %92 = fmul double %89, %91
  %93 = fptrunc double %92 to float
  %94 = sub nsw i64 %67, %indvars.iv102
  %95 = load ptr, ptr %64, align 8
  %96 = load ptr, ptr %65, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %76
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds float, ptr %99, i64 %94
  store float %93, ptr %100, align 4
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next103 to i32
  %exitcond106.not = icmp eq i32 %68, %lftr.wideiv105
  br i1 %exitcond106.not, label %._crit_edge.split.us.us, label %77, !llvm.loop !4

._crit_edge.split.us.us:                          ; preds = %77
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv110 = trunc i64 %indvars.iv.next108 to i32
  %exitcond111.not = icmp eq i32 %71, %lftr.wideiv110
  br i1 %exitcond111.not, label %._crit_edge90, label %.preheader.us91, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge.split
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.split ], [ %69, %.preheader.lr.ph.split ]
  %101 = trunc nsw i64 %indvars.iv97 to i32
  %102 = sitofp i32 %101 to double
  %103 = fmul double %13, %102
  %104 = fmul double %12, %102
  %105 = sub nsw i64 %70, %indvars.iv97
  br label %106

106:                                              ; preds = %.preheader, %106
  %indvars.iv = phi i64 [ %66, %.preheader ], [ %indvars.iv.next, %106 ]
  %107 = trunc nsw i64 %indvars.iv to i32
  %108 = sitofp i32 %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %12, double %103)
  %110 = trunc i64 %indvars.iv to i32
  %111 = sub i32 0, %110
  %112 = sitofp i32 %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %13, double %104)
  %114 = fmul double %60, %109
  %115 = fmul double %62, %113
  %116 = fmul double %113, %115
  %117 = tail call double @llvm.fmuladd.f64(double %114, double %109, double %116)
  %118 = tail call double @exp(double noundef %117) #7
  %119 = tail call double @llvm.fmuladd.f64(double %63, double %109, double %6)
  %120 = tail call double @cos(double noundef %119) #7
  %121 = fmul double %118, %120
  %122 = sub nsw i64 %67, %indvars.iv
  %123 = load ptr, ptr %64, align 8
  %124 = load ptr, ptr %65, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %105
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds double, ptr %127, i64 %122
  store double %121, ptr %128, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.split, label %106, !llvm.loop !4

._crit_edge.split:                                ; preds = %106
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %71, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !6

._crit_edge90:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader.lr.ph, %53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
