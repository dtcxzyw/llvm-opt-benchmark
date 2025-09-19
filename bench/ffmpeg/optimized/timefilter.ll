; ModuleID = 'bench/ffmpeg/original/timefilter.ll'
source_filename = "bench/ffmpeg/original/timefilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @ff_timefilter_new(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 40) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %3
  %6 = fmul nsz double %2, 0x401921FB54442D18
  %7 = fmul nsz double %1, %6
  %8 = fmul nsz double %0, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %0, ptr %9, align 8, !tbaa !4
  %10 = fmul nsz double %8, 0x3FF6A09E667F3BCD
  %11 = fmul nsz double %10, 5.000000e-01
  %12 = fdiv nsz double %10, 3.000000e+00
  %13 = fadd nsz double %12, 1.000000e+00
  %14 = tail call nsz double @llvm.fmuladd.f64(double %11, double %13, double 1.000000e+00)
  %15 = tail call nsz double @llvm.fmuladd.f64(double %10, double %14, double 1.000000e+00)
  %16 = fdiv nsz double 1.000000e+00, %15
  %17 = fsub nsz double 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %17, ptr %18, align 8, !tbaa !10
  %19 = fmul nsz double %8, %8
  %20 = fmul nsz double %19, 5.000000e-01
  %21 = fdiv nsz double %19, 3.000000e+00
  %22 = fadd nsz double %21, 1.000000e+00
  %23 = tail call nsz double @llvm.fmuladd.f64(double %20, double %22, double 1.000000e+00)
  %24 = tail call nsz double @llvm.fmuladd.f64(double %19, double %23, double 1.000000e+00)
  %25 = fdiv nsz double 1.000000e+00, %24
  %26 = fsub nsz double 1.000000e+00, %25
  %27 = fdiv nsz double %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %27, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %3, %5
  ret ptr %4
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_timefilter_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @av_freep(ptr noundef nonnull %2) #6
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_timefilter_reset(ptr noundef writeonly captures(none) initializes((32, 36)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define double @ff_timefilter_update(ptr noundef captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !15
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = load double, ptr %0, align 8, !tbaa !16
  %12 = tail call nsz double @llvm.fmuladd.f64(double %10, double %2, double %11)
  %13 = fsub nsz double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = sitofp i32 %6 to double
  %17 = fdiv nsz double 1.000000e+00, %16
  %. = tail call nsz double @llvm.maxnum.f64(double %15, double %17)
  %18 = tail call nsz double @llvm.fmuladd.f64(double %., double %13, double %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = tail call nsz double @llvm.fmuladd.f64(double %20, double %13, double %10)
  store double %21, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3, %8
  %.sink = phi double [ %18, %8 ], [ %1, %3 ]
  store double %.sink, ptr %0, align 8, !tbaa !16
  ret double %.sink
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @ff_timefilter_eval(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #5 {
  %3 = load double, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double %1, double %3)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 24}
!5 = !{!"TimeFilter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10TimeFilter", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!5, !9, i64 32}
!16 = !{!5, !6, i64 0}
