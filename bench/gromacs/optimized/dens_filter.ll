; ModuleID = 'bench/gromacs/original/dens_filter.ll'
source_filename = "bench/gromacs/original/dens_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/dens_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11convolutioniPfiPKf(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 52, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %39

9:                                                ; preds = %4
  %10 = icmp slt i32 %0, 1
  %11 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %10, %11
  br i1 %or.cond3, label %39, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %2, -1
  %.not = icmp samesign ugt i32 %2, %0
  br i1 %.not, label %.preheader52.preheader, label %.preheader54.us.preheader

.preheader54.us.preheader:                        ; preds = %12
  %14 = zext nneg i32 %13 to i64
  %15 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader54.us

.preheader54.us:                                  ; preds = %.preheader54.us.preheader, %._crit_edge.us
  %indvars.iv72 = phi i64 [ %15, %.preheader54.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us ]
  %indvars.iv65 = phi i64 [ %14, %.preheader54.us.preheader ], [ %indvars.iv.next66, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv72
  %.promoted.us = load float, ptr %16, align 4
  br label %17

17:                                               ; preds = %.preheader54.us, %17
  %indvars.iv67 = phi i64 [ %indvars.iv65, %.preheader54.us ], [ %indvars.iv.next68, %17 ]
  %indvars.iv = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next, %17 ]
  %18 = phi float [ %.promoted.us, %.preheader54.us ], [ %23, %17 ]
  %19 = getelementptr inbounds float, ptr %1, i64 %indvars.iv67
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %18)
  store float %23, ptr %16, align 4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !5

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %24 = trunc nuw i64 %indvars.iv.next73 to i32
  %25 = icmp sgt i32 %0, %24
  br i1 %25, label %.preheader54.us, label %.preheader53, !llvm.loop !7

.preheader53:                                     ; preds = %._crit_edge.us
  %26 = icmp sgt i32 %2, 1
  br i1 %26, label %.preheader52.preheader, label %.preheader

.preheader52.preheader:                           ; preds = %12, %.preheader53
  %wide.trip.count93 = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader52.preheader
  %indvars.iv88 = phi i64 [ 1, %.preheader52.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %indvars.iv77 = phi i64 [ 0, %.preheader52.preheader ], [ %indvars.iv.next78, %._crit_edge ]
  %27 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv77
  %.promoted = load float, ptr %27, align 4
  br label %29

.preheader:                                       ; preds = %._crit_edge, %.preheader53
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %.preheader
  %wide.trip.count98 = zext nneg i32 %0 to i64
  br label %.lr.ph62

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv79 = phi i64 [ %indvars.iv77, %.lr.ph ], [ %indvars.iv.next80, %29 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %29 ]
  %30 = phi float [ %.promoted, %.lr.ph ], [ %35, %29 ]
  %31 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv79
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv75
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %30)
  store float %35, ptr %27, align 4
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next76, %indvars.iv88
  br i1 %exitcond87.not, label %._crit_edge, label %29, !llvm.loop !8

._crit_edge:                                      ; preds = %29
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count93
  br i1 %exitcond94.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv95 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next96, %.lr.ph62 ]
  %36 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv95
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv95
  store float %37, ptr %38, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !10

._crit_edge63:                                    ; preds = %.lr.ph62, %.preheader
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull %6)
  br label %39

39:                                               ; preds = %9, %4, %._crit_edge63
  %.044 = phi i1 [ true, %._crit_edge63 ], [ false, %4 ], [ false, %9 ]
  ret i1 %.044
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %30

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 1
  %9 = icmp slt i32 %0, 1
  %or.cond3 = or i1 %9, %8
  %10 = icmp sgt i32 %2, %0
  %or.cond37 = or i1 %10, %or.cond3
  br i1 %or.cond37, label %30, label %.split.us

.split.us:                                        ; preds = %7
  %11 = zext nneg i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader40.us

.preheader40.us:                                  ; preds = %._crit_edge.us, %.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %.split.us ]
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv45
  %.promoted.us = load float, ptr %13, align 4
  %14 = trunc i64 %indvars.iv45 to i32
  %15 = add i32 %0, %14
  br label %16

16:                                               ; preds = %.preheader40.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader40.us ], [ %indvars.iv.next, %16 ]
  %17 = phi float [ %.promoted.us, %.preheader40.us ], [ %26, %16 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = srem i32 %19, %0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %1, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %25, float %17)
  store float %26, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !11

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %11
  br i1 %exitcond49.not, label %.lr.ph, label %.preheader40.us, !llvm.loop !12

.lr.ph:                                           ; preds = %._crit_edge.us, %.lr.ph
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph ], [ 0, %._crit_edge.us ]
  %27 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv50
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv50
  store float %28, ptr %29, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %11
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull %12)
  br label %30

30:                                               ; preds = %7, %4, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z11gausskernelPfif(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 {
  %.not19 = icmp slt i32 %1, -1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = sdiv i32 %1, 2
  %5 = sub nsw i32 0, %4
  %6 = fmul float %2, 2.000000e+00
  %7 = shl nuw nsw i32 %4, 1
  %8 = or disjoint i32 %7, 1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %9

.lr.ph25.preheader:                               ; preds = %9
  %wide.trip.count31 = zext nneg i32 %8 to i64
  br label %.lr.ph25

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.022 = phi float [ 0.000000e+00, %.lr.ph ], [ %16, %9 ]
  %.01721 = phi i32 [ %5, %.lr.ph ], [ %17, %9 ]
  %10 = mul nsw i32 %.01721, %.01721
  %11 = uitofp nneg i32 %10 to float
  %12 = fneg float %11
  %13 = fdiv float %12, %6
  %14 = tail call noundef float @expf(float noundef %13) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %14, ptr %15, align 4
  %16 = fadd float %.022, %14
  %17 = add nsw i32 %.01721, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph25.preheader, label %9, !llvm.loop !14

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next29, %.lr.ph25 ]
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv28
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %16
  store float %20, ptr %18, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph25, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
