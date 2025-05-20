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
  %8 = add nsw i32 %4, 15
  %9 = sdiv i32 %8, 16
  %switch.tableidx = add i32 %0, -66
  %10 = icmp ugt i32 %switch.tableidx, 22
  %switch.cast = trunc i32 %switch.tableidx to i23
  %switch.downshift = lshr i23 4192254, %switch.cast
  %switch.masked = trunc i23 %switch.downshift to i1
  %11 = select i1 %10, i1 true, i1 %switch.masked
  %12 = mul nsw i32 %9, %7
  %13 = mul nsw i32 %7, %7
  %14 = mul nsw i32 %9, %9
  %.fr = freeze i32 %14
  %invariant.umax = tail call i32 @llvm.umax.i32(i32 %13, i32 %.fr)
  %15 = add i32 %3, -1
  %16 = icmp ult i32 %15, -31
  %17 = add i32 %4, -1
  %18 = icmp ult i32 %17, -31
  %or.cond6 = and i1 %16, %18
  br i1 %or.cond6, label %switch.edge.split.us, label %switch.edge.split

switch.edge.split.us:                             ; preds = %switch.edge
  br i1 %11, label %switch.edge.split.us.split, label %switch.edge.split.us.split.us

switch.edge.split.us.split.us:                    ; preds = %switch.edge.split.us, %.thread58.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.thread58.us.us ], [ 0, %switch.edge.split.us ]
  %19 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv108
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %switch.edge.split.us.split.us
  %indvars.iv.i.us.us = phi i64 [ 0, %switch.edge.split.us.split.us ], [ %indvars.iv.next.i.us.us, %27 ]
  %24 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i.us.us
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 8
  br i1 %exitcond.not.i.us.us, label %h264_get_br_factor.exit.us.us, label %23, !llvm.loop !12

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  br label %h264_get_br_factor.exit.us.us

h264_get_br_factor.exit.us.us:                    ; preds = %27, %28
  %.06.i.us.us = phi i64 [ %31, %28 ], [ 1200, %27 ]
  %32 = mul nsw i64 %.06.i.us.us, %22
  %33 = icmp sgt i64 %1, %32
  br i1 %33, label %.thread58.us.us, label %34

34:                                               ; preds = %h264_get_br_factor.exit.us.us
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp ugt i32 %12, %36
  %38 = shl i32 %36, 3
  %or.cond.us.us = icmp ult i32 %38, %invariant.umax
  %or.cond85 = select i1 %37, i1 true, i1 %or.cond.us.us
  br i1 %or.cond85, label %.thread58.us.us, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = load i32, ptr %40, align 16, !tbaa !16
  %42 = udiv i32 %41, %12
  %spec.select.us.us = tail call i32 @llvm.umin.i32(i32 %42, i32 16)
  %43 = icmp sgt i32 %5, %spec.select.us.us
  br i1 %43, label %.thread58.us.us, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = udiv i32 %46, %12
  %.not.us.us = icmp ugt i32 %2, %47
  br i1 %.not.us.us, label %.thread58.us.us, label %.thread63

.thread58.us.us:                                  ; preds = %44, %39, %34, %h264_get_br_factor.exit.us.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 21
  br i1 %exitcond111.not, label %.thread63, label %switch.edge.split.us.split.us, !llvm.loop !18

switch.edge.split.us.split:                       ; preds = %switch.edge.split.us, %.thread58.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.thread58.us ], [ 0, %switch.edge.split.us ]
  %48 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %.not89 = icmp eq i8 %50, 0
  br i1 %.not89, label %51, label %.thread58.us

51:                                               ; preds = %switch.edge.split.us.split
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %51
  %indvars.iv.i.us = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.us, %59 ]
  %56 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i.us
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %h264_get_br_factor.exit.us, label %55, !llvm.loop !12

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  br label %h264_get_br_factor.exit.us

h264_get_br_factor.exit.us:                       ; preds = %59, %60
  %.06.i.us = phi i64 [ %63, %60 ], [ 1200, %59 ]
  %64 = mul nsw i64 %.06.i.us, %54
  %65 = icmp sgt i64 %1, %64
  br i1 %65, label %.thread58.us, label %66

66:                                               ; preds = %h264_get_br_factor.exit.us
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = icmp ugt i32 %12, %68
  %70 = shl i32 %68, 3
  %or.cond.us = icmp ult i32 %70, %invariant.umax
  %or.cond86 = select i1 %69, i1 true, i1 %or.cond.us
  br i1 %or.cond86, label %.thread58.us, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %73 = load i32, ptr %72, align 16, !tbaa !16
  %74 = udiv i32 %73, %12
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %74, i32 16)
  %75 = icmp sgt i32 %5, %spec.select.us
  br i1 %75, label %.thread58.us, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = udiv i32 %78, %12
  %.not.us = icmp ugt i32 %2, %79
  br i1 %.not.us, label %.thread58.us, label %.thread63

.thread58.us:                                     ; preds = %76, %71, %66, %h264_get_br_factor.exit.us, %switch.edge.split.us.split
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 21
  br i1 %exitcond115.not, label %.thread63, label %switch.edge.split.us.split, !llvm.loop !18

switch.edge.split:                                ; preds = %switch.edge
  br i1 %11, label %switch.edge.split.split, label %switch.edge.split.split.us

switch.edge.split.split.us:                       ; preds = %switch.edge.split, %.thread58.us80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread58.us80 ], [ 0, %switch.edge.split ]
  %80 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %88, %switch.edge.split.split.us
  %indvars.iv.i.us73 = phi i64 [ 0, %switch.edge.split.split.us ], [ %indvars.iv.next.i.us74, %88 ]
  %85 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i.us73
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, %0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  %indvars.iv.next.i.us74 = add nuw nsw i64 %indvars.iv.i.us73, 1
  %exitcond.not.i.us75 = icmp eq i64 %indvars.iv.next.i.us74, 8
  br i1 %exitcond.not.i.us75, label %h264_get_br_factor.exit.us77, label %84, !llvm.loop !12

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  br label %h264_get_br_factor.exit.us77

h264_get_br_factor.exit.us77:                     ; preds = %88, %89
  %.06.i.us78 = phi i64 [ %92, %89 ], [ 1200, %88 ]
  %93 = mul nsw i64 %.06.i.us78, %83
  %94 = icmp sgt i64 %1, %93
  br i1 %94, label %.thread58.us80, label %95

95:                                               ; preds = %h264_get_br_factor.exit.us77
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = icmp ugt i32 %12, %97
  %99 = shl i32 %97, 3
  %or.cond.us79 = icmp ult i32 %99, %invariant.umax
  %or.cond87 = select i1 %98, i1 true, i1 %or.cond.us79
  br i1 %or.cond87, label %.thread58.us80, label %.thread63

.thread58.us80:                                   ; preds = %95, %h264_get_br_factor.exit.us77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %.thread63, label %switch.edge.split.split.us, !llvm.loop !18

switch.edge.split.split:                          ; preds = %switch.edge.split, %.thread58
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.thread58 ], [ 0, %switch.edge.split ]
  %100 = getelementptr inbounds nuw [21 x %struct.H264LevelDescriptor], ptr @h264_levels, i64 0, i64 %indvars.iv104
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %103, label %.thread58

103:                                              ; preds = %switch.edge.split.split
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h264_get_br_factor.exit, label %108, !llvm.loop !12

108:                                              ; preds = %107, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %107 ]
  %109 = getelementptr inbounds nuw [8 x %struct.anon], ptr @h264_br_factors, i64 0, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp eq i32 %110, %0
  br i1 %111, label %112, label %107

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  br label %h264_get_br_factor.exit

h264_get_br_factor.exit:                          ; preds = %107, %112
  %.06.i = phi i64 [ %115, %112 ], [ 1200, %107 ]
  %116 = mul nsw i64 %.06.i, %106
  %117 = icmp sgt i64 %1, %116
  br i1 %117, label %.thread58, label %118

118:                                              ; preds = %h264_get_br_factor.exit
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = icmp ugt i32 %12, %120
  %122 = shl i32 %120, 3
  %or.cond = icmp ult i32 %122, %invariant.umax
  %or.cond88 = select i1 %121, i1 true, i1 %or.cond
  br i1 %or.cond88, label %.thread58, label %.thread63

.thread58:                                        ; preds = %118, %h264_get_br_factor.exit, %switch.edge.split.split
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 21
  br i1 %exitcond107.not, label %.thread63, label %switch.edge.split.split, !llvm.loop !18

.thread63:                                        ; preds = %95, %.thread58.us80, %118, %.thread58, %.thread58.us.us, %44, %.thread58.us, %76
  %.us-phi = phi ptr [ null, %.thread58.us ], [ %48, %76 ], [ null, %.thread58.us.us ], [ %19, %44 ], [ %100, %118 ], [ null, %.thread58 ], [ %80, %95 ], [ null, %.thread58.us80 ]
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
!4 = !{!5, !8, i64 20}
!5 = !{!"H264LevelDescriptor", !6, i64 0, !6, i64 4, !6, i64 5, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 28, !6, i64 30, !6, i64 31}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !8, i64 8}
!15 = !{!5, !8, i64 12}
!16 = !{!5, !8, i64 16}
!17 = !{!5, !8, i64 8}
!18 = distinct !{!18, !13}
!19 = !{!5, !6, i64 5}
