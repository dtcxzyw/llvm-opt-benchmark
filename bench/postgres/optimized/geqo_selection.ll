; ModuleID = 'bench/postgres/original/geqo_selection.ll'
source_filename = "bench/postgres/original/geqo_selection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Chromosome = type { ptr, double }

; Function Attrs: nounwind uwtable
define dso_local void @geqo_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = fadd double %4, -1.000000e+00
  %10 = fmul double %9, -4.000000e+00
  br label %11

11:                                               ; preds = %18, %5
  %12 = tail call double @geqo_rand(ptr noundef %0) #4
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %13)
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call double @sqrt(double noundef %14) #4
  br label %18

18:                                               ; preds = %16, %11
  %.0.i = phi double [ %17, %16 ], [ %14, %11 ]
  %19 = fsub double %4, %.0.i
  %20 = fmul double %19, %8
  %21 = fmul double %20, 5.000000e-01
  %22 = fdiv double %21, %9
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fcmp oge double %22, %8
  %25 = or i1 %23, %24
  br i1 %25, label %11, label %linear_rand.exit, !llvm.loop !5

linear_rand.exit:                                 ; preds = %18
  %26 = load i32, ptr %6, align 8
  %27 = sitofp i32 %26 to double
  br label %28

28:                                               ; preds = %35, %linear_rand.exit
  %29 = tail call double @geqo_rand(ptr noundef %0) #4
  %30 = fmul double %10, %29
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %30)
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call double @sqrt(double noundef %31) #4
  br label %35

35:                                               ; preds = %33, %28
  %.0.i21 = phi double [ %34, %33 ], [ %31, %28 ]
  %36 = fsub double %4, %.0.i21
  %37 = fmul double %36, %27
  %38 = fmul double %37, 5.000000e-01
  %39 = fdiv double %38, %9
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fcmp oge double %39, %27
  %42 = or i1 %40, %41
  br i1 %42, label %28, label %linear_rand.exit22, !llvm.loop !5

linear_rand.exit22:                               ; preds = %35
  %43 = fptosi double %22 to i32
  %44 = fptosi double %39 to i32
  %45 = load i32, ptr %6, align 8
  %46 = icmp sgt i32 %45, 1
  %47 = icmp eq i32 %44, %43
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %linear_rand.exit22, %linear_rand.exit24
  %48 = load i32, ptr %6, align 8
  %49 = sitofp i32 %48 to double
  br label %50

50:                                               ; preds = %57, %.lr.ph
  %51 = tail call double @geqo_rand(ptr noundef %0) #4
  %52 = fmul double %10, %51
  %53 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %52)
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call double @sqrt(double noundef %53) #4
  br label %57

57:                                               ; preds = %55, %50
  %.0.i23 = phi double [ %56, %55 ], [ %53, %50 ]
  %58 = fsub double %4, %.0.i23
  %59 = fmul double %58, %49
  %60 = fmul double %59, 5.000000e-01
  %61 = fdiv double %60, %9
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = fcmp oge double %61, %49
  %64 = or i1 %62, %63
  br i1 %64, label %50, label %linear_rand.exit24, !llvm.loop !5

linear_rand.exit24:                               ; preds = %57
  %65 = fptosi double %61 to i32
  %66 = icmp eq i32 %65, %43
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %linear_rand.exit24, %linear_rand.exit22
  %.0 = phi i32 [ %44, %linear_rand.exit22 ], [ %65, %linear_rand.exit24 ]
  %67 = load ptr, ptr %3, align 8
  %68 = sext i32 %43 to i64
  %69 = getelementptr %struct.Chromosome, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %3, i64 12
  %71 = load i32, ptr %70, align 4
  tail call void @geqo_copy(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %71) #4
  %72 = load ptr, ptr %3, align 8
  %73 = sext i32 %.0 to i64
  %74 = getelementptr %struct.Chromosome, ptr %72, i64 %73
  %75 = load i32, ptr %70, align 4
  tail call void @geqo_copy(ptr noundef %0, ptr noundef %2, ptr noundef %74, i32 noundef %75) #4
  ret void
}

declare void @geqo_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @geqo_rand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
