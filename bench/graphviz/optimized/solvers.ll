; ModuleID = 'bench/graphviz/original/solvers.ll'
source_filename = "bench/graphviz/original/solvers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define range(i32 0, 5) i32 @solve3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %or.cond = fcmp olt double %5, 0x3E7AD7F29ABCAF48
  br i1 %or.cond, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond.i = fcmp olt double %9, 0x3E7AD7F29ABCAF48
  %.val.i = load double, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val26.i = load double, ptr %10, align 8, !tbaa !3
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call double @llvm.fabs.f64(double %.val26.i)
  %or.cond.i.i = fcmp olt double %12, 0x3E7AD7F29ABCAF48
  br i1 %or.cond.i.i, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call double @llvm.fabs.f64(double %.val.i)
  %or.cond3.i.i = fcmp olt double %14, 0x3E7AD7F29ABCAF48
  %..i.i = select i1 %or.cond3.i.i, i32 4, i32 0
  br label %solve2.exit

15:                                               ; preds = %11
  %16 = fneg double %.val.i
  %17 = fdiv double %16, %.val26.i
  store double %17, ptr %1, align 8, !tbaa !3
  br label %solve2.exit

18:                                               ; preds = %6
  %19 = fmul double %8, 2.000000e+00
  %20 = fdiv double %.val26.i, %19
  %21 = fneg double %.val.i
  %22 = fdiv double %21, %8
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %solve2.exit, label %25

25:                                               ; preds = %18
  %26 = fcmp ogt double %23, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call double @sqrt(double noundef %23) #5, !tbaa !7
  %29 = fsub double %28, %20
  store double %29, ptr %1, align 8, !tbaa !3
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %31, ptr %32, align 8, !tbaa !3
  br label %solve2.exit

33:                                               ; preds = %25
  %34 = fneg double %20
  store double %34, ptr %1, align 8, !tbaa !3
  br label %solve2.exit

35:                                               ; preds = %2
  %36 = load double, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fmul double %4, 3.000000e+00
  %42 = fdiv double %40, %41
  %43 = fdiv double %38, %4
  %44 = fdiv double %36, %4
  %45 = fmul double %42, %42
  %46 = fmul double %42, 2.000000e+00
  %47 = fneg double %43
  %48 = fmul double %42, %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %48)
  %50 = fadd double %44, %49
  %51 = fdiv double %43, 3.000000e+00
  %52 = fsub double %51, %45
  %53 = fmul double %52, 4.000000e+00
  %54 = fmul double %52, %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %55)
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %82

58:                                               ; preds = %35
  %59 = fneg double %56
  %60 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %59)
  %61 = tail call double @sqrt(double noundef %60) #5, !tbaa !7
  %62 = fmul double %61, 5.000000e-01
  %63 = tail call double @sqrt(double noundef %59) #5, !tbaa !7
  %64 = fneg double %50
  %65 = tail call double @atan2(double noundef %63, double noundef %64) #5, !tbaa !7
  %66 = tail call double @cbrt(double noundef %62) #6
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, 3.000000e+00
  %69 = tail call double @cos(double noundef %68) #5, !tbaa !7
  %70 = fmul double %67, %69
  store double %70, ptr %1, align 8, !tbaa !3
  %71 = fadd double %65, 0x400921FB54442D18
  %72 = fadd double %71, 0x400921FB54442D18
  %73 = fdiv double %72, 3.000000e+00
  %74 = tail call double @cos(double noundef %73) #5, !tbaa !7
  %75 = fmul double %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %75, ptr %76, align 8, !tbaa !3
  %77 = fadd double %65, 0xC00921FB54442D18
  %78 = fadd double %77, 0xC00921FB54442D18
  %79 = fdiv double %78, 3.000000e+00
  %80 = tail call double @cos(double noundef %79) #5, !tbaa !7
  %81 = fmul double %67, %80
  br label %.sink.split

82:                                               ; preds = %35
  %83 = tail call double @sqrt(double noundef %56) #5, !tbaa !7
  %84 = fsub double %83, %50
  %85 = fmul double %84, 5.000000e-01
  %86 = fneg double %50
  %87 = fsub double %86, %85
  %88 = tail call double @cbrt(double noundef %85) #6
  %89 = tail call double @cbrt(double noundef %87) #6
  %90 = fadd double %88, %89
  store double %90, ptr %1, align 8, !tbaa !3
  %91 = fcmp ogt double %56, 0.000000e+00
  br i1 %91, label %96, label %92

92:                                               ; preds = %82
  %93 = fmul double %90, -5.000000e-01
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %93, ptr %94, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %58, %92
  %.sink71 = phi i64 [ 8, %92 ], [ 16, %58 ]
  %.sink = phi double [ %93, %92 ], [ %81, %58 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink71
  store double %.sink, ptr %95, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %.sink.split, %82
  %.063 = phi i32 [ 1, %82 ], [ 3, %.sink.split ]
  %wide.trip.count = zext nneg i32 %.063 to i64
  br label %97

97:                                               ; preds = %96, %97
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = fsub double %99, %42
  store double %100, ptr %98, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %solve2.exit, label %97, !llvm.loop !9

solve2.exit:                                      ; preds = %97, %33, %27, %18, %15, %13
  %.0 = phi i32 [ 1, %15 ], [ 0, %18 ], [ 1, %33 ], [ 2, %27 ], [ %..i.i, %13 ], [ %.063, %97 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
