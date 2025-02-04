; ModuleID = 'bench/openusd/original/mvref_common.c.ll'
source_filename = "bench/openusd/original/mvref_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MV_REF = type { %union.int_mv, i8 }
%union.int_mv = type { i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.TPL_MV_REF = type { %union.int_mv, i8 }
%struct.REF_FRAME_INFO = type { i32, ptr, i32 }

@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@.str = private unnamed_addr constant [48 x i8] c"Inter frame requests a look-ahead frame as LAST\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Inter frame requests a look-ahead frame as GOLDEN\00", align 1
@av1_set_frame_refs.ref_frame_list = internal unnamed_addr constant [5 x i8] c"\02\03\05\06\07", align 1
@ref_frame_map = internal unnamed_addr constant [21 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\02\05", [2 x i8] c"\03\05", [2 x i8] c"\04\05", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\04\06", [2 x i8] c"\01\07", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\07", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\05\07", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"\05\06", [2 x i8] c"\06\07"], align 16
@div_mult = internal unnamed_addr constant [32 x i32] [i32 0, i32 16384, i32 8192, i32 5461, i32 4096, i32 3276, i32 2730, i32 2340, i32 2048, i32 1820, i32 1638, i32 1489, i32 1365, i32 1260, i32 1170, i32 1092, i32 1024, i32 963, i32 910, i32 862, i32 819, i32 780, i32 744, i32 712, i32 682, i32 655, i32 630, i32 606, i32 585, i32 564, i32 546, i32 528], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_copy_frame_mvs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %4, 1
  %8 = ashr i32 %7, 1
  %9 = add nsw i32 %5, 1
  %10 = ashr i32 %9, 1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = icmp sgt i32 %8, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27876
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = sext i32 %15 to i64
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = ashr i32 %2, 1
  %26 = mul nsw i32 %15, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MV_REF, ptr %24, i64 %27
  %29 = ashr i32 %3, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MV_REF, ptr %28, i64 %30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03643.us = phi i32 [ %60, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03842.us = phi ptr [ %59, %._crit_edge.us ], [ %31, %.preheader.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader.us, %34
  %.03541.us = phi ptr [ %.03842.us, %.preheader.us ], [ %35, %34 ]
  %.03740.us = phi i32 [ 0, %.preheader.us ], [ %36, %34 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 4
  store i8 -1, ptr %33, align 4
  store i32 0, ptr %.03541.us, align 4
  br label %37

34:                                               ; preds = %58
  %35 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 8
  %36 = add nuw nsw i32 %.03740.us, 1
  %exitcond.not = icmp eq i32 %36, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !4

37:                                               ; preds = %58, %32
  %38 = phi i1 [ false, %58 ], [ true, %32 ]
  %indvars.iv = phi i64 [ 1, %58 ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = icmp sgt i8 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = zext nneg i8 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not.us = icmp eq i8 %45, 0
  br i1 %.not.us, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %19, i64 0, i64 %indvars.iv
  %48 = load i16, ptr %47, align 4
  %49 = tail call i16 @llvm.abs.i16(i16 %48, i1 false)
  %50 = icmp ugt i16 %49, 4095
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = tail call i16 @llvm.abs.i16(i16 %53, i1 false)
  %55 = icmp ugt i16 %54, 4095
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  store i8 %40, ptr %33, align 4
  %57 = load i32, ptr %47, align 4
  store i32 %57, ptr %.03541.us, align 4
  br label %58

58:                                               ; preds = %56, %51, %46, %42, %37
  br i1 %38, label %37, label %34, !llvm.loop !6

._crit_edge.us:                                   ; preds = %34
  %59 = getelementptr inbounds %struct.MV_REF, ptr %.03842.us, i64 %20
  %60 = add nuw nsw i32 %.03643.us, 1
  %exitcond47.not = icmp eq i32 %60, %10
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !7

._crit_edge44:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @av1_find_mv_refs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i8 noundef signext %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef captures(none) %9) local_unnamed_addr #2 {
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [3 x [2 x i32]], align 16
  %18 = alloca i8, align 1
  %19 = alloca [2 x [2 x %union.int_mv]], align 16
  %20 = alloca [2 x [2 x %union.int_mv]], align 16
  %.sroa.061 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 4
  %.sroa.057 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %21 = alloca [2 x [2 x %union.int_mv]], align 16
  %22 = alloca [2 x %union.int_mv], align 4
  %23 = load i32, ptr %1, align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i8 %3, 0
  %indvars.iv720.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %indvars.iv723.i.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  store i32 0, ptr %indvars.iv720.i.sroa.gep52, align 4
  store i32 0, ptr %22, align 4
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %61, label %28

28:                                               ; preds = %27
  store i32 -2147450880, ptr %8, align 4
  br label %61

29:                                               ; preds = %10
  %30 = load i8, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i32
  %39 = icmp slt i8 %3, 8
  br i1 %39, label %40, label %av1_set_ref_frame.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  %42 = sext i8 %3 to i64
  %43 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %41, i64 0, i64 %42
  %44 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %43, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %44, ptr %22, align 4
  store i32 0, ptr %indvars.iv720.i.sroa.gep52, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %union.int_mv, ptr %8, i64 %42
  store i32 %44, ptr %46, align 4
  br label %61

av1_set_ref_frame.exit:                           ; preds = %29
  %47 = zext nneg i8 %3 to i64
  %48 = add nuw nsw i64 %47, 4294967288
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [21 x [2 x i8]], ptr @ref_frame_map, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  %55 = sext i8 %51 to i64
  %56 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %54, i64 0, i64 %55
  %57 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %56, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %57, ptr %22, align 4
  %58 = sext i8 %53 to i64
  %59 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %54, i64 0, i64 %58
  %60 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %59, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %60, ptr %indvars.iv720.i.sroa.gep52, align 4
  br label %61

61:                                               ; preds = %av1_set_ref_frame.exit, %45, %40, %27, %28
  %.pre732.i = phi i32 [ %57, %av1_set_ref_frame.exit ], [ %44, %45 ], [ %44, %40 ], [ 0, %27 ], [ 0, %28 ]
  %62 = sext i8 %3 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %5, i64 %62
  %65 = getelementptr inbounds [8 x i16], ptr %6, i64 %62
  %.not51 = icmp eq ptr %7, null
  %66 = getelementptr inbounds [2 x %union.int_mv], ptr %7, i64 %62
  %67 = select i1 %.not51, ptr null, ptr %66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.057)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %69, %71
  %..i = tail call i8 @llvm.umax.i8(i8 %69, i8 %71)
  %73 = getelementptr i8, ptr %0, i64 25212
  %.val.i = load i8, ptr %73, align 4
  %74 = zext i8 %.val.i to i64
  %75 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = and i32 %78, %23
  %80 = and i32 %78, %25
  %81 = icmp ugt i8 %..i, 16
  %indvars.iv.i.sroa.gep552.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  br i1 %81, label %has_top_right.exit.i, label %82

82:                                               ; preds = %61
  %83 = zext nneg i8 %..i to i32
  %84 = and i32 %79, %83
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %80, %83
  %87 = icmp eq i32 %86, 0
  %.not35.i.i = select i1 %85, i1 true, i1 %87
  br label %88

88:                                               ; preds = %91, %82
  %.032.i.i = phi i32 [ %83, %82 ], [ %92, %91 ]
  %89 = icmp sge i32 %.032.i.i, %77
  %90 = and i32 %.032.i.i, %80
  %.not.i.i = icmp eq i32 %90, 0
  %or.cond.i.i = select i1 %89, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %95, label %91

91:                                               ; preds = %88
  %92 = shl nsw i32 %.032.i.i, 1
  %93 = and i32 %92, %80
  %.not36.i.i = icmp eq i32 %93, 0
  %94 = and i32 %92, %79
  %.not37.i.i = icmp eq i32 %94, 0
  %or.cond39.i.i = select i1 %.not36.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond39.i.i, label %88, label %95, !llvm.loop !8

95:                                               ; preds = %91, %88
  %.0.shrunk.i.i = phi i1 [ %.not35.i.i, %88 ], [ false, %91 ]
  %96 = icmp ult i8 %69, %71
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %not..i.i = xor i1 %100, true
  %spec.select.i.i = select i1 %not..i.i, i1 true, i1 %.0.shrunk.i.i
  br label %101

101:                                              ; preds = %97, %95
  %.1.shrunk.i.i = phi i1 [ %.0.shrunk.i.i, %95 ], [ %spec.select.i.i, %97 ]
  br i1 %72, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 10633
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %spec.select40.i.i = select i1 %105, i1 %.1.shrunk.i.i, i1 false
  br label %106

106:                                              ; preds = %102, %101
  %.2.shrunk.i.i = phi i1 [ %.1.shrunk.i.i, %101 ], [ %spec.select40.i.i, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = icmp ne i8 %69, %71
  %115 = and i32 %.032.i.i, %79
  %.not38.i.i = icmp eq i32 %115, 0
  %or.cond41.i.i = select i1 %114, i1 true, i1 %.not38.i.i
  %spec.select42.i.i = select i1 %or.cond41.i.i, i1 %.2.shrunk.i.i, i1 false
  br label %116

116:                                              ; preds = %113, %106
  %.3.shrunk.i.i = phi i1 [ %.2.shrunk.i.i, %106 ], [ %spec.select42.i.i, %113 ]
  %117 = xor i1 %.3.shrunk.i.i, true
  br label %has_top_right.exit.i

has_top_right.exit.i:                             ; preds = %116, %61
  %.031.i.i = phi i1 [ %117, %116 ], [ true, %61 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %119 = icmp ult i8 %71, 2
  %120 = and i32 %23, 1
  %121 = icmp ne i32 %120, 0
  %122 = and i1 %121, %119
  %123 = icmp ult i8 %69, 2
  %124 = and i32 %25, 1
  %125 = icmp ne i32 %124, 0
  %126 = and i1 %125, %123
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %127 = icmp sgt i8 %3, 7
  br i1 %127, label %128, label %av1_set_ref_frame.exit.i

128:                                              ; preds = %has_top_right.exit.i
  %129 = zext nneg i8 %3 to i64
  %130 = add nuw nsw i64 %129, 4294967288
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw [21 x [2 x i8]], ptr @ref_frame_map, i64 0, i64 %131
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %135 = load i8, ptr %134, align 1
  br label %av1_set_ref_frame.exit.i

av1_set_ref_frame.exit.i:                         ; preds = %128, %has_top_right.exit.i
  %.sink7.i.i = phi i8 [ %133, %128 ], [ %3, %has_top_right.exit.i ]
  %.sink.i.i = phi i8 [ %135, %128 ], [ -1, %has_top_right.exit.i ]
  store i8 %.sink7.i.i, ptr %11, align 1
  store i8 %.sink.i.i, ptr %indvars.iv.i.sroa.gep552.i, align 1
  %136 = getelementptr inbounds i16, ptr %9, i64 %62
  store i16 0, ptr %136, align 2
  store i8 0, ptr %63, align 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %138 = load i8, ptr %137, align 16
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %av1_set_ref_frame.exit.i
  %141 = select i1 %122, i32 -5, i32 -6
  %142 = load i8, ptr %70, align 1
  %143 = icmp ult i8 %142, 2
  %144 = select i1 %122, i32 -3, i32 -4
  %spec.select.i = select i1 %143, i32 %144, i32 %141
  %.val489.i = load i32, ptr %118, align 4
  %145 = getelementptr i8, ptr %1, i64 7844
  %.val490.i = load i32, ptr %145, align 4
  %146 = sub nsw i32 %.val489.i, %23
  %147 = xor i32 %23, -1
  %148 = add i32 %.val490.i, %147
  %149 = icmp slt i32 %spec.select.i, %146
  %150 = tail call i32 @llvm.smin.i32(i32 range(i32 -6, -2) %spec.select.i, i32 %148)
  %151 = select i1 %149, i32 %146, i32 %150
  br label %152

152:                                              ; preds = %140, %av1_set_ref_frame.exit.i
  %.0416.i = phi i32 [ %151, %140 ], [ 0, %av1_set_ref_frame.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = select i1 %126, i32 -5, i32 -6
  %158 = load i8, ptr %68, align 4
  %159 = icmp ult i8 %158, 2
  %160 = select i1 %126, i32 -3, i32 -4
  %spec.select478.i = select i1 %159, i32 %160, i32 %157
  %161 = getelementptr i8, ptr %1, i64 7848
  %.val491.i = load i32, ptr %161, align 4
  %162 = getelementptr i8, ptr %1, i64 7852
  %.val492.i = load i32, ptr %162, align 4
  %163 = sub nsw i32 %.val491.i, %25
  %164 = xor i32 %25, -1
  %165 = add i32 %.val492.i, %164
  %166 = icmp slt i32 %spec.select478.i, %163
  %167 = tail call i32 @llvm.smin.i32(i32 range(i32 -6, -2) %spec.select478.i, i32 %165)
  %168 = select i1 %166, i32 %163, i32 %167
  br label %169

169:                                              ; preds = %156, %152
  %.0418.i = phi i32 [ %168, %156 ], [ 0, %152 ]
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %170 = tail call i32 @llvm.abs.i32(i32 %.0416.i, i1 true)
  %171 = icmp ne i32 %.0416.i, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call fastcc void @scan_row_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %25, ptr noundef %11, i32 noundef -1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %15, ptr noundef %16, ptr noundef nonnull readonly %22, i32 noundef %.0416.i, ptr noundef %12)
  br label %173

173:                                              ; preds = %172, %169
  %174 = tail call i32 @llvm.abs.i32(i32 %.0418.i, i1 true)
  %175 = icmp ne i32 %.0418.i, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call fastcc void @scan_col_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, ptr noundef %11, i32 noundef -1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %14, ptr noundef %16, ptr noundef nonnull readonly %22, i32 noundef %.0418.i, ptr noundef %13)
  br label %177

177:                                              ; preds = %176, %173
  br i1 %.031.i.i, label %scan_blk_mbmi.exit.i, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %68, align 4
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %118, align 4
  %.not20.i.i = icmp sgt i32 %23, %181
  br i1 %.not20.i.i, label %182, label %scan_blk_mbmi.exit.i

182:                                              ; preds = %178
  %183 = add nsw i32 %25, %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %scan_blk_mbmi.exit.i, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %189 = load i32, ptr %188, align 4
  %.not.i.not.i.i = icmp sgt i32 %23, %189
  br i1 %.not.i.not.i.i, label %scan_blk_mbmi.exit.i, label %is_inside.exit.i.i

is_inside.exit.i.i:                               ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %191 = load i32, ptr %190, align 4
  %.not.i493.i = icmp slt i32 %183, %191
  br i1 %.not.i493.i, label %192, label %scan_blk_mbmi.exit.i

192:                                              ; preds = %is_inside.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = sub nsw i32 %180, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  call fastcc void @add_ref_mv_candidate(ptr noundef %200, ptr noundef nonnull readonly %11, ptr noundef nonnull %63, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %64, ptr noundef %65, ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %201, i16 noundef zeroext 4)
  br label %scan_blk_mbmi.exit.i

scan_blk_mbmi.exit.i:                             ; preds = %192, %is_inside.exit.i.i, %187, %182, %178, %177
  %202 = load i8, ptr %15, align 1
  %203 = icmp ne i8 %202, 0
  %204 = zext i1 %203 to i32
  %205 = load i8, ptr %14, align 1
  %206 = icmp ne i8 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = load i8, ptr %63, align 1
  %210 = zext i8 %209 to i32
  %.not659.i = icmp eq i8 %209, 0
  br i1 %.not659.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %scan_blk_mbmi.exit.i
  %wide.trip.count.i = zext i8 %209 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %211 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.i
  %212 = load i16, ptr %211, align 2
  %213 = add i16 %212, 640
  store i16 %213, ptr %211, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %scan_blk_mbmi.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %.loopexit583.i

217:                                              ; preds = %._crit_edge.i
  %218 = load i8, ptr %70, align 1
  %219 = tail call i8 @llvm.umax.i8(i8 %218, i8 2)
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %68, align 4
  %222 = tail call i8 @llvm.umax.i8(i8 %221, i8 2)
  %223 = zext i8 %222 to i32
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %218, i8 16)
  %224 = zext nneg i8 %narrow.i to i32
  %narrow563.i = tail call i8 @llvm.umin.i8(i8 %221, i8 16)
  %225 = zext nneg i8 %narrow563.i to i32
  store i32 %220, ptr %17, align 16
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -2, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %220, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %223, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = add nsw i32 %220, -2
  store i32 %230, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %223, ptr %231, align 4
  %232 = add i8 %218, -2
  %or.cond479.i = icmp ult i8 %232, 14
  %233 = add i8 %221, -2
  %spec.select480.i = icmp ult i8 %233, 14
  %234 = select i1 %or.cond479.i, i1 %spec.select480.i, i1 false
  %235 = icmp ugt i8 %218, 15
  %236 = select i1 %235, i32 4, i32 2
  %237 = icmp ugt i8 %221, 15
  %238 = select i1 %237, i32 4, i32 2
  %.not660.i = icmp eq i8 %218, 0
  %.not661.i = icmp eq i8 %221, 0
  %or.cond.i = select i1 %.not660.i, i1 true, i1 %.not661.i
  br i1 %or.cond.i, label %._crit_edge597.thread.i, label %.preheader584.us.i

.preheader584.us.i:                               ; preds = %217, %._crit_edge593.us.i
  %.0430596.us.i = phi i32 [ %spec.select481.us.i, %._crit_edge593.us.i ], [ 0, %217 ]
  %.0434595.us.i = phi i32 [ %244, %._crit_edge593.us.i ], [ 0, %217 ]
  br label %239

239:                                              ; preds = %239, %.preheader584.us.i
  %.1431591.us.i = phi i32 [ %.0430596.us.i, %.preheader584.us.i ], [ %spec.select481.us.i, %239 ]
  %.0435590.us.i = phi i32 [ 0, %.preheader584.us.i ], [ %242, %239 ]
  %240 = call fastcc i32 @add_tpl_ref_mv(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, i32 noundef %25, i8 noundef signext %3, i32 noundef %.0434595.us.i, i32 noundef %.0435590.us.i, ptr noundef nonnull readonly %22, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65, ptr noundef %9)
  %241 = or i32 %.0435590.us.i, %.0434595.us.i
  %or.cond.us.i = icmp eq i32 %241, 0
  %spec.select481.us.i = select i1 %or.cond.us.i, i32 %240, i32 %.1431591.us.i
  %242 = add nuw nsw i32 %.0435590.us.i, %238
  %243 = icmp samesign ult i32 %242, %225
  br i1 %243, label %239, label %._crit_edge593.us.i, !llvm.loop !10

._crit_edge593.us.i:                              ; preds = %239
  %244 = add nuw nsw i32 %.0434595.us.i, %236
  %245 = icmp samesign ult i32 %244, %224
  br i1 %245, label %.preheader584.us.i, label %._crit_edge597.i, !llvm.loop !11

._crit_edge597.i:                                 ; preds = %._crit_edge593.us.i
  %246 = icmp eq i32 %spec.select481.us.i, 0
  br i1 %246, label %._crit_edge597.thread.i, label %249

._crit_edge597.thread.i:                          ; preds = %._crit_edge597.i, %217
  %247 = load i16, ptr %136, align 2
  %248 = or i16 %247, 8
  store i16 %248, ptr %136, align 2
  br label %249

249:                                              ; preds = %._crit_edge597.thread.i, %._crit_edge597.i
  br i1 %234, label %.lr.ph601.i, label %.loopexit583.i

.lr.ph601.i:                                      ; preds = %249
  %250 = and i32 %23, 15
  %251 = and i32 %25, 15
  br label %252

252:                                              ; preds = %261, %.lr.ph601.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph601.i ], [ %indvars.iv.next676.i, %261 ]
  %253 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %17, i64 0, i64 %indvars.iv675.i
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %254, %250
  %or.cond.i494.i = icmp ugt i32 %257, 15
  %258 = add nsw i32 %256, %251
  %or.cond13.i.i = icmp ugt i32 %258, 15
  %narrow.i.not.i = select i1 %or.cond.i494.i, i1 true, i1 %or.cond13.i.i
  br i1 %narrow.i.not.i, label %261, label %259

259:                                              ; preds = %252
  %260 = call fastcc i32 @add_tpl_ref_mv(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, i32 noundef %25, i8 noundef signext %3, i32 noundef %254, i32 noundef %256, ptr noundef nonnull readonly %22, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65, ptr noundef %9)
  br label %261

261:                                              ; preds = %259, %252
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond678.not.i = icmp eq i64 %indvars.iv.next676.i, 3
  br i1 %exitcond678.not.i, label %.loopexit583.i, label %252, !llvm.loop !12

.loopexit583.i:                                   ; preds = %261, %249, %._crit_edge.i
  store i8 0, ptr %18, align 1
  %262 = load i32, ptr %118, align 4
  %.not20.i495.i = icmp sgt i32 %23, %262
  br i1 %.not20.i495.i, label %263, label %scan_blk_mbmi.exit499.i

263:                                              ; preds = %.loopexit583.i
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %265 = load i32, ptr %264, align 4
  %.not.i = icmp sgt i32 %25, %265
  br i1 %.not.i, label %266, label %scan_blk_mbmi.exit499.i

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %268 = load i32, ptr %267, align 4
  %.not.i.not.i496.i = icmp sgt i32 %23, %268
  br i1 %.not.i.not.i496.i, label %scan_blk_mbmi.exit499.i, label %is_inside.exit.i497.i

is_inside.exit.i497.i:                            ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %270 = load i32, ptr %269, align 4
  %.not.i498.not.i = icmp sgt i32 %25, %270
  br i1 %.not.i498.not.i, label %scan_blk_mbmi.exit499.i, label %271

271:                                              ; preds = %is_inside.exit.i497.i
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = xor i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %273, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  call fastcc void @add_ref_mv_candidate(ptr noundef %279, ptr noundef nonnull readonly %11, ptr noundef nonnull %63, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %64, ptr noundef %65, ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %280, i16 noundef zeroext 4)
  br label %scan_blk_mbmi.exit499.i

scan_blk_mbmi.exit499.i:                          ; preds = %271, %is_inside.exit.i497.i, %266, %263, %.loopexit583.i
  %invariant.op.i = select i1 %122, i32 2, i32 1
  %invariant.op602.i = select i1 %126, i32 2, i32 1
  br label %281

281:                                              ; preds = %291, %scan_blk_mbmi.exit499.i
  %.0445604.i = phi i32 [ 2, %scan_blk_mbmi.exit499.i ], [ %292, %291 ]
  %.neg.i = mul nsw i32 %.0445604.i, -2
  %.reass.i = add nuw nsw i32 %.neg.i, %invariant.op.i
  %.reass603.i = add nuw nsw i32 %.neg.i, %invariant.op602.i
  %282 = tail call i32 @llvm.abs.i32(i32 %.reass.i, i1 true)
  %.not475.i = icmp samesign ule i32 %282, %170
  %283 = load i32, ptr %12, align 4
  %284 = icmp sgt i32 %282, %283
  %or.cond483.i = select i1 %.not475.i, i1 %284, i1 false
  br i1 %or.cond483.i, label %285, label %286

285:                                              ; preds = %281
  call fastcc void @scan_row_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %25, ptr noundef %11, i32 noundef %.reass.i, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %15, ptr noundef %18, ptr noundef nonnull readonly %22, i32 noundef %.0416.i, ptr noundef %12)
  br label %286

286:                                              ; preds = %285, %281
  %287 = tail call i32 @llvm.abs.i32(i32 %.reass603.i, i1 true)
  %.not476.i = icmp samesign ule i32 %287, %174
  %288 = load i32, ptr %13, align 4
  %289 = icmp sgt i32 %287, %288
  %or.cond485.i = select i1 %.not476.i, i1 %289, i1 false
  br i1 %or.cond485.i, label %290, label %291

290:                                              ; preds = %286
  call fastcc void @scan_col_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, ptr noundef %11, i32 noundef %.reass603.i, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %14, ptr noundef %18, ptr noundef nonnull readonly %22, i32 noundef %.0418.i, ptr noundef %13)
  br label %291

291:                                              ; preds = %290, %286
  %292 = add nuw nsw i32 %.0445604.i, 1
  %exitcond679.not.i = icmp eq i32 %292, 4
  br i1 %exitcond679.not.i, label %293, label %281, !llvm.loop !13

293:                                              ; preds = %291
  %294 = load i8, ptr %15, align 1
  %295 = icmp ne i8 %294, 0
  %296 = load i8, ptr %14, align 1
  %297 = icmp ne i8 %296, 0
  switch i32 %208, label %325 [
    i32 0, label %298
    i32 1, label %313
  ]

298:                                              ; preds = %293
  %299 = or i8 %296, %294
  %.not471.i = icmp eq i8 %299, 0
  br i1 %.not471.i, label %303, label %300

300:                                              ; preds = %298
  %301 = load i16, ptr %136, align 2
  %302 = or i16 %301, 1
  store i16 %302, ptr %136, align 2
  br label %303

303:                                              ; preds = %300, %298
  %304 = xor i1 %295, %297
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = load i16, ptr %136, align 2
  %307 = or i16 %306, 16
  br label %.sink.split.i

308:                                              ; preds = %303
  %309 = and i1 %295, %297
  br i1 %309, label %310, label %330

310:                                              ; preds = %308
  %311 = load i16, ptr %136, align 2
  %312 = or i16 %311, 32
  br label %.sink.split.i

313:                                              ; preds = %293
  %314 = load i8, ptr %16, align 1
  %.not469.i = icmp eq i8 %314, 0
  %315 = select i1 %.not469.i, i16 3, i16 2
  %316 = load i16, ptr %136, align 2
  %317 = or i16 %315, %316
  store i16 %317, ptr %136, align 2
  %318 = xor i1 %295, %297
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = or i16 %317, 48
  br label %.sink.split.i

321:                                              ; preds = %313
  %322 = and i1 %295, %297
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = or i16 %317, 64
  br label %.sink.split.i

325:                                              ; preds = %293
  %326 = load i8, ptr %16, align 1
  %.not472.i = icmp eq i8 %326, 0
  %327 = load i16, ptr %136, align 2
  %.763.i = select i1 %.not472.i, i16 5, i16 4
  %328 = or i16 %327, %.763.i
  %329 = or i16 %328, 80
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %325, %323, %319, %310, %305
  %.sink756.i = phi i16 [ %320, %319 ], [ %324, %323 ], [ %307, %305 ], [ %312, %310 ], [ %329, %325 ]
  store i16 %.sink756.i, ptr %136, align 2
  br label %330

330:                                              ; preds = %.sink.split.i, %321, %308
  br i1 %.not659.i, label %._crit_edge610.i, label %.preheader581.i

.loopexit582.i:                                   ; preds = %346
  %331 = icmp sgt i32 %.1442.i, 0
  br i1 %331, label %.preheader581.i, label %._crit_edge610.i, !llvm.loop !14

.preheader581.i:                                  ; preds = %330, %.loopexit582.i
  %.0443609.i = phi i32 [ %.1442.i, %.loopexit582.i ], [ %210, %330 ]
  %332 = icmp samesign ugt i32 %.0443609.i, 1
  br i1 %332, label %.lr.ph607.preheader.i, label %._crit_edge610.i

.lr.ph607.preheader.i:                            ; preds = %.preheader581.i
  %wide.trip.count683.i = zext nneg i32 %.0443609.i to i64
  %.pre.i = load i16, ptr %65, align 2
  br label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %346, %.lr.ph607.preheader.i
  %333 = phi i16 [ %.pre.i, %.lr.ph607.preheader.i ], [ %347, %346 ]
  %indvars.iv680.i = phi i64 [ 1, %.lr.ph607.preheader.i ], [ %indvars.iv.next681.i, %346 ]
  %.0441605.i = phi i32 [ 0, %.lr.ph607.preheader.i ], [ %.1442.i, %346 ]
  %334 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv680.i
  %335 = load i16, ptr %334, align 2
  %336 = icmp ult i16 %333, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %.lr.ph607.i
  %338 = add nsw i64 %indvars.iv680.i, -1
  %339 = getelementptr inbounds i16, ptr %65, i64 %338
  %340 = getelementptr inbounds %struct.candidate_mv, ptr %64, i64 %338
  %341 = load i64, ptr %340, align 4
  %342 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv680.i
  %343 = load i64, ptr %342, align 4
  store i64 %343, ptr %340, align 4
  store i64 %341, ptr %342, align 4
  %344 = load i16, ptr %334, align 2
  store i16 %344, ptr %339, align 2
  store i16 %333, ptr %334, align 2
  %345 = trunc nuw nsw i64 %indvars.iv680.i to i32
  br label %346

346:                                              ; preds = %337, %.lr.ph607.i
  %347 = phi i16 [ %333, %337 ], [ %335, %.lr.ph607.i ]
  %.1442.i = phi i32 [ %345, %337 ], [ %.0441605.i, %.lr.ph607.i ]
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %.loopexit582.i, label %.lr.ph607.i, !llvm.loop !15

._crit_edge610.i:                                 ; preds = %.preheader581.i, %.loopexit582.i, %330
  %348 = load i8, ptr %63, align 1
  %349 = icmp ugt i8 %348, %209
  br i1 %349, label %.preheader579.lr.ph.i, label %._crit_edge618.i

.preheader579.lr.ph.i:                            ; preds = %._crit_edge610.i
  %350 = zext i8 %348 to i32
  %.0436611.i = add nuw nsw i32 %210, 1
  %351 = zext i8 %209 to i64
  %352 = add nuw nsw i64 %351, 1
  br label %.preheader579.i

.loopexit580.i:                                   ; preds = %367
  %353 = icmp sgt i32 %.1438.i, %210
  br i1 %353, label %.preheader579.i, label %._crit_edge618.i, !llvm.loop !16

.preheader579.i:                                  ; preds = %.loopexit580.i, %.preheader579.lr.ph.i
  %.1444617.i = phi i32 [ %350, %.preheader579.lr.ph.i ], [ %.1438.i, %.loopexit580.i ]
  %354 = icmp slt i32 %.0436611.i, %.1444617.i
  br i1 %354, label %.lr.ph615.preheader.i, label %._crit_edge618.i

.lr.ph615.preheader.i:                            ; preds = %.preheader579.i
  %wide.trip.count692.i = zext i32 %.1444617.i to i64
  br label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %367, %.lr.ph615.preheader.i
  %indvars.iv687.i = phi i64 [ %351, %.lr.ph615.preheader.i ], [ %indvars.iv.next688.i, %367 ]
  %indvars.iv685.i = phi i64 [ %352, %.lr.ph615.preheader.i ], [ %indvars.iv.next686.i, %367 ]
  %.0437612.i = phi i32 [ %210, %.lr.ph615.preheader.i ], [ %.1438.i, %367 ]
  %355 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv687.i
  %356 = load i16, ptr %355, align 2
  %357 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv685.i
  %358 = load i16, ptr %357, align 2
  %359 = icmp ult i16 %356, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %.lr.ph615.i
  %361 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv687.i
  %362 = load i64, ptr %361, align 4
  %363 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv685.i
  %364 = load i64, ptr %363, align 4
  store i64 %364, ptr %361, align 4
  store i64 %362, ptr %363, align 4
  %365 = load i16, ptr %357, align 2
  store i16 %365, ptr %355, align 2
  store i16 %356, ptr %357, align 2
  %366 = trunc nuw nsw i64 %indvars.iv685.i to i32
  br label %367

367:                                              ; preds = %360, %.lr.ph615.i
  %.1438.i = phi i32 [ %366, %360 ], [ %.0437612.i, %.lr.ph615.i ]
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond693.not.i = icmp eq i64 %indvars.iv.next686.i, %wide.trip.count692.i
  br i1 %exitcond693.not.i, label %.loopexit580.i, label %.lr.ph615.i, !llvm.loop !17

._crit_edge618.i:                                 ; preds = %.preheader579.i, %.loopexit580.i, %._crit_edge610.i
  %368 = load i8, ptr %68, align 4
  %narrow564.i = tail call i8 @llvm.umin.i8(i8 %368, i8 16)
  %369 = zext nneg i8 %narrow564.i to i32
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %371 = load i32, ptr %370, align 8
  %372 = sub nsw i32 %371, %25
  %373 = tail call i32 @llvm.smin.i32(i32 %372, i32 %369)
  %374 = load i8, ptr %70, align 1
  %narrow565.i = tail call i8 @llvm.umin.i8(i8 %374, i8 16)
  %375 = zext nneg i8 %narrow565.i to i32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %377 = load i32, ptr %376, align 4
  %378 = sub nsw i32 %377, %23
  %379 = tail call i32 @llvm.smin.i32(i32 %378, i32 %375)
  %380 = tail call i32 @llvm.smin.i32(i32 %373, i32 %379)
  %381 = icmp sgt i8 %.sink.i.i, -1
  br i1 %381, label %387, label %.preheader578.i

.preheader578.i:                                  ; preds = %._crit_edge618.i
  %382 = icmp sgt i32 %380, 0
  %or.cond486619.i = select i1 %171, i1 %382, i1 false
  %.pre731.pre.i = load i8, ptr %63, align 1
  br i1 %or.cond486619.i, label %.lr.ph621.i, label %.critedge.i

.lr.ph621.i:                                      ; preds = %.preheader578.i
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  %386 = getelementptr inbounds [8 x i32], ptr %385, i64 0, i64 %62
  br label %665

387:                                              ; preds = %._crit_edge618.i
  %388 = load i8, ptr %63, align 1
  %389 = icmp ult i8 %388, 2
  br i1 %389, label %390, label %.lr.ph658.i

390:                                              ; preds = %387
  store i32 0, ptr %.sroa.061, align 4
  store i32 0, ptr %.sroa.8, align 4
  store i32 0, ptr %.sroa.057, align 4
  store i32 0, ptr %.sroa.6, align 4
  %391 = icmp sgt i32 %380, 0
  %392 = select i1 %171, i1 %391, i1 false
  br i1 %392, label %.lr.ph639.i, label %.preheader573.i

.lr.ph639.i:                                      ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %404

.preheader573.i:                                  ; preds = %process_compound_ref_mv_candidate.exit.i, %390
  %398 = select i1 %175, i1 %391, i1 false
  br i1 %398, label %.lr.ph641.i, label %.preheader570.i.preheader

.lr.ph641.i:                                      ; preds = %.preheader573.i
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %402 = load i32, ptr %401, align 8
  %invariant.gep.i = getelementptr i8, ptr %400, i64 -8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %462

404:                                              ; preds = %process_compound_ref_mv_candidate.exit.i, %.lr.ph639.i
  %.0433637.i = phi i32 [ 0, %.lr.ph639.i ], [ %460, %process_compound_ref_mv_candidate.exit.i ]
  %405 = sub nsw i32 %.0433637.i, %396
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %394, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  br label %411

411:                                              ; preds = %.split41.us.i.i, %404
  %412 = phi i1 [ true, %404 ], [ false, %.split41.us.i.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %404 ], [ 1, %.split41.us.i.i ]
  %413 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 0, i64 %indvars.iv49.i.i
  %414 = load i8, ptr %413, align 1
  %.fr43.i.i = freeze i8 %414
  %415 = icmp sgt i8 %.fr43.i.i, 0
  %416 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %410, i64 0, i64 %indvars.iv49.i.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %416, i64 2
  %417 = zext nneg i8 %.fr43.i.i to i64
  %418 = getelementptr inbounds nuw [8 x i32], ptr %397, i64 0, i64 %417
  br i1 %415, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %411, %442
  %419 = phi i1 [ false, %442 ], [ true, %411 ]
  %indvars.iv46.i.sroa.phi.i = phi ptr [ %.sroa.6, %442 ], [ %.sroa.057, %411 ]
  %indvars.iv46.i.sroa.phi544.i = phi ptr [ %.sroa.8, %442 ], [ %.sroa.061, %411 ]
  %indvars.iv46.i.sroa.phi554.i = phi ptr [ %indvars.iv.i.sroa.gep552.i, %442 ], [ %11, %411 ]
  %indvars.iv46.i.i = phi i64 [ 1, %442 ], [ 0, %411 ]
  %420 = load i8, ptr %indvars.iv46.i.sroa.phi554.i, align 1
  %421 = icmp eq i8 %.fr43.i.i, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %.split.us.i.i
  %423 = load i32, ptr %indvars.iv46.i.sroa.phi544.i, align 4
  %424 = icmp slt i32 %423, 2
  br i1 %424, label %437, label %425

425:                                              ; preds = %422, %.split.us.i.i
  %426 = load i32, ptr %indvars.iv46.i.sroa.phi.i, align 4
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %428, label %442

428:                                              ; preds = %425
  %.sroa.0.0.copyload.us.i.i = load i16, ptr %416, align 4
  %.sroa.4.0.copyload.us.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  %429 = load i32, ptr %418, align 4
  %430 = sext i8 %420 to i64
  %431 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not.us.i.i = icmp eq i32 %429, %432
  %433 = sub i16 0, %.sroa.0.0.copyload.us.i.i
  %434 = sub i16 0, %.sroa.4.0.copyload.us.i.i
  %.sroa.4.0.us.i.i = select i1 %.not.us.i.i, i16 %.sroa.4.0.copyload.us.i.i, i16 %434
  %.sroa.0.0.us.i.i = select i1 %.not.us.i.i, i16 %.sroa.0.0.copyload.us.i.i, i16 %433
  %435 = sext i32 %426 to i64
  %436 = getelementptr inbounds [2 x %union.int_mv], ptr %20, i64 %indvars.iv46.i.i, i64 %435
  store i16 %.sroa.0.0.us.i.i, ptr %436, align 4
  %.sroa.4.0..sroa_idx2.us.i.i = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i16 %.sroa.4.0.us.i.i, ptr %.sroa.4.0..sroa_idx2.us.i.i, align 2
  br label %.sink.split757.i

437:                                              ; preds = %422
  %438 = sext i32 %423 to i64
  %439 = getelementptr inbounds [2 x %union.int_mv], ptr %19, i64 %indvars.iv46.i.i, i64 %438
  %440 = load i32, ptr %416, align 4
  store i32 %440, ptr %439, align 4
  br label %.sink.split757.i

.sink.split757.i:                                 ; preds = %437, %428
  %.sink759.i = phi i32 [ %423, %437 ], [ %426, %428 ]
  %indvars.iv46.i.sroa.phi544.sink.i = phi ptr [ %indvars.iv46.i.sroa.phi544.i, %437 ], [ %indvars.iv46.i.sroa.phi.i, %428 ]
  %441 = add nsw i32 %.sink759.i, 1
  store i32 %441, ptr %indvars.iv46.i.sroa.phi544.sink.i, align 4
  br label %442

442:                                              ; preds = %.sink.split757.i, %425
  br i1 %419, label %.split.us.i.i, label %.split41.us.i.i, !llvm.loop !18

.split.i.i:                                       ; preds = %411, %454
  %443 = phi i1 [ false, %454 ], [ true, %411 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.8, %454 ], [ %.sroa.061, %411 ]
  %indvars.iv.i.sroa.phi551.i = phi ptr [ %indvars.iv.i.sroa.gep552.i, %454 ], [ %11, %411 ]
  %indvars.iv.i.i = phi i64 [ 1, %454 ], [ 0, %411 ]
  %444 = load i8, ptr %indvars.iv.i.sroa.phi551.i, align 1
  %445 = icmp eq i8 %.fr43.i.i, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %.split.i.i
  %447 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4
  %448 = icmp slt i32 %447, 2
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds [2 x %union.int_mv], ptr %19, i64 %indvars.iv.i.i, i64 %450
  %452 = load i32, ptr %416, align 4
  store i32 %452, ptr %451, align 4
  %453 = add nsw i32 %447, 1
  store i32 %453, ptr %indvars.iv.i.sroa.phi.i, align 4
  br label %454

454:                                              ; preds = %449, %446, %.split.i.i
  br i1 %443, label %.split.i.i, label %.split41.us.i.i, !llvm.loop !18

.split41.us.i.i:                                  ; preds = %454, %442
  br i1 %412, label %411, label %process_compound_ref_mv_candidate.exit.i, !llvm.loop !19

process_compound_ref_mv_candidate.exit.i:         ; preds = %.split41.us.i.i
  %455 = load i8, ptr %408, align 8
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %.0433637.i, %459
  %461 = icmp slt i32 %460, %380
  br i1 %461, label %404, label %.preheader573.i, !llvm.loop !20

462:                                              ; preds = %process_compound_ref_mv_candidate.exit514.i, %.lr.ph641.i
  %.0429640.i = phi i32 [ 0, %.lr.ph641.i ], [ %517, %process_compound_ref_mv_candidate.exit514.i ]
  %463 = mul nsw i32 %.0429640.i, %402
  %464 = sext i32 %463 to i64
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %464
  %465 = load ptr, ptr %gep.i, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  br label %468

468:                                              ; preds = %.split41.us.i505.i, %462
  %469 = phi i1 [ true, %462 ], [ false, %.split41.us.i505.i ]
  %indvars.iv49.i500.i = phi i64 [ 0, %462 ], [ 1, %.split41.us.i505.i ]
  %470 = getelementptr inbounds nuw [2 x i8], ptr %466, i64 0, i64 %indvars.iv49.i500.i
  %471 = load i8, ptr %470, align 1
  %.fr43.i501.i = freeze i8 %471
  %472 = icmp sgt i8 %.fr43.i501.i, 0
  %473 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %467, i64 0, i64 %indvars.iv49.i500.i
  %.sroa.4.0..sroa_idx.i502.i = getelementptr inbounds nuw i8, ptr %473, i64 2
  %474 = zext nneg i8 %.fr43.i501.i to i64
  %475 = getelementptr inbounds nuw [8 x i32], ptr %403, i64 0, i64 %474
  br i1 %472, label %.split.us.i506.i, label %.split.i503.i

.split.us.i506.i:                                 ; preds = %468, %499
  %476 = phi i1 [ false, %499 ], [ true, %468 ]
  %indvars.iv46.i507.sroa.phi.i = phi ptr [ %.sroa.6, %499 ], [ %.sroa.057, %468 ]
  %indvars.iv46.i507.sroa.phi548.i = phi ptr [ %.sroa.8, %499 ], [ %.sroa.061, %468 ]
  %indvars.iv46.i507.sroa.phi560.i = phi ptr [ %indvars.iv.i.sroa.gep552.i, %499 ], [ %11, %468 ]
  %indvars.iv46.i507.i = phi i64 [ 1, %499 ], [ 0, %468 ]
  %477 = load i8, ptr %indvars.iv46.i507.sroa.phi560.i, align 1
  %478 = icmp eq i8 %.fr43.i501.i, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %.split.us.i506.i
  %480 = load i32, ptr %indvars.iv46.i507.sroa.phi548.i, align 4
  %481 = icmp slt i32 %480, 2
  br i1 %481, label %494, label %482

482:                                              ; preds = %479, %.split.us.i506.i
  %483 = load i32, ptr %indvars.iv46.i507.sroa.phi.i, align 4
  %484 = icmp slt i32 %483, 2
  br i1 %484, label %485, label %499

485:                                              ; preds = %482
  %.sroa.0.0.copyload.us.i508.i = load i16, ptr %473, align 4
  %.sroa.4.0.copyload.us.i509.i = load i16, ptr %.sroa.4.0..sroa_idx.i502.i, align 2
  %486 = load i32, ptr %475, align 4
  %487 = sext i8 %477 to i64
  %488 = getelementptr inbounds [8 x i32], ptr %403, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %.not.us.i510.i = icmp eq i32 %486, %489
  %490 = sub i16 0, %.sroa.0.0.copyload.us.i508.i
  %491 = sub i16 0, %.sroa.4.0.copyload.us.i509.i
  %.sroa.4.0.us.i511.i = select i1 %.not.us.i510.i, i16 %.sroa.4.0.copyload.us.i509.i, i16 %491
  %.sroa.0.0.us.i512.i = select i1 %.not.us.i510.i, i16 %.sroa.0.0.copyload.us.i508.i, i16 %490
  %492 = sext i32 %483 to i64
  %493 = getelementptr inbounds [2 x %union.int_mv], ptr %20, i64 %indvars.iv46.i507.i, i64 %492
  store i16 %.sroa.0.0.us.i512.i, ptr %493, align 4
  %.sroa.4.0..sroa_idx2.us.i513.i = getelementptr inbounds nuw i8, ptr %493, i64 2
  store i16 %.sroa.4.0.us.i511.i, ptr %.sroa.4.0..sroa_idx2.us.i513.i, align 2
  br label %.sink.split760.i

494:                                              ; preds = %479
  %495 = sext i32 %480 to i64
  %496 = getelementptr inbounds [2 x %union.int_mv], ptr %19, i64 %indvars.iv46.i507.i, i64 %495
  %497 = load i32, ptr %473, align 4
  store i32 %497, ptr %496, align 4
  br label %.sink.split760.i

.sink.split760.i:                                 ; preds = %494, %485
  %.sink762.i = phi i32 [ %480, %494 ], [ %483, %485 ]
  %indvars.iv46.i507.sroa.phi548.sink.i = phi ptr [ %indvars.iv46.i507.sroa.phi548.i, %494 ], [ %indvars.iv46.i507.sroa.phi.i, %485 ]
  %498 = add nsw i32 %.sink762.i, 1
  store i32 %498, ptr %indvars.iv46.i507.sroa.phi548.sink.i, align 4
  br label %499

499:                                              ; preds = %.sink.split760.i, %482
  br i1 %476, label %.split.us.i506.i, label %.split41.us.i505.i, !llvm.loop !18

.split.i503.i:                                    ; preds = %468, %511
  %500 = phi i1 [ false, %511 ], [ true, %468 ]
  %indvars.iv.i504.sroa.phi.i = phi ptr [ %.sroa.8, %511 ], [ %.sroa.061, %468 ]
  %indvars.iv.i504.sroa.phi557.i = phi ptr [ %indvars.iv.i.sroa.gep552.i, %511 ], [ %11, %468 ]
  %indvars.iv.i504.i = phi i64 [ 1, %511 ], [ 0, %468 ]
  %501 = load i8, ptr %indvars.iv.i504.sroa.phi557.i, align 1
  %502 = icmp eq i8 %.fr43.i501.i, %501
  br i1 %502, label %503, label %511

503:                                              ; preds = %.split.i503.i
  %504 = load i32, ptr %indvars.iv.i504.sroa.phi.i, align 4
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = sext i32 %504 to i64
  %508 = getelementptr inbounds [2 x %union.int_mv], ptr %19, i64 %indvars.iv.i504.i, i64 %507
  %509 = load i32, ptr %473, align 4
  store i32 %509, ptr %508, align 4
  %510 = add nsw i32 %504, 1
  store i32 %510, ptr %indvars.iv.i504.sroa.phi.i, align 4
  br label %511

511:                                              ; preds = %506, %503, %.split.i503.i
  br i1 %500, label %.split.i503.i, label %.split41.us.i505.i, !llvm.loop !18

.split41.us.i505.i:                               ; preds = %511, %499
  br i1 %469, label %468, label %process_compound_ref_mv_candidate.exit514.i, !llvm.loop !19

process_compound_ref_mv_candidate.exit514.i:      ; preds = %.split41.us.i505.i
  %512 = load i8, ptr %465, align 8
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = add nuw nsw i32 %.0429640.i, %516
  %518 = icmp slt i32 %517, %380
  br i1 %518, label %462, label %.preheader570.i.preheader, !llvm.loop !21

.preheader570.i.preheader:                        ; preds = %process_compound_ref_mv_candidate.exit514.i, %.preheader573.i
  br label %.preheader570.i

.preheader570.i:                                  ; preds = %.preheader570.i.preheader, %._crit_edge653.i
  %519 = phi i1 [ false, %._crit_edge653.i ], [ true, %.preheader570.i.preheader ]
  %indvars.iv720.i.sroa.phi = phi ptr [ %indvars.iv720.i.sroa.gep52, %._crit_edge653.i ], [ %22, %.preheader570.i.preheader ]
  %indvars.iv720.i.sroa.phi54 = phi ptr [ %.sroa.6, %._crit_edge653.i ], [ %.sroa.057, %.preheader570.i.preheader ]
  %indvars.iv720.i.sroa.phi58 = phi ptr [ %.sroa.8, %._crit_edge653.i ], [ %.sroa.061, %.preheader570.i.preheader ]
  %indvars.iv720.i = phi i64 [ 1, %._crit_edge653.i ], [ 0, %.preheader570.i.preheader ]
  %520 = load i32, ptr %indvars.iv720.i.sroa.phi58, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph644.preheader.i, label %.preheader569.i

.lr.ph644.preheader.i:                            ; preds = %.preheader570.i
  %.not741.i = icmp eq i32 %520, 1
  %522 = select i1 %.not741.i, i32 1, i32 2
  %wide.trip.count708.i = zext nneg i32 %522 to i64
  br label %.lr.ph644.i

.preheader569.i:                                  ; preds = %.lr.ph644.i, %.preheader570.i
  %.0425.lcssa.i = phi i32 [ 0, %.preheader570.i ], [ %522, %.lr.ph644.i ]
  %523 = load i32, ptr %indvars.iv720.i.sroa.phi54, align 4
  %524 = icmp sgt i32 %523, 0
  %525 = icmp samesign ult i32 %.0425.lcssa.i, 2
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %.lr.ph649.preheader.i, label %.preheader568.i

.lr.ph649.preheader.i:                            ; preds = %.preheader569.i
  %527 = zext nneg i32 %523 to i64
  %528 = zext nneg i32 %.0425.lcssa.i to i64
  br label %.lr.ph649.i

.lr.ph644.i:                                      ; preds = %.lr.ph644.i, %.lr.ph644.preheader.i
  %indvars.iv703.i = phi i64 [ 0, %.lr.ph644.preheader.i ], [ %indvars.iv.next704.i, %.lr.ph644.i ]
  %529 = getelementptr inbounds nuw [2 x [2 x %union.int_mv]], ptr %21, i64 0, i64 %indvars.iv703.i, i64 %indvars.iv720.i
  %530 = getelementptr inbounds nuw [2 x [2 x %union.int_mv]], ptr %19, i64 0, i64 %indvars.iv720.i, i64 %indvars.iv703.i
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %529, align 4
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond709.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count708.i
  br i1 %exitcond709.not.i, label %.preheader569.i, label %.lr.ph644.i, !llvm.loop !22

.preheader568.loopexit.i:                         ; preds = %.lr.ph649.i
  %532 = trunc nuw nsw i64 %indvars.iv712.i to i32
  %533 = add nuw nsw i32 %532, 1
  br label %.preheader568.i

.preheader568.i:                                  ; preds = %.preheader568.loopexit.i, %.preheader569.i
  %.1426.lcssa.i = phi i32 [ %.0425.lcssa.i, %.preheader569.i ], [ %533, %.preheader568.loopexit.i ]
  %534 = icmp samesign ult i32 %.1426.lcssa.i, 2
  br i1 %534, label %.lr.ph652.i, label %._crit_edge653.i

.lr.ph652.i:                                      ; preds = %.preheader568.i
  %535 = load i32, ptr %indvars.iv720.i.sroa.phi, align 4
  %536 = zext nneg i32 %.1426.lcssa.i to i64
  br label %543

.lr.ph649.i:                                      ; preds = %.lr.ph649.i, %.lr.ph649.preheader.i
  %indvars.iv712.i = phi i64 [ %528, %.lr.ph649.preheader.i ], [ 1, %.lr.ph649.i ]
  %indvars.iv710.i = phi i64 [ 0, %.lr.ph649.preheader.i ], [ %indvars.iv.next711.i, %.lr.ph649.i ]
  %537 = getelementptr inbounds nuw [2 x [2 x %union.int_mv]], ptr %21, i64 0, i64 %indvars.iv712.i, i64 %indvars.iv720.i
  %538 = getelementptr inbounds nuw [2 x [2 x %union.int_mv]], ptr %20, i64 0, i64 %indvars.iv720.i, i64 %indvars.iv710.i
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %537, align 4
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %540 = icmp samesign ult i64 %indvars.iv.next711.i, %527
  %541 = icmp eq i64 %indvars.iv712.i, 0
  %542 = and i1 %541, %540
  br i1 %542, label %.lr.ph649.i, label %.preheader568.loopexit.i, !llvm.loop !23

543:                                              ; preds = %543, %.lr.ph652.i
  %indvars.iv717.i = phi i64 [ %536, %.lr.ph652.i ], [ 1, %543 ]
  %544 = getelementptr inbounds nuw [2 x [2 x %union.int_mv]], ptr %21, i64 0, i64 %indvars.iv717.i, i64 %indvars.iv720.i
  store i32 %535, ptr %544, align 4
  %545 = icmp eq i64 %indvars.iv717.i, 0
  br i1 %545, label %543, label %._crit_edge653.i, !llvm.loop !24

._crit_edge653.i:                                 ; preds = %543, %.preheader568.i
  br i1 %519, label %.preheader570.i, label %546, !llvm.loop !25

546:                                              ; preds = %._crit_edge653.i
  %.not474.i = icmp eq i8 %388, 0
  br i1 %.not474.i, label %.preheader.i, label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %21, align 16
  %549 = load i32, ptr %64, align 4
  %550 = icmp eq i32 %548, %549
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %552 = load i32, ptr %551, align 4
  br i1 %550, label %553, label %._crit_edge734.i

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %552, %555
  br i1 %556, label %557, label %._crit_edge734.i

557:                                              ; preds = %553
  %558 = zext nneg i8 %388 to i64
  %559 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %558
  %560 = load i32, ptr %indvars.iv723.i.sroa.gep, align 8
  store i32 %560, ptr %559, align 4
  %561 = load i8, ptr %63, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %562, i32 1
  %564 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %563, align 4
  br label %571

._crit_edge734.i:                                 ; preds = %553, %547
  %566 = zext nneg i8 %388 to i64
  %567 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %566
  store i32 %548, ptr %567, align 4
  %568 = load i8, ptr %63, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %569, i32 1
  store i32 %552, ptr %570, align 4
  br label %571

571:                                              ; preds = %._crit_edge734.i, %557
  %572 = load i8, ptr %63, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i16, ptr %65, i64 %573
  store i16 2, ptr %574, align 2
  %575 = load i8, ptr %63, align 1
  %576 = add i8 %575, 1
  store i8 %576, ptr %63, align 1
  br label %.loopexit567.i

.preheader.i:                                     ; preds = %546, %.preheader.i
  %577 = phi i8 [ %591, %.preheader.i ], [ 0, %546 ]
  %578 = phi i1 [ false, %.preheader.i ], [ true, %546 ]
  %indvars.iv723.i.sroa.phi = phi ptr [ %indvars.iv723.i.sroa.gep, %.preheader.i ], [ %21, %546 ]
  %579 = zext i8 %577 to i64
  %580 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %579
  %581 = load i32, ptr %indvars.iv723.i.sroa.phi, align 8
  store i32 %581, ptr %580, align 4
  %582 = load i8, ptr %63, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %583, i32 1
  %585 = getelementptr inbounds nuw i8, ptr %indvars.iv723.i.sroa.phi, i64 4
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %584, align 4
  %587 = load i8, ptr %63, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i16, ptr %65, i64 %588
  store i16 2, ptr %589, align 2
  %590 = load i8, ptr %63, align 1
  %591 = add i8 %590, 1
  store i8 %591, ptr %63, align 1
  br i1 %578, label %.preheader.i, label %.loopexit567.i, !llvm.loop !26

.loopexit567.i:                                   ; preds = %.preheader.i, %571
  %592 = phi i8 [ %576, %571 ], [ %591, %.preheader.i ]
  %.not665.i = icmp eq i8 %592, 0
  br i1 %.not665.i, label %setup_ref_mv_list.exit, label %.lr.ph658.i

.lr.ph658.i:                                      ; preds = %.loopexit567.i, %387
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  br label %597

597:                                              ; preds = %597, %.lr.ph658.i
  %indvars.iv726.i = phi i64 [ 0, %.lr.ph658.i ], [ %indvars.iv.next727.i, %597 ]
  %598 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv726.i
  %599 = load i8, ptr %68, align 4
  %600 = zext i8 %599 to i32
  %601 = shl nuw nsw i32 %600, 5
  %602 = load i8, ptr %70, align 1
  %603 = zext i8 %602 to i32
  %604 = shl nuw nsw i32 %603, 5
  %605 = load i32, ptr %593, align 4
  %606 = sub nsw i32 %605, %601
  %607 = add nsw i32 %606, -128
  %608 = load i32, ptr %594, align 8
  %609 = add nuw nsw i32 %601, 128
  %610 = add i32 %609, %608
  %611 = load i32, ptr %595, align 4
  %612 = sub nsw i32 %611, %604
  %613 = add nsw i32 %612, -128
  %614 = load i32, ptr %596, align 16
  %615 = add nuw nsw i32 %604, 128
  %616 = add i32 %615, %614
  %617 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i32
  %620 = icmp sgt i32 %607, %619
  %621 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %619, i32 %610)
  %622 = select i1 %620, i32 %607, i32 %621
  %623 = trunc i32 %622 to i16
  store i16 %623, ptr %617, align 2
  %624 = load i16, ptr %598, align 2
  %625 = sext i16 %624 to i32
  %626 = icmp sgt i32 %613, %625
  %627 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %625, i32 %616)
  %628 = select i1 %626, i32 %613, i32 %627
  %629 = trunc i32 %628 to i16
  store i16 %629, ptr %598, align 2
  %630 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %631 = load i8, ptr %68, align 4
  %632 = zext i8 %631 to i32
  %633 = shl nuw nsw i32 %632, 5
  %634 = load i8, ptr %70, align 1
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 5
  %637 = load i32, ptr %593, align 4
  %638 = sub nsw i32 %637, %633
  %639 = add nsw i32 %638, -128
  %640 = load i32, ptr %594, align 8
  %641 = add nuw nsw i32 %633, 128
  %642 = add i32 %641, %640
  %643 = load i32, ptr %595, align 4
  %644 = sub nsw i32 %643, %636
  %645 = add nsw i32 %644, -128
  %646 = load i32, ptr %596, align 16
  %647 = add nuw nsw i32 %636, 128
  %648 = add i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %598, i64 6
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i32
  %652 = icmp sgt i32 %639, %651
  %653 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %651, i32 %642)
  %654 = select i1 %652, i32 %639, i32 %653
  %655 = trunc i32 %654 to i16
  store i16 %655, ptr %649, align 2
  %656 = load i16, ptr %630, align 2
  %657 = sext i16 %656 to i32
  %658 = icmp sgt i32 %645, %657
  %659 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %657, i32 %648)
  %660 = select i1 %658, i32 %645, i32 %659
  %661 = trunc i32 %660 to i16
  store i16 %661, ptr %630, align 2
  %indvars.iv.next727.i = add nuw nsw i64 %indvars.iv726.i, 1
  %662 = load i8, ptr %63, align 1
  %663 = zext i8 %662 to i64
  %664 = icmp samesign ult i64 %indvars.iv.next727.i, %663
  br i1 %664, label %597, label %setup_ref_mv_list.exit, !llvm.loop !27

665:                                              ; preds = %process_single_ref_mv_candidate.exit.i, %.lr.ph621.i
  %666 = phi i8 [ %.pre731.pre.i, %.lr.ph621.i ], [ %705, %process_single_ref_mv_candidate.exit.i ]
  %667 = phi i8 [ %.pre731.pre.i, %.lr.ph621.i ], [ %706, %process_single_ref_mv_candidate.exit.i ]
  %.0420620.i = phi i32 [ 0, %.lr.ph621.i ], [ %712, %process_single_ref_mv_candidate.exit.i ]
  %668 = icmp ult i8 %667, 2
  br i1 %668, label %669, label %.critedge.i

669:                                              ; preds = %665
  %670 = load ptr, ptr %383, align 8
  %671 = load i32, ptr %384, align 8
  %672 = sub nsw i32 %.0420620.i, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %670, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  br label %678

678:                                              ; preds = %704, %669
  %679 = phi i8 [ %666, %669 ], [ %705, %704 ]
  %680 = phi i8 [ %667, %669 ], [ %706, %704 ]
  %681 = phi i1 [ true, %669 ], [ false, %704 ]
  %indvars.iv36.i.i = phi i64 [ 0, %669 ], [ 1, %704 ]
  %682 = getelementptr inbounds nuw [2 x i8], ptr %676, i64 0, i64 %indvars.iv36.i.i
  %683 = load i8, ptr %682, align 1
  %684 = icmp sgt i8 %683, 0
  br i1 %684, label %685, label %704

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %677, i64 0, i64 %indvars.iv36.i.i
  %.sroa.06.0.copyload.i.i = load i16, ptr %686, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %686, i64 2
  %.sroa.5.0.copyload.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %687 = zext nneg i8 %683 to i64
  %688 = getelementptr inbounds nuw [8 x i32], ptr %385, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load i32, ptr %386, align 4
  %.not.i515.i = icmp eq i32 %689, %690
  %691 = sub i16 0, %.sroa.06.0.copyload.i.i
  %692 = sub i16 0, %.sroa.5.0.copyload.i.i
  %.sroa.5.0.i.i = select i1 %.not.i515.i, i16 %.sroa.5.0.copyload.i.i, i16 %692
  %.sroa.06.0.i.i = select i1 %.not.i515.i, i16 %.sroa.06.0.copyload.i.i, i16 %691
  %693 = zext i8 %679 to i32
  %.not34.i.i = icmp eq i8 %679, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %685
  %.sroa.5.0.insert.ext.i.i = zext i16 %.sroa.5.0.i.i to i32
  %.sroa.5.0.insert.shift.i.i = shl nuw i32 %.sroa.5.0.insert.ext.i.i, 16
  %.sroa.06.0.insert.ext.i.i = zext i16 %.sroa.06.0.i.i to i32
  %.sroa.06.0.insert.insert.i.i = or disjoint i32 %.sroa.5.0.insert.shift.i.i, %.sroa.06.0.insert.ext.i.i
  %wide.trip.count.i.i = zext i8 %679 to i64
  br label %694

694:                                              ; preds = %697, %.lr.ph.i.i
  %indvars.iv.i516.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %697 ]
  %695 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv.i516.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %695, align 4
  %696 = icmp eq i32 %.sroa.06.0.insert.insert.i.i, %.sroa.0.0.copyload.i.i
  br i1 %696, label %._crit_edge.loopexit.i.i, label %697

697:                                              ; preds = %694
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i516.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %694, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %694
  %698 = trunc nuw nsw i64 %indvars.iv.i516.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %685
  %.027.lcssa.i.i = phi i32 [ 0, %685 ], [ %698, %._crit_edge.loopexit.i.i ]
  %699 = icmp eq i32 %.027.lcssa.i.i, %693
  br i1 %699, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, label %704

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i
  %.pre738.i = zext i8 %679 to i64
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %697, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre738.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %wide.trip.count.i.i, %697 ]
  %700 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %.pre-phi.i
  store i16 %.sroa.06.0.i.i, ptr %700, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %700, i64 2
  store i16 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx9.i.i, align 2
  %701 = getelementptr inbounds nuw i16, ptr %65, i64 %.pre-phi.i
  store i16 2, ptr %701, align 2
  %702 = load i8, ptr %63, align 1
  %703 = add i8 %702, 1
  store i8 %703, ptr %63, align 1
  br label %704

704:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %678
  %705 = phi i8 [ %703, %._crit_edge.thread.i.i ], [ %679, %._crit_edge.i.i ], [ %679, %678 ]
  %706 = phi i8 [ %703, %._crit_edge.thread.i.i ], [ %679, %._crit_edge.i.i ], [ %680, %678 ]
  br i1 %681, label %678, label %process_single_ref_mv_candidate.exit.i, !llvm.loop !29

process_single_ref_mv_candidate.exit.i:           ; preds = %704
  %707 = load i8, ptr %675, align 8
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = add nuw nsw i32 %.0420620.i, %711
  %713 = icmp slt i32 %712, %380
  br i1 %713, label %665, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %process_single_ref_mv_candidate.exit.i, %665, %.preheader578.i
  %.pre731.i = phi i8 [ %.pre731.pre.i, %.preheader578.i ], [ %705, %process_single_ref_mv_candidate.exit.i ], [ %666, %665 ]
  %or.cond487623.i = select i1 %175, i1 %382, i1 false
  br i1 %or.cond487623.i, label %.lr.ph625.i, label %.critedge3.i

.lr.ph625.i:                                      ; preds = %.critedge.i
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  %717 = getelementptr inbounds [8 x i32], ptr %716, i64 0, i64 %62
  br label %718

718:                                              ; preds = %process_single_ref_mv_candidate.exit540.i, %.lr.ph625.i
  %719 = phi i8 [ %.pre731.i, %.lr.ph625.i ], [ %759, %process_single_ref_mv_candidate.exit540.i ]
  %720 = phi i8 [ %.pre731.i, %.lr.ph625.i ], [ %760, %process_single_ref_mv_candidate.exit540.i ]
  %.0417624.i = phi i32 [ 0, %.lr.ph625.i ], [ %766, %process_single_ref_mv_candidate.exit540.i ]
  %721 = icmp ult i8 %720, 2
  br i1 %721, label %722, label %.critedge3.i

722:                                              ; preds = %718
  %723 = load ptr, ptr %714, align 8
  %724 = load i32, ptr %715, align 8
  %725 = mul nsw i32 %724, %.0417624.i
  %726 = sext i32 %725 to i64
  %727 = getelementptr ptr, ptr %723, i64 %726
  %728 = getelementptr i8, ptr %727, i64 -8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  br label %732

732:                                              ; preds = %758, %722
  %733 = phi i8 [ %719, %722 ], [ %759, %758 ]
  %734 = phi i8 [ %720, %722 ], [ %760, %758 ]
  %735 = phi i1 [ true, %722 ], [ false, %758 ]
  %indvars.iv36.i517.i = phi i64 [ 0, %722 ], [ 1, %758 ]
  %736 = getelementptr inbounds nuw [2 x i8], ptr %730, i64 0, i64 %indvars.iv36.i517.i
  %737 = load i8, ptr %736, align 1
  %738 = icmp sgt i8 %737, 0
  br i1 %738, label %739, label %758

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %731, i64 0, i64 %indvars.iv36.i517.i
  %.sroa.06.0.copyload.i518.i = load i16, ptr %740, align 4
  %.sroa.5.0..sroa_idx.i519.i = getelementptr inbounds nuw i8, ptr %740, i64 2
  %.sroa.5.0.copyload.i520.i = load i16, ptr %.sroa.5.0..sroa_idx.i519.i, align 2
  %741 = zext nneg i8 %737 to i64
  %742 = getelementptr inbounds nuw [8 x i32], ptr %716, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load i32, ptr %717, align 4
  %.not.i521.i = icmp eq i32 %743, %744
  %745 = sub i16 0, %.sroa.06.0.copyload.i518.i
  %746 = sub i16 0, %.sroa.5.0.copyload.i520.i
  %.sroa.5.0.i522.i = select i1 %.not.i521.i, i16 %.sroa.5.0.copyload.i520.i, i16 %746
  %.sroa.06.0.i523.i = select i1 %.not.i521.i, i16 %.sroa.06.0.copyload.i518.i, i16 %745
  %747 = zext i8 %733 to i32
  %.not34.i524.i = icmp eq i8 %733, 0
  br i1 %.not34.i524.i, label %._crit_edge.i538.i, label %.lr.ph.i525.i

.lr.ph.i525.i:                                    ; preds = %739
  %.sroa.5.0.insert.ext.i526.i = zext i16 %.sroa.5.0.i522.i to i32
  %.sroa.5.0.insert.shift.i527.i = shl nuw i32 %.sroa.5.0.insert.ext.i526.i, 16
  %.sroa.06.0.insert.ext.i528.i = zext i16 %.sroa.06.0.i523.i to i32
  %.sroa.06.0.insert.insert.i529.i = or disjoint i32 %.sroa.5.0.insert.shift.i527.i, %.sroa.06.0.insert.ext.i528.i
  %wide.trip.count.i530.i = zext i8 %733 to i64
  br label %748

748:                                              ; preds = %751, %.lr.ph.i525.i
  %indvars.iv.i531.i = phi i64 [ 0, %.lr.ph.i525.i ], [ %indvars.iv.next.i533.i, %751 ]
  %749 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv.i531.i
  %.sroa.0.0.copyload.i532.i = load i32, ptr %749, align 4
  %750 = icmp eq i32 %.sroa.06.0.insert.insert.i529.i, %.sroa.0.0.copyload.i532.i
  br i1 %750, label %._crit_edge.loopexit.i537.i, label %751

751:                                              ; preds = %748
  %indvars.iv.next.i533.i = add nuw nsw i64 %indvars.iv.i531.i, 1
  %exitcond.not.i534.i = icmp eq i64 %indvars.iv.next.i533.i, %wide.trip.count.i530.i
  br i1 %exitcond.not.i534.i, label %._crit_edge.thread.i535.i, label %748, !llvm.loop !28

._crit_edge.loopexit.i537.i:                      ; preds = %748
  %752 = trunc nuw nsw i64 %indvars.iv.i531.i to i32
  br label %._crit_edge.i538.i

._crit_edge.i538.i:                               ; preds = %._crit_edge.loopexit.i537.i, %739
  %.027.lcssa.i539.i = phi i32 [ 0, %739 ], [ %752, %._crit_edge.loopexit.i537.i ]
  %753 = icmp eq i32 %.027.lcssa.i539.i, %747
  br i1 %753, label %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i, label %758

._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i: ; preds = %._crit_edge.i538.i
  %.pre739.i = zext i8 %733 to i64
  br label %._crit_edge.thread.i535.i

._crit_edge.thread.i535.i:                        ; preds = %751, %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i
  %.pre-phi740.i = phi i64 [ %.pre739.i, %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i ], [ %wide.trip.count.i530.i, %751 ]
  %754 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %.pre-phi740.i
  store i16 %.sroa.06.0.i523.i, ptr %754, align 4
  %.sroa.5.0..sroa_idx9.i536.i = getelementptr inbounds nuw i8, ptr %754, i64 2
  store i16 %.sroa.5.0.i522.i, ptr %.sroa.5.0..sroa_idx9.i536.i, align 2
  %755 = getelementptr inbounds nuw i16, ptr %65, i64 %.pre-phi740.i
  store i16 2, ptr %755, align 2
  %756 = load i8, ptr %63, align 1
  %757 = add i8 %756, 1
  store i8 %757, ptr %63, align 1
  br label %758

758:                                              ; preds = %._crit_edge.thread.i535.i, %._crit_edge.i538.i, %732
  %759 = phi i8 [ %757, %._crit_edge.thread.i535.i ], [ %733, %._crit_edge.i538.i ], [ %733, %732 ]
  %760 = phi i8 [ %757, %._crit_edge.thread.i535.i ], [ %733, %._crit_edge.i538.i ], [ %734, %732 ]
  br i1 %735, label %732, label %process_single_ref_mv_candidate.exit540.i, !llvm.loop !29

process_single_ref_mv_candidate.exit540.i:        ; preds = %758
  %761 = load i8, ptr %729, align 8
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = add nuw nsw i32 %.0417624.i, %765
  %767 = icmp slt i32 %766, %380
  br i1 %767, label %718, label %.critedge3.i, !llvm.loop !31

.critedge3.i:                                     ; preds = %process_single_ref_mv_candidate.exit540.i, %718, %.critedge.i
  %768 = phi i8 [ %.pre731.i, %.critedge.i ], [ %759, %process_single_ref_mv_candidate.exit540.i ], [ %719, %718 ]
  %.not663.i = icmp eq i8 %768, 0
  br i1 %.not663.i, label %._crit_edge629.i.thread, label %.lr.ph628.i

.lr.ph628.i:                                      ; preds = %.critedge3.i
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  br label %773

773:                                              ; preds = %773, %.lr.ph628.i
  %indvars.iv694.i = phi i64 [ 0, %.lr.ph628.i ], [ %indvars.iv.next695.i, %773 ]
  %774 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv694.i
  %775 = load i8, ptr %68, align 4
  %776 = zext i8 %775 to i32
  %777 = shl nuw nsw i32 %776, 5
  %778 = load i8, ptr %70, align 1
  %779 = zext i8 %778 to i32
  %780 = shl nuw nsw i32 %779, 5
  %781 = load i32, ptr %769, align 4
  %782 = sub nsw i32 %781, %777
  %783 = add nsw i32 %782, -128
  %784 = load i32, ptr %770, align 8
  %785 = add nuw nsw i32 %777, 128
  %786 = add i32 %785, %784
  %787 = load i32, ptr %771, align 4
  %788 = sub nsw i32 %787, %780
  %789 = add nsw i32 %788, -128
  %790 = load i32, ptr %772, align 16
  %791 = add nuw nsw i32 %780, 128
  %792 = add i32 %791, %790
  %793 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %794 = load i16, ptr %793, align 2
  %795 = sext i16 %794 to i32
  %796 = icmp sgt i32 %783, %795
  %797 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %795, i32 %786)
  %798 = select i1 %796, i32 %783, i32 %797
  %799 = trunc i32 %798 to i16
  store i16 %799, ptr %793, align 2
  %800 = load i16, ptr %774, align 2
  %801 = sext i16 %800 to i32
  %802 = icmp sgt i32 %789, %801
  %803 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %801, i32 %792)
  %804 = select i1 %802, i32 %789, i32 %803
  %805 = trunc i32 %804 to i16
  store i16 %805, ptr %774, align 2
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %806 = load i8, ptr %63, align 1
  %807 = zext i8 %806 to i64
  %808 = icmp samesign ult i64 %indvars.iv.next695.i, %807
  br i1 %808, label %773, label %._crit_edge629.i, !llvm.loop !32

._crit_edge629.i:                                 ; preds = %773
  %.not473.i = icmp eq ptr %67, null
  br i1 %.not473.i, label %setup_ref_mv_list.exit, label %.preheader577.i

._crit_edge629.i.thread:                          ; preds = %.critedge3.i
  %.not473.i62 = icmp eq ptr %67, null
  br i1 %.not473.i62, label %setup_ref_mv_list.exit, label %.lr.ph632.preheader.i

.preheader577.i:                                  ; preds = %._crit_edge629.i
  %809 = icmp ult i8 %806, 2
  br i1 %809, label %.lr.ph632.preheader.i, label %.lr.ph636.i.preheader

.lr.ph636.i.preheader:                            ; preds = %.preheader575.loopexit.i, %.preheader577.i
  br label %.lr.ph636.i

.lr.ph632.preheader.i:                            ; preds = %._crit_edge629.i.thread, %.preheader577.i
  %810 = phi i8 [ %806, %.preheader577.i ], [ 0, %._crit_edge629.i.thread ]
  %811 = zext nneg i8 %810 to i64
  br label %.lr.ph632.i

.preheader575.loopexit.i:                         ; preds = %.lr.ph632.i
  %.pre733.i = load i8, ptr %63, align 1
  %812 = icmp eq i8 %.pre733.i, 0
  br i1 %812, label %setup_ref_mv_list.exit, label %.lr.ph636.i.preheader

.lr.ph632.i:                                      ; preds = %.lr.ph632.i, %.lr.ph632.preheader.i
  %indvars.iv697.i = phi i64 [ %811, %.lr.ph632.preheader.i ], [ 1, %.lr.ph632.i ]
  %813 = getelementptr inbounds nuw %union.int_mv, ptr %67, i64 %indvars.iv697.i
  store i32 %.pre732.i, ptr %813, align 4
  %814 = icmp eq i64 %indvars.iv697.i, 0
  br i1 %814, label %.lr.ph632.i, label %.preheader575.loopexit.i, !llvm.loop !33

.lr.ph636.i:                                      ; preds = %.lr.ph636.i.preheader, %.lr.ph636.i
  %indvars.iv700.i = phi i64 [ 1, %.lr.ph636.i ], [ 0, %.lr.ph636.i.preheader ]
  %815 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv700.i
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds nuw %union.int_mv, ptr %67, i64 %indvars.iv700.i
  store i32 %816, ptr %817, align 4
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %818 = load i8, ptr %63, align 1
  %narrow566.i = tail call i8 @llvm.umin.i8(i8 %818, i8 2)
  %819 = zext nneg i8 %narrow566.i to i64
  %820 = icmp samesign ult i64 %indvars.iv.next701.i, %819
  br i1 %820, label %.lr.ph636.i, label %setup_ref_mv_list.exit, !llvm.loop !34

setup_ref_mv_list.exit:                           ; preds = %.lr.ph636.i, %597, %.preheader575.loopexit.i, %._crit_edge629.i.thread, %.loopexit567.i, %._crit_edge629.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.057)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @gm_get_motion_vector(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %33 [
    i8 0, label %integer_mv_precision.exit
    i8 1, label %9
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4
  %11 = lshr i32 %10, 13
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 13
  %16 = trunc i32 %15 to i16
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %integer_mv_precision.exit, label %17

17:                                               ; preds = %9
  %18 = srem i16 %12, 8
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %17
  %20 = sub i16 %12, %18
  %21 = tail call i16 @llvm.abs.i16(i16 %18, i1 true)
  %22 = icmp samesign ugt i16 %21, 4
  br i1 %22, label %.sink.split.i, label %25

.sink.split.i:                                    ; preds = %19
  %23 = icmp sgt i16 %18, 0
  %..i = select i1 %23, i16 8, i16 -8
  %24 = add i16 %..i, %20
  br label %25

25:                                               ; preds = %.sink.split.i, %19, %17
  %.sroa.0.1 = phi i16 [ %12, %17 ], [ %24, %.sink.split.i ], [ %20, %19 ]
  %26 = srem i16 %16, 8
  %.not16.i = icmp eq i16 %26, 0
  br i1 %.not16.i, label %integer_mv_precision.exit, label %27

27:                                               ; preds = %25
  %28 = sub i16 %16, %26
  %29 = tail call i16 @llvm.abs.i16(i16 %26, i1 true)
  %30 = icmp samesign ugt i16 %29, 4
  br i1 %30, label %.sink.split20.i, label %integer_mv_precision.exit

.sink.split20.i:                                  ; preds = %27
  %31 = icmp sgt i16 %26, 0
  %.22.i = select i1 %31, i16 8, i16 -8
  %32 = add i16 %.22.i, %28
  br label %integer_mv_precision.exit

33:                                               ; preds = %6
  %34 = zext i8 %2 to i64
  %35 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = shl nsw i32 %3, 2
  %38 = lshr i8 %36, 1
  %39 = zext nneg i8 %38 to i32
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %34
  %43 = load i8, ptr %42, align 1
  %44 = shl nsw i32 %4, 2
  %45 = lshr i8 %43, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add i32 %44, -1
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -65536
  %52 = mul nsw i32 %51, %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %48, %54
  %56 = load i32, ptr %0, align 4
  %57 = add i32 %56, %52
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -65536
  %65 = mul nsw i32 %64, %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %61
  %69 = add i32 %68, %65
  %.not.i28 = icmp eq i32 %1, 0
  %70 = icmp slt i32 %58, 0
  br i1 %.not.i28, label %79, label %71

71:                                               ; preds = %33
  br i1 %70, label %72, label %76

72:                                               ; preds = %71
  %73 = sub i32 4096, %58
  %74 = lshr i32 %73, 13
  %75 = sub nsw i32 0, %74
  br label %87

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %58, 4096
  %78 = lshr i32 %77, 13
  br label %87

79:                                               ; preds = %33
  br i1 %70, label %80, label %84

80:                                               ; preds = %79
  %81 = sub i32 8192, %58
  %82 = lshr i32 %81, 14
  %83 = sub nsw i32 0, %82
  br label %96

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %58, 8192
  %86 = lshr i32 %85, 14
  br label %96

87:                                               ; preds = %72, %76
  %.0.i.ph = phi i32 [ %78, %76 ], [ %75, %72 ]
  %88 = icmp slt i32 %69, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = sub i32 4096, %69
  %91 = lshr i32 %90, 13
  %92 = sub nsw i32 0, %91
  br label %convert_to_trans_prec.exit31

93:                                               ; preds = %87
  %94 = add nuw nsw i32 %69, 4096
  %95 = lshr i32 %94, 13
  br label %convert_to_trans_prec.exit31

96:                                               ; preds = %84, %80
  %97 = phi i32 [ %83, %80 ], [ %86, %84 ]
  %98 = shl nsw i32 %97, 1
  %99 = icmp slt i32 %69, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = sub i32 8192, %69
  %102 = lshr i32 %101, 14
  %103 = sub nsw i32 0, %102
  br label %107

104:                                              ; preds = %96
  %105 = add nuw nsw i32 %69, 8192
  %106 = lshr i32 %105, 14
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %103, %100 ], [ %106, %104 ]
  %109 = shl nsw i32 %108, 1
  br label %convert_to_trans_prec.exit31

convert_to_trans_prec.exit31:                     ; preds = %89, %93, %107
  %.0.i43 = phi i32 [ %98, %107 ], [ %.0.i.ph, %89 ], [ %.0.i.ph, %93 ]
  %.0.i30 = phi i32 [ %109, %107 ], [ %92, %89 ], [ %95, %93 ]
  %110 = trunc i32 %.0.i30 to i16
  %111 = trunc i32 %.0.i43 to i16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %integer_mv_precision.exit, label %112

112:                                              ; preds = %convert_to_trans_prec.exit31
  %113 = srem i16 %110, 8
  %.not.i32 = icmp eq i16 %113, 0
  br i1 %.not.i32, label %120, label %114

114:                                              ; preds = %112
  %115 = sub i16 %110, %113
  %116 = tail call i16 @llvm.abs.i16(i16 %113, i1 true)
  %117 = icmp samesign ugt i16 %116, 4
  br i1 %117, label %.sink.split.i36, label %120

.sink.split.i36:                                  ; preds = %114
  %118 = icmp sgt i16 %113, 0
  %..i37 = select i1 %118, i16 8, i16 -8
  %119 = add i16 %..i37, %115
  br label %120

120:                                              ; preds = %.sink.split.i36, %114, %112
  %.sroa.0.2 = phi i16 [ %110, %112 ], [ %119, %.sink.split.i36 ], [ %115, %114 ]
  %121 = srem i16 %111, 8
  %.not16.i33 = icmp eq i16 %121, 0
  br i1 %.not16.i33, label %integer_mv_precision.exit, label %122

122:                                              ; preds = %120
  %123 = sub i16 %111, %121
  %124 = tail call i16 @llvm.abs.i16(i16 %121, i1 true)
  %125 = icmp samesign ugt i16 %124, 4
  br i1 %125, label %.sink.split20.i34, label %integer_mv_precision.exit

.sink.split20.i34:                                ; preds = %122
  %126 = icmp sgt i16 %121, 0
  %.22.i35 = select i1 %126, i16 8, i16 -8
  %127 = add i16 %.22.i35, %123
  br label %integer_mv_precision.exit

integer_mv_precision.exit:                        ; preds = %.sink.split20.i34, %122, %120, %.sink.split20.i, %27, %25, %6, %convert_to_trans_prec.exit31, %9
  %.sroa.10.0 = phi i16 [ %111, %convert_to_trans_prec.exit31 ], [ %16, %9 ], [ 0, %6 ], [ %16, %25 ], [ %32, %.sink.split20.i ], [ %28, %27 ], [ %111, %120 ], [ %127, %.sink.split20.i34 ], [ %123, %122 ]
  %.sroa.0.0 = phi i16 [ %110, %convert_to_trans_prec.exit31 ], [ %12, %9 ], [ 0, %6 ], [ %.sroa.0.1, %25 ], [ %.sroa.0.1, %.sink.split20.i ], [ %.sroa.0.1, %27 ], [ %.sroa.0.2, %120 ], [ %.sroa.0.2, %.sink.split20.i34 ], [ %.sroa.0.2, %122 ]
  %.sroa.10.0.insert.ext = zext i16 %.sroa.10.0 to i32
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_find_best_ref_mvs(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %.not8.i = icmp eq i32 %0, 0
  br i1 %.not8.i, label %.split.us.split.us, label %.split11.us

.split.us.split.us:                               ; preds = %.split.us, %lower_mv_precision.exit.us.us
  %6 = phi i1 [ false, %lower_mv_precision.exit.us.us ], [ true, %.split.us ]
  %indvars.iv15 = phi i64 [ 1, %lower_mv_precision.exit.us.us ], [ 0, %.split.us ]
  %7 = getelementptr inbounds nuw %union.int_mv, ptr %1, i64 %indvars.iv15
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not9.i.us.us = icmp eq i16 %9, 0
  br i1 %.not9.i.us.us, label %13, label %10

10:                                               ; preds = %.split.us.split.us
  %.inv.i.us.us = icmp slt i16 %8, 1
  %11 = select i1 %.inv.i.us.us, i16 1, i16 -1
  %12 = add i16 %11, %8
  store i16 %12, ptr %7, align 2
  br label %13

13:                                               ; preds = %10, %.split.us.split.us
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not10.i.us.us = icmp eq i16 %16, 0
  br i1 %.not10.i.us.us, label %lower_mv_precision.exit.us.us, label %17

17:                                               ; preds = %13
  %.inv11.i.us.us = icmp slt i16 %15, 1
  %18 = select i1 %.inv11.i.us.us, i16 1, i16 -1
  %19 = add i16 %18, %15
  store i16 %19, ptr %14, align 2
  br label %lower_mv_precision.exit.us.us

lower_mv_precision.exit.us.us:                    ; preds = %17, %13
  br i1 %6, label %.split.us.split.us, label %.split11.us, !llvm.loop !35

.split:                                           ; preds = %5, %lower_mv_precision.exit
  %20 = phi i1 [ false, %lower_mv_precision.exit ], [ true, %5 ]
  %indvars.iv = phi i64 [ 1, %lower_mv_precision.exit ], [ 0, %5 ]
  %21 = getelementptr inbounds nuw %union.int_mv, ptr %1, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = srem i16 %22, 8
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %30, label %24

24:                                               ; preds = %.split
  %25 = sub i16 %22, %23
  store i16 %25, ptr %21, align 2
  %26 = tail call i16 @llvm.abs.i16(i16 %23, i1 true)
  %27 = icmp samesign ugt i16 %26, 4
  br i1 %27, label %.sink.split.i.i, label %30

.sink.split.i.i:                                  ; preds = %24
  %28 = icmp sgt i16 %23, 0
  %..i.i = select i1 %28, i16 8, i16 -8
  %29 = add i16 %..i.i, %25
  store i16 %29, ptr %21, align 2
  br label %30

30:                                               ; preds = %.sink.split.i.i, %24, %.split
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = srem i16 %32, 8
  %.not16.i.i = icmp eq i16 %33, 0
  br i1 %.not16.i.i, label %lower_mv_precision.exit, label %34

34:                                               ; preds = %30
  %35 = sub i16 %32, %33
  store i16 %35, ptr %31, align 2
  %36 = tail call i16 @llvm.abs.i16(i16 %33, i1 true)
  %37 = icmp samesign ugt i16 %36, 4
  br i1 %37, label %.sink.split20.i.i, label %lower_mv_precision.exit

.sink.split20.i.i:                                ; preds = %34
  %38 = icmp sgt i16 %33, 0
  %.22.i.i = select i1 %38, i16 8, i16 -8
  %39 = add i16 %.22.i.i, %35
  store i16 %39, ptr %31, align 2
  br label %lower_mv_precision.exit

lower_mv_precision.exit:                          ; preds = %30, %34, %.sink.split20.i.i
  br i1 %20, label %.split, label %.split11.us, !llvm.loop !35

.split11.us:                                      ; preds = %lower_mv_precision.exit, %lower_mv_precision.exit.us.us, %.split.us
  %40 = load i32, ptr %1, align 4
  store i32 %40, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_setup_frame_buf_refs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %1, %get_ref_frame_buf.exit.thread
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %get_ref_frame_buf.exit.thread ]
  %13 = add nuw nsw i64 %indvars.iv, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %get_ref_frame_buf.exit.thread, label %20

20:                                               ; preds = %get_ref_frame_buf.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 %25
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 %25
  store i32 %28, ptr %31, align 4
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %get_ref_frame_buf.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %32, label %get_ref_frame_map_idx.exit.i, !llvm.loop !36

32:                                               ; preds = %get_ref_frame_buf.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_setup_frame_sign_bias(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %1, %get_ref_frame_buf.exit.thread
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %get_ref_frame_buf.exit.thread ]
  %8 = add nuw nsw i64 %indvars.iv, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 8
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %14, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %get_relative_dist.exit, label %get_ref_frame_buf.exit.thread

get_relative_dist.exit:                           ; preds = %get_ref_frame_buf.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %19, %20
  %23 = shl nuw i32 1, %21
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %22
  %26 = and i32 %23, %22
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_buf.exit, %get_ref_frame_map_idx.exit.i, %get_relative_dist.exit
  %.sink = phi i32 [ %28, %get_relative_dist.exit ], [ 0, %get_ref_frame_map_idx.exit.i ], [ 0, %get_ref_frame_buf.exit ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %get_ref_frame_map_idx.exit.i, !llvm.loop !37

30:                                               ; preds = %get_ref_frame_buf.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_setup_motion_field(ptr noundef captures(none) initializes((27876, 27884)) %0) local_unnamed_addr #0 {
  %2 = alloca [7 x ptr], align 16
  %3 = alloca [7 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27876
  store i64 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %126, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 32
  %13 = ashr i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %13, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  br label %.split

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw %struct.TPL_MV_REF, ptr %9, i64 %indvars.iv
  store i32 -2147450880, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not.i65 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br i1 %.not.i65, label %get_ref_frame_map_idx.exit.i.us, label %.split

get_ref_frame_map_idx.exit.i.us:                  ; preds = %._crit_edge, %46
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %46 ], [ 1, %._crit_edge ]
  %31 = add nsw i64 %indvars.iv103, -1
  %32 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i.us = icmp eq i32 %33, -1
  br i1 %.not.i.us, label %get_ref_frame_buf.exit.thread.us, label %get_ref_frame_buf.exit.us

get_ref_frame_buf.exit.us:                        ; preds = %get_ref_frame_map_idx.exit.i.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not62.us = icmp eq ptr %36, null
  br i1 %.not62.us, label %get_ref_frame_buf.exit.thread.us, label %37

37:                                               ; preds = %get_ref_frame_buf.exit.us
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %get_ref_frame_buf.exit.thread.us

get_ref_frame_buf.exit.thread.us:                 ; preds = %37, %get_ref_frame_buf.exit.us, %get_ref_frame_map_idx.exit.i.us
  %40 = phi ptr [ %36, %37 ], [ null, %get_ref_frame_buf.exit.us ], [ null, %get_ref_frame_map_idx.exit.i.us ]
  %.055.us = phi i32 [ %39, %37 ], [ 0, %get_ref_frame_buf.exit.us ], [ 0, %get_ref_frame_map_idx.exit.i.us ]
  %41 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 %31
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %31
  store i32 %.055.us, ptr %42, align 4
  %43 = icmp eq i32 %.055.us, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %get_ref_frame_buf.exit.thread.us
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv103
  store i8 -1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %get_ref_frame_buf.exit.thread.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 8
  br i1 %exitcond106.not, label %.split96.us, label %get_ref_frame_map_idx.exit.i.us, !llvm.loop !39

.split:                                           ; preds = %._crit_edge.thread, %._crit_edge
  %47 = phi i32 [ %22, %._crit_edge.thread ], [ %28, %._crit_edge ]
  %48 = phi i32 [ %6, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i32 1, %50
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %.split, %73
  %indvars.iv99 = phi i64 [ 1, %.split ], [ %indvars.iv.next100, %73 ]
  %55 = add nsw i64 %indvars.iv99, -1
  %56 = getelementptr inbounds nuw [8 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %get_ref_frame_buf.exit.thread, label %61

61:                                               ; preds = %get_ref_frame_buf.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %61, %get_ref_frame_buf.exit
  %64 = phi ptr [ %60, %61 ], [ null, %get_ref_frame_buf.exit ], [ null, %get_ref_frame_map_idx.exit.i ]
  %.055 = phi i32 [ %63, %61 ], [ 0, %get_ref_frame_buf.exit ], [ 0, %get_ref_frame_map_idx.exit.i ]
  %65 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 %55
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %55
  store i32 %.055, ptr %66, align 4
  %67 = sub nsw i32 %.055, %47
  %68 = and i32 %52, %67
  %69 = and i32 %51, %67
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %.sink.split, label %get_relative_dist.exit.thread

get_relative_dist.exit.thread:                    ; preds = %get_ref_frame_buf.exit.thread
  %71 = icmp eq i32 %.055, %47
  br i1 %71, label %.sink.split, label %73

.sink.split:                                      ; preds = %get_relative_dist.exit.thread, %get_ref_frame_buf.exit.thread
  %.sink = phi i8 [ 1, %get_ref_frame_buf.exit.thread ], [ -1, %get_relative_dist.exit.thread ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv99
  store i8 %.sink, ptr %72, align 1
  br label %73

73:                                               ; preds = %.sink.split, %get_relative_dist.exit.thread
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 8
  br i1 %exitcond102.not, label %.split96.us, label %get_ref_frame_map_idx.exit.i, !llvm.loop !39

.split96.us:                                      ; preds = %73, %46
  %74 = phi i32 [ %28, %46 ], [ %47, %73 ]
  %75 = phi i32 [ %.pre, %46 ], [ %48, %73 ]
  %76 = load ptr, ptr %2, align 16
  %.not58 = icmp eq ptr %76, null
  br i1 %.not58, label %85, label %77

77:                                               ; preds = %.split96.us
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 1, i32 noundef 2)
  %.pre107 = load i32, ptr %4, align 4
  br label %85

85:                                               ; preds = %77, %83, %.split96.us
  %86 = phi i32 [ %75, %.split96.us ], [ %.pre107, %83 ], [ %75, %77 ]
  %.054 = phi i32 [ 2, %.split96.us ], [ 1, %83 ], [ 1, %77 ]
  %.not.i66 = icmp eq i32 %86, 0
  br i1 %.not.i66, label %.thread85, label %get_relative_dist.exit68

get_relative_dist.exit68:                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %74
  %92 = shl nuw i32 1, %90
  %93 = add nsw i32 %92, -1
  %94 = and i32 %93, %91
  %95 = and i32 %92, %91
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %get_relative_dist.exit71

97:                                               ; preds = %get_relative_dist.exit68
  %98 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 5, i32 noundef 0)
  %spec.select = sub nuw nsw i32 %.054, %98
  %.pr.pre = load i32, ptr %4, align 4
  %99 = icmp eq i32 %.pr.pre, 0
  br i1 %99, label %.thread85, label %get_relative_dist.exit71

get_relative_dist.exit71:                         ; preds = %get_relative_dist.exit68, %97
  %.1.ph113 = phi i32 [ %spec.select, %97 ], [ %.054, %get_relative_dist.exit68 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %89, align 4
  %103 = sub nsw i32 %101, %74
  %104 = shl nuw i32 1, %102
  %105 = add nsw i32 %104, -1
  %106 = and i32 %105, %103
  %107 = and i32 %104, %103
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %get_relative_dist.exit71.thread, label %get_relative_dist.exit74

get_relative_dist.exit71.thread:                  ; preds = %get_relative_dist.exit71
  %109 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 6, i32 noundef 0)
  %spec.select63 = sub nsw i32 %.1.ph113, %109
  %.pr87.pre = load i32, ptr %4, align 4
  %110 = icmp eq i32 %.pr87.pre, 0
  br i1 %110, label %get_relative_dist.exit74.thread, label %get_relative_dist.exit74

get_relative_dist.exit74:                         ; preds = %get_relative_dist.exit71, %get_relative_dist.exit71.thread
  %.2.ph116 = phi i32 [ %spec.select63, %get_relative_dist.exit71.thread ], [ %.1.ph113, %get_relative_dist.exit71 ]
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %89, align 4
  %114 = sub nsw i32 %112, %74
  %115 = shl nuw i32 1, %113
  %116 = add nsw i32 %115, -1
  %117 = and i32 %116, %114
  %118 = and i32 %115, %114
  %119 = icmp sgt i32 %117, %118
  %120 = icmp sgt i32 %.2.ph116, -1
  %or.cond = select i1 %119, i1 %120, i1 false
  br i1 %or.cond, label %121, label %get_relative_dist.exit74.thread

121:                                              ; preds = %get_relative_dist.exit74
  %122 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 7, i32 noundef 0)
  %.not61 = icmp eq i32 %122, 0
  %123 = add nsw i32 %.2.ph116, -1
  br i1 %.not61, label %.thread85, label %get_relative_dist.exit74.thread

get_relative_dist.exit74.thread:                  ; preds = %get_relative_dist.exit71.thread, %121, %get_relative_dist.exit74
  %.3 = phi i32 [ %.2.ph116, %get_relative_dist.exit74 ], [ %123, %121 ], [ %spec.select63, %get_relative_dist.exit71.thread ]
  %124 = icmp sgt i32 %.3, -1
  br i1 %124, label %.thread85, label %126

.thread85:                                        ; preds = %85, %97, %121, %get_relative_dist.exit74.thread
  %125 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 2, i32 noundef 2)
  br label %126

126:                                              ; preds = %1, %.thread85, %get_relative_dist.exit74.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @motion_field_projection(ptr noundef readonly captures(none) %0, i8 noundef signext range(i8 1, 8) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
get_ref_frame_map_idx.exit.i:
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = zext nneg i8 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = add nuw nsw i64 %6, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %get_ref_frame_buf.exit.thread, label %17

17:                                               ; preds = %get_ref_frame_buf.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1520
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %20 [
    i8 0, label %get_ref_frame_buf.exit.thread
    i8 2, label %get_ref_frame_buf.exit.thread
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %25, label %get_ref_frame_buf.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %29 = load i32, ptr %28, align 8
  %.not71 = icmp eq i32 %27, %29
  br i1 %.not71, label %30, label %get_ref_frame_buf.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %34 = load i32, ptr %33, align 4
  %.not.i73 = icmp eq i32 %34, 0
  br i1 %.not.i73, label %get_relative_dist.exit76.us.preheader, label %get_relative_dist.exit.split

get_relative_dist.exit76.us.preheader:            ; preds = %30
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  br label %.split.us

get_relative_dist.exit.split:                     ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %32, %38
  %42 = shl nuw i32 1, %40
  %43 = add nsw i32 %42, -1
  %44 = and i32 %43, %41
  %45 = and i32 %42, %41
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %48 = load i32, ptr %47, align 4
  %49 = shl nuw i32 1, %48
  %50 = add nsw i32 %49, -1
  br label %get_relative_dist.exit76

get_relative_dist.exit76:                         ; preds = %get_relative_dist.exit.split, %get_relative_dist.exit76
  %indvars.iv = phi i64 [ 1, %get_relative_dist.exit.split ], [ %indvars.iv.next, %get_relative_dist.exit76 ]
  %51 = getelementptr i32, ptr %31, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %32, %52
  %54 = and i32 %50, %53
  %55 = and i32 %49, %53
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.us, label %get_relative_dist.exit76, !llvm.loop !40

.split.us:                                        ; preds = %get_relative_dist.exit76, %get_relative_dist.exit76.us.preheader
  %.0.i126 = phi i32 [ 0, %get_relative_dist.exit76.us.preheader ], [ %46, %get_relative_dist.exit76 ]
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %22, 1
  %61 = ashr i32 %60, 1
  %62 = add nsw i32 %27, 1
  %63 = ashr i32 %62, 1
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.preheader.lr.ph, label %get_ref_frame_buf.exit.thread

.preheader.lr.ph:                                 ; preds = %.split.us
  %65 = icmp sgt i32 %63, 0
  %.not.i78 = icmp samesign ult i32 %2, 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %67 = tail call i32 @llvm.abs.i32(i32 %.0.i126, i1 true)
  %.fr108 = freeze i32 %67
  %68 = icmp ult i32 %.fr108, 32
  %or.cond = and i1 %65, %68
  br i1 %or.cond, label %.preheader.us.us.preheader, label %get_ref_frame_buf.exit.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %69 = icmp eq i32 %2, 2
  %70 = sub nsw i32 0, %.0.i126
  %spec.select = select i1 %69, i32 %70, i32 %.0.i126
  %71 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 31)
  %72 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 -31)
  %73 = icmp sgt i32 %spec.select, 0
  %74 = zext nneg i32 %63 to i64
  %wide.trip.count123 = zext nneg i32 %61 to i64
  %. = select i1 %73, i32 %71, i32 %72
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us106.us
  %indvars.iv120 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge.split.us106.us ]
  %75 = mul nuw nsw i64 %indvars.iv120, %74
  %76 = trunc nuw nsw i64 %indvars.iv120 to i32
  %77 = and i32 %76, 2147483640
  %78 = add nuw nsw i32 %77, 8
  %invariant.gep = getelementptr inbounds nuw %struct.MV_REF, ptr %59, i64 %75
  br label %79

79:                                               ; preds = %.preheader.us.us, %.thread89.us105.us
  %indvars.iv116 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next117, %.thread89.us105.us ]
  %gep = getelementptr inbounds nuw %struct.MV_REF, ptr %invariant.gep, i64 %indvars.iv116
  %.sroa.0.0.copyload.us.us = load i16, ptr %gep, align 4
  %.sroa.3.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %.sroa.3.0.copyload.us.us = load i16, ptr %.sroa.3.0..sroa_idx.us.us, align 2
  %80 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = icmp sgt i8 %81, 0
  br i1 %82, label %83, label %.thread89.us105.us

83:                                               ; preds = %79
  %84 = zext nneg i8 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = icmp samesign ult i32 %87, 32
  %89 = icmp sgt i32 %86, 0
  %or.cond.us.us = and i1 %89, %88
  br i1 %or.cond.us.us, label %90, label %.thread89.us105.us

90:                                               ; preds = %83
  %91 = tail call i32 @llvm.umin.i32(i32 %86, i32 31)
  %92 = sext i16 %.sroa.0.0.copyload.us.us to i32
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [32 x i32], ptr @div_mult, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %.
  %97 = mul i32 %96, %92
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = add nuw nsw i32 %97, 8192
  %101 = lshr i32 %100, 14
  br label %106

102:                                              ; preds = %90
  %103 = sub i32 8192, %97
  %104 = lshr i32 %103, 14
  %105 = sub nsw i32 0, %104
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i32 [ %105, %102 ], [ %101, %99 ]
  %108 = sext i16 %.sroa.3.0.copyload.us.us to i32
  %109 = mul i32 %96, %108
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i32 %109, 8192
  %113 = lshr i32 %112, 14
  br label %get_mv_projection.exit.us.us

114:                                              ; preds = %106
  %115 = sub i32 8192, %109
  %116 = lshr i32 %115, 14
  %117 = sub nsw i32 0, %116
  br label %get_mv_projection.exit.us.us

get_mv_projection.exit.us.us:                     ; preds = %114, %111
  %118 = phi i32 [ %117, %114 ], [ %113, %111 ]
  %119 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %107, i32 16383)
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 -16383)
  %121 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %118, i32 16383)
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 -16383)
  %123 = trunc nuw nsw i64 %indvars.iv116 to i32
  %124 = and i32 %123, 2147483640
  %125 = lshr i32 %120, 6
  %126 = sub nsw i32 0, %120
  %127 = lshr i32 %126, 6
  %128 = sub nsw i32 0, %127
  %129 = icmp slt i32 %107, 0
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = lshr i32 %122, 6
  %132 = sub nsw i32 0, %122
  %133 = lshr i32 %132, 6
  %134 = sub nsw i32 0, %133
  %135 = icmp slt i32 %118, 0
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = sub nsw i32 0, %130
  %.p.i.us.us = select i1 %.not.i78, i32 %130, i32 %137
  %138 = add i32 %.p.i.us.us, %76
  %139 = sub nsw i32 0, %136
  %.p49.i.us.us = select i1 %.not.i78, i32 %136, i32 %139
  %140 = add i32 %.p49.i.us.us, %123
  %141 = icmp slt i32 %138, 0
  br i1 %141, label %.thread89.us105.us, label %142

142:                                              ; preds = %get_mv_projection.exit.us.us
  %143 = load i32, ptr %23, align 4
  %144 = ashr i32 %143, 1
  %145 = icmp sge i32 %138, %144
  %146 = icmp slt i32 %140, 0
  %or.cond.i.us.us = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.us.us, label %.thread89.us105.us, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %28, align 8
  %149 = ashr i32 %148, 1
  %.not42.i.us.us = icmp slt i32 %140, %149
  br i1 %.not42.i.us.us, label %150, label %.thread89.us105.us

150:                                              ; preds = %147
  %151 = icmp sge i32 %138, %77
  %.not43.i.us.us = icmp slt i32 %138, %78
  %or.cond45.not51.not55.i.us.us = select i1 %151, i1 %.not43.i.us.us, i1 false
  %152 = add nsw i32 %124, -8
  %153 = icmp sge i32 %140, %152
  %or.cond47.not53.i.us.us = select i1 %or.cond45.not51.not55.i.us.us, i1 %153, i1 false
  %154 = add nuw nsw i32 %124, 16
  %.not44.i.us.us = icmp samesign ult i32 %140, %154
  %or.cond48.i.us.us = select i1 %or.cond47.not53.i.us.us, i1 %.not44.i.us.us, i1 false
  br i1 %or.cond48.i.us.us, label %155, label %.thread89.us105.us

155:                                              ; preds = %150
  %156 = load i32, ptr %66, align 4
  %157 = ashr i32 %156, 1
  %158 = mul nsw i32 %157, %138
  %159 = add nsw i32 %158, %140
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.TPL_MV_REF, ptr %5, i64 %160
  store i16 %.sroa.0.0.copyload.us.us, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %.sroa.3.0.copyload.us.us, ptr %162, align 2
  %163 = trunc i32 %86 to i8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i8 %163, ptr %164, align 4
  br label %.thread89.us105.us

.thread89.us105.us:                               ; preds = %155, %150, %147, %142, %get_mv_projection.exit.us.us, %83, %79
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, %74
  br i1 %exitcond119.not, label %._crit_edge.split.us106.us, label %79, !llvm.loop !41

._crit_edge.split.us106.us:                       ; preds = %.thread89.us105.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %get_ref_frame_buf.exit.thread, label %.preheader.us.us, !llvm.loop !42

get_ref_frame_buf.exit.thread:                    ; preds = %._crit_edge.split.us106.us, %.preheader.lr.ph, %.split.us, %get_ref_frame_map_idx.exit.i, %20, %25, %17, %17, %get_ref_frame_buf.exit
  %.0 = phi i32 [ 0, %get_ref_frame_buf.exit ], [ 0, %17 ], [ 0, %17 ], [ 0, %25 ], [ 0, %20 ], [ 0, %get_ref_frame_map_idx.exit.i ], [ 1, %.split.us ], [ 1, %.preheader.lr.ph ], [ 1, %._crit_edge.split.us106.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext range(i8 1, 0) i8 @av1_selectSamples(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %6
  %10 = load i8, ptr %9, align 1
  %11 = tail call i8 @llvm.umax.i8(i8 %8, i8 %10)
  %12 = tail call i8 @llvm.umin.i8(i8 %11, i8 112)
  %13 = tail call i8 @llvm.umax.i8(i8 %12, i8 16)
  %14 = zext nneg i8 %13 to i32
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.041 = phi i8 [ 0, %.lr.ph ], [ %.1, %51 ]
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %18
  %22 = load i32, ptr %21, align 4
  %23 = load i16, ptr %16, align 2
  %24 = sext i16 %23 to i32
  %25 = add i32 %22, %24
  %26 = sub i32 %20, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = or disjoint i64 %18, 1
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = load i16, ptr %0, align 2
  %34 = sext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = sub i32 %30, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = add nuw nsw i32 %37, %27
  %39 = icmp samesign ugt i32 %38, %14
  br i1 %39, label %51, label %40

40:                                               ; preds = %17
  %41 = zext i8 %.041 to i64
  %.not = icmp eq i64 %indvars.iv, %41
  br i1 %.not, label %49, label %42

42:                                               ; preds = %40
  %43 = zext i8 %.041 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %44
  %46 = load i64, ptr %21, align 4
  store i64 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %44
  %48 = load i64, ptr %19, align 4
  store i64 %48, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %40
  %50 = add i8 %.041, 1
  br label %51

51:                                               ; preds = %17, %49
  %.1 = phi i8 [ %.041, %17 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !43

._crit_edge:                                      ; preds = %51, %5
  %.0.lcssa = phi i8 [ 0, %5 ], [ %.1, %51 ]
  %52 = tail call i8 @llvm.umax.i8(i8 %.0.lcssa, i8 1)
  ret i8 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @av1_findSamples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %1, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  br i1 %12, label %21, label %.loopexit249

21:                                               ; preds = %4
  %22 = sub nsw i32 0, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %31 = load i8, ptr %30, align 4
  %.not = icmp ugt i8 %31, %29
  br i1 %.not, label %.preheader248, label %35

.preheader248:                                    ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %.lr.ph, label %.loopexit249

35:                                               ; preds = %21
  %36 = zext i8 %29 to i32
  %37 = srem i32 %20, %36
  %38 = icmp slt i32 %37, 1
  %39 = sub nsw i32 %36, %37
  %40 = zext i8 %31 to i32
  %41 = icmp sle i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, %9
  br i1 %44, label %45, label %.loopexit249

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %.loopexit249

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %27
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %27
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %51, 1
  %.sext.i = zext nneg i8 %54 to i32
  %55 = lshr i8 %53, 1
  %.zext236 = zext nneg i8 %55 to i32
  %56 = shl nuw nsw i32 %.sext.i, 3
  %57 = shl nsw i32 %37, 5
  %reass.sub = sub nsw i32 %56, %57
  %58 = add nsw i32 %reass.sub, -8
  store i32 %58, ptr %2, align 4
  %59 = shl nuw nsw i32 %.zext236, 3
  %60 = sub nuw nsw i32 -8, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %58, %65
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %61, align 4
  %68 = load i16, ptr %62, align 8
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.loopexit249

.lr.ph:                                           ; preds = %.preheader248, %120
  %74 = phi i32 [ %121, %120 ], [ %33, %.preheader248 ]
  %75 = phi i8 [ %122, %120 ], [ %31, %.preheader248 ]
  %.1261 = phi ptr [ %.2, %120 ], [ %2, %.preheader248 ]
  %.1140260 = phi ptr [ %.2141, %120 ], [ %3, %.preheader248 ]
  %.1147259 = phi i8 [ %.2148, %120 ], [ 0, %.preheader248 ]
  %.0160258 = phi i32 [ %124, %120 ], [ 0, %.preheader248 ]
  %76 = load ptr, ptr %5, align 8
  %77 = sub nsw i32 %.0160258, %17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, %9
  br i1 %87, label %88, label %120

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %92, label %120

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %82
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %82
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %94, 1
  %.sext.i180 = zext nneg i8 %97 to i32
  %98 = lshr i8 %96, 1
  %.zext210 = zext nneg i8 %98 to i32
  %99 = shl nsw i32 %.0160258, 5
  %100 = shl nuw nsw i32 %.sext.i180, 3
  %101 = add nsw i32 %99, -8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %.1261, align 4
  %103 = shl nuw nsw i32 %.zext210, 3
  %104 = sub nuw nsw i32 -8, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1261, i64 4
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %102, %109
  store i32 %110, ptr %.1140260, align 4
  %111 = load i32, ptr %105, align 4
  %112 = load i16, ptr %106, align 8
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %.1140260, i64 4
  store i32 %114, ptr %115, align 4
  %116 = icmp ugt i8 %.1147259, 6
  br i1 %116, label %has_top_right.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %117 = add nuw nsw i8 %.1147259, 1
  %118 = getelementptr inbounds nuw i8, ptr %.1140260, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.1261, i64 8
  %.pre = load i8, ptr %30, align 4
  %.pre276 = load i32, ptr %32, align 8
  br label %120

120:                                              ; preds = %._crit_edge, %.lr.ph, %88
  %121 = phi i32 [ %.pre276, %._crit_edge ], [ %74, %88 ], [ %74, %.lr.ph ]
  %122 = phi i8 [ %.pre, %._crit_edge ], [ %75, %88 ], [ %75, %.lr.ph ]
  %.2148 = phi i8 [ %117, %._crit_edge ], [ %.1147259, %88 ], [ %.1147259, %.lr.ph ]
  %.2141 = phi ptr [ %118, %._crit_edge ], [ %.1140260, %88 ], [ %.1140260, %.lr.ph ]
  %.2 = phi ptr [ %119, %._crit_edge ], [ %.1261, %88 ], [ %.1261, %.lr.ph ]
  %123 = zext i8 %84 to i32
  %124 = add nuw nsw i32 %.0160258, %123
  %125 = zext i8 %122 to i32
  %126 = sub nsw i32 %121, %20
  %. = tail call i32 @llvm.smin.i32(i32 %126, i32 %125)
  %127 = icmp slt i32 %124, %.
  br i1 %127, label %.lr.ph, label %.loopexit249, !llvm.loop !44

.loopexit249:                                     ; preds = %120, %.preheader248, %49, %45, %35, %4
  %.0157.shrunk = phi i1 [ %41, %49 ], [ %41, %45 ], [ %41, %35 ], [ true, %4 ], [ true, %.preheader248 ], [ true, %120 ]
  %.0153.shrunk = phi i1 [ %38, %49 ], [ %38, %45 ], [ %38, %35 ], [ true, %4 ], [ true, %.preheader248 ], [ true, %120 ]
  %.0146 = phi i8 [ 1, %49 ], [ 0, %45 ], [ 0, %35 ], [ 0, %4 ], [ 0, %.preheader248 ], [ %.2148, %120 ]
  %.0139 = phi ptr [ %73, %49 ], [ %3, %45 ], [ %3, %35 ], [ %3, %4 ], [ %3, %.preheader248 ], [ %.2141, %120 ]
  %.0138 = phi ptr [ %72, %49 ], [ %2, %45 ], [ %2, %35 ], [ %2, %4 ], [ %2, %.preheader248 ], [ %.2, %120 ]
  %.0153 = zext i1 %.0153.shrunk to i32
  br i1 %15, label %128, label %.thread

128:                                              ; preds = %.loopexit249
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %137 = load i8, ptr %136, align 1
  %.not169 = icmp ugt i8 %137, %135
  br i1 %.not169, label %.preheader, label %141

.preheader:                                       ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, %18
  br i1 %140, label %.lr.ph269, label %.loopexit

141:                                              ; preds = %128
  %142 = zext i8 %135 to i32
  %143 = srem i32 %18, %142
  %144 = icmp sgt i32 %143, 0
  %spec.select173 = select i1 %144, i32 0, i32 %.0153
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, %9
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 17
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, -1
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %133
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %133
  %156 = load i8, ptr %155, align 1
  %157 = lshr i8 %154, 1
  %.zext229 = zext nneg i8 %157 to i32
  %158 = lshr i8 %156, 1
  %.sext18.i186 = zext nneg i8 %158 to i32
  %159 = shl nuw nsw i32 %.zext229, 3
  %160 = sub nuw nsw i32 -8, %159
  store i32 %160, ptr %.0138, align 4
  %161 = shl nuw nsw i32 %.sext18.i186, 3
  %162 = shl nsw i32 %143, 5
  %reass.sub274 = sub nsw i32 %161, %162
  %163 = add nsw i32 %reass.sub274, -8
  %164 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 10
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %160, %168
  store i32 %169, ptr %.0139, align 4
  %170 = load i32, ptr %164, align 4
  %171 = load i16, ptr %165, align 8
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0139, i64 4
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  %177 = add i8 %.0146, 1
  %178 = icmp ugt i8 %177, 7
  br i1 %178, label %has_top_right.exit.thread, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader, %226
  %179 = phi i32 [ %227, %226 ], [ %139, %.preheader ]
  %180 = phi i8 [ %228, %226 ], [ %137, %.preheader ]
  %.4268 = phi ptr [ %.5, %226 ], [ %.0138, %.preheader ]
  %.4143267 = phi ptr [ %.5144, %226 ], [ %.0139, %.preheader ]
  %.4150266 = phi i8 [ %.5151, %226 ], [ %.0146, %.preheader ]
  %.0159265 = phi i32 [ %230, %226 ], [ 0, %.preheader ]
  %181 = load ptr, ptr %5, align 8
  %182 = mul nsw i32 %.0159265, %17
  %183 = sext i32 %182 to i64
  %184 = getelementptr ptr, ptr %181, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, %9
  br i1 %193, label %194, label %226

194:                                              ; preds = %.lr.ph269
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 17
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, -1
  br i1 %197, label %198, label %226

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %188
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %188
  %202 = load i8, ptr %201, align 1
  %203 = lshr i8 %200, 1
  %.zext213 = zext nneg i8 %203 to i32
  %204 = lshr i8 %202, 1
  %.sext18.i190 = zext nneg i8 %204 to i32
  %205 = shl nuw nsw i32 %.zext213, 3
  %206 = sub nuw nsw i32 -8, %205
  store i32 %206, ptr %.4268, align 4
  %207 = shl nsw i32 %.0159265, 5
  %208 = shl nuw nsw i32 %.sext18.i190, 3
  %209 = add nsw i32 %207, -8
  %210 = add nsw i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.4268, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %206, %215
  store i32 %216, ptr %.4143267, align 4
  %217 = load i32, ptr %211, align 4
  %218 = load i16, ptr %212, align 8
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %.4143267, i64 4
  store i32 %220, ptr %221, align 4
  %222 = add i8 %.4150266, 1
  %223 = icmp ugt i8 %222, 7
  br i1 %223, label %has_top_right.exit.thread, label %._crit_edge277

._crit_edge277:                                   ; preds = %198
  %224 = getelementptr inbounds nuw i8, ptr %.4143267, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.4268, i64 8
  %.pre278 = load i8, ptr %136, align 1
  %.pre279 = load i32, ptr %138, align 4
  br label %226

226:                                              ; preds = %._crit_edge277, %.lr.ph269, %194
  %227 = phi i32 [ %.pre279, %._crit_edge277 ], [ %179, %194 ], [ %179, %.lr.ph269 ]
  %228 = phi i8 [ %.pre278, %._crit_edge277 ], [ %180, %194 ], [ %180, %.lr.ph269 ]
  %.5151 = phi i8 [ %222, %._crit_edge277 ], [ %.4150266, %194 ], [ %.4150266, %.lr.ph269 ]
  %.5144 = phi ptr [ %224, %._crit_edge277 ], [ %.4143267, %194 ], [ %.4143267, %.lr.ph269 ]
  %.5 = phi ptr [ %225, %._crit_edge277 ], [ %.4268, %194 ], [ %.4268, %.lr.ph269 ]
  %229 = zext i8 %190 to i32
  %230 = add nuw nsw i32 %.0159265, %229
  %231 = zext i8 %228 to i32
  %232 = sub nsw i32 %227, %18
  %.174 = tail call i32 @llvm.smin.i32(i32 %232, i32 %231)
  %233 = icmp slt i32 %230, %.174
  br i1 %233, label %.lr.ph269, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %226, %.preheader, %152, %148, %141
  %.2155 = phi i32 [ %spec.select173, %152 ], [ %spec.select173, %148 ], [ %spec.select173, %141 ], [ %.0153, %.preheader ], [ %.0153, %226 ]
  %.3149 = phi i8 [ %177, %152 ], [ %.0146, %148 ], [ %.0146, %141 ], [ %.0146, %.preheader ], [ %.5151, %226 ]
  %.3142 = phi ptr [ %176, %152 ], [ %.0139, %148 ], [ %.0139, %141 ], [ %.0139, %.preheader ], [ %.5144, %226 ]
  %.3 = phi ptr [ %175, %152 ], [ %.0138, %148 ], [ %.0138, %141 ], [ %.0138, %.preheader ], [ %.5, %226 ]
  %234 = icmp ne i32 %.2155, 0
  %or.cond3 = and i1 %234, %12
  br i1 %or.cond3, label %235, label %.thread

235:                                              ; preds = %.loopexit
  %236 = load ptr, ptr %5, align 8
  %237 = xor i32 %17, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i8, ptr %241, align 8
  %243 = icmp eq i8 %242, %9
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 17
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, -1
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %244
  %249 = load i8, ptr %240, align 8
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %250
  %254 = load i8, ptr %253, align 1
  %255 = lshr i8 %252, 1
  %.zext218 = zext nneg i8 %255 to i32
  %256 = lshr i8 %254, 1
  %.zext221 = zext nneg i8 %256 to i32
  %257 = shl nuw nsw i32 %.zext218, 3
  %258 = sub nuw nsw i32 -8, %257
  store i32 %258, ptr %.3, align 4
  %259 = shl nuw nsw i32 %.zext221, 3
  %260 = sub nuw nsw i32 -8, %259
  %261 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 10
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %258, %265
  store i32 %266, ptr %.3142, align 4
  %267 = load i32, ptr %261, align 4
  %268 = load i16, ptr %262, align 8
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %.3142, i64 4
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.3142, i64 8
  %274 = add i8 %.3149, 1
  %275 = icmp ugt i8 %274, 7
  br i1 %275, label %has_top_right.exit.thread, label %.thread

.thread:                                          ; preds = %.loopexit249, %235, %244, %248, %.loopexit
  %.6152 = phi i8 [ %274, %248 ], [ %.3149, %244 ], [ %.3149, %235 ], [ %.3149, %.loopexit ], [ %.0146, %.loopexit249 ]
  %.6145 = phi ptr [ %273, %248 ], [ %.3142, %244 ], [ %.3142, %235 ], [ %.3142, %.loopexit ], [ %.0139, %.loopexit249 ]
  %.6 = phi ptr [ %272, %248 ], [ %.3, %244 ], [ %.3, %235 ], [ %.3, %.loopexit ], [ %.0138, %.loopexit249 ]
  br i1 %.0157.shrunk, label %276, label %has_top_right.exit.thread

276:                                              ; preds = %.thread
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %278 = load i8, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %280 = load i8, ptr %279, align 1
  %281 = icmp ugt i8 %278, %280
  %.175 = tail call i8 @llvm.umax.i8(i8 %278, i8 %280)
  %282 = getelementptr i8, ptr %0, i64 25212
  %.val = load i8, ptr %282, align 4
  %283 = zext i8 %.val to i64
  %284 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %286, -1
  %288 = and i32 %287, %18
  %289 = and i32 %287, %20
  %290 = icmp ugt i8 %.175, 16
  br i1 %290, label %has_top_right.exit.thread, label %291

291:                                              ; preds = %276
  %292 = zext nneg i8 %.175 to i32
  %293 = and i32 %288, %292
  %294 = icmp eq i32 %293, 0
  %295 = and i32 %289, %292
  %296 = icmp eq i32 %295, 0
  %.not35.i = select i1 %294, i1 true, i1 %296
  br label %297

297:                                              ; preds = %300, %291
  %.032.i = phi i32 [ %292, %291 ], [ %301, %300 ]
  %298 = icmp sge i32 %.032.i, %286
  %299 = and i32 %.032.i, %289
  %.not.i = icmp eq i32 %299, 0
  %or.cond.i = select i1 %298, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %304, label %300

300:                                              ; preds = %297
  %301 = shl nsw i32 %.032.i, 1
  %302 = and i32 %301, %289
  %.not36.i = icmp eq i32 %302, 0
  %303 = and i32 %301, %288
  %.not37.i = icmp eq i32 %303, 0
  %or.cond39.i = select i1 %.not36.i, i1 true, i1 %.not37.i
  br i1 %or.cond39.i, label %297, label %304, !llvm.loop !8

304:                                              ; preds = %300, %297
  %.0.shrunk.i = phi i1 [ %.not35.i, %297 ], [ false, %300 ]
  %305 = icmp ult i8 %278, %280
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  %not..i = xor i1 %309, true
  %spec.select.i = select i1 %not..i, i1 true, i1 %.0.shrunk.i
  br label %310

310:                                              ; preds = %306, %304
  %.1.shrunk.i = phi i1 [ %.0.shrunk.i, %304 ], [ %spec.select.i, %306 ]
  br i1 %281, label %311, label %315

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 10633
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  %spec.select40.i = select i1 %314, i1 %.1.shrunk.i, i1 false
  br label %315

315:                                              ; preds = %311, %310
  %.2.shrunk.i = phi i1 [ %.1.shrunk.i, %310 ], [ %spec.select40.i, %311 ]
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 6
  br i1 %320, label %321, label %has_top_right.exit

321:                                              ; preds = %315
  %322 = icmp ne i8 %278, %280
  %323 = and i32 %.032.i, %288
  %.not38.i = icmp eq i32 %323, 0
  %or.cond41.i = select i1 %322, i1 true, i1 %.not38.i
  %spec.select42.i = select i1 %or.cond41.i, i1 %.2.shrunk.i, i1 false
  br i1 %spec.select42.i, label %324, label %has_top_right.exit.thread

has_top_right.exit:                               ; preds = %315
  br i1 %.2.shrunk.i, label %324, label %has_top_right.exit.thread

324:                                              ; preds = %321, %has_top_right.exit
  %325 = zext i8 %278 to i32
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %327 = load i32, ptr %326, align 4
  %.not244 = icmp sgt i32 %18, %327
  br i1 %.not244, label %328, label %has_top_right.exit.thread

328:                                              ; preds = %324
  %329 = add nsw i32 %20, %325
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %has_top_right.exit.thread, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %335 = load i32, ptr %334, align 4
  %.not.i195.not = icmp sgt i32 %18, %335
  br i1 %.not.i195.not, label %has_top_right.exit.thread, label %is_inside.exit

is_inside.exit:                                   ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %337 = load i32, ptr %336, align 4
  %.not245 = icmp slt i32 %329, %337
  br i1 %.not245, label %338, label %has_top_right.exit.thread

338:                                              ; preds = %is_inside.exit
  %339 = sub nsw i32 %325, %17
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %316, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i8, ptr %343, align 8
  %345 = icmp eq i8 %344, %9
  br i1 %345, label %346, label %has_top_right.exit.thread

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 17
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, -1
  br i1 %349, label %350, label %has_top_right.exit.thread

350:                                              ; preds = %346
  %351 = load i8, ptr %342, align 8
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %352
  %356 = load i8, ptr %355, align 1
  %357 = lshr i8 %354, 1
  %.sext.i197 = zext nneg i8 %357 to i32
  %358 = lshr i8 %356, 1
  %.zext226 = zext nneg i8 %358 to i32
  %359 = shl nuw nsw i32 %325, 5
  %360 = shl nuw nsw i32 %.sext.i197, 3
  %361 = add nsw i32 %359, -8
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %.6, align 4
  %363 = shl nuw nsw i32 %.zext226, 3
  %364 = sub nuw nsw i32 -8, %363
  %365 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 10
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %362, %369
  store i32 %370, ptr %.6145, align 4
  %371 = load i32, ptr %365, align 4
  %372 = load i16, ptr %366, align 8
  %373 = sext i16 %372 to i32
  %374 = add nsw i32 %371, %373
  %375 = getelementptr inbounds nuw i8, ptr %.6145, i64 4
  store i32 %374, ptr %375, align 4
  %376 = add i8 %.6152, 1
  %spec.select176 = tail call i8 @llvm.umin.i8(i8 %376, i8 8)
  br label %has_top_right.exit.thread

has_top_right.exit.thread:                        ; preds = %92, %198, %321, %324, %328, %333, %276, %350, %.thread, %has_top_right.exit, %338, %346, %is_inside.exit, %248, %152
  %.0 = phi i8 [ 8, %152 ], [ 8, %248 ], [ %.6152, %346 ], [ %.6152, %338 ], [ %.6152, %is_inside.exit ], [ %.6152, %has_top_right.exit ], [ %.6152, %.thread ], [ %spec.select176, %350 ], [ %.6152, %276 ], [ %.6152, %333 ], [ %.6152, %328 ], [ %.6152, %324 ], [ %.6152, %321 ], [ 8, %198 ], [ 8, %92 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_setup_skip_mode_allowed(ptr noundef captures(none) initializes((16, 20), (24, 32)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.split.us.thread, label %7

7:                                                ; preds = %1
  %.val = load i8, ptr %0, align 16
  %8 = and i8 %.val, -3
  %narrow.i.not = icmp eq i8 %8, 0
  br i1 %narrow.i.not, label %.split.us.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.split.us.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %13, %get_ref_frame_buf.exit.thread
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %get_ref_frame_buf.exit.thread ]
  %.sroa.6.0107 = phi i32 [ 2147483647, %13 ], [ %.sroa.6.1, %get_ref_frame_buf.exit.thread ]
  %.sroa.044.0106 = phi i32 [ -1, %13 ], [ %.sroa.044.1, %get_ref_frame_buf.exit.thread ]
  %.sroa.12.0105 = phi i32 [ -1, %13 ], [ %.sroa.12.1, %get_ref_frame_buf.exit.thread ]
  %.sroa.0.0104 = phi i32 [ -1, %13 ], [ %.sroa.0.1, %get_ref_frame_buf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %get_ref_frame_buf.exit.thread, label %get_relative_dist.exit

get_relative_dist.exit:                           ; preds = %get_ref_frame_buf.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = freeze i32 %26
  %28 = load i32, ptr %18, align 4
  %29 = sub nsw i32 %27, %15
  %30 = shl nuw i32 1, %28
  %31 = add nsw i32 %30, -1
  %32 = and i32 %31, %29
  %33 = and i32 %30, %29
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %get_relative_dist.exit89

35:                                               ; preds = %get_relative_dist.exit
  %36 = icmp eq i32 %.sroa.044.0106, -1
  br i1 %36, label %41, label %get_relative_dist.exit86

get_relative_dist.exit86:                         ; preds = %35
  %37 = sub nsw i32 %27, %.sroa.044.0106
  %38 = and i32 %31, %37
  %39 = and i32 %30, %37
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %get_ref_frame_buf.exit.thread

41:                                               ; preds = %get_relative_dist.exit86, %35
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %get_ref_frame_buf.exit.thread

get_relative_dist.exit89:                         ; preds = %get_relative_dist.exit
  %43 = icmp sgt i32 %32, %33
  br i1 %43, label %44, label %get_ref_frame_buf.exit.thread

44:                                               ; preds = %get_relative_dist.exit89
  %45 = icmp eq i32 %.sroa.6.0107, 2147483647
  br i1 %45, label %50, label %get_relative_dist.exit92

get_relative_dist.exit92:                         ; preds = %44
  %46 = sub nsw i32 %27, %.sroa.6.0107
  %47 = and i32 %31, %46
  %48 = and i32 %30, %46
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %get_ref_frame_buf.exit.thread

50:                                               ; preds = %get_relative_dist.exit92, %44
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %41, %get_relative_dist.exit86, %get_relative_dist.exit92, %50, %get_relative_dist.exit89, %get_ref_frame_buf.exit
  %.sroa.0.1 = phi i32 [ %.sroa.0.0104, %get_ref_frame_buf.exit ], [ %42, %41 ], [ %.sroa.0.0104, %get_relative_dist.exit86 ], [ %.sroa.0.0104, %50 ], [ %.sroa.0.0104, %get_relative_dist.exit92 ], [ %.sroa.0.0104, %get_relative_dist.exit89 ], [ %.sroa.0.0104, %get_ref_frame_map_idx.exit.i ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0105, %get_ref_frame_buf.exit ], [ %.sroa.12.0105, %41 ], [ %.sroa.12.0105, %get_relative_dist.exit86 ], [ %51, %50 ], [ %.sroa.12.0105, %get_relative_dist.exit92 ], [ %.sroa.12.0105, %get_relative_dist.exit89 ], [ %.sroa.12.0105, %get_ref_frame_map_idx.exit.i ]
  %.sroa.044.1 = phi i32 [ %.sroa.044.0106, %get_ref_frame_buf.exit ], [ %27, %41 ], [ %.sroa.044.0106, %get_relative_dist.exit86 ], [ %.sroa.044.0106, %50 ], [ %.sroa.044.0106, %get_relative_dist.exit92 ], [ %.sroa.044.0106, %get_relative_dist.exit89 ], [ %.sroa.044.0106, %get_ref_frame_map_idx.exit.i ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0107, %get_ref_frame_buf.exit ], [ %.sroa.6.0107, %41 ], [ %.sroa.6.0107, %get_relative_dist.exit86 ], [ %27, %50 ], [ %.sroa.6.0107, %get_relative_dist.exit92 ], [ %.sroa.6.0107, %get_relative_dist.exit89 ], [ %.sroa.6.0107, %get_ref_frame_map_idx.exit.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %52, label %get_ref_frame_map_idx.exit.i, !llvm.loop !46

52:                                               ; preds = %get_ref_frame_buf.exit.thread
  %53 = icmp ne i32 %.sroa.0.1, -1
  %54 = icmp ne i32 %.sroa.12.1, -1
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %.split.us.thread.sink.split, label %55

55:                                               ; preds = %52
  %56 = icmp ne i32 %.sroa.12.1, -1
  %not. = xor i1 %53, true
  %or.cond5 = select i1 %not., i1 true, i1 %56
  %.not82 = icmp eq i32 %.sroa.044.1, -1
  %or.cond120 = select i1 %or.cond5, i1 true, i1 %.not82
  br i1 %or.cond120, label %.split.us.thread, label %get_ref_frame_map_idx.exit.i94

get_ref_frame_map_idx.exit.i94:                   ; preds = %55, %get_ref_frame_buf.exit96.thread
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %get_ref_frame_buf.exit96.thread ], [ 0, %55 ]
  %.sroa.6.2110 = phi i32 [ %.sroa.6.3, %get_ref_frame_buf.exit96.thread ], [ -1, %55 ]
  %.sroa.12.2108 = phi i32 [ %.sroa.12.3, %get_ref_frame_buf.exit96.thread ], [ -1, %55 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %57 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv114
  %58 = load i32, ptr %57, align 4
  %.not.i95 = icmp eq i32 %58, -1
  br i1 %.not.i95, label %get_ref_frame_buf.exit96.thread, label %get_ref_frame_buf.exit96

get_ref_frame_buf.exit96:                         ; preds = %get_ref_frame_map_idx.exit.i94
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %get_ref_frame_buf.exit96.thread, label %get_relative_dist.exit99

get_relative_dist.exit99:                         ; preds = %get_ref_frame_buf.exit96
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %18, align 4
  %66 = sub nsw i32 %64, %.sroa.044.1
  %67 = shl nuw i32 1, %65
  %68 = add nsw i32 %67, -1
  %69 = and i32 %68, %66
  %70 = and i32 %67, %66
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %get_ref_frame_buf.exit96.thread

72:                                               ; preds = %get_relative_dist.exit99
  %73 = icmp eq i32 %.sroa.6.2110, -1
  br i1 %73, label %78, label %get_relative_dist.exit102

get_relative_dist.exit102:                        ; preds = %72
  %74 = sub nsw i32 %64, %.sroa.6.2110
  %75 = and i32 %68, %74
  %76 = and i32 %67, %74
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %get_ref_frame_buf.exit96.thread

78:                                               ; preds = %get_relative_dist.exit102, %72
  %79 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %get_ref_frame_buf.exit96.thread

get_ref_frame_buf.exit96.thread:                  ; preds = %get_ref_frame_map_idx.exit.i94, %get_relative_dist.exit99, %get_relative_dist.exit102, %78, %get_ref_frame_buf.exit96
  %.sroa.12.3 = phi i32 [ %.sroa.12.2108, %get_ref_frame_buf.exit96 ], [ %79, %78 ], [ %.sroa.12.2108, %get_relative_dist.exit102 ], [ %.sroa.12.2108, %get_relative_dist.exit99 ], [ %.sroa.12.2108, %get_ref_frame_map_idx.exit.i94 ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.2110, %get_ref_frame_buf.exit96 ], [ %64, %78 ], [ %.sroa.6.2110, %get_relative_dist.exit102 ], [ %.sroa.6.2110, %get_relative_dist.exit99 ], [ %.sroa.6.2110, %get_ref_frame_map_idx.exit.i94 ]
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 7
  br i1 %exitcond117.not, label %.split.us, label %get_ref_frame_map_idx.exit.i94, !llvm.loop !47

.split.us:                                        ; preds = %get_ref_frame_buf.exit96.thread
  %80 = icmp eq i32 %.sroa.6.3, -1
  br i1 %80, label %.split.us.thread, label %.split.us.thread.sink.split

.split.us.thread.sink.split:                      ; preds = %.split.us, %52
  %.sroa.12.3.lcssa.sink121 = phi i32 [ %.sroa.12.1, %52 ], [ %.sroa.12.3, %.split.us ]
  store i32 1, ptr %3, align 4
  %81 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.1, i32 %.sroa.12.3.lcssa.sink121)
  store i32 %81, ptr %4, align 4
  %82 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.1, i32 %.sroa.12.3.lcssa.sink121)
  store i32 %82, ptr %5, align 4
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.split.us.thread.sink.split, %55, %.split.us, %1, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_frame_refs(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [8 x %struct.REF_FRAME_INFO], align 16
  %6 = alloca [7 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = zext i32 %2 to i64
  %15 = zext i32 %3 to i64
  %16 = add nsw i32 %12, -1
  br label %17

17:                                               ; preds = %4, %39
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %39 ]
  %.097159 = phi i32 [ -1, %4 ], [ %.1, %39 ]
  %.098158 = phi i32 [ -1, %4 ], [ %.199, %39 ]
  %18 = getelementptr inbounds nuw [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %35, label %get_relative_dist.exit

get_relative_dist.exit:                           ; preds = %25
  %29 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %29, 0
  %30 = sub nsw i32 %27, %8
  %31 = and i32 %16, %30
  %32 = and i32 %12, %30
  %33 = sub nsw i32 %31, %32
  %.0.i = select i1 %.not.i, i32 0, i32 %33
  %34 = add nsw i32 %.0.i, %12
  br label %35

35:                                               ; preds = %25, %get_relative_dist.exit
  %36 = phi i32 [ %34, %get_relative_dist.exit ], [ -1, %25 ]
  store i32 %36, ptr %20, align 8
  %37 = icmp eq i64 %indvars.iv, %14
  %spec.select = select i1 %37, i32 %36, i32 %.097159
  %38 = icmp eq i64 %indvars.iv, %15
  %spec.select147 = select i1 %38, i32 %36, i32 %.098158
  br label %39

39:                                               ; preds = %35, %17
  %.199 = phi i32 [ %.098158, %17 ], [ %spec.select147, %35 ]
  %.1 = phi i32 [ %.097159, %17 ], [ %spec.select, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %40, label %17, !llvm.loop !48

40:                                               ; preds = %39
  %41 = icmp ne i32 %.1, -1
  %.not = icmp slt i32 %.1, %12
  %or.cond = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %43, i32 noundef 7, ptr noundef nonnull @.str) #14
  br label %44

44:                                               ; preds = %40, %42
  %45 = icmp ne i32 %.199, -1
  %.not118 = icmp slt i32 %.199, %12
  %or.cond124 = select i1 %45, i1 %.not118, i1 false
  br i1 %or.cond124, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %47, i32 noundef 7, ptr noundef nonnull @.str.1) #14
  br label %48

48:                                               ; preds = %44, %46
  call void @qsort(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 24, ptr noundef nonnull @compare_ref_frame_info) #14
  br label %49

49:                                               ; preds = %48, %56
  %indvars.iv183 = phi i64 [ 0, %48 ], [ %indvars.iv.next184, %56 ]
  %.0109160 = phi i32 [ 0, %48 ], [ %.1110, %56 ]
  %50 = getelementptr inbounds nuw [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %indvars.iv183, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %.0109160, 1
  br label %56

55:                                               ; preds = %49
  %.not119 = icmp slt i32 %51, %12
  br i1 %.not119, label %56, label %57

56:                                               ; preds = %55, %53
  %.1110 = phi i32 [ %54, %53 ], [ %.0109160, %55 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 8
  br i1 %exitcond186.not, label %.thread141, label %49, !llvm.loop !49

57:                                               ; preds = %55
  %58 = trunc nuw nsw i64 %indvars.iv183 to i32
  %59 = add nsw i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.val = load i32, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.val, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %62, align 8
  %.not120.not.not = icmp eq i64 %indvars.iv183, 7
  br i1 %.not120.not.not, label %.thread141, label %63

63:                                               ; preds = %57
  %64 = and i64 %indvars.iv183, 4294967295
  %65 = getelementptr inbounds nuw [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %64
  %.val126 = load i32, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.val126, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %67, align 16
  %.not121 = icmp samesign ugt i64 %indvars.iv183, 5
  br i1 %.not121, label %.thread141, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %indvars.iv183, 1
  %70 = getelementptr inbounds nuw [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %69
  %.val127 = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.val127, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %72, align 4
  br label %.thread141

.thread141:                                       ; preds = %56, %57, %68, %63
  %.0109156 = phi i32 [ %.0109160, %68 ], [ %.0109160, %63 ], [ %.0109160, %57 ], [ %.1110, %56 ]
  %.0106133139146 = phi i32 [ %59, %68 ], [ 5, %63 ], [ 6, %57 ], [ 7, %56 ]
  %.not122162 = icmp sgt i32 %.0109156, %.0106133139146
  br i1 %.not122162, label %.thread141..preheader149_crit_edge, label %.lr.ph

.thread141..preheader149_crit_edge:               ; preds = %.thread141
  %.pre = sext i32 %.0109156 to i64
  br label %.preheader149

.lr.ph:                                           ; preds = %.thread141
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = sext i32 %.0109156 to i64
  %76 = add nsw i32 %.0106133139146, 1
  br label %77

..preheader149_crit_edge:                         ; preds = %88
  store i32 %89, ptr %74, align 4
  br label %.preheader149

.preheader149:                                    ; preds = %.thread141..preheader149_crit_edge, %..preheader149_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.thread141..preheader149_crit_edge ], [ %75, %..preheader149_crit_edge ]
  %.lcssa = phi i32 [ 0, %.thread141..preheader149_crit_edge ], [ %85, %..preheader149_crit_edge ]
  store i32 %.lcssa, ptr %6, align 16
  br label %90

77:                                               ; preds = %.lr.ph, %88
  %indvars.iv187 = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next188, %88 ]
  %78 = phi i32 [ 0, %.lr.ph ], [ %89, %88 ]
  %79 = phi i32 [ 0, %.lr.ph ], [ %85, %88 ]
  %80 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %indvars.iv187
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %2, ptr %1, align 4
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ 1, %83 ], [ %79, %77 ]
  %86 = icmp eq i32 %81, %3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 %3, ptr %73, align 4
  br label %88

88:                                               ; preds = %84, %87
  %89 = phi i32 [ %78, %84 ], [ 1, %87 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next188 to i32
  %exitcond190.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond190.not, label %..preheader149_crit_edge, label %77, !llvm.loop !50

90:                                               ; preds = %.preheader149, %108
  %indvars.iv194 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next195, %108 ]
  %.1107171 = phi i32 [ %.0106133139146, %.preheader149 ], [ %.2108, %108 ]
  %91 = getelementptr inbounds nuw [5 x i8], ptr @av1_set_frame_refs.ref_frame_list, i64 0, i64 %indvars.iv194
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %108, label %.preheader148

.preheader148:                                    ; preds = %90
  %.not123166 = icmp sgt i32 %.0109156, %.1107171
  br i1 %.not123166, label %.critedge.thread, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader148
  %98 = sext i32 %.1107171 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.critedge2
  %indvars.iv191 = phi i64 [ %98, %.lr.ph168.preheader ], [ %indvars.iv.next192, %.critedge2 ]
  %99 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %indvars.iv191
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %2
  %102 = icmp eq i32 %100, %3
  %or.cond125 = or i1 %101, %102
  br i1 %or.cond125, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph168
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %.not123.not = icmp slt i64 %.pre-phi, %indvars.iv191
  br i1 %.not123.not, label %.lr.ph168, label %.critedge.thread, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph168
  %103 = trunc nsw i64 %indvars.iv191 to i32
  %sext = shl i64 %indvars.iv191, 32
  %104 = ashr exact i64 %sext, 32
  %105 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %104
  %.val130 = load i32, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %1, i64 %94
  store i32 %.val130, ptr %106, align 4
  store i32 1, ptr %95, align 4
  %107 = add nsw i32 %103, -1
  br label %108

108:                                              ; preds = %90, %.critedge
  %.2108 = phi i32 [ %.1107171, %90 ], [ %107, %.critedge ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 5
  br i1 %exitcond197.not, label %.preheader, label %90, !llvm.loop !52

.critedge.thread:                                 ; preds = %.preheader148, %.critedge2
  %109 = icmp samesign ult i64 %indvars.iv194, 5
  br i1 %109, label %.lr.ph174, label %.preheader

.lr.ph174:                                        ; preds = %.critedge.thread
  %110 = getelementptr inbounds [8 x %struct.REF_FRAME_INFO], ptr %5, i64 0, i64 %.pre-phi
  br label %111

.preheader:                                       ; preds = %108, %121, %.critedge.thread
  ret void

111:                                              ; preds = %.lr.ph174, %121
  %indvars.iv198 = phi i64 [ %indvars.iv194, %.lr.ph174 ], [ %indvars.iv.next199, %121 ]
  %112 = getelementptr inbounds nuw [5 x i8], ptr @av1_set_frame_refs.ref_frame_list, i64 0, i64 %indvars.iv198
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %.val131 = load i32, ptr %110, align 8
  %120 = getelementptr inbounds i32, ptr %1, i64 %115
  store i32 %.val131, ptr %120, align 4
  store i32 1, ptr %116, align 4
  br label %121

121:                                              ; preds = %111, %119
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 5
  br i1 %exitcond201.not, label %.preheader, label %111, !llvm.loop !53
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_ref_frame_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = sub nsw i32 %9, %10
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ %11, %8 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scan_row_mbmi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -5, 0) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull readonly captures(none) %10, i32 noundef %11, ptr noundef nonnull writeonly captures(none) %12) unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %16)
  %20 = tail call i32 @llvm.smin.i32(i32 %., i32 16)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %13
  %22 = and i32 %2, 1
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i8 %15, 1
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %21, %13
  %.062 = phi i32 [ 1, %21 ], [ 0, %13 ], [ %spec.select, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, %4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = icmp sgt i32 %., 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %34 = icmp ugt i8 %15, 15
  %35 = add nsw i32 %4, 1
  %36 = sub i32 %35, %11
  %37 = xor i32 %4, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %.06375.us = phi i32 [ %61, %58 ], [ 0, %.lr.ph ]
  %39 = add nuw nsw i32 %.06375.us, %.062
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %14, align 4
  %.73.us = tail call i8 @llvm.umin.i8(i8 %47, i8 %46)
  %48 = tail call i8 @llvm.umax.i8(i8 %.73.us, i8 4)
  %49 = zext i8 %48 to i32
  %50 = icmp ult i8 %47, 2
  %.not72.us = icmp ugt i8 %47, %46
  %or.cond.us = select i1 %50, i1 true, i1 %.not72.us
  br i1 %or.cond.us, label %58, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %44
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.74.us = tail call i32 @llvm.smin.i32(i32 %36, i32 %54)
  %55 = and i32 %.74.us, 65535
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 2)
  %57 = add nuw nsw i32 %55, %37
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph.split.us
  %.0.us = phi i32 [ %56, %51 ], [ 2, %.lr.ph.split.us ]
  %59 = mul nuw nsw i32 %.0.us, %49
  %60 = trunc i32 %59 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %42, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %38, i16 noundef zeroext %60)
  %61 = add nuw nsw i32 %.06375.us, %49
  %62 = icmp slt i32 %61, %20
  br i1 %62, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %80
  %.06375.us76 = phi i32 [ %83, %80 ], [ 0, %.lr.ph.split ]
  %63 = add nuw nsw i32 %.06375.us76, %.062
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %32, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %14, align 4
  %.73.us77 = tail call i8 @llvm.umin.i8(i8 %71, i8 %70)
  %72 = zext i8 %.73.us77 to i32
  %73 = icmp ult i8 %71, 2
  %.not72.us79 = icmp ugt i8 %71, %70
  %or.cond.us80 = select i1 %73, i1 true, i1 %.not72.us79
  br i1 %or.cond.us80, label %80, label %74

74:                                               ; preds = %.lr.ph.split.split.us
  %75 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %68
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %.74.us81 = tail call i32 @llvm.smin.i32(i32 %36, i32 %77)
  %78 = and i32 %.74.us81, 65535
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 2)
  store i32 %78, ptr %12, align 4
  br label %80

80:                                               ; preds = %74, %.lr.ph.split.split.us
  %.0.us82 = phi i32 [ %79, %74 ], [ 2, %.lr.ph.split.split.us ]
  %81 = mul nuw nsw i32 %.0.us82, %72
  %82 = trunc i32 %81 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %66, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %38, i16 noundef zeroext %82)
  %83 = add nuw nsw i32 %.06375.us76, %72
  %84 = icmp slt i32 %83, %20
  br i1 %84, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %104
  %.06375 = phi i32 [ %107, %104 ], [ 0, %.lr.ph.split ]
  %85 = add nuw nsw i32 %.06375, %.062
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %32, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr %14, align 4
  %.73 = tail call i8 @llvm.umin.i8(i8 %93, i8 %92)
  %94 = tail call i8 @llvm.umax.i8(i8 %.73, i8 2)
  %95 = zext i8 %94 to i32
  %96 = icmp ult i8 %93, 2
  %.not72 = icmp ugt i8 %93, %92
  %or.cond = select i1 %96, i1 true, i1 %.not72
  br i1 %or.cond, label %104, label %97

97:                                               ; preds = %.lr.ph.split.split
  %98 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %90
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.74 = tail call i32 @llvm.smin.i32(i32 %36, i32 %100)
  %101 = and i32 %.74, 65535
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 2)
  %103 = add nuw nsw i32 %101, %37
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %97, %.lr.ph.split.split
  %.0 = phi i32 [ %102, %97 ], [ 2, %.lr.ph.split.split ]
  %105 = mul nuw nsw i32 %.0, %95
  %106 = trunc i32 %105 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %88, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %38, i16 noundef zeroext %106)
  %107 = add nuw nsw i32 %.06375, %95
  %108 = icmp slt i32 %107, %20
  br i1 %108, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %104, %80, %58, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scan_col_mbmi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -5, 0) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull readonly captures(none) %10, i32 noundef %11, ptr noundef nonnull writeonly captures(none) %12) unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %16)
  %20 = tail call i32 @llvm.smin.i32(i32 %., i32 16)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %13
  %22 = and i32 %2, 1
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i8 %15, 1
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %21, %13
  %.062 = phi i32 [ 1, %21 ], [ 0, %13 ], [ %spec.select, %23 ]
  %26 = icmp sgt i32 %., 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %27 = icmp ugt i8 %15, 15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = add nsw i32 %4, 1
  %31 = sub i32 %30, %11
  %32 = xor i32 %4, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.06174.us = phi i32 [ %59, %56 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %28, align 8
  %35 = add nuw nsw i32 %.06174.us, %.062
  %36 = load i32, ptr %29, align 8
  %37 = mul nsw i32 %36, %35
  %38 = add nsw i32 %37, %4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load i8, ptr %14, align 1
  %.72.us = tail call i8 @llvm.umin.i8(i8 %46, i8 %45)
  %47 = tail call i8 @llvm.umax.i8(i8 %.72.us, i8 4)
  %48 = zext i8 %47 to i32
  %49 = icmp ult i8 %46, 2
  %.not71.us = icmp ugt i8 %46, %45
  %or.cond.us = select i1 %49, i1 true, i1 %.not71.us
  br i1 %or.cond.us, label %56, label %50

50:                                               ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %43
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.73.us = tail call i32 @llvm.smin.i32(i32 %31, i32 %53)
  %54 = tail call i32 @llvm.smax.i32(i32 %.73.us, i32 2)
  %55 = add nsw i32 %.73.us, %32
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph.split.us
  %.0.us = phi i32 [ %54, %50 ], [ 2, %.lr.ph.split.us ]
  %57 = mul nuw nsw i32 %.0.us, %48
  %58 = trunc nuw i32 %57 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %41, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %33, i16 noundef zeroext %58)
  %59 = add nuw nsw i32 %.06174.us, %48
  %60 = icmp slt i32 %59, %20
  br i1 %60, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %81
  %.06174.us75 = phi i32 [ %84, %81 ], [ 0, %.lr.ph.split ]
  %61 = load ptr, ptr %28, align 8
  %62 = add nuw nsw i32 %.06174.us75, %.062
  %63 = load i32, ptr %29, align 8
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %61, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %14, align 1
  %.72.us76 = tail call i8 @llvm.umin.i8(i8 %73, i8 %72)
  %74 = zext i8 %.72.us76 to i32
  %75 = icmp ult i8 %73, 2
  %.not71.us78 = icmp ugt i8 %73, %72
  %or.cond.us79 = select i1 %75, i1 true, i1 %.not71.us78
  br i1 %or.cond.us79, label %81, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %70
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %.73.us80 = tail call i32 @llvm.smin.i32(i32 %31, i32 %79)
  %80 = tail call i32 @llvm.smax.i32(i32 %.73.us80, i32 2)
  store i32 %.73.us80, ptr %12, align 4
  br label %81

81:                                               ; preds = %76, %.lr.ph.split.split.us
  %.0.us81 = phi i32 [ %80, %76 ], [ 2, %.lr.ph.split.split.us ]
  %82 = mul nuw nsw i32 %.0.us81, %74
  %83 = trunc nuw i32 %82 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %68, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %33, i16 noundef zeroext %83)
  %84 = add nuw nsw i32 %.06174.us75, %74
  %85 = icmp slt i32 %84, %20
  br i1 %85, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %108
  %.06174 = phi i32 [ %111, %108 ], [ 0, %.lr.ph.split ]
  %86 = load ptr, ptr %28, align 8
  %87 = add nuw nsw i32 %.06174, %.062
  %88 = load i32, ptr %29, align 8
  %89 = mul nsw i32 %88, %87
  %90 = add nsw i32 %89, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %86, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i8, ptr %14, align 1
  %.72 = tail call i8 @llvm.umin.i8(i8 %98, i8 %97)
  %99 = tail call i8 @llvm.umax.i8(i8 %.72, i8 2)
  %100 = zext i8 %99 to i32
  %101 = icmp ult i8 %98, 2
  %.not71 = icmp ugt i8 %98, %97
  %or.cond = select i1 %101, i1 true, i1 %.not71
  br i1 %or.cond, label %108, label %102

102:                                              ; preds = %.lr.ph.split.split
  %103 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %95
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %.73 = tail call i32 @llvm.smin.i32(i32 %31, i32 %105)
  %106 = tail call i32 @llvm.smax.i32(i32 %.73, i32 2)
  %107 = add nsw i32 %.73, %32
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %102, %.lr.ph.split.split
  %.0 = phi i32 [ %106, %102 ], [ 2, %.lr.ph.split.split ]
  %109 = mul nuw nsw i32 %.0, %100
  %110 = trunc nuw i32 %109 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %93, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %33, i16 noundef zeroext %110)
  %111 = add nuw nsw i32 %.06174, %100
  %112 = icmp slt i32 %111, %20
  br i1 %112, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %108, %81, %56, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc range(i32 0, 2) i32 @add_tpl_ref_mv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11) unnamed_addr #10 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %14 = or i32 %2, 1
  %15 = add i32 %14, %5
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %is_inside.exit.thread, label %18

18:                                               ; preds = %12
  %19 = and i32 %3, 1
  %20 = xor i32 %19, 1
  %21 = add i32 %6, %20
  %22 = add nsw i32 %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %is_inside.exit.thread, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp slt i32 %15, %28
  br i1 %.not.i, label %is_inside.exit, label %is_inside.exit.thread

is_inside.exit:                                   ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %30 = load i32, ptr %29, align 4
  %.not = icmp slt i32 %22, %30
  br i1 %.not, label %31, label %is_inside.exit.thread

31:                                               ; preds = %is_inside.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %33 = load ptr, ptr %32, align 8
  %34 = ashr i32 %15, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.TPL_MV_REF, ptr %33, i64 %39
  %41 = ashr i32 %22, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.TPL_MV_REF, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -2147450880
  br i1 %45, label %is_inside.exit.thread, label %46

46:                                               ; preds = %31
  %47 = icmp sgt i8 %4, 7
  br i1 %47, label %48, label %av1_set_ref_frame.exit

48:                                               ; preds = %46
  %49 = zext nneg i8 %4 to i64
  %50 = add nuw nsw i64 %49, 4294967288
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [21 x [2 x i8]], ptr @ref_frame_map, i64 0, i64 %51
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1
  br label %av1_set_ref_frame.exit

av1_set_ref_frame.exit:                           ; preds = %46, %48
  %.sink7.i = phi i8 [ %53, %48 ], [ %4, %46 ]
  %.sink.i = phi i8 [ %55, %48 ], [ -1, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i8 %.sink7.i, -1
  %or.cond.i.i = icmp ult i8 %60, 8
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %61 = zext nneg i8 %.sink7.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %63 = add nuw nsw i64 %61, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds nuw [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not.i99 = icmp ne i32 %66, -1
  tail call void @llvm.assume(i1 %.not.i99)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %68 = load i32, ptr %67, align 4
  %.not.i100 = icmp eq i32 %68, 0
  br i1 %.not.i100, label %get_relative_dist.exit, label %69

69:                                               ; preds = %av1_set_ref_frame.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %59, %75
  %79 = shl nuw i32 1, %77
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %78
  %82 = and i32 %79, %78
  %83 = sub nsw i32 %81, %82
  br label %get_relative_dist.exit

get_relative_dist.exit:                           ; preds = %av1_set_ref_frame.exit, %69
  %.0.i = phi i32 [ %83, %69 ], [ 0, %av1_set_ref_frame.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %88 = load i8, ptr %87, align 2
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = tail call i8 @llvm.umin.i8(i8 %91, i8 31)
  %93 = icmp sgt i32 %.0.i, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %get_relative_dist.exit
  %95 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 31)
  br label %98

96:                                               ; preds = %get_relative_dist.exit
  %97 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 -31)
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %sext.i = shl i32 %44, 16
  %100 = ashr exact i32 %sext.i, 16
  %101 = zext nneg i8 %92 to i64
  %102 = getelementptr inbounds nuw [32 x i32], ptr @div_mult, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %103, %99
  %105 = mul i32 %104, %100
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = sub i32 8192, %105
  %109 = lshr i32 %108, 14
  %110 = sub nsw i32 0, %109
  br label %114

111:                                              ; preds = %98
  %112 = add nuw nsw i32 %105, 8192
  %113 = lshr i32 %112, 14
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %110, %107 ], [ %113, %111 ]
  %116 = ashr i32 %44, 16
  %117 = mul i32 %104, %116
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = sub i32 8192, %117
  %121 = lshr i32 %120, 14
  %122 = sub nsw i32 0, %121
  br label %get_mv_projection.exit

123:                                              ; preds = %114
  %124 = add nuw nsw i32 %117, 8192
  %125 = lshr i32 %124, 14
  br label %get_mv_projection.exit

get_mv_projection.exit:                           ; preds = %119, %123
  %126 = phi i32 [ %122, %119 ], [ %125, %123 ]
  %127 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %115, i32 16383)
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 -16383)
  %129 = trunc nsw i32 %128 to i16
  %130 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %126, i32 16383)
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -16383)
  %132 = trunc nsw i32 %131 to i16
  %.not.i101 = icmp eq i8 %89, 0
  br i1 %.not.i101, label %149, label %133

133:                                              ; preds = %get_mv_projection.exit
  %134 = srem i16 %129, 8
  %.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.i, label %141, label %135

135:                                              ; preds = %133
  %136 = sub nsw i16 %129, %134
  %137 = tail call i16 @llvm.abs.i16(i16 %134, i1 true)
  %138 = icmp samesign ugt i16 %137, 4
  br i1 %138, label %.sink.split.i.i, label %141

.sink.split.i.i:                                  ; preds = %135
  %139 = icmp sgt i16 %134, 0
  %..i.i = select i1 %139, i16 8, i16 -8
  %140 = add nsw i16 %..i.i, %136
  br label %141

141:                                              ; preds = %.sink.split.i.i, %135, %133
  %.sroa.0138.0 = phi i16 [ %129, %133 ], [ %140, %.sink.split.i.i ], [ %136, %135 ]
  %142 = srem i16 %132, 8
  %.not16.i.i = icmp eq i16 %142, 0
  br i1 %.not16.i.i, label %lower_mv_precision.exit, label %143

143:                                              ; preds = %141
  %144 = sub nsw i16 %132, %142
  %145 = tail call i16 @llvm.abs.i16(i16 %142, i1 true)
  %146 = icmp samesign ugt i16 %145, 4
  br i1 %146, label %.sink.split20.i.i, label %lower_mv_precision.exit

.sink.split20.i.i:                                ; preds = %143
  %147 = icmp sgt i16 %142, 0
  %.22.i.i = select i1 %147, i16 8, i16 -8
  %148 = add nsw i16 %.22.i.i, %144
  br label %lower_mv_precision.exit

149:                                              ; preds = %get_mv_projection.exit
  %.not8.i = icmp eq i8 %86, 0
  br i1 %.not8.i, label %150, label %lower_mv_precision.exit

150:                                              ; preds = %149
  %151 = and i16 %129, 1
  %.not9.i = icmp eq i16 %151, 0
  %.inv.i = icmp slt i32 %115, 1
  %152 = select i1 %.inv.i, i16 1, i16 -1
  %153 = select i1 %.not9.i, i16 0, i16 %152
  %.sroa.0138.1 = add nsw i16 %153, %129
  %154 = and i16 %132, 1
  %.not10.i = icmp eq i16 %154, 0
  br i1 %.not10.i, label %lower_mv_precision.exit, label %155

155:                                              ; preds = %150
  %.inv11.i = icmp slt i32 %126, 1
  %156 = select i1 %.inv11.i, i16 1, i16 -1
  %157 = add nsw i16 %156, %132
  br label %lower_mv_precision.exit

lower_mv_precision.exit:                          ; preds = %141, %143, %.sink.split20.i.i, %149, %150, %155
  %.sroa.12.0 = phi i16 [ %132, %150 ], [ %157, %155 ], [ %132, %149 ], [ %132, %141 ], [ %148, %.sink.split20.i.i ], [ %144, %143 ]
  %.sroa.0138.2 = phi i16 [ %.sroa.0138.1, %150 ], [ %.sroa.0138.1, %155 ], [ %129, %149 ], [ %.sroa.0138.0, %141 ], [ %.sroa.0138.0, %.sink.split20.i.i ], [ %.sroa.0138.0, %143 ]
  %158 = icmp eq i8 %.sink.i, -1
  br i1 %158, label %159, label %get_ref_frame_map_idx.exit.i103

159:                                              ; preds = %lower_mv_precision.exit
  %160 = or i32 %6, %5
  %or.cond = icmp eq i32 %160, 0
  br i1 %or.cond, label %161, label %181

161:                                              ; preds = %159
  %162 = sext i16 %.sroa.0138.2 to i32
  %163 = load i16, ptr %7, align 4
  %164 = sext i16 %163 to i32
  %165 = sub nsw i32 %162, %164
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp samesign ugt i32 %166, 15
  br i1 %167, label %176, label %168

168:                                              ; preds = %161
  %169 = sext i16 %.sroa.12.0 to i32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = sub nsw i32 %169, %172
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = icmp samesign ugt i32 %174, 15
  br i1 %175, label %176, label %181

176:                                              ; preds = %168, %161
  %177 = sext i8 %4 to i64
  %178 = getelementptr inbounds i16, ptr %11, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = or i16 %179, 8
  store i16 %180, ptr %178, align 2
  br label %181

181:                                              ; preds = %168, %176, %159
  %182 = load i8, ptr %8, align 1
  %.not191 = icmp eq i8 %182, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph188

.lr.ph188:                                        ; preds = %181
  %183 = zext i8 %182 to i32
  %.sroa.12.0.insert.ext = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift = shl nuw i32 %.sroa.12.0.insert.ext, 16
  %.sroa.0138.0.insert.ext = zext i16 %.sroa.0138.2 to i32
  %.sroa.0138.0.insert.insert = or disjoint i32 %.sroa.12.0.insert.shift, %.sroa.0138.0.insert.ext
  %wide.trip.count199 = zext i8 %182 to i64
  br label %184

184:                                              ; preds = %.lr.ph188, %188
  %indvars.iv196 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next197, %188 ]
  %185 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %indvars.iv196
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %.sroa.0138.0.insert.insert, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %184, !llvm.loop !56

189:                                              ; preds = %184
  %190 = trunc nuw nsw i64 %indvars.iv196 to i32
  %191 = and i64 %indvars.iv196, 4294967295
  %192 = getelementptr inbounds nuw i16, ptr %10, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = add i16 %193, 2
  store i16 %194, ptr %192, align 2
  %.pre201 = load i8, ptr %8, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %188, %181, %189
  %195 = phi i8 [ %.pre201, %189 ], [ 0, %181 ], [ %182, %188 ]
  %.093183 = phi i32 [ %190, %189 ], [ 0, %181 ], [ %183, %188 ]
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %.093183, %196
  %198 = icmp ult i8 %195, 8
  %or.cond96 = and i1 %198, %197
  br i1 %or.cond96, label %199, label %is_inside.exit.thread

199:                                              ; preds = %.loopexit
  %.sroa.12.0.insert.ext156 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift157 = shl nuw i32 %.sroa.12.0.insert.ext156, 16
  %.sroa.0138.0.insert.ext144 = zext i16 %.sroa.0138.2 to i32
  %.sroa.0138.0.insert.insert146 = or disjoint i32 %.sroa.12.0.insert.shift157, %.sroa.0138.0.insert.ext144
  %200 = zext nneg i32 %.093183 to i64
  %201 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %200
  store i32 %.sroa.0138.0.insert.insert146, ptr %201, align 4
  br label %is_inside.exit.thread.sink.split

get_ref_frame_map_idx.exit.i103:                  ; preds = %lower_mv_precision.exit
  %202 = add i8 %.sink.i, -1
  %or.cond.i.i102 = icmp ult i8 %202, 8
  tail call void @llvm.assume(i1 %or.cond.i.i102)
  %203 = zext nneg i8 %.sink.i to i64
  %204 = add nuw nsw i64 %203, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds nuw [8 x i32], ptr %62, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %.not.i104 = icmp ne i32 %207, -1
  tail call void @llvm.assume(i1 %.not.i104)
  br i1 %.not.i100, label %get_relative_dist.exit108.thread, label %get_relative_dist.exit108

get_relative_dist.exit108:                        ; preds = %get_ref_frame_map_idx.exit.i103
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %215 = load i32, ptr %214, align 4
  %216 = sub nsw i32 %59, %213
  %217 = shl nuw i32 1, %215
  %218 = add nsw i32 %217, -1
  %219 = and i32 %218, %216
  %220 = and i32 %217, %216
  %221 = sub nsw i32 %219, %220
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %get_relative_dist.exit108.thread

223:                                              ; preds = %get_relative_dist.exit108
  %224 = tail call i32 @llvm.umin.i32(i32 %221, i32 31)
  br label %226

get_relative_dist.exit108.thread:                 ; preds = %get_ref_frame_map_idx.exit.i103, %get_relative_dist.exit108
  %.0.i107179 = phi i32 [ %221, %get_relative_dist.exit108 ], [ 0, %get_ref_frame_map_idx.exit.i103 ]
  %225 = tail call i32 @llvm.smax.i32(i32 %.0.i107179, i32 -31)
  br label %226

226:                                              ; preds = %get_relative_dist.exit108.thread, %223
  %227 = phi i32 [ %224, %223 ], [ %225, %get_relative_dist.exit108.thread ]
  %228 = mul i32 %227, %103
  %229 = mul i32 %228, %100
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = sub i32 8192, %229
  %233 = lshr i32 %232, 14
  %234 = sub nsw i32 0, %233
  br label %238

235:                                              ; preds = %226
  %236 = add nuw nsw i32 %229, 8192
  %237 = lshr i32 %236, 14
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i32 [ %234, %231 ], [ %237, %235 ]
  %240 = mul i32 %228, %116
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = sub i32 8192, %240
  %244 = lshr i32 %243, 14
  %245 = sub nsw i32 0, %244
  br label %get_mv_projection.exit110

246:                                              ; preds = %238
  %247 = add nuw nsw i32 %240, 8192
  %248 = lshr i32 %247, 14
  br label %get_mv_projection.exit110

get_mv_projection.exit110:                        ; preds = %242, %246
  %249 = phi i32 [ %245, %242 ], [ %248, %246 ]
  %250 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %239, i32 16383)
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 -16383)
  %252 = trunc nsw i32 %251 to i16
  %253 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %249, i32 16383)
  %254 = tail call i32 @llvm.smax.i32(i32 %253, i32 -16383)
  %255 = trunc nsw i32 %254 to i16
  br i1 %.not.i101, label %272, label %256

256:                                              ; preds = %get_mv_projection.exit110
  %257 = srem i16 %252, 8
  %.not.i.i112 = icmp eq i16 %257, 0
  br i1 %.not.i.i112, label %264, label %258

258:                                              ; preds = %256
  %259 = sub nsw i16 %252, %257
  %260 = tail call i16 @llvm.abs.i16(i16 %257, i1 true)
  %261 = icmp samesign ugt i16 %260, 4
  br i1 %261, label %.sink.split.i.i116, label %264

.sink.split.i.i116:                               ; preds = %258
  %262 = icmp sgt i16 %257, 0
  %..i.i117 = select i1 %262, i16 8, i16 -8
  %263 = add nsw i16 %..i.i117, %259
  br label %264

264:                                              ; preds = %.sink.split.i.i116, %258, %256
  %.sroa.0.0 = phi i16 [ %252, %256 ], [ %263, %.sink.split.i.i116 ], [ %259, %258 ]
  %265 = srem i16 %255, 8
  %.not16.i.i113 = icmp eq i16 %265, 0
  br i1 %.not16.i.i113, label %lower_mv_precision.exit123, label %266

266:                                              ; preds = %264
  %267 = sub nsw i16 %255, %265
  %268 = tail call i16 @llvm.abs.i16(i16 %265, i1 true)
  %269 = icmp samesign ugt i16 %268, 4
  br i1 %269, label %.sink.split20.i.i114, label %lower_mv_precision.exit123

.sink.split20.i.i114:                             ; preds = %266
  %270 = icmp sgt i16 %265, 0
  %.22.i.i115 = select i1 %270, i16 8, i16 -8
  %271 = add nsw i16 %.22.i.i115, %267
  br label %lower_mv_precision.exit123

272:                                              ; preds = %get_mv_projection.exit110
  %.not8.i118 = icmp eq i8 %86, 0
  br i1 %.not8.i118, label %273, label %lower_mv_precision.exit123

273:                                              ; preds = %272
  %274 = and i16 %252, 1
  %.not9.i119 = icmp eq i16 %274, 0
  %.inv.i120 = icmp slt i32 %239, 1
  %275 = select i1 %.inv.i120, i16 1, i16 -1
  %276 = select i1 %.not9.i119, i16 0, i16 %275
  %.sroa.0.1 = add nsw i16 %276, %252
  %277 = and i16 %255, 1
  %.not10.i121 = icmp eq i16 %277, 0
  br i1 %.not10.i121, label %lower_mv_precision.exit123, label %278

278:                                              ; preds = %273
  %.inv11.i122 = icmp slt i32 %249, 1
  %279 = select i1 %.inv11.i122, i16 1, i16 -1
  %280 = add nsw i16 %279, %255
  br label %lower_mv_precision.exit123

lower_mv_precision.exit123:                       ; preds = %264, %266, %.sink.split20.i.i114, %272, %273, %278
  %.sroa.9.0 = phi i16 [ %255, %273 ], [ %280, %278 ], [ %255, %272 ], [ %255, %264 ], [ %271, %.sink.split20.i.i114 ], [ %267, %266 ]
  %.sroa.0.2 = phi i16 [ %.sroa.0.1, %273 ], [ %.sroa.0.1, %278 ], [ %252, %272 ], [ %.sroa.0.0, %264 ], [ %.sroa.0.0, %.sink.split20.i.i114 ], [ %.sroa.0.0, %266 ]
  %281 = or i32 %6, %5
  %or.cond3 = icmp eq i32 %281, 0
  br i1 %or.cond3, label %282, label %318

282:                                              ; preds = %lower_mv_precision.exit123
  %283 = sext i16 %.sroa.0138.2 to i32
  %284 = load i16, ptr %7, align 4
  %285 = sext i16 %284 to i32
  %286 = sub nsw i32 %283, %285
  %287 = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = icmp samesign ugt i32 %287, 15
  br i1 %288, label %313, label %289

289:                                              ; preds = %282
  %290 = sext i16 %.sroa.12.0 to i32
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = sub nsw i32 %290, %293
  %295 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = icmp samesign ugt i32 %295, 15
  br i1 %296, label %313, label %297

297:                                              ; preds = %289
  %298 = sext i16 %.sroa.0.2 to i32
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %300 = load i16, ptr %299, align 4
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %298, %301
  %303 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = icmp samesign ugt i32 %303, 15
  br i1 %304, label %313, label %305

305:                                              ; preds = %297
  %306 = sext i16 %.sroa.9.0 to i32
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = sub nsw i32 %306, %309
  %311 = tail call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = icmp samesign ugt i32 %311, 15
  br i1 %312, label %313, label %318

313:                                              ; preds = %305, %297, %289, %282
  %314 = sext i8 %4 to i64
  %315 = getelementptr inbounds i16, ptr %11, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = or i16 %316, 8
  store i16 %317, ptr %315, align 2
  br label %318

318:                                              ; preds = %305, %313, %lower_mv_precision.exit123
  %319 = load i8, ptr %8, align 1
  %.not190 = icmp eq i8 %319, 0
  br i1 %.not190, label %.loopexit181, label %.lr.ph

.lr.ph:                                           ; preds = %318
  %320 = zext i8 %319 to i32
  %.sroa.12.0.insert.ext161 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift162 = shl nuw i32 %.sroa.12.0.insert.ext161, 16
  %.sroa.0138.0.insert.ext148 = zext i16 %.sroa.0138.2 to i32
  %.sroa.0138.0.insert.insert150 = or disjoint i32 %.sroa.12.0.insert.shift162, %.sroa.0138.0.insert.ext148
  %.sroa.9.0.insert.ext = zext i16 %.sroa.9.0 to i32
  %.sroa.9.0.insert.shift = shl nuw i32 %.sroa.9.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.shift, %.sroa.0.0.insert.ext
  %wide.trip.count = zext i8 %319 to i64
  br label %321

321:                                              ; preds = %.lr.ph, %329
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %329 ]
  %322 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %indvars.iv
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %.sroa.0138.0.insert.insert150, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %.sroa.0.0.insert.insert, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %321, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit181, label %321, !llvm.loop !57

330:                                              ; preds = %325
  %331 = trunc nuw nsw i64 %indvars.iv to i32
  %332 = and i64 %indvars.iv, 4294967295
  %333 = getelementptr inbounds nuw i16, ptr %10, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = add i16 %334, 2
  store i16 %335, ptr %333, align 2
  %.pre = load i8, ptr %8, align 1
  br label %.loopexit181

.loopexit181:                                     ; preds = %329, %318, %330
  %336 = phi i8 [ %.pre, %330 ], [ 0, %318 ], [ %319, %329 ]
  %.1185 = phi i32 [ %331, %330 ], [ 0, %318 ], [ %320, %329 ]
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %.1185, %337
  %339 = icmp ult i8 %336, 8
  %or.cond97 = and i1 %339, %338
  br i1 %or.cond97, label %340, label %is_inside.exit.thread

340:                                              ; preds = %.loopexit181
  %.sroa.12.0.insert.ext166 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift167 = shl nuw i32 %.sroa.12.0.insert.ext166, 16
  %.sroa.0138.0.insert.ext152 = zext i16 %.sroa.0138.2 to i32
  %.sroa.0138.0.insert.insert154 = or disjoint i32 %.sroa.12.0.insert.shift167, %.sroa.0138.0.insert.ext152
  %341 = zext nneg i32 %.1185 to i64
  %342 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %341
  store i32 %.sroa.0138.0.insert.insert154, ptr %342, align 4
  %.sroa.9.0.insert.ext132 = zext i16 %.sroa.9.0 to i32
  %.sroa.9.0.insert.shift133 = shl nuw i32 %.sroa.9.0.insert.ext132, 16
  %.sroa.0.0.insert.ext128 = zext i16 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert130 = or disjoint i32 %.sroa.9.0.insert.shift133, %.sroa.0.0.insert.ext128
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 %.sroa.0.0.insert.insert130, ptr %343, align 4
  br label %is_inside.exit.thread.sink.split

is_inside.exit.thread.sink.split:                 ; preds = %340, %199
  %.sink205 = phi i64 [ %200, %199 ], [ %341, %340 ]
  %344 = getelementptr inbounds nuw i16, ptr %10, i64 %.sink205
  store i16 2, ptr %344, align 2
  %345 = load i8, ptr %8, align 1
  %346 = add i8 %345, 1
  store i8 %346, ptr %8, align 1
  br label %is_inside.exit.thread

is_inside.exit.thread:                            ; preds = %is_inside.exit.thread.sink.split, %12, %18, %26, %.loopexit, %.loopexit181, %31, %is_inside.exit
  %.0 = phi i32 [ 0, %is_inside.exit ], [ 0, %31 ], [ 1, %.loopexit181 ], [ 1, %.loopexit ], [ 0, %26 ], [ 0, %18 ], [ 0, %12 ], [ 1, %is_inside.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_ref_mv_candidate(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef readonly captures(none) %8, i16 noundef zeroext %9) unnamed_addr #5 {
  %.sroa.0 = alloca i32, align 8
  %.sroa.4 = alloca i32, align 4
  %11 = getelementptr i8, ptr %0, i64 175
  %.val.i = load i16, ptr %11, align 1
  %12 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = icmp slt i8 %14, 1
  br i1 %15, label %.loopexit110, label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %10, %is_inter_block.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %.preheader, label %71

.preheader:                                       ; preds = %is_inter_block.exit.thread
  %20 = getelementptr i8, ptr %0, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.preheader, %70
  %23 = phi i1 [ true, %.preheader ], [ false, %70 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader ], [ 1, %70 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 0, i64 %indvars.iv146
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %1, align 1
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = sext i8 %25 to i64
  %30 = getelementptr inbounds %struct.WarpedMotionParams, ptr %8, i64 %29, i32 5
  %31 = load i8, ptr %30, align 4
  %.val = load i8, ptr %0, align 8
  %.val85 = load i8, ptr %20, align 2
  %32 = zext i8 %.val to i64
  %33 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %32
  %36 = load i8, ptr %35, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %34, i8 %36)
  %37 = icmp ne i8 %.val85, 15
  %38 = icmp ne i8 %.val85, 23
  %or.cond.i.not108 = and i1 %37, %38
  %39 = icmp ult i8 %31, 2
  %or.cond5.i.not105 = or i1 %39, %or.cond.i.not108
  %40 = icmp ult i8 %..i, 8
  %narrow.i.not = select i1 %or.cond5.i.not105, i1 true, i1 %40
  %41 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %21, i64 0, i64 %indvars.iv146
  %.sroa.01.0.in = select i1 %narrow.i.not, ptr %41, ptr %7
  %.sroa.01.0 = load i32, ptr %.sroa.01.0.in, align 4
  %42 = load i8, ptr %2, align 1
  %.not125 = icmp eq i8 %42, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %28
  %43 = zext i8 %42 to i32
  %wide.trip.count144 = zext i8 %42 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %52
  %indvars.iv141 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next142, %52 ]
  %44 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %indvars.iv141
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %.sroa.01.0
  br i1 %46, label %47, label %52

47:                                               ; preds = %.lr.ph122
  %48 = trunc nuw nsw i64 %indvars.iv141 to i32
  %49 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv141
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, %9
  store i16 %51, ptr %49, align 2
  %.pre149 = load i8, ptr %2, align 1
  br label %.loopexit

52:                                               ; preds = %.lr.ph122
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph122, !llvm.loop !58

.loopexit:                                        ; preds = %52, %28, %47
  %53 = phi i8 [ %.pre149, %47 ], [ 0, %28 ], [ %42, %52 ]
  %.0115 = phi i32 [ %48, %47 ], [ 0, %28 ], [ %43, %52 ]
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %.0115, %54
  %56 = icmp ult i8 %53, 8
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %63

57:                                               ; preds = %.loopexit
  %58 = zext nneg i32 %.0115 to i64
  %59 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %58
  store i32 %.sroa.01.0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i16, ptr %6, i64 %58
  store i16 %9, ptr %60, align 2
  %61 = load i8, ptr %2, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %2, align 1
  br label %63

63:                                               ; preds = %57, %.loopexit
  %64 = load i8, ptr %20, align 2
  switch i8 %64, label %67 [
    i8 24, label %have_newmv_in_inter_mode.exit.thread
    i8 21, label %have_newmv_in_inter_mode.exit.thread
    i8 20, label %have_newmv_in_inter_mode.exit.thread
    i8 19, label %have_newmv_in_inter_mode.exit.thread
    i8 16, label %have_newmv_in_inter_mode.exit.thread
    i8 22, label %have_newmv_in_inter_mode.exit.thread
  ]

have_newmv_in_inter_mode.exit.thread:             ; preds = %63, %63, %63, %63, %63, %63
  %65 = load i8, ptr %4, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %63, %have_newmv_in_inter_mode.exit.thread
  %68 = load i8, ptr %3, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %22, %67
  br i1 %23, label %22, label %.loopexit110, !llvm.loop !59

71:                                               ; preds = %is_inter_block.exit.thread
  %72 = load i8, ptr %19, align 8
  %73 = load i8, ptr %1, align 1
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %.loopexit110

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, %17
  br i1 %78, label %.preheader113, label %.loopexit110

.preheader113:                                    ; preds = %75
  %.val86 = load i8, ptr %0, align 8
  %79 = getelementptr i8, ptr %0, i64 2
  %.val87 = load i8, ptr %79, align 2
  %80 = zext i8 %.val86 to i64
  %81 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %80
  %84 = load i8, ptr %83, align 1
  %..i88 = tail call i8 @llvm.umin.i8(i8 %82, i8 %84)
  %85 = icmp ne i8 %.val87, 15
  %86 = icmp ne i8 %.val87, 23
  %or.cond.i89.not102 = and i1 %85, %86
  %..i88.fr = freeze i8 %..i88
  %87 = icmp ult i8 %..i88.fr, 8
  %88 = getelementptr i8, ptr %0, i64 8
  %or.cond.i89.not102.fr = freeze i1 %or.cond.i89.not102
  %89 = or i1 %87, %or.cond.i89.not102.fr
  br i1 %89, label %.preheader113.split.us.preheader, label %.preheader113.split

.preheader113.split.us.preheader:                 ; preds = %.preheader113
  %90 = load i32, ptr %88, align 4
  %.sroa_idx = getelementptr i8, ptr %0, i64 12
  %91 = load i32, ptr %.sroa_idx, align 4
  store i32 %90, ptr %.sroa.0, align 8
  store i32 %91, ptr %.sroa.4, align 4
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader113.split, %.preheader113.split.us.preheader
  %92 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %93 = zext i8 %92 to i32
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %wide.trip.count = zext i8 %92 to i64
  br label %103

.preheader113.split:                              ; preds = %.preheader113, %.preheader113.split
  %94 = phi i1 [ false, %.preheader113.split ], [ true, %.preheader113 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.4, %.preheader113.split ], [ %.sroa.0, %.preheader113 ]
  %indvars.iv = phi i64 [ 1, %.preheader113.split ], [ 0, %.preheader113 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds %struct.WarpedMotionParams, ptr %8, i64 %97, i32 5
  %99 = load i8, ptr %98, align 4
  %100 = icmp ult i8 %99, 2
  %101 = getelementptr inbounds nuw [2 x %union.int_mv], ptr %88, i64 0, i64 %indvars.iv
  %102 = getelementptr inbounds nuw %union.int_mv, ptr %7, i64 %indvars.iv
  %.sink.in = select i1 %100, ptr %101, ptr %102
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %indvars.iv.sroa.phi, align 4
  br i1 %94, label %.preheader113.split, label %.preheader111, !llvm.loop !60

103:                                              ; preds = %.lr.ph, %116
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %116 ]
  %104 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %indvars.iv138
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %.sroa.0.0..sroa.0.0.
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.sroa.4.0..sroa.4.4.
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv138 to i32
  %113 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv138
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, %9
  store i16 %115, ptr %113, align 2
  %.pre = load i8, ptr %2, align 1
  br label %.loopexit112

116:                                              ; preds = %103, %107
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit112, label %103, !llvm.loop !61

.loopexit112:                                     ; preds = %116, %.preheader111, %111
  %117 = phi i8 [ %.pre, %111 ], [ 0, %.preheader111 ], [ %92, %116 ]
  %.1117 = phi i32 [ %112, %111 ], [ 0, %.preheader111 ], [ %93, %116 ]
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %.1117, %118
  %120 = icmp ult i8 %117, 8
  %or.cond84 = and i1 %120, %119
  br i1 %or.cond84, label %121, label %128

121:                                              ; preds = %.loopexit112
  %122 = zext nneg i32 %.1117 to i64
  %123 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %122
  %.sroa.0.0..sroa.0.0.158 = load i32, ptr %.sroa.0, align 8
  store i32 %.sroa.0.0..sroa.0.0.158, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.sroa.4.0..sroa.4.4.159 = load i32, ptr %.sroa.4, align 4
  store i32 %.sroa.4.0..sroa.4.4.159, ptr %124, align 4
  %125 = getelementptr inbounds nuw i16, ptr %6, i64 %122
  store i16 %9, ptr %125, align 2
  %126 = load i8, ptr %2, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %2, align 1
  br label %128

128:                                              ; preds = %121, %.loopexit112
  %129 = load i8, ptr %79, align 2
  switch i8 %129, label %132 [
    i8 24, label %have_newmv_in_inter_mode.exit93.thread
    i8 21, label %have_newmv_in_inter_mode.exit93.thread
    i8 20, label %have_newmv_in_inter_mode.exit93.thread
    i8 19, label %have_newmv_in_inter_mode.exit93.thread
    i8 16, label %have_newmv_in_inter_mode.exit93.thread
    i8 22, label %have_newmv_in_inter_mode.exit93.thread
  ]

have_newmv_in_inter_mode.exit93.thread:           ; preds = %128, %128, %128, %128, %128, %128
  %130 = load i8, ptr %4, align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr %4, align 1
  br label %132

132:                                              ; preds = %128, %have_newmv_in_inter_mode.exit93.thread
  %133 = load i8, ptr %3, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %3, align 1
  br label %.loopexit110

.loopexit110:                                     ; preds = %70, %71, %75, %132, %is_inter_block.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
