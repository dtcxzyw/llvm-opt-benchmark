; ModuleID = 'bench/ffmpeg/original/av1_levels.ll'
source_filename = "bench/ffmpeg/original/av1_levels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av1_levels = internal constant [14 x { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] }] [{ [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"2.0\00", i8 0, [3 x i8] zeroinitializer, i32 147456, i32 2048, i32 1152, [4 x i8] zeroinitializer, i64 4423680, i64 5529600, i32 150, float 1.500000e+00, float 0.000000e+00, i32 2, i32 0, i32 8, i32 4, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"2.1\00", i8 1, [3 x i8] zeroinitializer, i32 278784, i32 2816, i32 1584, [4 x i8] zeroinitializer, i64 8363520, i64 10454400, i32 150, float 3.000000e+00, float 0.000000e+00, i32 2, i32 0, i32 8, i32 4, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"3.0\00", i8 4, [3 x i8] zeroinitializer, i32 665856, i32 4352, i32 2448, [4 x i8] zeroinitializer, i64 19975680, i64 24969600, i32 150, float 6.000000e+00, float 0.000000e+00, i32 2, i32 0, i32 16, i32 6, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"3.1\00", i8 5, [3 x i8] zeroinitializer, i32 1065024, i32 5504, i32 3096, [4 x i8] zeroinitializer, i64 31950720, i64 39938400, i32 150, float 1.000000e+01, float 0.000000e+00, i32 2, i32 0, i32 16, i32 6, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"4.0\00", i8 8, [3 x i8] zeroinitializer, i32 2359296, i32 6144, i32 3456, [4 x i8] zeroinitializer, i64 70778880, i64 77856768, i32 300, float 1.200000e+01, float 3.000000e+01, i32 4, i32 4, i32 32, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"4.1\00", i8 9, [3 x i8] zeroinitializer, i32 2359296, i32 6144, i32 3456, [4 x i8] zeroinitializer, i64 141557760, i64 155713536, i32 300, float 2.000000e+01, float 5.000000e+01, i32 4, i32 4, i32 32, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.0\00", i8 12, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 267386880, i64 273715200, i32 300, float 3.000000e+01, float 1.000000e+02, i32 6, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.1\00", i8 13, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 534773760, i64 547430400, i32 300, float 4.000000e+01, float 1.600000e+02, i32 8, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.2\00", i8 14, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 1069547520, i64 1094860800, i32 300, float 6.000000e+01, float 2.400000e+02, i32 8, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"5.3\00", i8 15, [3 x i8] zeroinitializer, i32 8912896, i32 8192, i32 4352, [4 x i8] zeroinitializer, i64 1069547520, i64 1176502272, i32 300, float 6.000000e+01, float 2.400000e+02, i32 8, i32 4, i32 64, i32 8, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.0\00", i8 16, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 1069547520, i64 1176502272, i32 300, float 6.000000e+01, float 2.400000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.1\00", i8 17, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 2139095040, i64 2189721600, i32 300, float 1.000000e+02, float 4.800000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.2\00", i8 18, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 4278190080, i64 4379443200, i32 300, float 1.600000e+02, float 8.000000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }, { [4 x i8], i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i64, i32, float, float, i32, i32, i32, i32, [4 x i8] } { [4 x i8] c"6.3\00", i8 19, [3 x i8] zeroinitializer, i32 35651584, i32 16384, i32 8704, [4 x i8] zeroinitializer, i64 4278190080, i64 4706009088, i32 300, float 1.600000e+02, float 8.000000e+02, i32 8, i32 4, i32 128, i32 16, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ff_av1_guess_level(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = mul nsw i32 %3, %2
  %9 = sext i32 %8 to i64
  %10 = uitofp i64 %9 to float
  %11 = fmul nsz float %6, %10
  %12 = fptoui float %11 to i64
  %.not = icmp eq i32 %1, 0
  %.032.in.v = select i1 %.not, i64 44, i64 48
  br label %13

13:                                               ; preds = %7, %.thread
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.thread ]
  %14 = getelementptr inbounds nuw [72 x i8], ptr @av1_levels, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp ugt i32 %8, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp ugt i32 %2, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp ugt i32 %3, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, %12
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %.032.in = getelementptr inbounds nuw i8, ptr %14, i64 %.032.in.v
  %.032 = load float, ptr %.032.in, align 4, !tbaa !14
  %31 = fcmp nsz une float %.032, 0.000000e+00
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = fpext nsz float %.032 to double
  %34 = fmul nsz double %33, 1.000000e+06
  %35 = fptosi double %34 to i64
  %36 = icmp sgt i64 %0, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp ugt i32 %4, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp ugt i32 %5, %43
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %37, %32, %30, %22, %18, %13, %26, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond, label %45, label %13, !llvm.loop !17

45:                                               ; preds = %.thread, %41
  %spec.select = phi ptr [ %14, %41 ], [ null, %.thread ]
  ret ptr %spec.select
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 8}
!5 = !{!"AV1LevelDescriptor", !6, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !8, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!5, !8, i64 12}
!12 = !{!5, !8, i64 16}
!13 = !{!5, !9, i64 24}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !8, i64 60}
!16 = !{!5, !8, i64 64}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
