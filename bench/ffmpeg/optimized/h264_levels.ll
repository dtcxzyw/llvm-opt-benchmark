; ModuleID = 'bench/ffmpeg/original/h264_levels.ll'
source_filename = "bench/ffmpeg/original/h264_levels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

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

switch.edge.split.us:                             ; preds = %switch.edge
  br i1 %11, label %switch.edge.split.us.split, label %switch.edge.split.us.split.us

switch.edge.split.us.split.us:                    ; preds = %switch.edge.split.us, %.thread58.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.thread58.us.us ], [ 0, %switch.edge.split.us ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr @h264_levels, i64 %indvars.iv108
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %switch.edge.split.us.split.us
  %indvars.iv.i.us.us = phi i64 [ 0, %switch.edge.split.us.split.us ], [ %indvars.iv.next.i.us.us, %27 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr @h264_br_factors, i64 %indvars.iv.i.us.us
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
  %48 = getelementptr inbounds nuw [32 x i8], ptr @h264_levels, i64 %indvars.iv112
  %49 = icmp eq i64 %indvars.iv112, 1
  br i1 %49, label %.thread58.us, label %50

50:                                               ; preds = %switch.edge.split.us.split
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %58, %50
  %indvars.iv.i.us = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.us, %58 ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr @h264_br_factors, i64 %indvars.iv.i.us
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, %0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %h264_get_br_factor.exit.us, label %54, !llvm.loop !12

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  br label %h264_get_br_factor.exit.us

h264_get_br_factor.exit.us:                       ; preds = %58, %59
  %.06.i.us = phi i64 [ %62, %59 ], [ 1200, %58 ]
  %63 = mul nsw i64 %.06.i.us, %53
  %64 = icmp sgt i64 %1, %63
  br i1 %64, label %.thread58.us, label %65

65:                                               ; preds = %h264_get_br_factor.exit.us
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp ugt i32 %12, %67
  %69 = shl i32 %67, 3
  %or.cond.us = icmp ult i32 %69, %invariant.umax
  %or.cond86 = select i1 %68, i1 true, i1 %or.cond.us
  br i1 %or.cond86, label %.thread58.us, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %72 = load i32, ptr %71, align 16, !tbaa !16
  %73 = udiv i32 %72, %12
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %73, i32 16)
  %74 = icmp sgt i32 %5, %spec.select.us
  br i1 %74, label %.thread58.us, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = udiv i32 %77, %12
  %.not.us = icmp ugt i32 %2, %78
  br i1 %.not.us, label %.thread58.us, label %.thread63

.thread58.us:                                     ; preds = %75, %70, %65, %h264_get_br_factor.exit.us, %switch.edge.split.us.split
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 21
  br i1 %exitcond115.not, label %.thread63, label %switch.edge.split.us.split, !llvm.loop !18

switch.edge.split:                                ; preds = %switch.edge
  br i1 %11, label %switch.edge.split.split, label %switch.edge.split.split.us

switch.edge.split.split.us:                       ; preds = %switch.edge.split, %.thread58.us80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread58.us80 ], [ 0, %switch.edge.split ]
  %79 = getelementptr inbounds nuw [32 x i8], ptr @h264_levels, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %87, %switch.edge.split.split.us
  %indvars.iv.i.us73 = phi i64 [ 0, %switch.edge.split.split.us ], [ %indvars.iv.next.i.us74, %87 ]
  %84 = getelementptr inbounds nuw [12 x i8], ptr @h264_br_factors, i64 %indvars.iv.i.us73
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i.us74 = add nuw nsw i64 %indvars.iv.i.us73, 1
  %exitcond.not.i.us75 = icmp eq i64 %indvars.iv.next.i.us74, 8
  br i1 %exitcond.not.i.us75, label %h264_get_br_factor.exit.us77, label %83, !llvm.loop !12

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  br label %h264_get_br_factor.exit.us77

h264_get_br_factor.exit.us77:                     ; preds = %87, %88
  %.06.i.us78 = phi i64 [ %91, %88 ], [ 1200, %87 ]
  %92 = mul nsw i64 %.06.i.us78, %82
  %93 = icmp sgt i64 %1, %92
  br i1 %93, label %.thread58.us80, label %94

94:                                               ; preds = %h264_get_br_factor.exit.us77
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = icmp ugt i32 %12, %96
  %98 = shl i32 %96, 3
  %or.cond.us79 = icmp ult i32 %98, %invariant.umax
  %or.cond87 = select i1 %97, i1 true, i1 %or.cond.us79
  br i1 %or.cond87, label %.thread58.us80, label %.thread63

.thread58.us80:                                   ; preds = %94, %h264_get_br_factor.exit.us77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %.thread63, label %switch.edge.split.split.us, !llvm.loop !18

switch.edge.split.split:                          ; preds = %switch.edge.split, %.thread58
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.thread58 ], [ 0, %switch.edge.split ]
  %99 = getelementptr inbounds nuw [32 x i8], ptr @h264_levels, i64 %indvars.iv104
  %100 = icmp eq i64 %indvars.iv104, 1
  br i1 %100, label %.thread58, label %101

101:                                              ; preds = %switch.edge.split.split
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %h264_get_br_factor.exit, label %106, !llvm.loop !12

106:                                              ; preds = %105, %101
  %indvars.iv.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i, %105 ]
  %107 = getelementptr inbounds nuw [12 x i8], ptr @h264_br_factors, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, %0
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  br label %h264_get_br_factor.exit

h264_get_br_factor.exit:                          ; preds = %105, %110
  %.06.i = phi i64 [ %113, %110 ], [ 1200, %105 ]
  %114 = mul nsw i64 %.06.i, %104
  %115 = icmp sgt i64 %1, %114
  br i1 %115, label %.thread58, label %116

116:                                              ; preds = %h264_get_br_factor.exit
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = icmp ugt i32 %12, %118
  %120 = shl i32 %118, 3
  %or.cond = icmp ult i32 %120, %invariant.umax
  %or.cond88 = select i1 %119, i1 true, i1 %or.cond
  br i1 %or.cond88, label %.thread58, label %.thread63

.thread58:                                        ; preds = %116, %h264_get_br_factor.exit, %switch.edge.split.split
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 21
  br i1 %exitcond107.not, label %.thread63, label %switch.edge.split.split, !llvm.loop !18

.thread63:                                        ; preds = %94, %.thread58.us80, %116, %.thread58, %.thread58.us.us, %44, %.thread58.us, %75
  %.us-phi = phi ptr [ null, %.thread58 ], [ null, %.thread58.us.us ], [ null, %.thread58.us ], [ %48, %75 ], [ %19, %44 ], [ %99, %116 ], [ null, %.thread58.us80 ], [ %79, %94 ]
  ret ptr %.us-phi
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
