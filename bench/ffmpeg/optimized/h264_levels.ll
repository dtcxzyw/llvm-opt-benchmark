; ModuleID = 'bench/ffmpeg/original/h264_levels.ll'
source_filename = "bench/ffmpeg/original/h264_levels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.H264LevelDescriptor = type { [4 x i8], i8, i8, i32, i32, i32, i32, i32, i16, i8, i8 }

@h264_levels = internal constant [21 x { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 }] [{ [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1\00\00\00", i8 10, i8 0, [2 x i8] zeroinitializer, i32 1485, i32 99, i32 396, i32 64, i32 175, i16 64, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1b\00\00", i8 11, i8 1, [2 x i8] zeroinitializer, i32 1485, i32 99, i32 396, i32 128, i32 350, i16 64, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1b\00\00", i8 9, i8 0, [2 x i8] zeroinitializer, i32 1485, i32 99, i32 396, i32 128, i32 350, i16 64, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1.1\00", i8 11, i8 0, [2 x i8] zeroinitializer, i32 3000, i32 396, i32 900, i32 192, i32 500, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1.2\00", i8 12, i8 0, [2 x i8] zeroinitializer, i32 6000, i32 396, i32 2376, i32 384, i32 1000, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"1.3\00", i8 13, i8 0, [2 x i8] zeroinitializer, i32 11880, i32 396, i32 2376, i32 768, i32 2000, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"2\00\00\00", i8 20, i8 0, [2 x i8] zeroinitializer, i32 11880, i32 396, i32 2376, i32 2000, i32 2000, i16 128, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"2.1\00", i8 21, i8 0, [2 x i8] zeroinitializer, i32 19800, i32 792, i32 4752, i32 4000, i32 4000, i16 256, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"2.2\00", i8 22, i8 0, [2 x i8] zeroinitializer, i32 20250, i32 1620, i32 8100, i32 4000, i32 4000, i16 256, i8 2, i8 0 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"3\00\00\00", i8 30, i8 0, [2 x i8] zeroinitializer, i32 40500, i32 1620, i32 8100, i32 10000, i32 10000, i16 256, i8 2, i8 32 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"3.1\00", i8 31, i8 0, [2 x i8] zeroinitializer, i32 108000, i32 3600, i32 18000, i32 14000, i32 14000, i16 512, i8 4, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"3.2\00", i8 32, i8 0, [2 x i8] zeroinitializer, i32 216000, i32 5120, i32 20480, i32 20000, i32 20000, i16 512, i8 4, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"4\00\00\00", i8 40, i8 0, [2 x i8] zeroinitializer, i32 245760, i32 8192, i32 32768, i32 20000, i32 25000, i16 512, i8 4, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"4.1\00", i8 41, i8 0, [2 x i8] zeroinitializer, i32 245760, i32 8192, i32 32768, i32 50000, i32 62500, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"4.2\00", i8 42, i8 0, [2 x i8] zeroinitializer, i32 522240, i32 8704, i32 34816, i32 50000, i32 62500, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"5\00\00\00", i8 50, i8 0, [2 x i8] zeroinitializer, i32 589824, i32 22080, i32 110400, i32 135000, i32 135000, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"5.1\00", i8 51, i8 0, [2 x i8] zeroinitializer, i32 983040, i32 36864, i32 184320, i32 240000, i32 240000, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"5.2\00", i8 52, i8 0, [2 x i8] zeroinitializer, i32 2073600, i32 36864, i32 184320, i32 240000, i32 240000, i16 512, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"6\00\00\00", i8 60, i8 0, [2 x i8] zeroinitializer, i32 4177920, i32 139264, i32 696320, i32 240000, i32 240000, i16 8192, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"6.1\00", i8 61, i8 0, [2 x i8] zeroinitializer, i32 8355840, i32 139264, i32 696320, i32 480000, i32 480000, i16 8192, i8 2, i8 16 }, { [4 x i8], i8, i8, [2 x i8], i32, i32, i32, i32, i32, i16, i8, i8 } { [4 x i8] c"6.2\00", i8 62, i8 0, [2 x i8] zeroinitializer, i32 16711680, i32 139264, i32 696320, i32 800000, i32 800000, i16 8192, i8 2, i8 16 }], align 16
@h264_br_factors = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 66, i32 1000, i32 1200 }, %struct.anon { i32 77, i32 1000, i32 1200 }, %struct.anon { i32 88, i32 1000, i32 1200 }, %struct.anon { i32 100, i32 1250, i32 1500 }, %struct.anon { i32 110, i32 3000, i32 3600 }, %struct.anon { i32 122, i32 4000, i32 4800 }, %struct.anon { i32 244, i32 4000, i32 4800 }, %struct.anon { i32 44, i32 4000, i32 4800 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ff_h264_guess_level(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
switch.edge:
  %6 = add nsw i32 %3, 15
  %7 = sdiv i32 %6, 16
  %8 = add i32 %4, 15
  %9 = sdiv i32 %8, 16
  %switch.tableidx = add i32 %0, -66
  %10 = icmp ugt i32 %switch.tableidx, 22
  %switch.cast = trunc i32 %switch.tableidx to i23
  %switch.downshift = lshr i23 4192254, %switch.cast
  %switch.masked = trunc i23 %switch.downshift to i1
  %11 = select i1 %10, i1 true, i1 %switch.masked
  %12 = mul nsw i32 %9, %7
  %13 = mul nsw i32 %7, %7
  %14 = mul i32 %9, %9
  %invariant.umax = tail call i32 @llvm.umax.i32(i32 %13, i32 %14)
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, -31
  %17 = add i32 %4, -1
  %18 = icmp ult i32 %17, -31
  %or.cond6 = and i1 %16, %18
  br i1 %or.cond6, label %switch.edge.split.us, label %switch.edge.split

switch.edge.split.us:                             ; preds = %switch.edge, %.thread58.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.thread58.us ], [ 0, %switch.edge ]
  %19 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp ne i8 %21, 0
  %or.cond4.us = and i1 %11, %22
  br i1 %or.cond4.us, label %.thread58.us, label %23

23:                                               ; preds = %switch.edge.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %23
  %indvars.iv.i.us = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.us, %31 ]
  %28 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i.us
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %h264_get_br_factor.exit.us, label %27, !llvm.loop !13

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  br label %h264_get_br_factor.exit.us

h264_get_br_factor.exit.us:                       ; preds = %31, %32
  %.06.i.us = phi i64 [ %35, %32 ], [ 1200, %31 ]
  %36 = mul nsw i64 %.06.i.us, %26
  %37 = icmp sgt i64 %1, %36
  br i1 %37, label %.thread58.us, label %38

38:                                               ; preds = %h264_get_br_factor.exit.us
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp ugt i32 %12, %40
  %42 = shl i32 %40, 3
  %or.cond.us = icmp ult i32 %42, %invariant.umax
  %or.cond84 = select i1 %41, i1 true, i1 %or.cond.us
  br i1 %or.cond84, label %.thread58.us, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load i32, ptr %44, align 16, !tbaa !17
  %46 = udiv i32 %45, %12
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %46, i32 16)
  %47 = icmp sgt i32 %5, %spec.select.us
  br i1 %47, label %.thread58.us, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = udiv i32 %50, %12
  %.not.us = icmp ugt i32 %2, %51
  br i1 %.not.us, label %.thread58.us, label %.thread63

.thread58.us:                                     ; preds = %48, %43, %38, %h264_get_br_factor.exit.us, %switch.edge.split.us
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 21
  br i1 %exitcond105.not, label %.thread63, label %switch.edge.split.us, !llvm.loop !19

switch.edge.split:                                ; preds = %switch.edge
  br i1 %11, label %switch.edge.split.split, label %switch.edge.split.split.us

switch.edge.split.split.us:                       ; preds = %switch.edge.split, %.thread58.us80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread58.us80 ], [ 0, %switch.edge.split ]
  %52 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %60, %switch.edge.split.split.us
  %indvars.iv.i.us73 = phi i64 [ 0, %switch.edge.split.split.us ], [ %indvars.iv.next.i.us74, %60 ]
  %57 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i.us73
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  %indvars.iv.next.i.us74 = add nuw nsw i64 %indvars.iv.i.us73, 1
  %exitcond.not.i.us75 = icmp eq i64 %indvars.iv.next.i.us74, 8
  br i1 %exitcond.not.i.us75, label %h264_get_br_factor.exit.us77, label %56, !llvm.loop !13

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  br label %h264_get_br_factor.exit.us77

h264_get_br_factor.exit.us77:                     ; preds = %60, %61
  %.06.i.us78 = phi i64 [ %64, %61 ], [ 1200, %60 ]
  %65 = mul nsw i64 %.06.i.us78, %55
  %66 = icmp sgt i64 %1, %65
  br i1 %66, label %.thread58.us80, label %67

67:                                               ; preds = %h264_get_br_factor.exit.us77
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp ugt i32 %12, %69
  %71 = shl i32 %69, 3
  %or.cond.us79 = icmp ult i32 %71, %invariant.umax
  %or.cond85 = select i1 %70, i1 true, i1 %or.cond.us79
  br i1 %or.cond85, label %.thread58.us80, label %.thread63

.thread58.us80:                                   ; preds = %67, %h264_get_br_factor.exit.us77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %.thread63, label %switch.edge.split.split.us, !llvm.loop !21

switch.edge.split.split:                          ; preds = %switch.edge.split, %.thread58
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.thread58 ], [ 0, %switch.edge.split ]
  %72 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %75, label %.thread58

75:                                               ; preds = %switch.edge.split.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h264_get_br_factor.exit, label %80, !llvm.loop !13

80:                                               ; preds = %79, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %79 ]
  %81 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, %0
  br i1 %83, label %84, label %79

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  br label %h264_get_br_factor.exit

h264_get_br_factor.exit:                          ; preds = %79, %84
  %.06.i = phi i64 [ %87, %84 ], [ 1200, %79 ]
  %88 = mul nsw i64 %.06.i, %78
  %89 = icmp sgt i64 %1, %88
  br i1 %89, label %.thread58, label %90

90:                                               ; preds = %h264_get_br_factor.exit
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp ugt i32 %12, %92
  %94 = shl i32 %92, 3
  %or.cond = icmp ult i32 %94, %invariant.umax
  %or.cond86 = select i1 %93, i1 true, i1 %or.cond
  br i1 %or.cond86, label %.thread58, label %.thread63

.thread58:                                        ; preds = %90, %h264_get_br_factor.exit, %switch.edge.split.split
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 21
  br i1 %exitcond101.not, label %.thread63, label %switch.edge.split.split, !llvm.loop !22

.thread63:                                        ; preds = %67, %.thread58.us80, %90, %.thread58, %48, %.thread58.us
  %.us-phi = phi ptr [ null, %.thread58.us ], [ %19, %48 ], [ %72, %90 ], [ null, %.thread58 ], [ %52, %67 ], [ null, %.thread58.us80 ]
  ret ptr %.us-phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 5}
!5 = !{!"H264LevelDescriptor", !6, i64 0, !6, i64 4, !6, i64 5, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 28, !6, i64 30, !6, i64 31}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!5, !8, i64 20}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !8, i64 8}
!16 = !{!5, !8, i64 12}
!17 = !{!5, !8, i64 16}
!18 = !{!5, !8, i64 8}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = distinct !{!21, !14, !20}
!22 = distinct !{!22, !14}
