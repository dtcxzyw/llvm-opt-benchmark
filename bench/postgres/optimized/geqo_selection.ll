; ModuleID = 'bench/postgres/original/geqo_selection.ll'
source_filename = "bench/postgres/original/geqo_selection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Chromosome = type { ptr, double }

; Function Attrs: nounwind uwtable
define dso_local void @geqo_selection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = fadd double %4, -1.000000e+00
  %10 = fmul double %9, 4.000000e+00
  br label %11

11:                                               ; preds = %19, %5
  %12 = tail call double @geqo_rand(ptr noundef %0) #4
  %13 = fneg double %12
  %14 = fmul double %10, %13
  %15 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %14)
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call double @sqrt(double noundef %15) #4
  br label %19

19:                                               ; preds = %17, %11
  %.0.i = phi double [ %18, %17 ], [ %15, %11 ]
  %20 = fsub double %4, %.0.i
  %21 = fmul double %20, %8
  %22 = fmul double %21, 5.000000e-01
  %23 = fdiv double %22, %9
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = fcmp oge double %23, %8
  %26 = or i1 %24, %25
  br i1 %26, label %11, label %linear_rand.exit, !llvm.loop !5

linear_rand.exit:                                 ; preds = %19
  %27 = load i32, ptr %6, align 8
  %28 = sitofp i32 %27 to double
  br label %29

29:                                               ; preds = %37, %linear_rand.exit
  %30 = tail call double @geqo_rand(ptr noundef %0) #4
  %31 = fneg double %30
  %32 = fmul double %10, %31
  %33 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %32)
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call double @sqrt(double noundef %33) #4
  br label %37

37:                                               ; preds = %35, %29
  %.0.i21 = phi double [ %36, %35 ], [ %33, %29 ]
  %38 = fsub double %4, %.0.i21
  %39 = fmul double %38, %28
  %40 = fmul double %39, 5.000000e-01
  %41 = fdiv double %40, %9
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = fcmp oge double %41, %28
  %44 = or i1 %42, %43
  br i1 %44, label %29, label %linear_rand.exit22, !llvm.loop !5

linear_rand.exit22:                               ; preds = %37
  %45 = fptosi double %23 to i32
  %46 = fptosi double %41 to i32
  %47 = load i32, ptr %6, align 8
  %48 = icmp sgt i32 %47, 1
  %49 = icmp eq i32 %46, %45
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %linear_rand.exit22, %linear_rand.exit24
  %50 = load i32, ptr %6, align 8
  %51 = sitofp i32 %50 to double
  br label %52

52:                                               ; preds = %60, %.lr.ph
  %53 = tail call double @geqo_rand(ptr noundef %0) #4
  %54 = fneg double %53
  %55 = fmul double %10, %54
  %56 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %55)
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call double @sqrt(double noundef %56) #4
  br label %60

60:                                               ; preds = %58, %52
  %.0.i23 = phi double [ %59, %58 ], [ %56, %52 ]
  %61 = fsub double %4, %.0.i23
  %62 = fmul double %61, %51
  %63 = fmul double %62, 5.000000e-01
  %64 = fdiv double %63, %9
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = fcmp oge double %64, %51
  %67 = or i1 %65, %66
  br i1 %67, label %52, label %linear_rand.exit24, !llvm.loop !5

linear_rand.exit24:                               ; preds = %60
  %68 = fptosi double %64 to i32
  %69 = icmp eq i32 %68, %45
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %linear_rand.exit24, %linear_rand.exit22
  %.0 = phi i32 [ %46, %linear_rand.exit22 ], [ %68, %linear_rand.exit24 ]
  %70 = load ptr, ptr %3, align 8
  %71 = sext i32 %45 to i64
  %72 = getelementptr %struct.Chromosome, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i32, ptr %73, align 4
  tail call void @geqo_copy(ptr noundef %0, ptr noundef %1, ptr noundef %72, i32 noundef %74) #4
  %75 = load ptr, ptr %3, align 8
  %76 = sext i32 %.0 to i64
  %77 = getelementptr %struct.Chromosome, ptr %75, i64 %76
  %78 = load i32, ptr %73, align 4
  tail call void @geqo_copy(ptr noundef %0, ptr noundef %2, ptr noundef %77, i32 noundef %78) #4
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
