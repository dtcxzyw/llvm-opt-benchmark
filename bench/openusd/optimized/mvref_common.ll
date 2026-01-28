; ModuleID = 'bench/openusd/original/mvref_common.ll'
source_filename = "bench/openusd/original/mvref_common.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = icmp sgt i8 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = zext nneg i8 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not.us = icmp eq i8 %45, 0
  br i1 %.not.us, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %union.int_mv, ptr %19, i64 %indvars.iv
  %48 = load i16, ptr %47, align 4
  %49 = add i16 %48, -4096
  %50 = icmp ult i16 %49, -8191
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, -4096
  %55 = icmp ult i16 %54, -8191
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_find_mv_refs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i8 noundef signext %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(address) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef captures(none) %9) local_unnamed_addr #2 {
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
  %.sroa.064 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 4
  %.sroa.060 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %21 = alloca [2 x [2 x %union.int_mv]], align 16
  %22 = alloca [2 x %union.int_mv], align 4
  %23 = load i32, ptr %1, align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i8 %3, 0
  %indvars.iv740.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %indvars.iv740.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %indvars.iv743.i.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv740.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %indvars.iv740.i.sroa.gep70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  store i32 0, ptr %indvars.iv740.i.sroa.gep52, align 4
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
  %43 = getelementptr inbounds %struct.WarpedMotionParams, ptr %41, i64 %42
  %44 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %43, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %44, ptr %22, align 4
  store i32 0, ptr %indvars.iv740.i.sroa.gep52, align 4
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
  %50 = getelementptr inbounds nuw [2 x i8], ptr @ref_frame_map, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  %55 = sext i8 %51 to i64
  %56 = getelementptr inbounds %struct.WarpedMotionParams, ptr %54, i64 %55
  %57 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %56, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %57, ptr %22, align 4
  %58 = sext i8 %53 to i64
  %59 = getelementptr inbounds %struct.WarpedMotionParams, ptr %54, i64 %58
  %60 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %59, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %60, ptr %indvars.iv740.i.sroa.gep52, align 4
  br label %61

61:                                               ; preds = %av1_set_ref_frame.exit, %45, %40, %27, %28
  %.pre752.i = phi i32 [ %57, %av1_set_ref_frame.exit ], [ %44, %45 ], [ %44, %40 ], [ 0, %27 ], [ 0, %28 ]
  %62 = sext i8 %3 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %5, i64 %62
  %65 = getelementptr inbounds [8 x i16], ptr %6, i64 %62
  %.not51 = icmp eq ptr %7, null
  %66 = getelementptr inbounds [2 x %union.int_mv], ptr %7, i64 %62
  %67 = select i1 %.not51, ptr null, ptr %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %69, %71
  %..i = tail call i8 @llvm.umax.i8(i8 %69, i8 %71)
  %73 = getelementptr i8, ptr %0, i64 25212
  %.val.i = load i8, ptr %73, align 4
  %74 = zext i8 %.val.i to i64
  %75 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = and i32 %78, %23
  %80 = and i32 %78, %25
  %81 = icmp ugt i8 %..i, 16
  %indvars.iv.i.sroa.gep570.i = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %.1.shrunk.i.i = phi i1 [ %spec.select.i.i, %97 ], [ %.0.shrunk.i.i, %95 ]
  br i1 %72, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 10633
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %spec.select40.i.i = select i1 %105, i1 %.1.shrunk.i.i, i1 false
  br label %106

106:                                              ; preds = %102, %101
  %.2.shrunk.i.i = phi i1 [ %spec.select40.i.i, %102 ], [ %.1.shrunk.i.i, %101 ]
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
  %.3.shrunk.i.i = phi i1 [ %spec.select42.i.i, %113 ], [ %.2.shrunk.i.i, %106 ]
  %117 = xor i1 %.3.shrunk.i.i, true
  br label %has_top_right.exit.i

has_top_right.exit.i:                             ; preds = %116, %61
  %.031.i.i = phi i1 [ %117, %116 ], [ true, %61 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %119 = icmp ult i8 %71, 2
  %120 = and i32 %23, 1
  %121 = icmp ne i32 %120, 0
  %122 = and i1 %121, %119
  %123 = zext i1 %122 to i32
  %124 = icmp ult i8 %69, 2
  %125 = and i32 %25, 1
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %126, %124
  %128 = zext i1 %127 to i32
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %129 = icmp sgt i8 %3, 7
  br i1 %129, label %130, label %av1_set_ref_frame.exit.i

130:                                              ; preds = %has_top_right.exit.i
  %131 = zext nneg i8 %3 to i64
  %132 = add nuw nsw i64 %131, 4294967288
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds nuw [2 x i8], ptr @ref_frame_map, i64 %133
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %137 = load i8, ptr %136, align 1
  br label %av1_set_ref_frame.exit.i

av1_set_ref_frame.exit.i:                         ; preds = %130, %has_top_right.exit.i
  %.sink7.i.i = phi i8 [ %135, %130 ], [ %3, %has_top_right.exit.i ]
  %.sink.i.i = phi i8 [ %137, %130 ], [ -1, %has_top_right.exit.i ]
  store i8 %.sink7.i.i, ptr %11, align 1
  store i8 %.sink.i.i, ptr %indvars.iv.i.sroa.gep570.i, align 1
  %138 = getelementptr inbounds i16, ptr %9, i64 %62
  store i16 0, ptr %138, align 2
  store i8 0, ptr %63, align 1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %140 = load i8, ptr %139, align 16
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %av1_set_ref_frame.exit.i
  %143 = select i1 %122, i32 -5, i32 -6
  %144 = load i8, ptr %70, align 1
  %145 = icmp ult i8 %144, 2
  %146 = select i1 %122, i32 -3, i32 -4
  %spec.select.i = select i1 %145, i32 %146, i32 %143
  %.val489.i = load i32, ptr %118, align 4
  %147 = getelementptr i8, ptr %1, i64 7844
  %.val490.i = load i32, ptr %147, align 4
  %148 = sub nsw i32 %.val489.i, %23
  %149 = xor i32 %23, -1
  %150 = add i32 %.val490.i, %149
  %151 = icmp slt i32 %spec.select.i, %148
  %152 = tail call i32 @llvm.smin.i32(i32 range(i32 -6, -2) %spec.select.i, i32 %150)
  %153 = select i1 %151, i32 %148, i32 %152
  br label %154

154:                                              ; preds = %142, %av1_set_ref_frame.exit.i
  %.0416.i = phi i32 [ %153, %142 ], [ 0, %av1_set_ref_frame.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = select i1 %127, i32 -5, i32 -6
  %160 = load i8, ptr %68, align 4
  %161 = icmp ult i8 %160, 2
  %162 = select i1 %127, i32 -3, i32 -4
  %spec.select478.i = select i1 %161, i32 %162, i32 %159
  %163 = getelementptr i8, ptr %1, i64 7848
  %.val491.i = load i32, ptr %163, align 4
  %164 = getelementptr i8, ptr %1, i64 7852
  %.val492.i = load i32, ptr %164, align 4
  %165 = sub nsw i32 %.val491.i, %25
  %166 = xor i32 %25, -1
  %167 = add i32 %.val492.i, %166
  %168 = icmp slt i32 %spec.select478.i, %165
  %169 = tail call i32 @llvm.smin.i32(i32 range(i32 -6, -2) %spec.select478.i, i32 %167)
  %170 = select i1 %168, i32 %165, i32 %169
  br label %171

171:                                              ; preds = %158, %154
  %.0418.i = phi i32 [ %170, %158 ], [ 0, %154 ]
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %172 = tail call i32 @llvm.abs.i32(i32 %.0416.i, i1 true)
  %173 = icmp ne i32 %.0416.i, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call fastcc void @scan_row_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %25, ptr noundef %11, i32 noundef -1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %15, ptr noundef %16, ptr noundef nonnull readonly %22, i32 noundef %.0416.i, ptr noundef %12)
  br label %175

175:                                              ; preds = %174, %171
  %176 = tail call i32 @llvm.abs.i32(i32 %.0418.i, i1 true)
  %177 = icmp ne i32 %.0418.i, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call fastcc void @scan_col_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, ptr noundef %11, i32 noundef -1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %14, ptr noundef %16, ptr noundef nonnull readonly %22, i32 noundef %.0418.i, ptr noundef %13)
  br label %179

179:                                              ; preds = %178, %175
  br i1 %.031.i.i, label %scan_blk_mbmi.exit.i, label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %68, align 4
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %118, align 4
  %.not20.i.i = icmp sgt i32 %23, %183
  br i1 %.not20.i.i, label %184, label %scan_blk_mbmi.exit.i

184:                                              ; preds = %180
  %185 = add nsw i32 %25, %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %scan_blk_mbmi.exit.i, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %191 = load i32, ptr %190, align 4
  %.not.i.not.i.i = icmp sgt i32 %23, %191
  br i1 %.not.i.not.i.i, label %scan_blk_mbmi.exit.i, label %is_inside.exit.i.i

is_inside.exit.i.i:                               ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %193 = load i32, ptr %192, align 4
  %.not.i493.i = icmp slt i32 %185, %193
  br i1 %.not.i493.i, label %194, label %scan_blk_mbmi.exit.i

194:                                              ; preds = %is_inside.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = sub nsw i32 %182, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  call fastcc void @add_ref_mv_candidate(ptr noundef %202, ptr noundef nonnull readonly %11, ptr noundef nonnull %63, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %64, ptr noundef %65, ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %203, i16 noundef zeroext 4)
  br label %scan_blk_mbmi.exit.i

scan_blk_mbmi.exit.i:                             ; preds = %194, %is_inside.exit.i.i, %189, %184, %180, %179
  %204 = load i8, ptr %15, align 1
  %205 = icmp ne i8 %204, 0
  %206 = zext i1 %205 to i32
  %207 = load i8, ptr %14, align 1
  %208 = icmp ne i8 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %209, %206
  %211 = load i8, ptr %63, align 1
  %212 = zext i8 %211 to i32
  %.not679.i = icmp eq i8 %211, 0
  br i1 %.not679.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %scan_blk_mbmi.exit.i
  %wide.trip.count.i = zext i8 %211 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %213 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.i
  %214 = load i16, ptr %213, align 2
  %215 = add i16 %214, 640
  store i16 %215, ptr %213, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %scan_blk_mbmi.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %.loopexit601.i

219:                                              ; preds = %._crit_edge.i
  %220 = load i8, ptr %70, align 1
  %221 = tail call i8 @llvm.umax.i8(i8 %220, i8 2)
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %68, align 4
  %224 = tail call i8 @llvm.umax.i8(i8 %223, i8 2)
  %225 = zext i8 %224 to i32
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %220, i8 16)
  %226 = zext nneg i8 %narrow.i to i32
  %narrow581.i = tail call i8 @llvm.umin.i8(i8 %223, i8 16)
  %227 = zext nneg i8 %narrow581.i to i32
  store i32 %222, ptr %17, align 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -2, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %222, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %225, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = add nsw i32 %222, -2
  store i32 %232, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %225, ptr %233, align 4
  %234 = add i8 %220, -2
  %or.cond479.i = icmp ult i8 %234, 14
  %235 = add i8 %223, -2
  %spec.select480.i = icmp ult i8 %235, 14
  %236 = select i1 %or.cond479.i, i1 %spec.select480.i, i1 false
  %237 = icmp ugt i8 %220, 15
  %238 = select i1 %237, i32 4, i32 2
  %239 = icmp ugt i8 %223, 15
  %240 = select i1 %239, i32 4, i32 2
  %.not680.i = icmp eq i8 %220, 0
  %.not681.i = icmp eq i8 %223, 0
  %or.cond.i = select i1 %.not680.i, i1 true, i1 %.not681.i
  br i1 %or.cond.i, label %._crit_edge615.thread.i, label %.preheader602.us.i

.preheader602.us.i:                               ; preds = %219, %._crit_edge611.us.i
  %.0430614.us.i = phi i32 [ %spec.select481.us.i, %._crit_edge611.us.i ], [ 0, %219 ]
  %.0434613.us.i = phi i32 [ %246, %._crit_edge611.us.i ], [ 0, %219 ]
  br label %241

241:                                              ; preds = %241, %.preheader602.us.i
  %.1431609.us.i = phi i32 [ %.0430614.us.i, %.preheader602.us.i ], [ %spec.select481.us.i, %241 ]
  %.0435608.us.i = phi i32 [ 0, %.preheader602.us.i ], [ %244, %241 ]
  %242 = call fastcc i32 @add_tpl_ref_mv(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, i32 noundef %25, i8 noundef signext %3, i32 noundef %.0434613.us.i, i32 noundef %.0435608.us.i, ptr noundef nonnull readonly %22, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65, ptr noundef %9)
  %243 = or i32 %.0435608.us.i, %.0434613.us.i
  %or.cond.us.i = icmp eq i32 %243, 0
  %spec.select481.us.i = select i1 %or.cond.us.i, i32 %242, i32 %.1431609.us.i
  %244 = add nuw nsw i32 %.0435608.us.i, %240
  %245 = icmp samesign ult i32 %244, %227
  br i1 %245, label %241, label %._crit_edge611.us.i, !llvm.loop !10

._crit_edge611.us.i:                              ; preds = %241
  %246 = add nuw nsw i32 %.0434613.us.i, %238
  %247 = icmp samesign ult i32 %246, %226
  br i1 %247, label %.preheader602.us.i, label %._crit_edge615.i, !llvm.loop !11

._crit_edge615.i:                                 ; preds = %._crit_edge611.us.i
  %248 = icmp eq i32 %spec.select481.us.i, 0
  br i1 %248, label %._crit_edge615.thread.i, label %251

._crit_edge615.thread.i:                          ; preds = %._crit_edge615.i, %219
  %249 = load i16, ptr %138, align 2
  %250 = or i16 %249, 8
  store i16 %250, ptr %138, align 2
  br label %251

251:                                              ; preds = %._crit_edge615.thread.i, %._crit_edge615.i
  br i1 %236, label %.lr.ph619.i, label %.loopexit601.i

.lr.ph619.i:                                      ; preds = %251
  %252 = and i32 %23, 15
  %253 = and i32 %25, 15
  br label %254

254:                                              ; preds = %263, %.lr.ph619.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph619.i ], [ %indvars.iv.next696.i, %263 ]
  %255 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 %indvars.iv695.i
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %256, %252
  %or.cond.i494.i = icmp ugt i32 %259, 15
  %260 = add nsw i32 %258, %253
  %or.cond13.i.i = icmp ugt i32 %260, 15
  %narrow.i.not.i = select i1 %or.cond.i494.i, i1 true, i1 %or.cond13.i.i
  br i1 %narrow.i.not.i, label %263, label %261

261:                                              ; preds = %254
  %262 = call fastcc i32 @add_tpl_ref_mv(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, i32 noundef %25, i8 noundef signext %3, i32 noundef %256, i32 noundef %258, ptr noundef nonnull readonly %22, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65, ptr noundef %9)
  br label %263

263:                                              ; preds = %261, %254
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %exitcond698.not.i = icmp eq i64 %indvars.iv.next696.i, 3
  br i1 %exitcond698.not.i, label %.loopexit601.i, label %254, !llvm.loop !12

.loopexit601.i:                                   ; preds = %263, %251, %._crit_edge.i
  store i8 0, ptr %18, align 1
  %264 = load i32, ptr %118, align 4
  %.not20.i495.i = icmp sgt i32 %23, %264
  br i1 %.not20.i495.i, label %265, label %scan_blk_mbmi.exit499.i.preheader

265:                                              ; preds = %.loopexit601.i
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %267 = load i32, ptr %266, align 4
  %.not.i = icmp sgt i32 %25, %267
  br i1 %.not.i, label %268, label %scan_blk_mbmi.exit499.i.preheader

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %270 = load i32, ptr %269, align 4
  %.not.i.not.i496.i = icmp sgt i32 %23, %270
  br i1 %.not.i.not.i496.i, label %scan_blk_mbmi.exit499.i.preheader, label %is_inside.exit.i497.i

is_inside.exit.i497.i:                            ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %272 = load i32, ptr %271, align 4
  %.not.i498.not.i = icmp sgt i32 %25, %272
  br i1 %.not.i498.not.i, label %scan_blk_mbmi.exit499.i.preheader, label %273

273:                                              ; preds = %is_inside.exit.i497.i
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = xor i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %275, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  call fastcc void @add_ref_mv_candidate(ptr noundef %281, ptr noundef nonnull readonly %11, ptr noundef nonnull %63, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %64, ptr noundef %65, ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %282, i16 noundef zeroext 4)
  br label %scan_blk_mbmi.exit499.i.preheader

scan_blk_mbmi.exit499.i.preheader:                ; preds = %273, %is_inside.exit.i497.i, %268, %265, %.loopexit601.i
  br label %scan_blk_mbmi.exit499.i

scan_blk_mbmi.exit499.i:                          ; preds = %scan_blk_mbmi.exit499.i.preheader, %294
  %exitcond699.not.i = phi i1 [ true, %294 ], [ false, %scan_blk_mbmi.exit499.i.preheader ]
  %.0445620.i = phi i32 [ -5, %294 ], [ -3, %scan_blk_mbmi.exit499.i.preheader ]
  %283 = add nuw nsw i32 %.0445620.i, %123
  %284 = add nuw nsw i32 %.0445620.i, %128
  %285 = sub nsw i32 0, %283
  %.not475.i = icmp samesign uge i32 %172, %285
  %286 = load i32, ptr %12, align 4
  %287 = icmp slt i32 %286, %285
  %or.cond483.i = select i1 %.not475.i, i1 %287, i1 false
  br i1 %or.cond483.i, label %288, label %289

288:                                              ; preds = %scan_blk_mbmi.exit499.i
  call fastcc void @scan_row_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %25, ptr noundef %11, i32 noundef %283, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %15, ptr noundef %18, ptr noundef nonnull readonly %22, i32 noundef %.0416.i, ptr noundef %12)
  br label %289

289:                                              ; preds = %288, %scan_blk_mbmi.exit499.i
  %290 = sub nsw i32 0, %284
  %.not476.i = icmp samesign uge i32 %176, %290
  %291 = load i32, ptr %13, align 4
  %292 = icmp slt i32 %291, %290
  %or.cond485.i = select i1 %.not476.i, i1 %292, i1 false
  br i1 %or.cond485.i, label %293, label %294

293:                                              ; preds = %289
  call fastcc void @scan_col_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, ptr noundef %11, i32 noundef %284, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %14, ptr noundef %18, ptr noundef nonnull readonly %22, i32 noundef %.0418.i, ptr noundef %13)
  br label %294

294:                                              ; preds = %293, %289
  br i1 %exitcond699.not.i, label %295, label %scan_blk_mbmi.exit499.i, !llvm.loop !13

295:                                              ; preds = %294
  %296 = load i8, ptr %15, align 1
  %297 = icmp ne i8 %296, 0
  %298 = load i8, ptr %14, align 1
  %299 = icmp ne i8 %298, 0
  switch i32 %210, label %327 [
    i32 0, label %300
    i32 1, label %315
  ]

300:                                              ; preds = %295
  %301 = or i8 %298, %296
  %.not471.i = icmp eq i8 %301, 0
  br i1 %.not471.i, label %305, label %302

302:                                              ; preds = %300
  %303 = load i16, ptr %138, align 2
  %304 = or i16 %303, 1
  store i16 %304, ptr %138, align 2
  br label %305

305:                                              ; preds = %302, %300
  %306 = xor i1 %297, %299
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = load i16, ptr %138, align 2
  %309 = or i16 %308, 16
  br label %.sink.split.i

310:                                              ; preds = %305
  %311 = and i1 %297, %299
  br i1 %311, label %312, label %332

312:                                              ; preds = %310
  %313 = load i16, ptr %138, align 2
  %314 = or i16 %313, 32
  br label %.sink.split.i

315:                                              ; preds = %295
  %316 = load i8, ptr %16, align 1
  %.not469.i = icmp eq i8 %316, 0
  %317 = select i1 %.not469.i, i16 3, i16 2
  %318 = load i16, ptr %138, align 2
  %319 = or i16 %317, %318
  store i16 %319, ptr %138, align 2
  %320 = xor i1 %297, %299
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = or i16 %319, 48
  br label %.sink.split.i

323:                                              ; preds = %315
  %324 = and i1 %297, %299
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = or i16 %319, 64
  br label %.sink.split.i

327:                                              ; preds = %295
  %328 = load i8, ptr %16, align 1
  %.not472.i = icmp eq i8 %328, 0
  %329 = load i16, ptr %138, align 2
  %.818.i = select i1 %.not472.i, i16 5, i16 4
  %330 = or i16 %329, %.818.i
  %331 = or i16 %330, 80
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %327, %325, %321, %312, %307
  %.sink811.i = phi i16 [ %322, %321 ], [ %326, %325 ], [ %309, %307 ], [ %314, %312 ], [ %331, %327 ]
  store i16 %.sink811.i, ptr %138, align 2
  br label %332

332:                                              ; preds = %.sink.split.i, %323, %310
  br i1 %.not679.i, label %._crit_edge626.i, label %.preheader599.i

.loopexit600.i:                                   ; preds = %348
  %333 = icmp sgt i32 %.1442.i, 0
  br i1 %333, label %.preheader599.i, label %._crit_edge626.i, !llvm.loop !14

.preheader599.i:                                  ; preds = %332, %.loopexit600.i
  %.0443625.i = phi i32 [ %.1442.i, %.loopexit600.i ], [ %212, %332 ]
  %334 = icmp samesign ugt i32 %.0443625.i, 1
  br i1 %334, label %.lr.ph623.preheader.i, label %._crit_edge626.i

.lr.ph623.preheader.i:                            ; preds = %.preheader599.i
  %wide.trip.count703.i = zext nneg i32 %.0443625.i to i64
  %.pre.i = load i16, ptr %65, align 2
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %348, %.lr.ph623.preheader.i
  %335 = phi i16 [ %.pre.i, %.lr.ph623.preheader.i ], [ %349, %348 ]
  %indvars.iv700.i = phi i64 [ 1, %.lr.ph623.preheader.i ], [ %indvars.iv.next701.i, %348 ]
  %.0441621.i = phi i32 [ 0, %.lr.ph623.preheader.i ], [ %.1442.i, %348 ]
  %336 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv700.i
  %337 = load i16, ptr %336, align 2
  %338 = icmp ult i16 %335, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %.lr.ph623.i
  %340 = add nsw i64 %indvars.iv700.i, -1
  %341 = getelementptr inbounds i16, ptr %65, i64 %340
  %342 = getelementptr inbounds %struct.candidate_mv, ptr %64, i64 %340
  %343 = load i64, ptr %342, align 4
  %344 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv700.i
  %345 = load i64, ptr %344, align 4
  store i64 %345, ptr %342, align 4
  store i64 %343, ptr %344, align 4
  %346 = load i16, ptr %336, align 2
  store i16 %346, ptr %341, align 2
  store i16 %335, ptr %336, align 2
  %347 = trunc nuw nsw i64 %indvars.iv700.i to i32
  br label %348

348:                                              ; preds = %339, %.lr.ph623.i
  %349 = phi i16 [ %335, %339 ], [ %337, %.lr.ph623.i ]
  %.1442.i = phi i32 [ %347, %339 ], [ %.0441621.i, %.lr.ph623.i ]
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %.loopexit600.i, label %.lr.ph623.i, !llvm.loop !15

._crit_edge626.i:                                 ; preds = %.preheader599.i, %.loopexit600.i, %332
  %350 = load i8, ptr %63, align 1
  %351 = icmp ugt i8 %350, %211
  br i1 %351, label %.preheader597.lr.ph.i, label %._crit_edge634.i

.preheader597.lr.ph.i:                            ; preds = %._crit_edge626.i
  %352 = zext i8 %350 to i32
  %.0436627.i = add nuw nsw i32 %212, 1
  %353 = zext i8 %211 to i64
  %354 = add nuw nsw i64 %353, 1
  br label %.preheader597.i

.loopexit598.i:                                   ; preds = %369
  %355 = icmp sgt i32 %.1438.i, %212
  br i1 %355, label %.preheader597.i, label %._crit_edge634.i, !llvm.loop !16

.preheader597.i:                                  ; preds = %.loopexit598.i, %.preheader597.lr.ph.i
  %.1444633.i = phi i32 [ %352, %.preheader597.lr.ph.i ], [ %.1438.i, %.loopexit598.i ]
  %356 = icmp slt i32 %.0436627.i, %.1444633.i
  br i1 %356, label %.lr.ph631.preheader.i, label %._crit_edge634.i

.lr.ph631.preheader.i:                            ; preds = %.preheader597.i
  %wide.trip.count712.i = zext nneg i32 %.1444633.i to i64
  br label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %369, %.lr.ph631.preheader.i
  %indvars.iv707.i = phi i64 [ %353, %.lr.ph631.preheader.i ], [ %indvars.iv.next708.i, %369 ]
  %indvars.iv705.i = phi i64 [ %354, %.lr.ph631.preheader.i ], [ %indvars.iv.next706.i, %369 ]
  %.0437628.i = phi i32 [ %212, %.lr.ph631.preheader.i ], [ %.1438.i, %369 ]
  %357 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv707.i
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv705.i
  %360 = load i16, ptr %359, align 2
  %361 = icmp ult i16 %358, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %.lr.ph631.i
  %363 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv707.i
  %364 = load i64, ptr %363, align 4
  %365 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv705.i
  %366 = load i64, ptr %365, align 4
  store i64 %366, ptr %363, align 4
  store i64 %364, ptr %365, align 4
  %367 = load i16, ptr %359, align 2
  store i16 %367, ptr %357, align 2
  store i16 %358, ptr %359, align 2
  %368 = trunc nuw nsw i64 %indvars.iv705.i to i32
  br label %369

369:                                              ; preds = %362, %.lr.ph631.i
  %.1438.i = phi i32 [ %368, %362 ], [ %.0437628.i, %.lr.ph631.i ]
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next706.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %.loopexit598.i, label %.lr.ph631.i, !llvm.loop !17

._crit_edge634.i:                                 ; preds = %.preheader597.i, %.loopexit598.i, %._crit_edge626.i
  %370 = load i8, ptr %68, align 4
  %narrow582.i = tail call i8 @llvm.umin.i8(i8 %370, i8 16)
  %371 = zext nneg i8 %narrow582.i to i32
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %373 = load i32, ptr %372, align 8
  %374 = sub nsw i32 %373, %25
  %375 = tail call i32 @llvm.smin.i32(i32 %374, i32 %371)
  %376 = load i8, ptr %70, align 1
  %narrow583.i = tail call i8 @llvm.umin.i8(i8 %376, i8 16)
  %377 = zext nneg i8 %narrow583.i to i32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %379 = load i32, ptr %378, align 4
  %380 = sub nsw i32 %379, %23
  %381 = tail call i32 @llvm.smin.i32(i32 %380, i32 %377)
  %382 = tail call i32 @llvm.smin.i32(i32 %375, i32 %381)
  %383 = icmp sgt i8 %.sink.i.i, -1
  br i1 %383, label %389, label %.preheader596.i

.preheader596.i:                                  ; preds = %._crit_edge634.i
  %384 = icmp sgt i32 %382, 0
  %or.cond486635.i = select i1 %173, i1 %384, i1 false
  %.pre751.pre.i = load i8, ptr %63, align 1
  br i1 %or.cond486635.i, label %.lr.ph637.i, label %.critedge.i

.lr.ph637.i:                                      ; preds = %.preheader596.i
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  %388 = getelementptr inbounds i32, ptr %387, i64 %62
  br label %668

389:                                              ; preds = %._crit_edge634.i
  %390 = load i8, ptr %63, align 1
  %391 = icmp ult i8 %390, 2
  br i1 %391, label %392, label %.lr.ph678.i

392:                                              ; preds = %389
  store i32 0, ptr %.sroa.064, align 4
  store i32 0, ptr %.sroa.8, align 4
  store i32 0, ptr %.sroa.060, align 4
  store i32 0, ptr %.sroa.6, align 4
  %393 = icmp sgt i32 %382, 0
  %394 = select i1 %173, i1 %393, i1 false
  br i1 %394, label %.lr.ph655.i, label %.preheader591.i

.lr.ph655.i:                                      ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %406

.preheader591.i:                                  ; preds = %process_compound_ref_mv_candidate.exit.i, %392
  %400 = select i1 %177, i1 %393, i1 false
  br i1 %400, label %.lr.ph657.i, label %.preheader588.i.preheader

.lr.ph657.i:                                      ; preds = %.preheader591.i
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %464

406:                                              ; preds = %process_compound_ref_mv_candidate.exit.i, %.lr.ph655.i
  %.0433653.i = phi i32 [ 0, %.lr.ph655.i ], [ %462, %process_compound_ref_mv_candidate.exit.i ]
  %407 = sub nsw i32 %.0433653.i, %398
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %396, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  br label %413

413:                                              ; preds = %.split41.us.i.i, %406
  %414 = phi i1 [ true, %406 ], [ false, %.split41.us.i.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %406 ], [ 1, %.split41.us.i.i ]
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv49.i.i
  %416 = load i8, ptr %415, align 1
  %.fr43.i.i = freeze i8 %416
  %417 = icmp sgt i8 %.fr43.i.i, 0
  %418 = getelementptr inbounds nuw %union.int_mv, ptr %412, i64 %indvars.iv49.i.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %418, i64 2
  %419 = zext nneg i8 %.fr43.i.i to i64
  %420 = getelementptr inbounds nuw i32, ptr %399, i64 %419
  br i1 %417, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %413, %444
  %421 = phi i1 [ false, %444 ], [ true, %413 ]
  %indvars.iv46.i.sroa.phi.i = phi ptr [ %.sroa.6, %444 ], [ %.sroa.060, %413 ]
  %indvars.iv46.i.sroa.phi544.i = phi ptr [ %.sroa.8, %444 ], [ %.sroa.064, %413 ]
  %indvars.iv46.i.sroa.phi551.i = phi ptr [ %indvars.iv740.i.sroa.gep67, %444 ], [ %20, %413 ]
  %indvars.iv46.i.sroa.phi560.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %444 ], [ %19, %413 ]
  %indvars.iv46.i.sroa.phi572.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %444 ], [ %11, %413 ]
  %422 = load i8, ptr %indvars.iv46.i.sroa.phi572.i, align 1
  %423 = icmp eq i8 %.fr43.i.i, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %.split.us.i.i
  %425 = load i32, ptr %indvars.iv46.i.sroa.phi544.i, align 4
  %426 = icmp slt i32 %425, 2
  br i1 %426, label %439, label %427

427:                                              ; preds = %424, %.split.us.i.i
  %428 = load i32, ptr %indvars.iv46.i.sroa.phi.i, align 4
  %429 = icmp slt i32 %428, 2
  br i1 %429, label %430, label %444

430:                                              ; preds = %427
  %.sroa.0.0.copyload.us.i.i = load i16, ptr %418, align 4
  %.sroa.4.0.copyload.us.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  %431 = load i32, ptr %420, align 4
  %432 = sext i8 %422 to i64
  %433 = getelementptr inbounds i32, ptr %399, i64 %432
  %434 = load i32, ptr %433, align 4
  %.not.us.i.i = icmp eq i32 %431, %434
  %435 = sub i16 0, %.sroa.0.0.copyload.us.i.i
  %436 = sub i16 0, %.sroa.4.0.copyload.us.i.i
  %.sroa.4.0.us.i.i = select i1 %.not.us.i.i, i16 %.sroa.4.0.copyload.us.i.i, i16 %436
  %.sroa.0.0.us.i.i = select i1 %.not.us.i.i, i16 %.sroa.0.0.copyload.us.i.i, i16 %435
  %437 = sext i32 %428 to i64
  %438 = getelementptr inbounds %union.int_mv, ptr %indvars.iv46.i.sroa.phi551.i, i64 %437
  store i16 %.sroa.0.0.us.i.i, ptr %438, align 4
  %.sroa.4.0..sroa_idx2.us.i.i = getelementptr inbounds nuw i8, ptr %438, i64 2
  store i16 %.sroa.4.0.us.i.i, ptr %.sroa.4.0..sroa_idx2.us.i.i, align 2
  br label %.sink.split812.i

439:                                              ; preds = %424
  %440 = sext i32 %425 to i64
  %441 = getelementptr inbounds %union.int_mv, ptr %indvars.iv46.i.sroa.phi560.i, i64 %440
  %442 = load i32, ptr %418, align 4
  store i32 %442, ptr %441, align 4
  br label %.sink.split812.i

.sink.split812.i:                                 ; preds = %439, %430
  %.sink814.i = phi i32 [ %425, %439 ], [ %428, %430 ]
  %indvars.iv46.i.sroa.phi544.sink.i = phi ptr [ %indvars.iv46.i.sroa.phi544.i, %439 ], [ %indvars.iv46.i.sroa.phi.i, %430 ]
  %443 = add nsw i32 %.sink814.i, 1
  store i32 %443, ptr %indvars.iv46.i.sroa.phi544.sink.i, align 4
  br label %444

444:                                              ; preds = %.sink.split812.i, %427
  br i1 %421, label %.split.us.i.i, label %.split41.us.i.i, !llvm.loop !18

.split.i.i:                                       ; preds = %413, %456
  %445 = phi i1 [ false, %456 ], [ true, %413 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.8, %456 ], [ %.sroa.064, %413 ]
  %indvars.iv.i.sroa.phi557.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %456 ], [ %19, %413 ]
  %indvars.iv.i.sroa.phi569.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %456 ], [ %11, %413 ]
  %446 = load i8, ptr %indvars.iv.i.sroa.phi569.i, align 1
  %447 = icmp eq i8 %.fr43.i.i, %446
  br i1 %447, label %448, label %456

448:                                              ; preds = %.split.i.i
  %449 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4
  %450 = icmp slt i32 %449, 2
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = sext i32 %449 to i64
  %453 = getelementptr inbounds %union.int_mv, ptr %indvars.iv.i.sroa.phi557.i, i64 %452
  %454 = load i32, ptr %418, align 4
  store i32 %454, ptr %453, align 4
  %455 = add nsw i32 %449, 1
  store i32 %455, ptr %indvars.iv.i.sroa.phi.i, align 4
  br label %456

456:                                              ; preds = %451, %448, %.split.i.i
  br i1 %445, label %.split.i.i, label %.split41.us.i.i, !llvm.loop !18

.split41.us.i.i:                                  ; preds = %456, %444
  br i1 %414, label %413, label %process_compound_ref_mv_candidate.exit.i, !llvm.loop !19

process_compound_ref_mv_candidate.exit.i:         ; preds = %.split41.us.i.i
  %457 = load i8, ptr %410, align 8
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = add nuw nsw i32 %.0433653.i, %461
  %463 = icmp slt i32 %462, %382
  br i1 %463, label %406, label %.preheader591.i, !llvm.loop !20

464:                                              ; preds = %process_compound_ref_mv_candidate.exit514.i, %.lr.ph657.i
  %.0429656.i = phi i32 [ 0, %.lr.ph657.i ], [ %521, %process_compound_ref_mv_candidate.exit514.i ]
  %465 = mul nsw i32 %.0429656.i, %404
  %466 = sext i32 %465 to i64
  %467 = getelementptr ptr, ptr %402, i64 %466
  %468 = getelementptr i8, ptr %467, i64 -8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  br label %472

472:                                              ; preds = %.split41.us.i505.i, %464
  %473 = phi i1 [ true, %464 ], [ false, %.split41.us.i505.i ]
  %indvars.iv49.i500.i = phi i64 [ 0, %464 ], [ 1, %.split41.us.i505.i ]
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv49.i500.i
  %475 = load i8, ptr %474, align 1
  %.fr43.i501.i = freeze i8 %475
  %476 = icmp sgt i8 %.fr43.i501.i, 0
  %477 = getelementptr inbounds nuw %union.int_mv, ptr %471, i64 %indvars.iv49.i500.i
  %.sroa.4.0..sroa_idx.i502.i = getelementptr inbounds nuw i8, ptr %477, i64 2
  %478 = zext nneg i8 %.fr43.i501.i to i64
  %479 = getelementptr inbounds nuw i32, ptr %405, i64 %478
  br i1 %476, label %.split.us.i506.i, label %.split.i503.i

.split.us.i506.i:                                 ; preds = %472, %503
  %480 = phi i1 [ false, %503 ], [ true, %472 ]
  %indvars.iv46.i507.sroa.phi.i = phi ptr [ %.sroa.6, %503 ], [ %.sroa.060, %472 ]
  %indvars.iv46.i507.sroa.phi548.i = phi ptr [ %.sroa.8, %503 ], [ %.sroa.064, %472 ]
  %indvars.iv46.i507.sroa.phi554.i = phi ptr [ %indvars.iv740.i.sroa.gep67, %503 ], [ %20, %472 ]
  %indvars.iv46.i507.sroa.phi566.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %503 ], [ %19, %472 ]
  %indvars.iv46.i507.sroa.phi578.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %503 ], [ %11, %472 ]
  %481 = load i8, ptr %indvars.iv46.i507.sroa.phi578.i, align 1
  %482 = icmp eq i8 %.fr43.i501.i, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %.split.us.i506.i
  %484 = load i32, ptr %indvars.iv46.i507.sroa.phi548.i, align 4
  %485 = icmp slt i32 %484, 2
  br i1 %485, label %498, label %486

486:                                              ; preds = %483, %.split.us.i506.i
  %487 = load i32, ptr %indvars.iv46.i507.sroa.phi.i, align 4
  %488 = icmp slt i32 %487, 2
  br i1 %488, label %489, label %503

489:                                              ; preds = %486
  %.sroa.0.0.copyload.us.i508.i = load i16, ptr %477, align 4
  %.sroa.4.0.copyload.us.i509.i = load i16, ptr %.sroa.4.0..sroa_idx.i502.i, align 2
  %490 = load i32, ptr %479, align 4
  %491 = sext i8 %481 to i64
  %492 = getelementptr inbounds i32, ptr %405, i64 %491
  %493 = load i32, ptr %492, align 4
  %.not.us.i510.i = icmp eq i32 %490, %493
  %494 = sub i16 0, %.sroa.0.0.copyload.us.i508.i
  %495 = sub i16 0, %.sroa.4.0.copyload.us.i509.i
  %.sroa.4.0.us.i511.i = select i1 %.not.us.i510.i, i16 %.sroa.4.0.copyload.us.i509.i, i16 %495
  %.sroa.0.0.us.i512.i = select i1 %.not.us.i510.i, i16 %.sroa.0.0.copyload.us.i508.i, i16 %494
  %496 = sext i32 %487 to i64
  %497 = getelementptr inbounds %union.int_mv, ptr %indvars.iv46.i507.sroa.phi554.i, i64 %496
  store i16 %.sroa.0.0.us.i512.i, ptr %497, align 4
  %.sroa.4.0..sroa_idx2.us.i513.i = getelementptr inbounds nuw i8, ptr %497, i64 2
  store i16 %.sroa.4.0.us.i511.i, ptr %.sroa.4.0..sroa_idx2.us.i513.i, align 2
  br label %.sink.split815.i

498:                                              ; preds = %483
  %499 = sext i32 %484 to i64
  %500 = getelementptr inbounds %union.int_mv, ptr %indvars.iv46.i507.sroa.phi566.i, i64 %499
  %501 = load i32, ptr %477, align 4
  store i32 %501, ptr %500, align 4
  br label %.sink.split815.i

.sink.split815.i:                                 ; preds = %498, %489
  %.sink817.i = phi i32 [ %484, %498 ], [ %487, %489 ]
  %indvars.iv46.i507.sroa.phi548.sink.i = phi ptr [ %indvars.iv46.i507.sroa.phi548.i, %498 ], [ %indvars.iv46.i507.sroa.phi.i, %489 ]
  %502 = add nsw i32 %.sink817.i, 1
  store i32 %502, ptr %indvars.iv46.i507.sroa.phi548.sink.i, align 4
  br label %503

503:                                              ; preds = %.sink.split815.i, %486
  br i1 %480, label %.split.us.i506.i, label %.split41.us.i505.i, !llvm.loop !18

.split.i503.i:                                    ; preds = %472, %515
  %504 = phi i1 [ false, %515 ], [ true, %472 ]
  %indvars.iv.i504.sroa.phi.i = phi ptr [ %.sroa.8, %515 ], [ %.sroa.064, %472 ]
  %indvars.iv.i504.sroa.phi563.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %515 ], [ %19, %472 ]
  %indvars.iv.i504.sroa.phi575.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %515 ], [ %11, %472 ]
  %505 = load i8, ptr %indvars.iv.i504.sroa.phi575.i, align 1
  %506 = icmp eq i8 %.fr43.i501.i, %505
  br i1 %506, label %507, label %515

507:                                              ; preds = %.split.i503.i
  %508 = load i32, ptr %indvars.iv.i504.sroa.phi.i, align 4
  %509 = icmp slt i32 %508, 2
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds %union.int_mv, ptr %indvars.iv.i504.sroa.phi563.i, i64 %511
  %513 = load i32, ptr %477, align 4
  store i32 %513, ptr %512, align 4
  %514 = add nsw i32 %508, 1
  store i32 %514, ptr %indvars.iv.i504.sroa.phi.i, align 4
  br label %515

515:                                              ; preds = %510, %507, %.split.i503.i
  br i1 %504, label %.split.i503.i, label %.split41.us.i505.i, !llvm.loop !18

.split41.us.i505.i:                               ; preds = %515, %503
  br i1 %473, label %472, label %process_compound_ref_mv_candidate.exit514.i, !llvm.loop !19

process_compound_ref_mv_candidate.exit514.i:      ; preds = %.split41.us.i505.i
  %516 = load i8, ptr %469, align 8
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = add nuw nsw i32 %.0429656.i, %520
  %522 = icmp slt i32 %521, %382
  br i1 %522, label %464, label %.preheader588.i.preheader, !llvm.loop !21

.preheader588.i.preheader:                        ; preds = %process_compound_ref_mv_candidate.exit514.i, %.preheader591.i
  br label %.preheader588.i

.preheader588.i:                                  ; preds = %.preheader588.i.preheader, %._crit_edge673.i
  %523 = phi i1 [ false, %._crit_edge673.i ], [ true, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi = phi ptr [ %indvars.iv740.i.sroa.gep52, %._crit_edge673.i ], [ %22, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi53 = phi ptr [ %indvars.iv740.i.sroa.gep55, %._crit_edge673.i ], [ %21, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi57 = phi ptr [ %.sroa.6, %._crit_edge673.i ], [ %.sroa.060, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi61 = phi ptr [ %.sroa.8, %._crit_edge673.i ], [ %.sroa.064, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi65 = phi ptr [ %indvars.iv740.i.sroa.gep67, %._crit_edge673.i ], [ %20, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi68 = phi ptr [ %indvars.iv740.i.sroa.gep70, %._crit_edge673.i ], [ %19, %.preheader588.i.preheader ]
  %524 = load i32, ptr %indvars.iv740.i.sroa.phi61, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph660.i, label %.preheader587.i

.lr.ph660.i:                                      ; preds = %.preheader588.i
  %.not796.i = icmp eq i32 %524, 1
  %526 = select i1 %.not796.i, i32 1, i32 2
  %wide.trip.count728.i = zext nneg i32 %526 to i64
  br label %533

.preheader587.i:                                  ; preds = %533, %.preheader588.i
  %.0425.lcssa.i = phi i32 [ 0, %.preheader588.i ], [ %526, %533 ]
  %527 = load i32, ptr %indvars.iv740.i.sroa.phi57, align 4
  %528 = icmp sgt i32 %527, 0
  %529 = icmp samesign ult i32 %.0425.lcssa.i, 2
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %.lr.ph667.i, label %.preheader586.i

.lr.ph667.i:                                      ; preds = %.preheader587.i
  %531 = zext nneg i32 %527 to i64
  %532 = zext nneg i32 %.0425.lcssa.i to i64
  br label %541

533:                                              ; preds = %533, %.lr.ph660.i
  %indvars.iv723.i = phi i64 [ 0, %.lr.ph660.i ], [ %indvars.iv.next724.i, %533 ]
  %gep.i = getelementptr inbounds nuw [2 x %union.int_mv], ptr %indvars.iv740.i.sroa.phi53, i64 %indvars.iv723.i
  %534 = getelementptr inbounds nuw %union.int_mv, ptr %indvars.iv740.i.sroa.phi68, i64 %indvars.iv723.i
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %gep.i, align 4
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond729.not.i = icmp eq i64 %indvars.iv.next724.i, %wide.trip.count728.i
  br i1 %exitcond729.not.i, label %.preheader587.i, label %533, !llvm.loop !22

.preheader586.loopexit.i:                         ; preds = %541
  %536 = trunc nuw nsw i64 %indvars.iv732.i to i32
  %537 = add nuw nsw i32 %536, 1
  br label %.preheader586.i

.preheader586.i:                                  ; preds = %.preheader586.loopexit.i, %.preheader587.i
  %.1426.lcssa.i = phi i32 [ %.0425.lcssa.i, %.preheader587.i ], [ %537, %.preheader586.loopexit.i ]
  %538 = icmp samesign ult i32 %.1426.lcssa.i, 2
  br i1 %538, label %.lr.ph672.i, label %._crit_edge673.i

.lr.ph672.i:                                      ; preds = %.preheader586.i
  %539 = load i32, ptr %indvars.iv740.i.sroa.phi, align 4
  %540 = zext nneg i32 %.1426.lcssa.i to i64
  br label %547

541:                                              ; preds = %541, %.lr.ph667.i
  %indvars.iv732.i = phi i64 [ %532, %.lr.ph667.i ], [ 1, %541 ]
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph667.i ], [ %indvars.iv.next731.i, %541 ]
  %gep664.i = getelementptr [2 x %union.int_mv], ptr %indvars.iv740.i.sroa.phi53, i64 %indvars.iv732.i
  %542 = getelementptr inbounds nuw %union.int_mv, ptr %indvars.iv740.i.sroa.phi65, i64 %indvars.iv730.i
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %gep664.i, align 4
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %544 = icmp samesign ult i64 %indvars.iv.next731.i, %531
  %545 = icmp eq i64 %indvars.iv732.i, 0
  %546 = and i1 %545, %544
  br i1 %546, label %541, label %.preheader586.loopexit.i, !llvm.loop !23

547:                                              ; preds = %547, %.lr.ph672.i
  %indvars.iv737.i = phi i64 [ %540, %.lr.ph672.i ], [ 1, %547 ]
  %gep670.i = getelementptr [2 x %union.int_mv], ptr %indvars.iv740.i.sroa.phi53, i64 %indvars.iv737.i
  store i32 %539, ptr %gep670.i, align 4
  %548 = icmp eq i64 %indvars.iv737.i, 0
  br i1 %548, label %547, label %._crit_edge673.i, !llvm.loop !24

._crit_edge673.i:                                 ; preds = %547, %.preheader586.i
  br i1 %523, label %.preheader588.i, label %549, !llvm.loop !25

549:                                              ; preds = %._crit_edge673.i
  %.not474.i = icmp eq i8 %390, 0
  br i1 %.not474.i, label %.preheader.i, label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %21, align 16
  %552 = load i32, ptr %64, align 4
  %553 = icmp eq i32 %551, %552
  %554 = load i32, ptr %indvars.iv740.i.sroa.gep55, align 4
  br i1 %553, label %555, label %._crit_edge754.i

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %554, %557
  br i1 %558, label %559, label %._crit_edge754.i

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %561 = load i32, ptr %indvars.iv743.i.sroa.gep, align 8
  store i32 %561, ptr %560, align 4
  %562 = load i8, ptr %63, align 1
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %565, align 4
  br label %573

._crit_edge754.i:                                 ; preds = %555, %550
  %568 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %551, ptr %568, align 4
  %569 = load i8, ptr %63, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 %554, ptr %572, align 4
  br label %573

573:                                              ; preds = %._crit_edge754.i, %559
  %574 = load i8, ptr %63, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw i16, ptr %65, i64 %575
  store i16 2, ptr %576, align 2
  %577 = load i8, ptr %63, align 1
  %578 = add i8 %577, 1
  store i8 %578, ptr %63, align 1
  br label %.loopexit585.i

.preheader.i:                                     ; preds = %549, %.preheader.i
  %579 = phi i8 [ %594, %.preheader.i ], [ 0, %549 ]
  %580 = phi i1 [ false, %.preheader.i ], [ true, %549 ]
  %indvars.iv743.i.sroa.phi = phi ptr [ %indvars.iv743.i.sroa.gep, %.preheader.i ], [ %21, %549 ]
  %581 = zext i8 %579 to i64
  %582 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %581
  %583 = load i32, ptr %indvars.iv743.i.sroa.phi, align 8
  store i32 %583, ptr %582, align 4
  %584 = load i8, ptr %63, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %indvars.iv743.i.sroa.phi, i64 4
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %587, align 4
  %590 = load i8, ptr %63, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw i16, ptr %65, i64 %591
  store i16 2, ptr %592, align 2
  %593 = load i8, ptr %63, align 1
  %594 = add i8 %593, 1
  store i8 %594, ptr %63, align 1
  br i1 %580, label %.preheader.i, label %.loopexit585.i, !llvm.loop !26

.loopexit585.i:                                   ; preds = %.preheader.i, %573
  %595 = phi i8 [ %578, %573 ], [ %594, %.preheader.i ]
  %.not685.i = icmp eq i8 %595, 0
  br i1 %.not685.i, label %setup_ref_mv_list.exit, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.loopexit585.i, %389
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  br label %600

600:                                              ; preds = %600, %.lr.ph678.i
  %indvars.iv746.i = phi i64 [ 0, %.lr.ph678.i ], [ %indvars.iv.next747.i, %600 ]
  %601 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv746.i
  %602 = load i8, ptr %68, align 4
  %603 = zext i8 %602 to i32
  %604 = shl nuw nsw i32 %603, 5
  %605 = load i8, ptr %70, align 1
  %606 = zext i8 %605 to i32
  %607 = shl nuw nsw i32 %606, 5
  %608 = load i32, ptr %596, align 4
  %609 = sub nsw i32 %608, %604
  %610 = add nsw i32 %609, -128
  %611 = load i32, ptr %597, align 8
  %612 = add nuw nsw i32 %604, 128
  %613 = add i32 %612, %611
  %614 = load i32, ptr %598, align 4
  %615 = sub nsw i32 %614, %607
  %616 = add nsw i32 %615, -128
  %617 = load i32, ptr %599, align 16
  %618 = add nuw nsw i32 %607, 128
  %619 = add i32 %618, %617
  %620 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = icmp sgt i32 %610, %622
  %624 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %622, i32 %613)
  %625 = select i1 %623, i32 %610, i32 %624
  %626 = trunc i32 %625 to i16
  store i16 %626, ptr %620, align 2
  %627 = load i16, ptr %601, align 2
  %628 = sext i16 %627 to i32
  %629 = icmp sgt i32 %616, %628
  %630 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %628, i32 %619)
  %631 = select i1 %629, i32 %616, i32 %630
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %601, align 2
  %633 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %634 = load i8, ptr %68, align 4
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 5
  %637 = load i8, ptr %70, align 1
  %638 = zext i8 %637 to i32
  %639 = shl nuw nsw i32 %638, 5
  %640 = load i32, ptr %596, align 4
  %641 = sub nsw i32 %640, %636
  %642 = add nsw i32 %641, -128
  %643 = load i32, ptr %597, align 8
  %644 = add nuw nsw i32 %636, 128
  %645 = add i32 %644, %643
  %646 = load i32, ptr %598, align 4
  %647 = sub nsw i32 %646, %639
  %648 = add nsw i32 %647, -128
  %649 = load i32, ptr %599, align 16
  %650 = add nuw nsw i32 %639, 128
  %651 = add i32 %650, %649
  %652 = getelementptr inbounds nuw i8, ptr %601, i64 6
  %653 = load i16, ptr %652, align 2
  %654 = sext i16 %653 to i32
  %655 = icmp sgt i32 %642, %654
  %656 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %654, i32 %645)
  %657 = select i1 %655, i32 %642, i32 %656
  %658 = trunc i32 %657 to i16
  store i16 %658, ptr %652, align 2
  %659 = load i16, ptr %633, align 2
  %660 = sext i16 %659 to i32
  %661 = icmp sgt i32 %648, %660
  %662 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %660, i32 %651)
  %663 = select i1 %661, i32 %648, i32 %662
  %664 = trunc i32 %663 to i16
  store i16 %664, ptr %633, align 2
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %665 = load i8, ptr %63, align 1
  %666 = zext i8 %665 to i64
  %667 = icmp samesign ult i64 %indvars.iv.next747.i, %666
  br i1 %667, label %600, label %setup_ref_mv_list.exit, !llvm.loop !27

668:                                              ; preds = %process_single_ref_mv_candidate.exit.i, %.lr.ph637.i
  %669 = phi i8 [ %.pre751.pre.i, %.lr.ph637.i ], [ %708, %process_single_ref_mv_candidate.exit.i ]
  %670 = phi i8 [ %.pre751.pre.i, %.lr.ph637.i ], [ %709, %process_single_ref_mv_candidate.exit.i ]
  %.0420636.i = phi i32 [ 0, %.lr.ph637.i ], [ %715, %process_single_ref_mv_candidate.exit.i ]
  %671 = icmp ult i8 %670, 2
  br i1 %671, label %672, label %.critedge.i

672:                                              ; preds = %668
  %673 = load ptr, ptr %385, align 8
  %674 = load i32, ptr %386, align 8
  %675 = sub nsw i32 %.0420636.i, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %673, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  br label %681

681:                                              ; preds = %707, %672
  %682 = phi i8 [ %669, %672 ], [ %708, %707 ]
  %683 = phi i8 [ %670, %672 ], [ %709, %707 ]
  %684 = phi i1 [ true, %672 ], [ false, %707 ]
  %indvars.iv36.i.i = phi i64 [ 0, %672 ], [ 1, %707 ]
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 %indvars.iv36.i.i
  %686 = load i8, ptr %685, align 1
  %687 = icmp sgt i8 %686, 0
  br i1 %687, label %688, label %707

688:                                              ; preds = %681
  %689 = getelementptr inbounds nuw %union.int_mv, ptr %680, i64 %indvars.iv36.i.i
  %.sroa.06.0.copyload.i.i = load i16, ptr %689, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %689, i64 2
  %.sroa.5.0.copyload.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %690 = zext nneg i8 %686 to i64
  %691 = getelementptr inbounds nuw i32, ptr %387, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %388, align 4
  %.not.i515.i = icmp eq i32 %692, %693
  %694 = sub i16 0, %.sroa.06.0.copyload.i.i
  %695 = sub i16 0, %.sroa.5.0.copyload.i.i
  %.sroa.5.0.i.i = select i1 %.not.i515.i, i16 %.sroa.5.0.copyload.i.i, i16 %695
  %.sroa.06.0.i.i = select i1 %.not.i515.i, i16 %.sroa.06.0.copyload.i.i, i16 %694
  %696 = zext i8 %682 to i32
  %.not34.i.i = icmp eq i8 %682, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %688
  %.sroa.5.0.insert.ext.i.i = zext i16 %.sroa.5.0.i.i to i32
  %.sroa.5.0.insert.shift.i.i = shl nuw i32 %.sroa.5.0.insert.ext.i.i, 16
  %.sroa.06.0.insert.ext.i.i = zext i16 %.sroa.06.0.i.i to i32
  %.sroa.06.0.insert.insert.i.i = or disjoint i32 %.sroa.5.0.insert.shift.i.i, %.sroa.06.0.insert.ext.i.i
  %wide.trip.count.i.i = zext i8 %682 to i64
  br label %697

697:                                              ; preds = %700, %.lr.ph.i.i
  %indvars.iv.i516.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %700 ]
  %698 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv.i516.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %698, align 4
  %699 = icmp eq i32 %.sroa.06.0.insert.insert.i.i, %.sroa.0.0.copyload.i.i
  br i1 %699, label %._crit_edge.loopexit.i.i, label %700

700:                                              ; preds = %697
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i516.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %697, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %697
  %701 = trunc nuw nsw i64 %indvars.iv.i516.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %688
  %.027.lcssa.i.i = phi i32 [ 0, %688 ], [ %701, %._crit_edge.loopexit.i.i ]
  %702 = icmp eq i32 %.027.lcssa.i.i, %696
  br i1 %702, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, label %707

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i
  %.pre758.i = zext i8 %682 to i64
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %700, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre758.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %wide.trip.count.i.i, %700 ]
  %703 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %.pre-phi.i
  store i16 %.sroa.06.0.i.i, ptr %703, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %703, i64 2
  store i16 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx9.i.i, align 2
  %704 = getelementptr inbounds nuw i16, ptr %65, i64 %.pre-phi.i
  store i16 2, ptr %704, align 2
  %705 = load i8, ptr %63, align 1
  %706 = add i8 %705, 1
  store i8 %706, ptr %63, align 1
  br label %707

707:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %681
  %708 = phi i8 [ %706, %._crit_edge.thread.i.i ], [ %682, %._crit_edge.i.i ], [ %682, %681 ]
  %709 = phi i8 [ %706, %._crit_edge.thread.i.i ], [ %682, %._crit_edge.i.i ], [ %683, %681 ]
  br i1 %684, label %681, label %process_single_ref_mv_candidate.exit.i, !llvm.loop !29

process_single_ref_mv_candidate.exit.i:           ; preds = %707
  %710 = load i8, ptr %678, align 8
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %.0420636.i, %714
  %716 = icmp slt i32 %715, %382
  br i1 %716, label %668, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %process_single_ref_mv_candidate.exit.i, %668, %.preheader596.i
  %.pre751.i = phi i8 [ %.pre751.pre.i, %.preheader596.i ], [ %708, %process_single_ref_mv_candidate.exit.i ], [ %669, %668 ]
  %or.cond487639.i = select i1 %177, i1 %384, i1 false
  br i1 %or.cond487639.i, label %.lr.ph641.i, label %.critedge3.i

.lr.ph641.i:                                      ; preds = %.critedge.i
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  %720 = getelementptr inbounds i32, ptr %719, i64 %62
  br label %721

721:                                              ; preds = %process_single_ref_mv_candidate.exit540.i, %.lr.ph641.i
  %722 = phi i8 [ %.pre751.i, %.lr.ph641.i ], [ %762, %process_single_ref_mv_candidate.exit540.i ]
  %723 = phi i8 [ %.pre751.i, %.lr.ph641.i ], [ %763, %process_single_ref_mv_candidate.exit540.i ]
  %.0417640.i = phi i32 [ 0, %.lr.ph641.i ], [ %769, %process_single_ref_mv_candidate.exit540.i ]
  %724 = icmp ult i8 %723, 2
  br i1 %724, label %725, label %.critedge3.i

725:                                              ; preds = %721
  %726 = load ptr, ptr %717, align 8
  %727 = load i32, ptr %718, align 8
  %728 = mul nsw i32 %727, %.0417640.i
  %729 = sext i32 %728 to i64
  %730 = getelementptr ptr, ptr %726, i64 %729
  %731 = getelementptr i8, ptr %730, i64 -8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  br label %735

735:                                              ; preds = %761, %725
  %736 = phi i8 [ %722, %725 ], [ %762, %761 ]
  %737 = phi i8 [ %723, %725 ], [ %763, %761 ]
  %738 = phi i1 [ true, %725 ], [ false, %761 ]
  %indvars.iv36.i517.i = phi i64 [ 0, %725 ], [ 1, %761 ]
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %indvars.iv36.i517.i
  %740 = load i8, ptr %739, align 1
  %741 = icmp sgt i8 %740, 0
  br i1 %741, label %742, label %761

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw %union.int_mv, ptr %734, i64 %indvars.iv36.i517.i
  %.sroa.06.0.copyload.i518.i = load i16, ptr %743, align 4
  %.sroa.5.0..sroa_idx.i519.i = getelementptr inbounds nuw i8, ptr %743, i64 2
  %.sroa.5.0.copyload.i520.i = load i16, ptr %.sroa.5.0..sroa_idx.i519.i, align 2
  %744 = zext nneg i8 %740 to i64
  %745 = getelementptr inbounds nuw i32, ptr %719, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = load i32, ptr %720, align 4
  %.not.i521.i = icmp eq i32 %746, %747
  %748 = sub i16 0, %.sroa.06.0.copyload.i518.i
  %749 = sub i16 0, %.sroa.5.0.copyload.i520.i
  %.sroa.5.0.i522.i = select i1 %.not.i521.i, i16 %.sroa.5.0.copyload.i520.i, i16 %749
  %.sroa.06.0.i523.i = select i1 %.not.i521.i, i16 %.sroa.06.0.copyload.i518.i, i16 %748
  %750 = zext i8 %736 to i32
  %.not34.i524.i = icmp eq i8 %736, 0
  br i1 %.not34.i524.i, label %._crit_edge.i538.i, label %.lr.ph.i525.i

.lr.ph.i525.i:                                    ; preds = %742
  %.sroa.5.0.insert.ext.i526.i = zext i16 %.sroa.5.0.i522.i to i32
  %.sroa.5.0.insert.shift.i527.i = shl nuw i32 %.sroa.5.0.insert.ext.i526.i, 16
  %.sroa.06.0.insert.ext.i528.i = zext i16 %.sroa.06.0.i523.i to i32
  %.sroa.06.0.insert.insert.i529.i = or disjoint i32 %.sroa.5.0.insert.shift.i527.i, %.sroa.06.0.insert.ext.i528.i
  %wide.trip.count.i530.i = zext i8 %736 to i64
  br label %751

751:                                              ; preds = %754, %.lr.ph.i525.i
  %indvars.iv.i531.i = phi i64 [ 0, %.lr.ph.i525.i ], [ %indvars.iv.next.i533.i, %754 ]
  %752 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv.i531.i
  %.sroa.0.0.copyload.i532.i = load i32, ptr %752, align 4
  %753 = icmp eq i32 %.sroa.06.0.insert.insert.i529.i, %.sroa.0.0.copyload.i532.i
  br i1 %753, label %._crit_edge.loopexit.i537.i, label %754

754:                                              ; preds = %751
  %indvars.iv.next.i533.i = add nuw nsw i64 %indvars.iv.i531.i, 1
  %exitcond.not.i534.i = icmp eq i64 %indvars.iv.next.i533.i, %wide.trip.count.i530.i
  br i1 %exitcond.not.i534.i, label %._crit_edge.thread.i535.i, label %751, !llvm.loop !28

._crit_edge.loopexit.i537.i:                      ; preds = %751
  %755 = trunc nuw nsw i64 %indvars.iv.i531.i to i32
  br label %._crit_edge.i538.i

._crit_edge.i538.i:                               ; preds = %._crit_edge.loopexit.i537.i, %742
  %.027.lcssa.i539.i = phi i32 [ 0, %742 ], [ %755, %._crit_edge.loopexit.i537.i ]
  %756 = icmp eq i32 %.027.lcssa.i539.i, %750
  br i1 %756, label %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i, label %761

._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i: ; preds = %._crit_edge.i538.i
  %.pre759.i = zext i8 %736 to i64
  br label %._crit_edge.thread.i535.i

._crit_edge.thread.i535.i:                        ; preds = %754, %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i
  %.pre-phi760.i = phi i64 [ %.pre759.i, %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i ], [ %wide.trip.count.i530.i, %754 ]
  %757 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %.pre-phi760.i
  store i16 %.sroa.06.0.i523.i, ptr %757, align 4
  %.sroa.5.0..sroa_idx9.i536.i = getelementptr inbounds nuw i8, ptr %757, i64 2
  store i16 %.sroa.5.0.i522.i, ptr %.sroa.5.0..sroa_idx9.i536.i, align 2
  %758 = getelementptr inbounds nuw i16, ptr %65, i64 %.pre-phi760.i
  store i16 2, ptr %758, align 2
  %759 = load i8, ptr %63, align 1
  %760 = add i8 %759, 1
  store i8 %760, ptr %63, align 1
  br label %761

761:                                              ; preds = %._crit_edge.thread.i535.i, %._crit_edge.i538.i, %735
  %762 = phi i8 [ %760, %._crit_edge.thread.i535.i ], [ %736, %._crit_edge.i538.i ], [ %736, %735 ]
  %763 = phi i8 [ %760, %._crit_edge.thread.i535.i ], [ %736, %._crit_edge.i538.i ], [ %737, %735 ]
  br i1 %738, label %735, label %process_single_ref_mv_candidate.exit540.i, !llvm.loop !29

process_single_ref_mv_candidate.exit540.i:        ; preds = %761
  %764 = load i8, ptr %732, align 8
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = add nuw nsw i32 %.0417640.i, %768
  %770 = icmp slt i32 %769, %382
  br i1 %770, label %721, label %.critedge3.i, !llvm.loop !31

.critedge3.i:                                     ; preds = %process_single_ref_mv_candidate.exit540.i, %721, %.critedge.i
  %771 = phi i8 [ %.pre751.i, %.critedge.i ], [ %762, %process_single_ref_mv_candidate.exit540.i ], [ %722, %721 ]
  %.not683.i = icmp eq i8 %771, 0
  br i1 %.not683.i, label %._crit_edge645.i.thread, label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.critedge3.i
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  br label %776

776:                                              ; preds = %776, %.lr.ph644.i
  %indvars.iv714.i = phi i64 [ 0, %.lr.ph644.i ], [ %indvars.iv.next715.i, %776 ]
  %777 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv714.i
  %778 = load i8, ptr %68, align 4
  %779 = zext i8 %778 to i32
  %780 = shl nuw nsw i32 %779, 5
  %781 = load i8, ptr %70, align 1
  %782 = zext i8 %781 to i32
  %783 = shl nuw nsw i32 %782, 5
  %784 = load i32, ptr %772, align 4
  %785 = sub nsw i32 %784, %780
  %786 = add nsw i32 %785, -128
  %787 = load i32, ptr %773, align 8
  %788 = add nuw nsw i32 %780, 128
  %789 = add i32 %788, %787
  %790 = load i32, ptr %774, align 4
  %791 = sub nsw i32 %790, %783
  %792 = add nsw i32 %791, -128
  %793 = load i32, ptr %775, align 16
  %794 = add nuw nsw i32 %783, 128
  %795 = add i32 %794, %793
  %796 = getelementptr inbounds nuw i8, ptr %777, i64 2
  %797 = load i16, ptr %796, align 2
  %798 = sext i16 %797 to i32
  %799 = icmp sgt i32 %786, %798
  %800 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %798, i32 %789)
  %801 = select i1 %799, i32 %786, i32 %800
  %802 = trunc i32 %801 to i16
  store i16 %802, ptr %796, align 2
  %803 = load i16, ptr %777, align 2
  %804 = sext i16 %803 to i32
  %805 = icmp sgt i32 %792, %804
  %806 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %804, i32 %795)
  %807 = select i1 %805, i32 %792, i32 %806
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %777, align 2
  %indvars.iv.next715.i = add nuw nsw i64 %indvars.iv714.i, 1
  %809 = load i8, ptr %63, align 1
  %810 = zext i8 %809 to i64
  %811 = icmp samesign ult i64 %indvars.iv.next715.i, %810
  br i1 %811, label %776, label %._crit_edge645.i, !llvm.loop !32

._crit_edge645.i:                                 ; preds = %776
  %.not473.i = icmp eq ptr %67, null
  br i1 %.not473.i, label %setup_ref_mv_list.exit, label %.preheader595.i

._crit_edge645.i.thread:                          ; preds = %.critedge3.i
  %.not473.i71 = icmp eq ptr %67, null
  br i1 %.not473.i71, label %setup_ref_mv_list.exit, label %.lr.ph648.preheader.i

.preheader595.i:                                  ; preds = %._crit_edge645.i
  %812 = icmp ult i8 %809, 2
  br i1 %812, label %.lr.ph648.preheader.i, label %.lr.ph652.i.preheader

.lr.ph652.i.preheader:                            ; preds = %.preheader593.loopexit.i, %.preheader595.i
  br label %.lr.ph652.i

.lr.ph648.preheader.i:                            ; preds = %._crit_edge645.i.thread, %.preheader595.i
  %813 = phi i8 [ %809, %.preheader595.i ], [ 0, %._crit_edge645.i.thread ]
  %814 = zext nneg i8 %813 to i64
  br label %.lr.ph648.i

.preheader593.loopexit.i:                         ; preds = %.lr.ph648.i
  %.pre753.i = load i8, ptr %63, align 1
  %815 = icmp eq i8 %.pre753.i, 0
  br i1 %815, label %setup_ref_mv_list.exit, label %.lr.ph652.i.preheader

.lr.ph648.i:                                      ; preds = %.lr.ph648.i, %.lr.ph648.preheader.i
  %indvars.iv717.i = phi i64 [ %814, %.lr.ph648.preheader.i ], [ 1, %.lr.ph648.i ]
  %816 = getelementptr inbounds nuw %union.int_mv, ptr %66, i64 %indvars.iv717.i
  store i32 %.pre752.i, ptr %816, align 4
  %817 = icmp eq i64 %indvars.iv717.i, 0
  br i1 %817, label %.lr.ph648.i, label %.preheader593.loopexit.i, !llvm.loop !33

.lr.ph652.i:                                      ; preds = %.lr.ph652.i.preheader, %.lr.ph652.i
  %indvars.iv720.i = phi i64 [ 1, %.lr.ph652.i ], [ 0, %.lr.ph652.i.preheader ]
  %818 = getelementptr inbounds nuw %struct.candidate_mv, ptr %64, i64 %indvars.iv720.i
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds nuw %union.int_mv, ptr %66, i64 %indvars.iv720.i
  store i32 %819, ptr %820, align 4
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %821 = load i8, ptr %63, align 1
  %narrow584.i = tail call i8 @llvm.umin.i8(i8 %821, i8 2)
  %822 = zext nneg i8 %narrow584.i to i64
  %823 = icmp samesign ult i64 %indvars.iv.next721.i, %822
  br i1 %823, label %.lr.ph652.i, label %setup_ref_mv_list.exit, !llvm.loop !34

setup_ref_mv_list.exit:                           ; preds = %.lr.ph652.i, %600, %.preheader593.loopexit.i, %._crit_edge645.i.thread, %.loopexit585.i, %._crit_edge645.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @gm_get_motion_vector(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %31 [
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
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = sub i16 %12, %18
  %narrow.i = add nsw i16 %18, -5
  %21 = icmp ult i16 %narrow.i, -9
  br i1 %21, label %.sink.split.i, label %24

.sink.split.i:                                    ; preds = %19
  %22 = icmp sgt i16 %18, 0
  %..i = select i1 %22, i16 8, i16 -8
  %23 = add i16 %..i, %20
  br label %24

24:                                               ; preds = %.sink.split.i, %19, %17
  %.sroa.0.1 = phi i16 [ %12, %17 ], [ %23, %.sink.split.i ], [ %20, %19 ]
  %25 = srem i16 %16, 8
  %.not16.i = icmp eq i16 %25, 0
  br i1 %.not16.i, label %integer_mv_precision.exit, label %26

26:                                               ; preds = %24
  %27 = sub i16 %16, %25
  %narrow19.i = add nsw i16 %25, -5
  %28 = icmp ult i16 %narrow19.i, -9
  br i1 %28, label %.sink.split22.i, label %integer_mv_precision.exit

.sink.split22.i:                                  ; preds = %26
  %29 = icmp sgt i16 %25, 0
  %.24.i = select i1 %29, i16 8, i16 -8
  %30 = add i16 %.24.i, %27
  br label %integer_mv_precision.exit

31:                                               ; preds = %6
  %32 = zext i8 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = shl nsw i32 %3, 2
  %36 = lshr i8 %34, 1
  %37 = zext nneg i8 %36 to i32
  %38 = add i32 %35, -1
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %32
  %41 = load i8, ptr %40, align 1
  %42 = shl nsw i32 %4, 2
  %43 = lshr i8 %41, 1
  %44 = zext nneg i8 %43 to i32
  %45 = add i32 %42, -1
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -65536
  %50 = mul nsw i32 %49, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %46, %52
  %54 = load i32, ptr %0, align 4
  %55 = add i32 %54, %50
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -65536
  %63 = mul nsw i32 %62, %46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %59
  %67 = add i32 %66, %63
  %.not.i28 = icmp eq i32 %1, 0
  %68 = icmp slt i32 %56, 0
  br i1 %.not.i28, label %77, label %69

69:                                               ; preds = %31
  br i1 %68, label %70, label %74

70:                                               ; preds = %69
  %71 = sub i32 4096, %56
  %72 = lshr i32 %71, 13
  %73 = sub nsw i32 0, %72
  br label %85

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %56, 4096
  %76 = lshr i32 %75, 13
  br label %85

77:                                               ; preds = %31
  br i1 %68, label %78, label %82

78:                                               ; preds = %77
  %79 = sub i32 8192, %56
  %80 = lshr i32 %79, 14
  %81 = sub nsw i32 0, %80
  br label %94

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %56, 8192
  %84 = lshr i32 %83, 14
  br label %94

85:                                               ; preds = %70, %74
  %.0.i.ph = phi i32 [ %76, %74 ], [ %73, %70 ]
  %86 = icmp slt i32 %67, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = sub i32 4096, %67
  %89 = lshr i32 %88, 13
  %90 = sub nsw i32 0, %89
  br label %convert_to_trans_prec.exit31

91:                                               ; preds = %85
  %92 = add nuw nsw i32 %67, 4096
  %93 = lshr i32 %92, 13
  br label %convert_to_trans_prec.exit31

94:                                               ; preds = %82, %78
  %95 = phi i32 [ %81, %78 ], [ %84, %82 ]
  %96 = shl nsw i32 %95, 1
  %97 = icmp slt i32 %67, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = sub i32 8192, %67
  %100 = lshr i32 %99, 14
  %101 = sub nsw i32 0, %100
  br label %105

102:                                              ; preds = %94
  %103 = add nuw nsw i32 %67, 8192
  %104 = lshr i32 %103, 14
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ %101, %98 ], [ %104, %102 ]
  %107 = shl nsw i32 %106, 1
  br label %convert_to_trans_prec.exit31

convert_to_trans_prec.exit31:                     ; preds = %87, %91, %105
  %.0.i45 = phi i32 [ %96, %105 ], [ %.0.i.ph, %87 ], [ %.0.i.ph, %91 ]
  %.0.i30 = phi i32 [ %107, %105 ], [ %90, %87 ], [ %93, %91 ]
  %108 = trunc i32 %.0.i30 to i16
  %109 = trunc i32 %.0.i45 to i16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %integer_mv_precision.exit, label %110

110:                                              ; preds = %convert_to_trans_prec.exit31
  %111 = srem i16 %108, 8
  %.not.i32 = icmp eq i16 %111, 0
  br i1 %.not.i32, label %117, label %112

112:                                              ; preds = %110
  %113 = sub i16 %108, %111
  %narrow.i33 = add nsw i16 %111, -5
  %114 = icmp ult i16 %narrow.i33, -9
  br i1 %114, label %.sink.split.i38, label %117

.sink.split.i38:                                  ; preds = %112
  %115 = icmp sgt i16 %111, 0
  %..i39 = select i1 %115, i16 8, i16 -8
  %116 = add i16 %..i39, %113
  br label %117

117:                                              ; preds = %.sink.split.i38, %112, %110
  %.sroa.0.2 = phi i16 [ %108, %110 ], [ %116, %.sink.split.i38 ], [ %113, %112 ]
  %118 = srem i16 %109, 8
  %.not16.i34 = icmp eq i16 %118, 0
  br i1 %.not16.i34, label %integer_mv_precision.exit, label %119

119:                                              ; preds = %117
  %120 = sub i16 %109, %118
  %narrow19.i35 = add nsw i16 %118, -5
  %121 = icmp ult i16 %narrow19.i35, -9
  br i1 %121, label %.sink.split22.i36, label %integer_mv_precision.exit

.sink.split22.i36:                                ; preds = %119
  %122 = icmp sgt i16 %118, 0
  %.24.i37 = select i1 %122, i16 8, i16 -8
  %123 = add i16 %.24.i37, %120
  br label %integer_mv_precision.exit

integer_mv_precision.exit:                        ; preds = %.sink.split22.i36, %119, %117, %.sink.split22.i, %26, %24, %6, %convert_to_trans_prec.exit31, %9
  %.sroa.10.0 = phi i16 [ %109, %convert_to_trans_prec.exit31 ], [ %27, %26 ], [ 0, %6 ], [ %16, %9 ], [ %16, %24 ], [ %30, %.sink.split22.i ], [ %109, %117 ], [ %123, %.sink.split22.i36 ], [ %120, %119 ]
  %.sroa.0.0 = phi i16 [ %108, %convert_to_trans_prec.exit31 ], [ %.sroa.0.1, %26 ], [ 0, %6 ], [ %12, %9 ], [ %.sroa.0.1, %24 ], [ %.sroa.0.1, %.sink.split22.i ], [ %.sroa.0.2, %117 ], [ %.sroa.0.2, %.sink.split22.i36 ], [ %.sroa.0.2, %119 ]
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
  br i1 %.not.i.i, label %29, label %24

24:                                               ; preds = %.split
  %25 = sub i16 %22, %23
  store i16 %25, ptr %21, align 2
  %narrow.i.i = add nsw i16 %23, -5
  %26 = icmp ult i16 %narrow.i.i, -9
  br i1 %26, label %.sink.split.i.i, label %29

.sink.split.i.i:                                  ; preds = %24
  %27 = icmp sgt i16 %23, 0
  %..i.i = select i1 %27, i16 8, i16 -8
  %28 = add i16 %..i.i, %25
  store i16 %28, ptr %21, align 2
  br label %29

29:                                               ; preds = %.sink.split.i.i, %24, %.split
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = srem i16 %31, 8
  %.not16.i.i = icmp eq i16 %32, 0
  br i1 %.not16.i.i, label %lower_mv_precision.exit, label %33

33:                                               ; preds = %29
  %34 = sub i16 %31, %32
  store i16 %34, ptr %30, align 2
  %narrow19.i.i = add nsw i16 %32, -5
  %35 = icmp ult i16 %narrow19.i.i, -9
  br i1 %35, label %.sink.split22.i.i, label %lower_mv_precision.exit

.sink.split22.i.i:                                ; preds = %33
  %36 = icmp sgt i16 %32, 0
  %.24.i.i = select i1 %36, i16 8, i16 -8
  %37 = add i16 %.24.i.i, %34
  store i16 %37, ptr %30, align 2
  br label %lower_mv_precision.exit

lower_mv_precision.exit:                          ; preds = %29, %33, %.sink.split22.i.i
  br i1 %20, label %.split, label %.split11.us, !llvm.loop !35

.split11.us:                                      ; preds = %lower_mv_precision.exit, %lower_mv_precision.exit.us.us, %.split.us
  %38 = load i32, ptr %1, align 4
  store i32 %38, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %get_ref_frame_buf.exit.thread, label %20

20:                                               ; preds = %get_ref_frame_buf.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds i32, ptr %30, i64 %25
  store i32 %28, ptr %31, align 4
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %get_ref_frame_buf.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %32, label %get_ref_frame_map_idx.exit.i, !llvm.loop !36

32:                                               ; preds = %get_ref_frame_buf.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %3, i64 %12
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
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %.sink, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %get_ref_frame_map_idx.exit.i, !llvm.loop !37

30:                                               ; preds = %get_ref_frame_buf.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i.us = icmp eq i32 %33, -1
  br i1 %.not.i.us, label %get_ref_frame_buf.exit.thread.us, label %get_ref_frame_buf.exit.us

get_ref_frame_buf.exit.us:                        ; preds = %get_ref_frame_map_idx.exit.i.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
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
  %41 = getelementptr inbounds ptr, ptr %2, i64 %31
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %3, i64 %31
  store i32 %.055.us, ptr %42, align 4
  %43 = icmp eq i32 %.055.us, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %get_ref_frame_buf.exit.thread.us
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv103
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
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
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
  %65 = getelementptr inbounds ptr, ptr %2, i64 %55
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i32, ptr %3, i64 %55
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
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv99
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
  %.1.ph120 = phi i32 [ %spec.select, %97 ], [ %.054, %get_relative_dist.exit68 ]
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
  %spec.select63 = sub nsw i32 %.1.ph120, %109
  %.pr87.pre = load i32, ptr %4, align 4
  %110 = icmp eq i32 %.pr87.pre, 0
  br i1 %110, label %get_relative_dist.exit74.thread, label %get_relative_dist.exit74

get_relative_dist.exit74:                         ; preds = %get_relative_dist.exit71, %get_relative_dist.exit71.thread
  %.2.ph123 = phi i32 [ %spec.select63, %get_relative_dist.exit71.thread ], [ %.1.ph120, %get_relative_dist.exit71 ]
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %89, align 4
  %114 = sub nsw i32 %112, %74
  %115 = shl nuw i32 1, %113
  %116 = add nsw i32 %115, -1
  %117 = and i32 %116, %114
  %118 = and i32 %115, %114
  %119 = icmp sgt i32 %117, %118
  %120 = icmp sgt i32 %.2.ph123, -1
  %or.cond = select i1 %119, i1 %120, i1 false
  br i1 %or.cond, label %121, label %get_relative_dist.exit74.thread

121:                                              ; preds = %get_relative_dist.exit74
  %122 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 7, i32 noundef 0)
  %.not61 = icmp eq i32 %122, 0
  %123 = add nsw i32 %.2.ph123, -1
  br i1 %.not61, label %.thread85, label %get_relative_dist.exit74.thread

get_relative_dist.exit74.thread:                  ; preds = %get_relative_dist.exit71.thread, %121, %get_relative_dist.exit74
  %.3 = phi i32 [ %.2.ph123, %get_relative_dist.exit74 ], [ %123, %121 ], [ %spec.select63, %get_relative_dist.exit71.thread ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
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
  %.fr105 = freeze i32 %32
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
  %.fr106 = freeze i32 %38
  %41 = sub i32 %.fr105, %.fr106
  %42 = shl nuw i32 1, %40
  %.fr = freeze i32 %42
  %43 = add i32 %.fr, -1
  %44 = and i32 %43, %41
  %45 = and i32 %.fr, %41
  %46 = sub i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %48 = load i32, ptr %47, align 4
  %49 = shl nuw i32 1, %48
  %50 = add nsw i32 %49, -1
  br label %get_relative_dist.exit76

get_relative_dist.exit76:                         ; preds = %get_relative_dist.exit.split, %get_relative_dist.exit76
  %indvars.iv = phi i64 [ 1, %get_relative_dist.exit.split ], [ %indvars.iv.next, %get_relative_dist.exit76 ]
  %51 = getelementptr i32, ptr %31, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %.fr105, %52
  %54 = and i32 %50, %53
  %55 = and i32 %49, %53
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.us, label %get_relative_dist.exit76, !llvm.loop !40

.split.us:                                        ; preds = %get_relative_dist.exit76, %get_relative_dist.exit76.us.preheader
  %.0.i137 = phi i32 [ 0, %get_relative_dist.exit76.us.preheader ], [ %46, %get_relative_dist.exit76 ]
  %58 = icmp eq i32 %2, 2
  %59 = sub i32 0, %.0.i137
  %spec.select = select i1 %58, i32 %59, i32 %.0.i137
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = add nsw i32 %22, 1
  %63 = ashr i32 %62, 1
  %64 = add nsw i32 %27, 1
  %65 = ashr i32 %64, 1
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.preheader.lr.ph, label %get_ref_frame_buf.exit.thread

.preheader.lr.ph:                                 ; preds = %.split.us
  %67 = icmp sgt i32 %65, 0
  %.not.i78 = icmp samesign ult i32 %2, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %69 = add i32 %spec.select, 31
  %70 = icmp ult i32 %69, 63
  %or.cond = select i1 %67, i1 %70, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %get_ref_frame_buf.exit.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %71 = zext nneg i32 %65 to i64
  %wide.trip.count122 = zext nneg i32 %63 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us102.us
  %indvars.iv119 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.split.us102.us ]
  %72 = mul nuw nsw i64 %indvars.iv119, %71
  %73 = trunc nuw nsw i64 %indvars.iv119 to i32
  %74 = and i32 %73, 2147483640
  %75 = add nuw nsw i32 %74, 8
  %invariant.gep = getelementptr inbounds nuw %struct.MV_REF, ptr %61, i64 %72
  br label %76

76:                                               ; preds = %.preheader.us.us, %.thread.us101.us
  %indvars.iv115 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next116, %.thread.us101.us ]
  %gep = getelementptr inbounds nuw %struct.MV_REF, ptr %invariant.gep, i64 %indvars.iv115
  %.sroa.0.0.copyload.us.us = load i16, ptr %gep, align 4
  %.sroa.3.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %.sroa.3.0.copyload.us.us = load i16, ptr %.sroa.3.0..sroa_idx.us.us, align 2
  %77 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = icmp sgt i8 %78, 0
  br i1 %79, label %80, label %.thread.us101.us

80:                                               ; preds = %76
  %81 = zext nneg i8 %78 to i64
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %or.cond.us.us = icmp ult i32 %84, 31
  br i1 %or.cond.us.us, label %85, label %.thread.us101.us

85:                                               ; preds = %80
  %86 = sext i16 %.sroa.0.0.copyload.us.us to i32
  %87 = zext nneg i32 %83 to i64
  %88 = getelementptr inbounds nuw i32, ptr @div_mult, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %spec.select
  %91 = mul i32 %90, %86
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = add nuw nsw i32 %91, 8192
  %95 = lshr i32 %94, 14
  br label %101

96:                                               ; preds = %85
  %97 = sub i32 8192, %91
  %98 = lshr i32 %97, 14
  %99 = sub nsw i32 0, %98
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -16383)
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %100, %96 ], [ %95, %93 ]
  %103 = sext i16 %.sroa.3.0.copyload.us.us to i32
  %104 = mul i32 %90, %103
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i32 %104, 8192
  %108 = lshr i32 %107, 14
  br label %get_mv_projection.exit.us.us

109:                                              ; preds = %101
  %110 = sub i32 8192, %104
  %111 = lshr i32 %110, 14
  %112 = sub nsw i32 0, %111
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 -16383)
  br label %get_mv_projection.exit.us.us

get_mv_projection.exit.us.us:                     ; preds = %109, %106
  %114 = phi i32 [ %113, %109 ], [ %108, %106 ]
  %115 = tail call i32 @llvm.smin.i32(i32 %102, i32 16383)
  %116 = tail call i32 @llvm.smin.i32(i32 %114, i32 16383)
  %117 = trunc nuw nsw i64 %indvars.iv115 to i32
  %118 = and i32 %117, 2147483640
  %119 = lshr i32 %115, 6
  %120 = sub nsw i32 0, %115
  %121 = lshr i32 %120, 6
  %122 = sub nsw i32 0, %121
  %123 = icmp slt i32 %102, 0
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = lshr i32 %116, 6
  %126 = sub nsw i32 0, %116
  %127 = lshr i32 %126, 6
  %128 = sub nsw i32 0, %127
  %129 = icmp slt i32 %114, 0
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = sub nsw i32 0, %124
  %.p.i.us.us = select i1 %.not.i78, i32 %124, i32 %131
  %132 = add i32 %.p.i.us.us, %73
  %133 = sub nsw i32 0, %130
  %.p49.i.us.us = select i1 %.not.i78, i32 %130, i32 %133
  %134 = add i32 %.p49.i.us.us, %117
  %135 = icmp slt i32 %132, 0
  br i1 %135, label %.thread.us101.us, label %136

136:                                              ; preds = %get_mv_projection.exit.us.us
  %137 = load i32, ptr %23, align 4
  %138 = ashr i32 %137, 1
  %139 = icmp sge i32 %132, %138
  %140 = icmp slt i32 %134, 0
  %or.cond.i.us.us = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i.us.us, label %.thread.us101.us, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %28, align 8
  %143 = ashr i32 %142, 1
  %.not42.i.us.us = icmp slt i32 %134, %143
  br i1 %.not42.i.us.us, label %144, label %.thread.us101.us

144:                                              ; preds = %141
  %145 = icmp sge i32 %132, %74
  %.not43.i.us.us = icmp slt i32 %132, %75
  %or.cond45.not51.not55.i.us.us = select i1 %145, i1 %.not43.i.us.us, i1 false
  %146 = add nsw i32 %118, -8
  %147 = icmp sge i32 %134, %146
  %or.cond47.not53.i.us.us = select i1 %or.cond45.not51.not55.i.us.us, i1 %147, i1 false
  %148 = add nuw nsw i32 %118, 16
  %.not44.i.us.us = icmp samesign ult i32 %134, %148
  %or.cond48.i.us.us = select i1 %or.cond47.not53.i.us.us, i1 %.not44.i.us.us, i1 false
  br i1 %or.cond48.i.us.us, label %149, label %.thread.us101.us

149:                                              ; preds = %144
  %150 = load i32, ptr %68, align 4
  %151 = ashr i32 %150, 1
  %152 = mul nsw i32 %151, %132
  %153 = add nsw i32 %152, %134
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.TPL_MV_REF, ptr %5, i64 %154
  store i16 %.sroa.0.0.copyload.us.us, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i16 %.sroa.3.0.copyload.us.us, ptr %156, align 2
  %157 = trunc nuw nsw i32 %83 to i8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i8 %157, ptr %158, align 4
  br label %.thread.us101.us

.thread.us101.us:                                 ; preds = %149, %144, %141, %136, %get_mv_projection.exit.us.us, %80, %76
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, %71
  br i1 %exitcond118.not, label %._crit_edge.split.us102.us, label %76, !llvm.loop !41

._crit_edge.split.us102.us:                       ; preds = %.thread.us101.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %get_ref_frame_buf.exit.thread, label %.preheader.us.us, !llvm.loop !42

get_ref_frame_buf.exit.thread:                    ; preds = %._crit_edge.split.us102.us, %.preheader.lr.ph, %.split.us, %get_ref_frame_map_idx.exit.i, %20, %25, %17, %17, %get_ref_frame_buf.exit
  %.0 = phi i32 [ 0, %20 ], [ 0, %get_ref_frame_buf.exit ], [ 0, %17 ], [ 0, %17 ], [ 0, %25 ], [ 0, %get_ref_frame_map_idx.exit.i ], [ 1, %.preheader.lr.ph ], [ 1, %.split.us ], [ 1, %._crit_edge.split.us102.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext range(i8 1, 0) i8 @av1_selectSamples(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %6
  %10 = load i8, ptr %9, align 1
  %11 = tail call i8 @llvm.umax.i8(i8 %8, i8 %10)
  %12 = tail call i8 @llvm.umax.i8(i8 %11, i8 16)
  %13 = tail call i8 @llvm.umin.i8(i8 %12, i8 112)
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %51
  %52 = tail call i8 @llvm.umax.i8(i8 %.1, i8 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i8 [ 1, %5 ], [ %52, %._crit_edge.loopexit ]
  ret i8 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %12, label %21, label %.loopexit243

21:                                               ; preds = %4
  %22 = sub nsw i32 0, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %31 = load i8, ptr %30, align 4
  %.not = icmp ugt i8 %31, %29
  br i1 %.not, label %.preheader242, label %35

.preheader242:                                    ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %.lr.ph, label %.loopexit243

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
  br i1 %44, label %45, label %.loopexit243

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %.loopexit243

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %27
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %27
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %51, 1
  %.sext.i = zext nneg i8 %54 to i32
  %55 = lshr i8 %53, 1
  %.zext230 = zext nneg i8 %55 to i32
  %56 = shl nuw nsw i32 %.sext.i, 3
  %57 = shl nsw i32 %37, 5
  %reass.sub = sub nsw i32 %56, %57
  %58 = add nsw i32 %reass.sub, -8
  store i32 %58, ptr %2, align 4
  %59 = shl nuw nsw i32 %.zext230, 3
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
  br label %.loopexit243

.lr.ph:                                           ; preds = %.preheader242, %120
  %74 = phi i32 [ %121, %120 ], [ %33, %.preheader242 ]
  %75 = phi i8 [ %122, %120 ], [ %31, %.preheader242 ]
  %.1255 = phi ptr [ %.2, %120 ], [ %2, %.preheader242 ]
  %.1140254 = phi ptr [ %.2141, %120 ], [ %3, %.preheader242 ]
  %.1147253 = phi i8 [ %.2148, %120 ], [ 0, %.preheader242 ]
  %.0160252 = phi i32 [ %124, %120 ], [ 0, %.preheader242 ]
  %76 = load ptr, ptr %5, align 8
  %77 = sub nsw i32 %.0160252, %17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %82
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
  %93 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %82
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %82
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %94, 1
  %.sext.i180 = zext nneg i8 %97 to i32
  %98 = lshr i8 %96, 1
  %.zext204 = zext nneg i8 %98 to i32
  %99 = shl nuw nsw i32 %.0160252, 5
  %100 = shl nuw nsw i32 %.sext.i180, 3
  %101 = add nsw i32 %99, -8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %.1255, align 4
  %103 = shl nuw nsw i32 %.zext204, 3
  %104 = sub nuw nsw i32 -8, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1255, i64 4
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %102, %109
  store i32 %110, ptr %.1140254, align 4
  %111 = load i32, ptr %105, align 4
  %112 = load i16, ptr %106, align 8
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %.1140254, i64 4
  store i32 %114, ptr %115, align 4
  %116 = icmp ugt i8 %.1147253, 6
  br i1 %116, label %has_top_right.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %117 = add nuw nsw i8 %.1147253, 1
  %118 = getelementptr inbounds nuw i8, ptr %.1140254, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.1255, i64 8
  %.pre = load i8, ptr %30, align 4
  %.pre270 = load i32, ptr %32, align 8
  br label %120

120:                                              ; preds = %._crit_edge, %.lr.ph, %88
  %121 = phi i32 [ %.pre270, %._crit_edge ], [ %74, %88 ], [ %74, %.lr.ph ]
  %122 = phi i8 [ %.pre, %._crit_edge ], [ %75, %88 ], [ %75, %.lr.ph ]
  %.2148 = phi i8 [ %117, %._crit_edge ], [ %.1147253, %88 ], [ %.1147253, %.lr.ph ]
  %.2141 = phi ptr [ %118, %._crit_edge ], [ %.1140254, %88 ], [ %.1140254, %.lr.ph ]
  %.2 = phi ptr [ %119, %._crit_edge ], [ %.1255, %88 ], [ %.1255, %.lr.ph ]
  %123 = zext i8 %84 to i32
  %124 = add nuw nsw i32 %.0160252, %123
  %125 = zext i8 %122 to i32
  %126 = sub nsw i32 %121, %20
  %. = tail call i32 @llvm.smin.i32(i32 %126, i32 %125)
  %127 = icmp slt i32 %124, %.
  br i1 %127, label %.lr.ph, label %.loopexit243, !llvm.loop !44

.loopexit243:                                     ; preds = %120, %.preheader242, %49, %45, %35, %4
  %.0157.shrunk = phi i1 [ %41, %49 ], [ %41, %45 ], [ %41, %35 ], [ true, %4 ], [ true, %.preheader242 ], [ true, %120 ]
  %.0153.shrunk = phi i1 [ %38, %49 ], [ %38, %45 ], [ %38, %35 ], [ true, %4 ], [ true, %.preheader242 ], [ true, %120 ]
  %.0146 = phi i8 [ 1, %49 ], [ 0, %45 ], [ 0, %35 ], [ 0, %4 ], [ 0, %.preheader242 ], [ %.2148, %120 ]
  %.0139 = phi ptr [ %73, %49 ], [ %3, %45 ], [ %3, %35 ], [ %3, %4 ], [ %3, %.preheader242 ], [ %.2141, %120 ]
  %.0138 = phi ptr [ %72, %49 ], [ %2, %45 ], [ %2, %35 ], [ %2, %4 ], [ %2, %.preheader242 ], [ %.2, %120 ]
  %.0153 = zext i1 %.0153.shrunk to i32
  br i1 %15, label %128, label %.loopexit

128:                                              ; preds = %.loopexit243
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %137 = load i8, ptr %136, align 1
  %.not169 = icmp ugt i8 %137, %135
  br i1 %.not169, label %.preheader, label %141

.preheader:                                       ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, %18
  br i1 %140, label %.lr.ph263, label %.loopexit

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
  %153 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %133
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %133
  %156 = load i8, ptr %155, align 1
  %157 = lshr i8 %154, 1
  %.zext223 = zext nneg i8 %157 to i32
  %158 = lshr i8 %156, 1
  %.sext18.i186 = zext nneg i8 %158 to i32
  %159 = shl nuw nsw i32 %.zext223, 3
  %160 = sub nuw nsw i32 -8, %159
  store i32 %160, ptr %.0138, align 4
  %161 = shl nuw nsw i32 %.sext18.i186, 3
  %162 = shl nsw i32 %143, 5
  %reass.sub268 = sub nsw i32 %161, %162
  %163 = add nsw i32 %reass.sub268, -8
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

.lr.ph263:                                        ; preds = %.preheader, %226
  %179 = phi i32 [ %227, %226 ], [ %139, %.preheader ]
  %180 = phi i8 [ %228, %226 ], [ %137, %.preheader ]
  %.4262 = phi ptr [ %.5, %226 ], [ %.0138, %.preheader ]
  %.4143261 = phi ptr [ %.5144, %226 ], [ %.0139, %.preheader ]
  %.4150260 = phi i8 [ %.5151, %226 ], [ %.0146, %.preheader ]
  %.0159259 = phi i32 [ %230, %226 ], [ 0, %.preheader ]
  %181 = load ptr, ptr %5, align 8
  %182 = mul nsw i32 %.0159259, %17
  %183 = sext i32 %182 to i64
  %184 = getelementptr ptr, ptr %181, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, %9
  br i1 %193, label %194, label %226

194:                                              ; preds = %.lr.ph263
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 17
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, -1
  br i1 %197, label %198, label %226

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %188
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %188
  %202 = load i8, ptr %201, align 1
  %203 = lshr i8 %200, 1
  %.zext207 = zext nneg i8 %203 to i32
  %204 = lshr i8 %202, 1
  %.sext18.i190 = zext nneg i8 %204 to i32
  %205 = shl nuw nsw i32 %.zext207, 3
  %206 = sub nuw nsw i32 -8, %205
  store i32 %206, ptr %.4262, align 4
  %207 = shl nuw nsw i32 %.0159259, 5
  %208 = shl nuw nsw i32 %.sext18.i190, 3
  %209 = add nsw i32 %207, -8
  %210 = add nsw i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.4262, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %206, %215
  store i32 %216, ptr %.4143261, align 4
  %217 = load i32, ptr %211, align 4
  %218 = load i16, ptr %212, align 8
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %.4143261, i64 4
  store i32 %220, ptr %221, align 4
  %222 = add i8 %.4150260, 1
  %223 = icmp ugt i8 %222, 7
  br i1 %223, label %has_top_right.exit.thread, label %._crit_edge271

._crit_edge271:                                   ; preds = %198
  %224 = getelementptr inbounds nuw i8, ptr %.4143261, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.4262, i64 8
  %.pre272 = load i8, ptr %136, align 1
  %.pre273 = load i32, ptr %138, align 4
  br label %226

226:                                              ; preds = %._crit_edge271, %.lr.ph263, %194
  %227 = phi i32 [ %.pre273, %._crit_edge271 ], [ %179, %194 ], [ %179, %.lr.ph263 ]
  %228 = phi i8 [ %.pre272, %._crit_edge271 ], [ %180, %194 ], [ %180, %.lr.ph263 ]
  %.5151 = phi i8 [ %222, %._crit_edge271 ], [ %.4150260, %194 ], [ %.4150260, %.lr.ph263 ]
  %.5144 = phi ptr [ %224, %._crit_edge271 ], [ %.4143261, %194 ], [ %.4143261, %.lr.ph263 ]
  %.5 = phi ptr [ %225, %._crit_edge271 ], [ %.4262, %194 ], [ %.4262, %.lr.ph263 ]
  %229 = zext i8 %190 to i32
  %230 = add nuw nsw i32 %.0159259, %229
  %231 = zext i8 %228 to i32
  %232 = sub nsw i32 %227, %18
  %.174 = tail call i32 @llvm.smin.i32(i32 %232, i32 %231)
  %233 = icmp slt i32 %230, %.174
  br i1 %233, label %.lr.ph263, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %226, %.preheader, %152, %148, %141, %.loopexit243
  %.2155 = phi i32 [ %spec.select173, %152 ], [ %spec.select173, %148 ], [ %spec.select173, %141 ], [ %.0153, %.loopexit243 ], [ %.0153, %.preheader ], [ %.0153, %226 ]
  %.3149 = phi i8 [ %177, %152 ], [ %.0146, %148 ], [ %.0146, %141 ], [ %.0146, %.loopexit243 ], [ %.0146, %.preheader ], [ %.5151, %226 ]
  %.3142 = phi ptr [ %176, %152 ], [ %.0139, %148 ], [ %.0139, %141 ], [ %.0139, %.loopexit243 ], [ %.0139, %.preheader ], [ %.5144, %226 ]
  %.3 = phi ptr [ %175, %152 ], [ %.0138, %148 ], [ %.0138, %141 ], [ %.0138, %.loopexit243 ], [ %.0138, %.preheader ], [ %.5, %226 ]
  %234 = icmp ne i32 %.2155, 0
  %235 = and i8 %11, 1
  %236 = and i8 %235, %14
  %237 = icmp ne i8 %236, 0
  %or.cond3 = select i1 %234, i1 %237, i1 false
  br i1 %or.cond3, label %238, label %279

238:                                              ; preds = %.loopexit
  %239 = load ptr, ptr %5, align 8
  %240 = xor i32 %17, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %244, align 8
  %246 = icmp eq i8 %245, %9
  br i1 %246, label %247, label %279

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 17
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, -1
  br i1 %250, label %251, label %279

251:                                              ; preds = %247
  %252 = load i8, ptr %243, align 8
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %253
  %257 = load i8, ptr %256, align 1
  %258 = lshr i8 %255, 1
  %.zext212 = zext nneg i8 %258 to i32
  %259 = lshr i8 %257, 1
  %.zext215 = zext nneg i8 %259 to i32
  %260 = shl nuw nsw i32 %.zext212, 3
  %261 = sub nuw nsw i32 -8, %260
  store i32 %261, ptr %.3, align 4
  %262 = shl nuw nsw i32 %.zext215, 3
  %263 = sub nuw nsw i32 -8, %262
  %264 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 10
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = add nsw i32 %261, %268
  store i32 %269, ptr %.3142, align 4
  %270 = load i32, ptr %264, align 4
  %271 = load i16, ptr %265, align 8
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %.3142, i64 4
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.3142, i64 8
  %277 = add i8 %.3149, 1
  %278 = icmp ugt i8 %277, 7
  br i1 %278, label %has_top_right.exit.thread, label %279

279:                                              ; preds = %238, %247, %251, %.loopexit
  %.6152 = phi i8 [ %277, %251 ], [ %.3149, %247 ], [ %.3149, %238 ], [ %.3149, %.loopexit ]
  %.6145 = phi ptr [ %276, %251 ], [ %.3142, %247 ], [ %.3142, %238 ], [ %.3142, %.loopexit ]
  %.6 = phi ptr [ %275, %251 ], [ %.3, %247 ], [ %.3, %238 ], [ %.3, %.loopexit ]
  br i1 %.0157.shrunk, label %280, label %has_top_right.exit.thread

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %282 = load i8, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %284 = load i8, ptr %283, align 1
  %285 = icmp ugt i8 %282, %284
  %.175 = tail call i8 @llvm.umax.i8(i8 %282, i8 %284)
  %286 = getelementptr i8, ptr %0, i64 25212
  %.val = load i8, ptr %286, align 4
  %287 = zext i8 %.val to i64
  %288 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %290, -1
  %292 = and i32 %291, %18
  %293 = and i32 %291, %20
  %294 = icmp ugt i8 %.175, 16
  br i1 %294, label %has_top_right.exit.thread, label %295

295:                                              ; preds = %280
  %296 = zext nneg i8 %.175 to i32
  %297 = and i32 %292, %296
  %298 = icmp eq i32 %297, 0
  %299 = and i32 %293, %296
  %300 = icmp eq i32 %299, 0
  %.not35.i = select i1 %298, i1 true, i1 %300
  br label %301

301:                                              ; preds = %304, %295
  %.032.i = phi i32 [ %296, %295 ], [ %305, %304 ]
  %302 = icmp sge i32 %.032.i, %290
  %303 = and i32 %.032.i, %293
  %.not.i = icmp eq i32 %303, 0
  %or.cond.i = select i1 %302, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %308, label %304

304:                                              ; preds = %301
  %305 = shl nsw i32 %.032.i, 1
  %306 = and i32 %305, %293
  %.not36.i = icmp eq i32 %306, 0
  %307 = and i32 %305, %292
  %.not37.i = icmp eq i32 %307, 0
  %or.cond39.i = select i1 %.not36.i, i1 true, i1 %.not37.i
  br i1 %or.cond39.i, label %301, label %308, !llvm.loop !8

308:                                              ; preds = %304, %301
  %.0.shrunk.i = phi i1 [ %.not35.i, %301 ], [ false, %304 ]
  %309 = icmp ult i8 %282, %284
  br i1 %309, label %310, label %314

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  %not..i = xor i1 %313, true
  %spec.select.i = select i1 %not..i, i1 true, i1 %.0.shrunk.i
  br label %314

314:                                              ; preds = %310, %308
  %.1.shrunk.i = phi i1 [ %spec.select.i, %310 ], [ %.0.shrunk.i, %308 ]
  br i1 %285, label %315, label %319

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 10633
  %317 = load i8, ptr %316, align 1
  %318 = trunc i8 %317 to i1
  %spec.select40.i = select i1 %318, i1 %.1.shrunk.i, i1 false
  br label %319

319:                                              ; preds = %315, %314
  %.2.shrunk.i = phi i1 [ %spec.select40.i, %315 ], [ %.1.shrunk.i, %314 ]
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 6
  br i1 %324, label %325, label %has_top_right.exit

325:                                              ; preds = %319
  %326 = icmp ne i8 %282, %284
  %327 = and i32 %.032.i, %292
  %.not38.i = icmp eq i32 %327, 0
  %or.cond41.i = select i1 %326, i1 true, i1 %.not38.i
  %spec.select42.i = select i1 %or.cond41.i, i1 %.2.shrunk.i, i1 false
  br i1 %spec.select42.i, label %328, label %has_top_right.exit.thread

has_top_right.exit:                               ; preds = %319
  br i1 %.2.shrunk.i, label %328, label %has_top_right.exit.thread

328:                                              ; preds = %325, %has_top_right.exit
  %329 = zext i8 %282 to i32
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %331 = load i32, ptr %330, align 4
  %.not238 = icmp sgt i32 %18, %331
  br i1 %.not238, label %332, label %has_top_right.exit.thread

332:                                              ; preds = %328
  %333 = add nsw i32 %20, %329
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %has_top_right.exit.thread, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %339 = load i32, ptr %338, align 4
  %.not.i195.not = icmp sgt i32 %18, %339
  br i1 %.not.i195.not, label %has_top_right.exit.thread, label %is_inside.exit

is_inside.exit:                                   ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %341 = load i32, ptr %340, align 4
  %.not239 = icmp slt i32 %333, %341
  br i1 %.not239, label %342, label %has_top_right.exit.thread

342:                                              ; preds = %is_inside.exit
  %343 = sub nsw i32 %329, %17
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %320, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i8, ptr %347, align 8
  %349 = icmp eq i8 %348, %9
  br i1 %349, label %350, label %has_top_right.exit.thread

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 17
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, -1
  br i1 %353, label %354, label %has_top_right.exit.thread

354:                                              ; preds = %350
  %355 = load i8, ptr %346, align 8
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %356
  %360 = load i8, ptr %359, align 1
  %361 = lshr i8 %358, 1
  %.sext.i197 = zext nneg i8 %361 to i32
  %362 = lshr i8 %360, 1
  %.zext220 = zext nneg i8 %362 to i32
  %363 = shl nuw nsw i32 %329, 5
  %364 = shl nuw nsw i32 %.sext.i197, 3
  %365 = add nsw i32 %363, -8
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %.6, align 4
  %367 = shl nuw nsw i32 %.zext220, 3
  %368 = sub nuw nsw i32 -8, %367
  %369 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %346, i64 10
  %372 = load i16, ptr %371, align 2
  %373 = sext i16 %372 to i32
  %374 = add nsw i32 %366, %373
  store i32 %374, ptr %.6145, align 4
  %375 = load i32, ptr %369, align 4
  %376 = load i16, ptr %370, align 8
  %377 = sext i16 %376 to i32
  %378 = add nsw i32 %375, %377
  %379 = getelementptr inbounds nuw i8, ptr %.6145, i64 4
  store i32 %378, ptr %379, align 4
  %380 = add i8 %.6152, 1
  %spec.select176 = tail call i8 @llvm.umin.i8(i8 %380, i8 8)
  br label %has_top_right.exit.thread

has_top_right.exit.thread:                        ; preds = %92, %198, %325, %328, %332, %337, %280, %354, %279, %has_top_right.exit, %342, %350, %is_inside.exit, %251, %152
  %.0 = phi i8 [ 8, %152 ], [ %.6152, %325 ], [ %.6152, %328 ], [ 8, %251 ], [ %spec.select176, %354 ], [ %.6152, %350 ], [ %.6152, %342 ], [ %.6152, %is_inside.exit ], [ %.6152, %has_top_right.exit ], [ %.6152, %279 ], [ %.6152, %280 ], [ %.6152, %337 ], [ %.6152, %332 ], [ 8, %198 ], [ 8, %92 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
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
  %or.cond125 = select i1 %or.cond5, i1 true, i1 %.not82
  br i1 %or.cond125, label %.split.us.thread, label %get_ref_frame_map_idx.exit.i94

get_ref_frame_map_idx.exit.i94:                   ; preds = %55, %get_ref_frame_buf.exit96.thread
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %get_ref_frame_buf.exit96.thread ], [ 0, %55 ]
  %.sroa.6.2110 = phi i32 [ %.sroa.6.3, %get_ref_frame_buf.exit96.thread ], [ -1, %55 ]
  %.sroa.12.2108 = phi i32 [ %.sroa.12.3, %get_ref_frame_buf.exit96.thread ], [ -1, %55 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %57 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv114
  %58 = load i32, ptr %57, align 4
  %.not.i95 = icmp eq i32 %58, -1
  br i1 %.not.i95, label %get_ref_frame_buf.exit96.thread, label %get_ref_frame_buf.exit96

get_ref_frame_buf.exit96:                         ; preds = %get_ref_frame_map_idx.exit.i94
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %17, i64 %59
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
  %.sroa.12.3.lcssa.sink126 = phi i32 [ %.sroa.12.1, %52 ], [ %.sroa.12.3, %.split.us ]
  store i32 1, ptr %3, align 4
  %81 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.1, i32 %.sroa.12.3.lcssa.sink126)
  store i32 %81, ptr %4, align 4
  %82 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.1, i32 %.sroa.12.3.lcssa.sink126)
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
  %18 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %5, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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

49:                                               ; preds = %48, %57
  %indvars.iv183 = phi i64 [ 0, %48 ], [ %indvars.iv.next184, %57 ]
  %.0109160 = phi i32 [ 0, %48 ], [ %.1110, %57 ]
  %50 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %5, i64 %indvars.iv183
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %.0109160, 1
  br label %57

56:                                               ; preds = %49
  %.not119 = icmp slt i32 %52, %12
  br i1 %.not119, label %57, label %58

57:                                               ; preds = %56, %54
  %.1110 = phi i32 [ %55, %54 ], [ %.0109160, %56 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 8
  br i1 %exitcond186.not, label %.thread141, label %49, !llvm.loop !49

58:                                               ; preds = %56
  %59 = trunc nuw nsw i64 %indvars.iv183 to i32
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.val = load i32, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.val, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %63, align 8
  %.not120.not.not = icmp eq i64 %indvars.iv183, 7
  br i1 %.not120.not.not, label %.thread141, label %64

64:                                               ; preds = %58
  %65 = and i64 %indvars.iv183, 4294967295
  %66 = getelementptr inbounds nuw %struct.REF_FRAME_INFO, ptr %5, i64 %65
  %.val126 = load i32, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.val126, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %68, align 16
  %.not121 = icmp samesign ugt i64 %indvars.iv183, 5
  br i1 %.not121, label %.thread141, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.val127 = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.val127, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %72, align 4
  br label %.thread141

.thread141:                                       ; preds = %57, %58, %69, %64
  %.0109156 = phi i32 [ %.0109160, %64 ], [ %.0109160, %69 ], [ %.0109160, %58 ], [ %.1110, %57 ]
  %.0106133139146 = phi i32 [ 5, %64 ], [ %60, %69 ], [ 6, %58 ], [ 7, %57 ]
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
  %80 = getelementptr inbounds %struct.REF_FRAME_INFO, ptr %5, i64 %indvars.iv187
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
  %91 = getelementptr inbounds nuw i8, ptr @av1_set_frame_refs.ref_frame_list, i64 %indvars.iv194
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i32, ptr %6, i64 %94
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
  %99 = getelementptr inbounds %struct.REF_FRAME_INFO, ptr %5, i64 %indvars.iv191
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
  %105 = getelementptr inbounds %struct.REF_FRAME_INFO, ptr %5, i64 %104
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
  %110 = getelementptr inbounds %struct.REF_FRAME_INFO, ptr %5, i64 %.pre-phi
  br label %111

.preheader:                                       ; preds = %108, %121, %.critedge.thread
  ret void

111:                                              ; preds = %.lr.ph174, %121
  %indvars.iv198 = phi i64 [ %indvars.iv194, %.lr.ph174 ], [ %indvars.iv.next199, %121 ]
  %112 = getelementptr inbounds nuw i8, ptr @av1_set_frame_refs.ref_frame_list, i64 %indvars.iv198
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds i32, ptr %6, i64 %115
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.062 = phi i32 [ 0, %13 ], [ %spec.select, %23 ], [ 1, %21 ]
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
  %45 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %44
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
  %52 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %44
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
  %69 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %14, align 4
  %.73.us77 = tail call i8 @llvm.umin.i8(i8 %71, i8 %70)
  %72 = zext i8 %.73.us77 to i32
  %73 = icmp ult i8 %71, 2
  %.not72.us79 = icmp ugt i8 %71, %70
  %or.cond.us80 = select i1 %73, i1 true, i1 %.not72.us79
  br i1 %or.cond.us80, label %80, label %74

74:                                               ; preds = %.lr.ph.split.split.us
  %75 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %68
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
  %91 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %90
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
  %98 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %90
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.062 = phi i32 [ 0, %13 ], [ %spec.select, %23 ], [ 1, %21 ]
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
  %44 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %43
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
  %51 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %43
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
  %71 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %14, align 1
  %.72.us76 = tail call i8 @llvm.umin.i8(i8 %73, i8 %72)
  %74 = zext i8 %.72.us76 to i32
  %75 = icmp ult i8 %73, 2
  %.not71.us78 = icmp ugt i8 %73, %72
  %or.cond.us79 = select i1 %75, i1 true, i1 %.not71.us78
  br i1 %or.cond.us79, label %81, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %70
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
  %96 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %95
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
  %103 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %95
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %21 = add nsw i32 %6, %20
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
  %52 = getelementptr inbounds nuw [2 x i8], ptr @ref_frame_map, i64 %51
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
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not.i99 = icmp ne i32 %66, -1
  tail call void @llvm.assume(i1 %.not.i99)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %68 = load i32, ptr %67, align 8
  %.not.i100 = icmp eq i32 %68, 0
  br i1 %.not.i100, label %get_relative_dist.exit, label %69

69:                                               ; preds = %av1_set_ref_frame.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
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
  %102 = getelementptr inbounds nuw i32, ptr @div_mult, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %103, %99
  %105 = mul i32 %104, %100
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = sub i32 8192, %105
  %109 = lshr i32 %108, 14
  %110 = sub nsw i32 0, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -16383)
  br label %115

112:                                              ; preds = %98
  %113 = add nuw nsw i32 %105, 8192
  %114 = lshr i32 %113, 14
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %111, %107 ], [ %114, %112 ]
  %117 = ashr i32 %44, 16
  %118 = mul i32 %104, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = sub i32 8192, %118
  %122 = lshr i32 %121, 14
  %123 = sub nsw i32 0, %122
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 -16383)
  br label %get_mv_projection.exit

125:                                              ; preds = %115
  %126 = add nuw nsw i32 %118, 8192
  %127 = lshr i32 %126, 14
  br label %get_mv_projection.exit

get_mv_projection.exit:                           ; preds = %120, %125
  %128 = phi i32 [ %124, %120 ], [ %127, %125 ]
  %129 = tail call i32 @llvm.smin.i32(i32 %116, i32 16383)
  %130 = trunc nsw i32 %129 to i16
  %131 = tail call i32 @llvm.smin.i32(i32 %128, i32 16383)
  %132 = trunc nsw i32 %131 to i16
  %.not.i101 = icmp eq i8 %89, 0
  br i1 %.not.i101, label %147, label %133

133:                                              ; preds = %get_mv_projection.exit
  %134 = srem i16 %130, 8
  %.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.i, label %140, label %135

135:                                              ; preds = %133
  %136 = sub nsw i16 %130, %134
  %narrow.i.i = add nsw i16 %134, -5
  %137 = icmp ult i16 %narrow.i.i, -9
  br i1 %137, label %.sink.split.i.i, label %140

.sink.split.i.i:                                  ; preds = %135
  %138 = icmp sgt i16 %134, 0
  %..i.i = select i1 %138, i16 8, i16 -8
  %139 = add nsw i16 %..i.i, %136
  br label %140

140:                                              ; preds = %.sink.split.i.i, %135, %133
  %.sroa.0140.0 = phi i16 [ %130, %133 ], [ %139, %.sink.split.i.i ], [ %136, %135 ]
  %141 = srem i16 %132, 8
  %.not16.i.i = icmp eq i16 %141, 0
  br i1 %.not16.i.i, label %lower_mv_precision.exit, label %142

142:                                              ; preds = %140
  %143 = sub nsw i16 %132, %141
  %narrow19.i.i = add nsw i16 %141, -5
  %144 = icmp ult i16 %narrow19.i.i, -9
  br i1 %144, label %.sink.split22.i.i, label %lower_mv_precision.exit

.sink.split22.i.i:                                ; preds = %142
  %145 = icmp sgt i16 %141, 0
  %.24.i.i = select i1 %145, i16 8, i16 -8
  %146 = add nsw i16 %.24.i.i, %143
  br label %lower_mv_precision.exit

147:                                              ; preds = %get_mv_projection.exit
  %.not8.i = icmp eq i8 %86, 0
  br i1 %.not8.i, label %148, label %lower_mv_precision.exit

148:                                              ; preds = %147
  %149 = and i16 %130, 1
  %.not9.i = icmp eq i16 %149, 0
  %.inv.i = icmp slt i32 %116, 1
  %150 = select i1 %.inv.i, i16 1, i16 -1
  %151 = select i1 %.not9.i, i16 0, i16 %150
  %.sroa.0140.1 = add nsw i16 %151, %130
  %152 = and i16 %132, 1
  %.not10.i = icmp eq i16 %152, 0
  br i1 %.not10.i, label %lower_mv_precision.exit, label %153

153:                                              ; preds = %148
  %.inv11.i = icmp slt i32 %128, 1
  %154 = select i1 %.inv11.i, i16 1, i16 -1
  %155 = add nsw i16 %154, %132
  br label %lower_mv_precision.exit

lower_mv_precision.exit:                          ; preds = %140, %142, %.sink.split22.i.i, %147, %148, %153
  %.sroa.12.0 = phi i16 [ %132, %148 ], [ %155, %153 ], [ %132, %147 ], [ %132, %140 ], [ %146, %.sink.split22.i.i ], [ %143, %142 ]
  %.sroa.0140.2 = phi i16 [ %.sroa.0140.1, %148 ], [ %.sroa.0140.1, %153 ], [ %130, %147 ], [ %.sroa.0140.0, %140 ], [ %.sroa.0140.0, %.sink.split22.i.i ], [ %.sroa.0140.0, %142 ]
  %156 = icmp eq i8 %.sink.i, -1
  br i1 %156, label %157, label %get_ref_frame_map_idx.exit.i103

157:                                              ; preds = %lower_mv_precision.exit
  %158 = or i32 %6, %5
  %or.cond = icmp eq i32 %158, 0
  br i1 %or.cond, label %159, label %179

159:                                              ; preds = %157
  %160 = sext i16 %.sroa.0140.2 to i32
  %161 = load i16, ptr %7, align 4
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %160, -16
  %164 = sub nsw i32 %163, %162
  %165 = icmp ult i32 %164, -31
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = sext i16 %.sroa.12.0 to i32
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %167, -16
  %172 = sub nsw i32 %171, %170
  %173 = icmp ult i32 %172, -31
  br i1 %173, label %174, label %179

174:                                              ; preds = %166, %159
  %175 = sext i8 %4 to i64
  %176 = getelementptr inbounds i16, ptr %11, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = or i16 %177, 8
  store i16 %178, ptr %176, align 2
  br label %179

179:                                              ; preds = %166, %174, %157
  %180 = load i8, ptr %8, align 1
  %.not198 = icmp eq i8 %180, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %179
  %181 = zext i8 %180 to i32
  %.sroa.12.0.insert.ext = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift = shl nuw i32 %.sroa.12.0.insert.ext, 16
  %.sroa.0140.0.insert.ext = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert = or disjoint i32 %.sroa.12.0.insert.shift, %.sroa.0140.0.insert.ext
  %wide.trip.count206 = zext i8 %180 to i64
  br label %182

182:                                              ; preds = %.lr.ph195, %186
  %indvars.iv203 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next204, %186 ]
  %183 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %indvars.iv203
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %.sroa.0140.0.insert.insert, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit, label %182, !llvm.loop !56

187:                                              ; preds = %182
  %188 = trunc nuw nsw i64 %indvars.iv203 to i32
  %189 = and i64 %indvars.iv203, 4294967295
  %190 = getelementptr inbounds nuw i16, ptr %10, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = add i16 %191, 2
  store i16 %192, ptr %190, align 2
  %.pre208 = load i8, ptr %8, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %186, %179, %187
  %193 = phi i8 [ %.pre208, %187 ], [ 0, %179 ], [ %180, %186 ]
  %.093190 = phi i32 [ %188, %187 ], [ 0, %179 ], [ %181, %186 ]
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %.093190, %194
  %196 = icmp ult i8 %193, 8
  %or.cond96 = and i1 %196, %195
  br i1 %or.cond96, label %197, label %is_inside.exit.thread

197:                                              ; preds = %.loopexit
  %.sroa.12.0.insert.ext158 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift159 = shl nuw i32 %.sroa.12.0.insert.ext158, 16
  %.sroa.0140.0.insert.ext146 = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert148 = or disjoint i32 %.sroa.12.0.insert.shift159, %.sroa.0140.0.insert.ext146
  %198 = zext nneg i32 %.093190 to i64
  %199 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %198
  store i32 %.sroa.0140.0.insert.insert148, ptr %199, align 4
  br label %is_inside.exit.thread.sink.split

get_ref_frame_map_idx.exit.i103:                  ; preds = %lower_mv_precision.exit
  %200 = add i8 %.sink.i, -1
  %or.cond.i.i102 = icmp ult i8 %200, 8
  tail call void @llvm.assume(i1 %or.cond.i.i102)
  %201 = zext nneg i8 %.sink.i to i64
  %202 = add nuw nsw i64 %201, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw i32, ptr %62, i64 %203
  %205 = load i32, ptr %204, align 4
  %.not.i104 = icmp ne i32 %205, -1
  tail call void @llvm.assume(i1 %.not.i104)
  br i1 %.not.i100, label %get_relative_dist.exit108.thread, label %get_relative_dist.exit108

get_relative_dist.exit108:                        ; preds = %get_ref_frame_map_idx.exit.i103
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %59, %211
  %215 = shl nuw i32 1, %213
  %216 = add nsw i32 %215, -1
  %217 = and i32 %216, %214
  %218 = and i32 %215, %214
  %219 = sub nsw i32 %217, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %get_relative_dist.exit108.thread

221:                                              ; preds = %get_relative_dist.exit108
  %222 = tail call i32 @llvm.umin.i32(i32 %219, i32 31)
  br label %224

get_relative_dist.exit108.thread:                 ; preds = %get_ref_frame_map_idx.exit.i103, %get_relative_dist.exit108
  %.0.i107181 = phi i32 [ %219, %get_relative_dist.exit108 ], [ 0, %get_ref_frame_map_idx.exit.i103 ]
  %223 = tail call i32 @llvm.smax.i32(i32 %.0.i107181, i32 -31)
  br label %224

224:                                              ; preds = %get_relative_dist.exit108.thread, %221
  %225 = phi i32 [ %222, %221 ], [ %223, %get_relative_dist.exit108.thread ]
  %226 = mul i32 %225, %103
  %227 = mul i32 %226, %100
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = sub i32 8192, %227
  %231 = lshr i32 %230, 14
  %232 = sub nsw i32 0, %231
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 -16383)
  br label %237

234:                                              ; preds = %224
  %235 = add nuw nsw i32 %227, 8192
  %236 = lshr i32 %235, 14
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi i32 [ %233, %229 ], [ %236, %234 ]
  %239 = mul i32 %226, %117
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = sub i32 8192, %239
  %243 = lshr i32 %242, 14
  %244 = sub nsw i32 0, %243
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 -16383)
  br label %get_mv_projection.exit110

246:                                              ; preds = %237
  %247 = add nuw nsw i32 %239, 8192
  %248 = lshr i32 %247, 14
  br label %get_mv_projection.exit110

get_mv_projection.exit110:                        ; preds = %241, %246
  %249 = phi i32 [ %245, %241 ], [ %248, %246 ]
  %250 = tail call i32 @llvm.smin.i32(i32 %238, i32 16383)
  %251 = trunc nsw i32 %250 to i16
  %252 = tail call i32 @llvm.smin.i32(i32 %249, i32 16383)
  %253 = trunc nsw i32 %252 to i16
  br i1 %.not.i101, label %268, label %254

254:                                              ; preds = %get_mv_projection.exit110
  %255 = srem i16 %251, 8
  %.not.i.i112 = icmp eq i16 %255, 0
  br i1 %.not.i.i112, label %261, label %256

256:                                              ; preds = %254
  %257 = sub nsw i16 %251, %255
  %narrow.i.i113 = add nsw i16 %255, -5
  %258 = icmp ult i16 %narrow.i.i113, -9
  br i1 %258, label %.sink.split.i.i118, label %261

.sink.split.i.i118:                               ; preds = %256
  %259 = icmp sgt i16 %255, 0
  %..i.i119 = select i1 %259, i16 8, i16 -8
  %260 = add nsw i16 %..i.i119, %257
  br label %261

261:                                              ; preds = %.sink.split.i.i118, %256, %254
  %.sroa.0.0 = phi i16 [ %251, %254 ], [ %260, %.sink.split.i.i118 ], [ %257, %256 ]
  %262 = srem i16 %253, 8
  %.not16.i.i114 = icmp eq i16 %262, 0
  br i1 %.not16.i.i114, label %lower_mv_precision.exit125, label %263

263:                                              ; preds = %261
  %264 = sub nsw i16 %253, %262
  %narrow19.i.i115 = add nsw i16 %262, -5
  %265 = icmp ult i16 %narrow19.i.i115, -9
  br i1 %265, label %.sink.split22.i.i116, label %lower_mv_precision.exit125

.sink.split22.i.i116:                             ; preds = %263
  %266 = icmp sgt i16 %262, 0
  %.24.i.i117 = select i1 %266, i16 8, i16 -8
  %267 = add nsw i16 %.24.i.i117, %264
  br label %lower_mv_precision.exit125

268:                                              ; preds = %get_mv_projection.exit110
  %.not8.i120 = icmp eq i8 %86, 0
  br i1 %.not8.i120, label %269, label %lower_mv_precision.exit125

269:                                              ; preds = %268
  %270 = and i16 %251, 1
  %.not9.i121 = icmp eq i16 %270, 0
  %.inv.i122 = icmp slt i32 %238, 1
  %271 = select i1 %.inv.i122, i16 1, i16 -1
  %272 = select i1 %.not9.i121, i16 0, i16 %271
  %.sroa.0.1 = add nsw i16 %272, %251
  %273 = and i16 %253, 1
  %.not10.i123 = icmp eq i16 %273, 0
  br i1 %.not10.i123, label %lower_mv_precision.exit125, label %274

274:                                              ; preds = %269
  %.inv11.i124 = icmp slt i32 %249, 1
  %275 = select i1 %.inv11.i124, i16 1, i16 -1
  %276 = add nsw i16 %275, %253
  br label %lower_mv_precision.exit125

lower_mv_precision.exit125:                       ; preds = %261, %263, %.sink.split22.i.i116, %268, %269, %274
  %.sroa.9.0 = phi i16 [ %253, %269 ], [ %276, %274 ], [ %253, %268 ], [ %253, %261 ], [ %267, %.sink.split22.i.i116 ], [ %264, %263 ]
  %.sroa.0.2 = phi i16 [ %.sroa.0.1, %269 ], [ %.sroa.0.1, %274 ], [ %251, %268 ], [ %.sroa.0.0, %261 ], [ %.sroa.0.0, %.sink.split22.i.i116 ], [ %.sroa.0.0, %263 ]
  %277 = or i32 %6, %5
  %or.cond3 = icmp eq i32 %277, 0
  br i1 %or.cond3, label %278, label %314

278:                                              ; preds = %lower_mv_precision.exit125
  %279 = sext i16 %.sroa.0140.2 to i32
  %280 = load i16, ptr %7, align 4
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %279, -16
  %283 = sub nsw i32 %282, %281
  %284 = icmp ult i32 %283, -31
  br i1 %284, label %309, label %285

285:                                              ; preds = %278
  %286 = sext i16 %.sroa.12.0 to i32
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %286, -16
  %291 = sub nsw i32 %290, %289
  %292 = icmp ult i32 %291, -31
  br i1 %292, label %309, label %293

293:                                              ; preds = %285
  %294 = sext i16 %.sroa.0.2 to i32
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %296 = load i16, ptr %295, align 4
  %297 = sext i16 %296 to i32
  %298 = add nsw i32 %294, -16
  %299 = sub nsw i32 %298, %297
  %300 = icmp ult i32 %299, -31
  br i1 %300, label %309, label %301

301:                                              ; preds = %293
  %302 = sext i16 %.sroa.9.0 to i32
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %302, -16
  %307 = sub nsw i32 %306, %305
  %308 = icmp ult i32 %307, -31
  br i1 %308, label %309, label %314

309:                                              ; preds = %301, %293, %285, %278
  %310 = sext i8 %4 to i64
  %311 = getelementptr inbounds i16, ptr %11, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = or i16 %312, 8
  store i16 %313, ptr %311, align 2
  br label %314

314:                                              ; preds = %301, %309, %lower_mv_precision.exit125
  %315 = load i8, ptr %8, align 1
  %.not197 = icmp eq i8 %315, 0
  br i1 %.not197, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %314
  %316 = zext i8 %315 to i32
  %.sroa.12.0.insert.ext163 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift164 = shl nuw i32 %.sroa.12.0.insert.ext163, 16
  %.sroa.0140.0.insert.ext150 = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert152 = or disjoint i32 %.sroa.12.0.insert.shift164, %.sroa.0140.0.insert.ext150
  %.sroa.9.0.insert.ext = zext i16 %.sroa.9.0 to i32
  %.sroa.9.0.insert.shift = shl nuw i32 %.sroa.9.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.shift, %.sroa.0.0.insert.ext
  %wide.trip.count = zext i8 %315 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %318 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %.sroa.0140.0.insert.insert152, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %.sroa.0.0.insert.insert, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %317, %321
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit188, label %317, !llvm.loop !57

326:                                              ; preds = %321
  %327 = trunc nuw nsw i64 %indvars.iv to i32
  %328 = and i64 %indvars.iv, 4294967295
  %329 = getelementptr inbounds nuw i16, ptr %10, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = add i16 %330, 2
  store i16 %331, ptr %329, align 2
  %.pre = load i8, ptr %8, align 1
  br label %.loopexit188

.loopexit188:                                     ; preds = %325, %314, %326
  %332 = phi i8 [ %.pre, %326 ], [ 0, %314 ], [ %315, %325 ]
  %.1192 = phi i32 [ %327, %326 ], [ 0, %314 ], [ %316, %325 ]
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %.1192, %333
  %335 = icmp ult i8 %332, 8
  %or.cond97 = and i1 %335, %334
  br i1 %or.cond97, label %336, label %is_inside.exit.thread

336:                                              ; preds = %.loopexit188
  %.sroa.12.0.insert.ext168 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift169 = shl nuw i32 %.sroa.12.0.insert.ext168, 16
  %.sroa.0140.0.insert.ext154 = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert156 = or disjoint i32 %.sroa.12.0.insert.shift169, %.sroa.0140.0.insert.ext154
  %337 = zext nneg i32 %.1192 to i64
  %338 = getelementptr inbounds nuw %struct.candidate_mv, ptr %9, i64 %337
  store i32 %.sroa.0140.0.insert.insert156, ptr %338, align 4
  %.sroa.9.0.insert.ext134 = zext i16 %.sroa.9.0 to i32
  %.sroa.9.0.insert.shift135 = shl nuw i32 %.sroa.9.0.insert.ext134, 16
  %.sroa.0.0.insert.ext130 = zext i16 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert132 = or disjoint i32 %.sroa.9.0.insert.shift135, %.sroa.0.0.insert.ext130
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 %.sroa.0.0.insert.insert132, ptr %339, align 4
  br label %is_inside.exit.thread.sink.split

is_inside.exit.thread.sink.split:                 ; preds = %336, %197
  %.sink232 = phi i64 [ %198, %197 ], [ %337, %336 ]
  %340 = getelementptr inbounds nuw i16, ptr %10, i64 %.sink232
  store i16 2, ptr %340, align 2
  %341 = load i8, ptr %8, align 1
  %342 = add i8 %341, 1
  store i8 %342, ptr %8, align 1
  br label %is_inside.exit.thread

is_inside.exit.thread:                            ; preds = %is_inside.exit.thread.sink.split, %12, %18, %26, %.loopexit, %.loopexit188, %31, %is_inside.exit
  %.0 = phi i32 [ 0, %is_inside.exit ], [ 0, %31 ], [ 1, %.loopexit188 ], [ 0, %18 ], [ 1, %.loopexit ], [ 0, %12 ], [ 0, %26 ], [ 1, %is_inside.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %18, label %.preheader, label %72

.preheader:                                       ; preds = %is_inter_block.exit.thread
  %20 = getelementptr i8, ptr %0, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.preheader, %71
  %23 = phi i1 [ true, %.preheader ], [ false, %71 ]
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ 1, %71 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv149
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %1, align 1
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %22
  %29 = sext i8 %25 to i64
  %30 = getelementptr inbounds %struct.WarpedMotionParams, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 4
  %.val = load i8, ptr %0, align 8
  %.val85 = load i8, ptr %20, align 2
  %33 = zext i8 %.val to i64
  %34 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %33
  %37 = load i8, ptr %36, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %35, i8 %37)
  %38 = icmp ne i8 %.val85, 15
  %39 = icmp ne i8 %.val85, 23
  %or.cond.i.not108 = and i1 %38, %39
  %40 = icmp ult i8 %32, 2
  %or.cond5.i.not105 = or i1 %40, %or.cond.i.not108
  %41 = icmp ult i8 %..i, 8
  %narrow.i.not = select i1 %or.cond5.i.not105, i1 true, i1 %41
  %42 = getelementptr inbounds nuw %union.int_mv, ptr %21, i64 %indvars.iv149
  %.sroa.01.0.in = select i1 %narrow.i.not, ptr %42, ptr %7
  %.sroa.01.0 = load i32, ptr %.sroa.01.0.in, align 4
  %43 = load i8, ptr %2, align 1
  %.not128 = icmp eq i8 %43, 0
  br i1 %.not128, label %.loopexit, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %28
  %44 = zext i8 %43 to i32
  %wide.trip.count147 = zext i8 %43 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %53
  %indvars.iv144 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next145, %53 ]
  %45 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %indvars.iv144
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %.sroa.01.0
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph122
  %49 = trunc nuw nsw i64 %indvars.iv144 to i32
  %50 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv144
  %51 = load i16, ptr %50, align 2
  %52 = add i16 %51, %9
  store i16 %52, ptr %50, align 2
  %.pre152 = load i8, ptr %2, align 1
  br label %.loopexit

53:                                               ; preds = %.lr.ph122
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph122, !llvm.loop !58

.loopexit:                                        ; preds = %53, %28, %48
  %54 = phi i8 [ %.pre152, %48 ], [ 0, %28 ], [ %43, %53 ]
  %.0115 = phi i32 [ %49, %48 ], [ 0, %28 ], [ %44, %53 ]
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %.0115, %55
  %57 = icmp ult i8 %54, 8
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %64

58:                                               ; preds = %.loopexit
  %59 = zext nneg i32 %.0115 to i64
  %60 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %59
  store i32 %.sroa.01.0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i16, ptr %6, i64 %59
  store i16 %9, ptr %61, align 2
  %62 = load i8, ptr %2, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %58, %.loopexit
  %65 = load i8, ptr %20, align 2
  switch i8 %65, label %68 [
    i8 24, label %have_newmv_in_inter_mode.exit.thread
    i8 21, label %have_newmv_in_inter_mode.exit.thread
    i8 20, label %have_newmv_in_inter_mode.exit.thread
    i8 19, label %have_newmv_in_inter_mode.exit.thread
    i8 16, label %have_newmv_in_inter_mode.exit.thread
    i8 22, label %have_newmv_in_inter_mode.exit.thread
  ]

have_newmv_in_inter_mode.exit.thread:             ; preds = %64, %64, %64, %64, %64, %64
  %66 = load i8, ptr %4, align 1
  %67 = add i8 %66, 1
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64, %have_newmv_in_inter_mode.exit.thread
  %69 = load i8, ptr %3, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %22, %68
  br i1 %23, label %22, label %.loopexit110, !llvm.loop !59

72:                                               ; preds = %is_inter_block.exit.thread
  %73 = load i8, ptr %19, align 8
  %74 = load i8, ptr %1, align 1
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %.loopexit110

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, %17
  br i1 %79, label %.preheader113, label %.loopexit110

.preheader113:                                    ; preds = %76
  %.val86 = load i8, ptr %0, align 8
  %80 = getelementptr i8, ptr %0, i64 2
  %.val87 = load i8, ptr %80, align 2
  %.val87.fr = freeze i8 %.val87
  %81 = zext i8 %.val86 to i64
  %82 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %81
  %85 = load i8, ptr %84, align 1
  %.fr125 = freeze i8 %83
  %.fr126 = freeze i8 %85
  %..i88 = tail call i8 @llvm.umin.i8(i8 %.fr125, i8 %.fr126)
  %86 = icmp ne i8 %.val87.fr, 15
  %87 = icmp ne i8 %.val87.fr, 23
  %or.cond.i89.not102 = and i1 %86, %87
  %88 = icmp ult i8 %..i88, 8
  %89 = getelementptr i8, ptr %0, i64 8
  %90 = or i1 %88, %or.cond.i89.not102
  br i1 %90, label %.preheader113.split.us.preheader, label %.preheader113.split

.preheader113.split.us.preheader:                 ; preds = %.preheader113
  %91 = load i32, ptr %89, align 4
  %.sroa_idx = getelementptr i8, ptr %0, i64 12
  %92 = load i32, ptr %.sroa_idx, align 4
  store i32 %91, ptr %.sroa.0, align 8
  store i32 %92, ptr %.sroa.4, align 4
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader113.split, %.preheader113.split.us.preheader
  %93 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %93, 0
  br i1 %.not, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %94 = zext i8 %93 to i32
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %wide.trip.count = zext i8 %93 to i64
  br label %103

.preheader113.split:                              ; preds = %.preheader113, %.preheader113.split
  %95 = phi i1 [ false, %.preheader113.split ], [ true, %.preheader113 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.4, %.preheader113.split ], [ %.sroa.0, %.preheader113 ]
  %indvars.iv = phi i64 [ 1, %.preheader113.split ], [ 0, %.preheader113 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds %struct.WarpedMotionParams, ptr %8, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i8, ptr %100, align 4
  %102 = icmp ult i8 %101, 2
  %spec.select = select i1 %102, ptr %89, ptr %7
  %.sink.in = getelementptr inbounds nuw %union.int_mv, ptr %spec.select, i64 %indvars.iv
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %indvars.iv.sroa.phi, align 4
  br i1 %95, label %.preheader113.split, label %.preheader111, !llvm.loop !60

103:                                              ; preds = %.lr.ph, %116
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %116 ]
  %104 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %indvars.iv141
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %.sroa.0.0..sroa.0.0.
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.sroa.4.0..sroa.4.4.
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv141 to i32
  %113 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv141
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, %9
  store i16 %115, ptr %113, align 2
  %.pre = load i8, ptr %2, align 1
  br label %.loopexit112

116:                                              ; preds = %103, %107
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit112, label %103, !llvm.loop !61

.loopexit112:                                     ; preds = %116, %.preheader111, %111
  %117 = phi i8 [ %.pre, %111 ], [ 0, %.preheader111 ], [ %93, %116 ]
  %.1117 = phi i32 [ %112, %111 ], [ 0, %.preheader111 ], [ %94, %116 ]
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %.1117, %118
  %120 = icmp ult i8 %117, 8
  %or.cond84 = and i1 %120, %119
  br i1 %or.cond84, label %121, label %128

121:                                              ; preds = %.loopexit112
  %122 = zext nneg i32 %.1117 to i64
  %123 = getelementptr inbounds nuw %struct.candidate_mv, ptr %5, i64 %122
  %.sroa.0.0..sroa.0.0.164 = load i32, ptr %.sroa.0, align 8
  store i32 %.sroa.0.0..sroa.0.0.164, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.sroa.4.0..sroa.4.4.165 = load i32, ptr %.sroa.4, align 4
  store i32 %.sroa.4.0..sroa.4.4.165, ptr %124, align 4
  %125 = getelementptr inbounds nuw i16, ptr %6, i64 %122
  store i16 %9, ptr %125, align 2
  %126 = load i8, ptr %2, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %2, align 1
  br label %128

128:                                              ; preds = %121, %.loopexit112
  %129 = load i8, ptr %80, align 2
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

.loopexit110:                                     ; preds = %71, %72, %76, %132, %is_inter_block.exit
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
