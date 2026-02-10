; ModuleID = 'bench/ffmpeg/original/generate_wave_table.ll'
source_filename = "bench/ffmpeg/original/generate_wave_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"libavfilter/generate_wave_table.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_generate_wave_table(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = fdiv nsz double %6, 0x400921FB54442D18
  %9 = fmul nsz double %8, 5.000000e-01
  %10 = sitofp i32 %3 to double
  %11 = tail call nsz double @llvm.fmuladd.f64(double %9, double %10, double 5.000000e-01)
  %12 = fptoui double %11 to i32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = fsub nsz double %5, %4
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %.lr.ph.split, label %54

.lr.ph.split:                                     ; preds = %.lr.ph
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %39
  %.045.us = phi ptr [ %.1.us, %39 ], [ %2, %.lr.ph.split ]
  %.04144.us = phi i32 [ %40, %39 ], [ 0, %.lr.ph.split ]
  %14 = add i32 %.04144.us, %12
  %15 = urem i32 %14, %3
  %16 = uitofp i32 %15 to double
  %17 = fdiv nsz double %16, %10
  %18 = fmul nsz double %17, 2.000000e+00
  %19 = fmul nsz double %18, 0x400921FB54442D18
  %20 = tail call nsz double @llvm.sin.f64(double %19)
  %21 = fadd nsz double %20, 1.000000e+00
  %22 = fmul nsz double %21, 5.000000e-01
  %23 = tail call nsz double @llvm.fmuladd.f64(double %22, double %13, double %4)
  switch i32 %1, label %29 [
    i32 3, label %26
    i32 4, label %24
  ]

24:                                               ; preds = %.lr.ph.split.split.us
  %25 = getelementptr inbounds nuw i8, ptr %.045.us, i64 8
  store double %23, ptr %.045.us, align 8, !tbaa !4
  br label %39

26:                                               ; preds = %.lr.ph.split.split.us
  %27 = fptrunc nsz double %23 to float
  %28 = getelementptr inbounds nuw i8, ptr %.045.us, i64 4
  store float %27, ptr %.045.us, align 4, !tbaa !8
  br label %39

29:                                               ; preds = %.lr.ph.split.split.us
  %30 = fcmp nsz olt double %23, 0.000000e+00
  %31 = select nsz i1 %30, double -5.000000e-01, double 5.000000e-01
  %32 = fadd nsz double %23, %31
  switch i32 %1, label %.split.us [
    i32 1, label %36
    i32 2, label %33
  ]

33:                                               ; preds = %29
  %34 = fptosi double %32 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.045.us, i64 4
  store i32 %34, ptr %.045.us, align 4, !tbaa !10
  br label %39

36:                                               ; preds = %29
  %37 = fptosi double %32 to i16
  %38 = getelementptr inbounds nuw i8, ptr %.045.us, i64 2
  store i16 %37, ptr %.045.us, align 2, !tbaa !12
  br label %39

39:                                               ; preds = %36, %33, %26, %24
  %.1.us = phi ptr [ %38, %36 ], [ %35, %33 ], [ %28, %26 ], [ %25, %24 ]
  %40 = add nuw i32 %.04144.us, 1
  %exitcond48.not = icmp eq i32 %40, %3
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.045 = phi ptr [ %.1, %72 ], [ %2, %.lr.ph.split ]
  %.04144 = phi i32 [ %73, %72 ], [ 0, %.lr.ph.split ]
  %41 = add i32 %.04144, %12
  %42 = urem i32 %41, %3
  %43 = uitofp i32 %42 to double
  %44 = fmul nnan nsz double %43, 2.000000e+00
  %45 = fdiv nsz double %44, %10
  %46 = shl i32 %42, 2
  %47 = udiv i32 %46, %3
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %50
    i32 2, label %50
    i32 3, label %52
  ]

48:                                               ; preds = %.lr.ph.split.split
  %49 = fadd nsz double %45, 5.000000e-01
  br label %55

50:                                               ; preds = %.lr.ph.split.split, %.lr.ph.split.split
  %51 = fsub nsz double 1.500000e+00, %45
  br label %55

52:                                               ; preds = %.lr.ph.split.split
  %53 = fadd nsz double %45, -1.500000e+00
  br label %55

54:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 49) #4
  tail call void @abort() #5
  unreachable

55:                                               ; preds = %.lr.ph.split.split, %48, %50, %52
  %.042 = phi nsz double [ %53, %52 ], [ %45, %.lr.ph.split.split ], [ %49, %48 ], [ %51, %50 ]
  %56 = tail call nsz double @llvm.fmuladd.f64(double %.042, double %13, double %4)
  switch i32 %1, label %62 [
    i32 3, label %57
    i32 4, label %60
  ]

57:                                               ; preds = %55
  %58 = fptrunc nsz double %56 to float
  %59 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store float %58, ptr %.045, align 4, !tbaa !8
  br label %72

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  store double %56, ptr %.045, align 8, !tbaa !4
  br label %72

62:                                               ; preds = %55
  %63 = fcmp nsz olt double %56, 0.000000e+00
  %64 = select nsz i1 %63, double -5.000000e-01, double 5.000000e-01
  %65 = fadd nsz double %56, %64
  switch i32 %1, label %.split.us [
    i32 1, label %66
    i32 2, label %69
  ]

66:                                               ; preds = %62
  %67 = fptosi double %65 to i16
  %68 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  store i16 %67, ptr %.045, align 2, !tbaa !12
  br label %72

69:                                               ; preds = %62
  %70 = fptosi double %65 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i32 %70, ptr %.045, align 4, !tbaa !10
  br label %72

.split.us:                                        ; preds = %62, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 79) #4
  tail call void @abort() #5
  unreachable

72:                                               ; preds = %69, %66, %60, %57
  %.1 = phi ptr [ %68, %66 ], [ %71, %69 ], [ %59, %57 ], [ %61, %60 ]
  %73 = add nuw i32 %.04144, 1
  %exitcond.not = icmp eq i32 %73, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !14

._crit_edge:                                      ; preds = %72, %39, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
