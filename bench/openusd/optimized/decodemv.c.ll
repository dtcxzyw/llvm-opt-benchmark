; ModuleID = 'bench/openusd/original/decodemv.c.ll'
source_filename = "bench/openusd/original/decodemv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wedge_params_type = type { i32, ptr, ptr, ptr }
%union.int_mv = type { i32 }
%struct.MV_REF = type { %union.int_mv, i8 }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }

@txsize_sqr_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\00\00\01\01\02\02\03\03\00\00\01\01\02\02", align 16
@av1_num_ext_tx_set = internal unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 5, i32 7, i32 12, i32 16], align 16
@fimode_to_intradir = internal unnamed_addr constant [5 x i8] c"\00\01\02\06\00", align 1
@av1_ext_tx_set_lookup = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1
@ext_tx_set_index = internal unnamed_addr constant [2 x [6 x i32]] [[6 x i32] [i32 0, i32 -1, i32 2, i32 1, i32 -1, i32 -1], [6 x i32] [i32 0, i32 3, i32 -1, i32 -1, i32 2, i32 1]], align 16
@av1_ext_tx_inv = internal unnamed_addr constant <{ [16 x i32], <{ i32, [15 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [16 x i32] }> <{ [16 x i32] zeroinitializer, <{ i32, [15 x i32] }> <{ i32 9, [15 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 9, i32 0, i32 3, i32 1, i32 2, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 9, i32 0, i32 10, i32 11, i32 3, i32 1, i32 2, [9 x i32] zeroinitializer }>, [16 x i32] [i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 4, i32 5, i32 3, i32 6, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 4, i32 5, i32 3, i32 6, i32 7, i32 8] }>, align 16
@update_cdf.nsymbs2speed = internal unnamed_addr constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@.str = private unnamed_addr constant [22 x i8] c"Corrupted segment_ids\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Invalid intrabc dv\00", align 1
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@intra_mode_context = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 0, i32 1, i32 2, i32 0], align 16
@ss_size_lookup = internal unnamed_addr constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16
@get_uv_mode.uv2y = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@num_pels_log2_lookup = internal unnamed_addr constant [22 x i8] c"\04\05\05\06\07\07\08\09\09\0A\0B\0B\0C\0D\0D\0E\06\06\08\08\0A\0A", align 16
@.str.3 = private unnamed_addr constant [48 x i8] c"Prediction mode %d invalid with ref frame %d %d\00", align 1
@size_group_lookup = internal unnamed_addr constant [22 x i8] c"\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\03\00\00\01\01\02\02", align 16
@comp_ref0.lut = internal unnamed_addr constant [9 x i8] c"\01\01\01\05\02\02\03\05\06", align 1
@comp_ref1.lut = internal unnamed_addr constant [9 x i8] c"\02\03\04\07\03\04\04\06\07", align 1
@compound_mode_ctx_map = internal unnamed_addr constant [3 x [5 x i16]] [[5 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1], [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 4], [5 x i16] [i16 4, i16 4, i16 5, i16 6, i16 7]], align 16
@av1_wedge_params_lookup = external local_unnamed_addr constant [22 x %struct.wedge_params_type], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @av1_neg_deinterleave(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %2, -1
  %.not31 = icmp slt i32 %1, %5
  br i1 %.not31, label %9, label %6

6:                                                ; preds = %4
  %7 = xor i32 %0, -1
  %8 = add i32 %2, %7
  br label %37

9:                                                ; preds = %4
  %10 = shl nsw i32 %1, 1
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %.not34 = icmp sgt i32 %0, %10
  br i1 %.not34, label %37, label %13

13:                                               ; preds = %12
  %14 = and i32 %0, 1
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %19, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %0, 1
  %17 = ashr exact i32 %16, 1
  %18 = add nsw i32 %17, %1
  br label %37

19:                                               ; preds = %13
  %20 = ashr exact i32 %0, 1
  %21 = sub nsw i32 %1, %20
  br label %37

22:                                               ; preds = %9
  %23 = xor i32 %1, -1
  %24 = add i32 %2, %23
  %25 = shl nsw i32 %24, 1
  %.not32 = icmp sgt i32 %0, %25
  br i1 %.not32, label %35, label %26

26:                                               ; preds = %22
  %27 = and i32 %0, 1
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %32, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %0, 1
  %30 = ashr exact i32 %29, 1
  %31 = add nsw i32 %30, %1
  br label %37

32:                                               ; preds = %26
  %33 = ashr exact i32 %0, 1
  %34 = sub nsw i32 %1, %33
  br label %37

35:                                               ; preds = %22
  %.neg = xor i32 %0, -1
  %36 = add i32 %2, %.neg
  br label %37

37:                                               ; preds = %12, %3, %35, %32, %28, %19, %15, %6
  %.0 = phi i32 [ %8, %6 ], [ %18, %15 ], [ %21, %19 ], [ %31, %28 ], [ %34, %32 ], [ %36, %35 ], [ %0, %3 ], [ %0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_tx_type(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %13 = load i32, ptr %12, align 16
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %19 = load i8, ptr %18, align 8
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %get_ext_tx_types.exit.thread

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19536
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 175
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 7
  %25 = load i8, ptr %21, align 4
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.segfeature_active.exit.thread_crit_edge, label %segfeature_active.exit

.segfeature_active.exit.thread_crit_edge:         ; preds = %20
  %.pre82 = zext nneg i16 %24 to i64
  br label %segfeature_active.exit.thread

segfeature_active.exit:                           ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 19668
  %27 = zext nneg i16 %24 to i64
  %28 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %segfeature_active.exit.thread, label %get_ext_tx_types.exit.thread

segfeature_active.exit.thread:                    ; preds = %.segfeature_active.exit.thread_crit_edge, %segfeature_active.exit
  %.pre-phi83 = phi i64 [ %.pre82, %.segfeature_active.exit.thread_crit_edge ], [ %27, %segfeature_active.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10660
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %.pre-phi83
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %get_ext_tx_types.exit.thread, label %35

35:                                               ; preds = %segfeature_active.exit.thread
  %36 = and i16 %23, 128
  %.not.i46 = icmp eq i16 %36, 0
  br i1 %.not.i46, label %37, label %is_inter_block.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = icmp sgt i8 %39, 0
  %41 = zext i1 %40 to i32
  br label %is_inter_block.exit

is_inter_block.exit:                              ; preds = %35, %37
  %42 = phi i32 [ 1, %35 ], [ %41, %37 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 1045
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = zext i8 %4 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, 399376
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %get_ext_tx_types.exit.thread

49:                                               ; preds = %is_inter_block.exit
  %50 = and i64 %47, 99848
  %.not11.i.i = icmp eq i64 %50, 0
  br i1 %.not11.i.i, label %51, label %get_ext_tx_types.exit.thread87

51:                                               ; preds = %49
  %.not12.i.i = icmp eq i8 %45, 0
  br i1 %.not12.i.i, label %get_ext_tx_types.exit, label %.thread65

get_ext_tx_types.exit:                            ; preds = %51
  %52 = zext nneg i32 %42 to i64
  %53 = lshr i64 394756, %46
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not76 = icmp eq i8 %56, 0
  br i1 %.not76, label %get_ext_tx_types.exit.thread, label %.thread72

get_ext_tx_types.exit.thread87:                   ; preds = %49
  %.not7689 = icmp eq i32 %42, 0
  br i1 %.not7689, label %get_ext_tx_types.exit.thread, label %.thread90

.thread90:                                        ; preds = %get_ext_tx_types.exit.thread87
  %57 = trunc nuw nsw i32 %42 to i8
  br label %get_ext_tx_set.exit

.thread65:                                        ; preds = %51
  %.not13.i = icmp eq i32 %42, 0
  %58 = select i1 %.not13.i, i8 2, i8 1
  %.not13.i.i53 = icmp eq i32 %42, 0
  %59 = select i1 %.not13.i.i53, i8 2, i8 1
  br label %get_ext_tx_set.exit

.thread72:                                        ; preds = %get_ext_tx_types.exit
  %60 = zext nneg i32 %42 to i64
  %61 = lshr i64 394756, %46
  %62 = and i64 %61, 1
  %63 = getelementptr inbounds [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %60, i64 %62
  %64 = load i8, ptr %63, align 1
  br label %get_ext_tx_set.exit

get_ext_tx_set.exit:                              ; preds = %.thread90, %.thread65, %.thread72
  %.0.i58 = phi i8 [ %57, %.thread90 ], [ %58, %.thread65 ], [ %64, %.thread72 ]
  %.0.i.i49 = phi i8 [ %57, %.thread90 ], [ %59, %.thread65 ], [ %64, %.thread72 ]
  %65 = zext nneg i32 %42 to i64
  %66 = zext i8 %.0.i.i49 to i64
  %67 = getelementptr inbounds [2 x [6 x i32]], ptr @ext_tx_set_index, i64 0, i64 %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %46
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %72 = load ptr, ptr %71, align 8
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %123, label %73

73:                                               ; preds = %get_ext_tx_set.exit
  %74 = zext i8 %.0.i58 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20492
  %76 = sext i32 %68 to i64
  %77 = zext i8 %70 to i64
  %78 = getelementptr inbounds [4 x [4 x [17 x i16]]], ptr %75, i64 0, i64 %76, i64 %77
  %79 = getelementptr inbounds [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %74
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %81, ptr noundef nonnull %78, i32 noundef %80) #9
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load i8, ptr %83, align 8
  %.not.i54 = icmp eq i8 %84, 0
  br i1 %.not.i54, label %get_ext_tx_types.exit.thread.sink.split, label %85

85:                                               ; preds = %73
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i16, ptr %78, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = icmp ugt i16 %88, 15
  %90 = select i1 %89, i32 4, i32 3
  %91 = icmp ugt i16 %88, 31
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %86
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %92
  %96 = add i32 %95, %90
  %.not77 = icmp eq i8 %.0.i58, 0
  br i1 %.not77, label %update_cdf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85
  %97 = zext i32 %82 to i64
  %98 = add nsw i32 %80, -1
  %sext.i = shl i64 %97, 56
  %99 = ashr exact i64 %sext.i, 56
  %100 = and i64 %99, 4294967295
  %wide.trip.count.i.i = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %118, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %118 ]
  %.034.i.i = phi i32 [ 32768, %.lr.ph.i.i ], [ %103, %118 ]
  %102 = icmp eq i64 %indvars.iv.i.i, %100
  %103 = select i1 %102, i32 0, i32 %.034.i.i
  %104 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv.i.i
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = sub nsw i32 %106, %103
  %110 = ashr i32 %109, %96
  %111 = trunc i32 %110 to i16
  %112 = sub i16 %105, %111
  br label %118

113:                                              ; preds = %101
  %114 = sub nsw i32 %103, %106
  %115 = ashr i32 %114, %96
  %116 = trunc i32 %115 to i16
  %117 = add i16 %105, %116
  br label %118

118:                                              ; preds = %113, %108
  %storemerge.i.i = phi i16 [ %117, %113 ], [ %112, %108 ]
  store i16 %storemerge.i.i, ptr %104, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %101, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %118
  %.pre.i.i = load i16, ptr %87, align 2
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %._crit_edge.loopexit.i.i, %85
  %119 = phi i16 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %88, %85 ]
  %120 = icmp ult i16 %119, 32
  %121 = zext i1 %120 to i16
  %122 = add i16 %119, %121
  store i16 %122, ptr %87, align 2
  br label %get_ext_tx_types.exit.thread.sink.split

123:                                              ; preds = %get_ext_tx_set.exit
  %124 = getelementptr inbounds i8, ptr %9, i64 99
  %125 = load i8, ptr %124, align 1
  %.not44 = icmp eq i8 %125, 0
  br i1 %.not44, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [5 x i8], ptr @fimode_to_intradir, i64 0, i64 %129
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %133

133:                                              ; preds = %131, %126
  %.in.in = phi ptr [ %130, %126 ], [ %132, %131 ]
  %.in45 = load i8, ptr %.in.in, align 1
  %134 = zext i8 %.0.i58 to i64
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 15188
  %136 = sext i32 %68 to i64
  %137 = zext i8 %70 to i64
  %138 = zext i8 %.in45 to i64
  %139 = getelementptr inbounds [3 x [4 x [13 x [17 x i16]]]], ptr %135, i64 0, i64 %136, i64 %137, i64 %138
  %140 = getelementptr inbounds [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %134
  %141 = load i32, ptr %140, align 4
  %142 = tail call fastcc i32 @aom_read_symbol_(ptr noundef %5, ptr noundef nonnull %139, i32 noundef %141)
  br label %get_ext_tx_types.exit.thread.sink.split

get_ext_tx_types.exit.thread.sink.split:          ; preds = %update_cdf.exit.i, %73, %133
  %.sink = phi i32 [ %142, %133 ], [ %82, %73 ], [ %82, %update_cdf.exit.i ]
  %.sink94 = phi i64 [ %134, %133 ], [ %74, %73 ], [ %74, %update_cdf.exit.i ]
  %143 = sext i32 %.sink to i64
  %144 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %.sink94, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %17, align 1
  br label %get_ext_tx_types.exit.thread

get_ext_tx_types.exit.thread:                     ; preds = %get_ext_tx_types.exit.thread.sink.split, %get_ext_tx_types.exit.thread87, %is_inter_block.exit, %segfeature_active.exit.thread, %6, %segfeature_active.exit, %get_ext_tx_types.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aom_read_symbol_(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %47, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i16, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, 15
  %13 = select i1 %12, i32 4, i32 3
  %14 = icmp ugt i16 %11, 31
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = add i32 %18, %13
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.i, label %update_cdf.exit

.lr.ph.i:                                         ; preds = %8
  %21 = zext i32 %5 to i64
  %22 = add nsw i32 %2, -1
  %sext = shl i64 %21, 56
  %23 = ashr exact i64 %sext, 56
  %24 = and i64 %23, 4294967295
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.034.i = phi i32 [ 32768, %.lr.ph.i ], [ %27, %42 ]
  %26 = icmp eq i64 %indvars.iv.i, %24
  %27 = select i1 %26, i32 0, i32 %.034.i
  %28 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = sub nsw i32 %30, %27
  %34 = ashr i32 %33, %19
  %35 = trunc i32 %34 to i16
  %36 = sub i16 %29, %35
  br label %42

37:                                               ; preds = %25
  %38 = sub nsw i32 %27, %30
  %39 = ashr i32 %38, %19
  %40 = trunc i32 %39 to i16
  %41 = add i16 %29, %40
  br label %42

42:                                               ; preds = %37, %32
  %storemerge.i = phi i16 [ %41, %37 ], [ %36, %32 ]
  store i16 %storemerge.i, ptr %28, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %25, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %42
  %.pre.i = load i16, ptr %10, align 2
  br label %update_cdf.exit

update_cdf.exit:                                  ; preds = %8, %._crit_edge.loopexit.i
  %43 = phi i16 [ %.pre.i, %._crit_edge.loopexit.i ], [ %11, %8 ]
  %44 = icmp ult i16 %43, 32
  %45 = zext i1 %44 to i16
  %46 = add i16 %43, %45
  store i16 %46, ptr %10, align 2
  br label %47

47:                                               ; preds = %update_cdf.exit, %3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [29 x i16], align 16
  %7 = alloca [1 x [2 x %union.int_mv]], align 4
  %8 = alloca %union.int_mv, align 4
  %9 = alloca %union.int_mv, align 4
  %10 = alloca %union.int_mv, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 175
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -129
  store i16 %17, ptr %15, align 1
  %.val = load i8, ptr %11, align 16
  %18 = and i8 %.val, -3
  %narrow.i.not = icmp eq i8 %18, 0
  br i1 %narrow.i.not, label %19, label %693

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 67672
  %30 = load i8, ptr %29, align 4
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %77, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %0, i64 67504
  %33 = load i8, ptr %32, align 4
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %read_intra_segment_id.exit.i, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 49048
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, %35
  %41 = add nsw i32 %40, %37
  %42 = zext i8 %26 to i64
  %43 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %42
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %39, %37
  %..i.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %45)
  %50 = getelementptr inbounds i8, ptr %0, i64 49044
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, %35
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %48)
  %54 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %1, ptr noundef %2, i32 noundef 0)
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.preheader.lr.ph.i.i.i, label %read_intra_segment_id.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %34
  %56 = icmp sgt i32 %..i.i, 0
  %57 = trunc i32 %54 to i8
  %58 = getelementptr inbounds i8, ptr %0, i64 48600
  br i1 %56, label %.preheader.us.i.i.i, label %read_intra_segment_id.exit.i

.preheader.us.i.i.i:                              ; preds = %.preheader.lr.ph.i.i.i, %._crit_edge.us.i.i.i
  %.01113.us.i.i.i = phi i32 [ %70, %._crit_edge.us.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i.i
  %.012.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i ], [ %69, %59 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %38, align 8
  %64 = mul nsw i32 %63, %.01113.us.i.i.i
  %65 = add i32 %41, %.012.us.i.i.i
  %66 = add i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store i8 %57, ptr %68, align 1
  %69 = add nuw nsw i32 %.012.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %69, %..i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %59, !llvm.loop !6

._crit_edge.us.i.i.i:                             ; preds = %59
  %70 = add nuw nsw i32 %.01113.us.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i32 %70, %53
  br i1 %exitcond16.not.i.i.i, label %read_intra_segment_id.exit.i, label %.preheader.us.i.i.i, !llvm.loop !7

read_intra_segment_id.exit.i:                     ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %34, %31
  %.0.i.i = phi i32 [ 0, %31 ], [ %54, %34 ], [ %54, %.preheader.lr.ph.i.i.i ], [ %54, %._crit_edge.us.i.i.i ]
  %71 = trunc i32 %.0.i.i to i16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 175
  %73 = load i16, ptr %72, align 1
  %74 = and i16 %71, 7
  %75 = and i16 %73, -8
  %76 = or disjoint i16 %75, %74
  store i16 %76, ptr %72, align 1
  br label %77

77:                                               ; preds = %read_intra_segment_id.exit.i, %19
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 175
  %79 = getelementptr inbounds i8, ptr %0, i64 67504
  %80 = load i8, ptr %79, align 4
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %segfeature_active.exit.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %77
  %81 = load i16, ptr %78, align 1
  %82 = and i16 %81, 7
  %83 = getelementptr inbounds i8, ptr %0, i64 67636
  %84 = zext nneg i16 %82 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not.i102.i = icmp eq i32 %87, 0
  br i1 %.not.i102.i, label %segfeature_active.exit.thread.i.i, label %read_skip_txfm.exit.i

segfeature_active.exit.thread.i.i:                ; preds = %segfeature_active.exit.i.i, %77
  %.val.i.i = load ptr, ptr %24, align 8
  %.val8.i.i = load ptr, ptr %22, align 16
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %92, label %88

88:                                               ; preds = %segfeature_active.exit.thread.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 152
  %90 = load i8, ptr %89, align 8
  %91 = sext i8 %90 to i64
  br label %92

92:                                               ; preds = %88, %segfeature_active.exit.thread.i.i
  %93 = phi i64 [ %91, %88 ], [ 0, %segfeature_active.exit.thread.i.i ]
  %.not8.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not8.i.i.i, label %av1_get_skip_txfm_context.exit.i.i, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i64
  br label %av1_get_skip_txfm_context.exit.i.i

av1_get_skip_txfm_context.exit.i.i:               ; preds = %94, %92
  %98 = phi i64 [ %97, %94 ], [ 0, %92 ]
  %99 = add nsw i64 %98, %93
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 11870
  %102 = getelementptr inbounds [3 x [3 x i16]], ptr %101, i64 0, i64 %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %103, ptr noundef nonnull %102, i32 noundef 2) #9
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load i8, ptr %105, align 8
  %.not.i10.i.i = icmp eq i8 %106, 0
  br i1 %.not.i10.i.i, label %read_skip_txfm.exit.i, label %107

107:                                              ; preds = %av1_get_skip_txfm_context.exit.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 4
  %109 = load i16, ptr %108, align 2
  %110 = icmp ugt i16 %109, 15
  %111 = select i1 %110, i32 4, i32 3
  %112 = icmp ugt i16 %109, 31
  %113 = select i1 %112, i32 2, i32 1
  %114 = add nuw nsw i32 %113, %111
  %115 = zext i32 %104 to i64
  %sext.i.i.i = shl i64 %115, 56
  %116 = ashr exact i64 %sext.i.i.i, 56
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 0, i32 32768
  %120 = load i16, ptr %102, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  %124 = sub nuw nsw i32 %121, %119
  %125 = lshr i32 %124, %114
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = sub i16 %120, %126
  br label %._crit_edge.loopexit.i.i.i.i

128:                                              ; preds = %107
  %129 = sub nuw nsw i32 %119, %121
  %130 = lshr i32 %129, %114
  %131 = trunc nuw nsw i32 %130 to i16
  %132 = add i16 %120, %131
  br label %._crit_edge.loopexit.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %128, %123
  %storemerge.i.i.i.i = phi i16 [ %132, %128 ], [ %127, %123 ]
  store i16 %storemerge.i.i.i.i, ptr %102, align 2
  %133 = icmp ult i16 %109, 32
  %134 = zext i1 %133 to i16
  %135 = add i16 %109, %134
  store i16 %135, ptr %108, align 2
  br label %read_skip_txfm.exit.i

read_skip_txfm.exit.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i, %av1_get_skip_txfm_context.exit.i.i, %segfeature_active.exit.i.i
  %.0.i103.i = phi i32 [ 1, %segfeature_active.exit.i.i ], [ %104, %av1_get_skip_txfm_context.exit.i.i ], [ %104, %._crit_edge.loopexit.i.i.i.i ]
  %136 = trunc i32 %.0.i103.i to i8
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i8 %136, ptr %137, align 8
  %138 = load i8, ptr %29, align 4
  %.not93.i = icmp eq i8 %138, 0
  br i1 %.not93.i, label %139, label %184

139:                                              ; preds = %read_skip_txfm.exit.i
  %140 = load i8, ptr %79, align 4
  %.not.i104.i = icmp eq i8 %140, 0
  br i1 %.not.i104.i, label %read_intra_segment_id.exit114.i, label %141

141:                                              ; preds = %139
  %sext.i = shl i32 %.0.i103.i, 24
  %142 = ashr exact i32 %sext.i, 24
  %143 = load i32, ptr %1, align 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 49048
  %147 = load i32, ptr %146, align 8
  %148 = mul nsw i32 %147, %143
  %149 = add nsw i32 %148, %145
  %150 = zext i8 %26 to i64
  %151 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %150
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %147, %145
  %..i105.i = tail call i32 @llvm.smin.i32(i32 %157, i32 %153)
  %158 = getelementptr inbounds i8, ptr %0, i64 49044
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %159, %143
  %161 = tail call i32 @llvm.smin.i32(i32 %160, i32 %156)
  %162 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %1, ptr noundef %2, i32 noundef %142)
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %.preheader.lr.ph.i.i107.i, label %read_intra_segment_id.exit114.i

.preheader.lr.ph.i.i107.i:                        ; preds = %141
  %164 = icmp sgt i32 %..i105.i, 0
  %165 = trunc i32 %162 to i8
  %166 = getelementptr inbounds i8, ptr %0, i64 48600
  br i1 %164, label %.preheader.us.i.i108.i, label %read_intra_segment_id.exit114.i

.preheader.us.i.i108.i:                           ; preds = %.preheader.lr.ph.i.i107.i, %._crit_edge.us.i.i112.i
  %.01113.us.i.i109.i = phi i32 [ %178, %._crit_edge.us.i.i112.i ], [ 0, %.preheader.lr.ph.i.i107.i ]
  br label %167

167:                                              ; preds = %167, %.preheader.us.i.i108.i
  %.012.us.i.i110.i = phi i32 [ 0, %.preheader.us.i.i108.i ], [ %177, %167 ]
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %146, align 8
  %172 = mul nsw i32 %171, %.01113.us.i.i109.i
  %173 = add i32 %149, %.012.us.i.i110.i
  %174 = add i32 %173, %172
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  store i8 %165, ptr %176, align 1
  %177 = add nuw nsw i32 %.012.us.i.i110.i, 1
  %exitcond.not.i.i111.i = icmp eq i32 %177, %..i105.i
  br i1 %exitcond.not.i.i111.i, label %._crit_edge.us.i.i112.i, label %167, !llvm.loop !6

._crit_edge.us.i.i112.i:                          ; preds = %167
  %178 = add nuw nsw i32 %.01113.us.i.i109.i, 1
  %exitcond16.not.i.i113.i = icmp eq i32 %178, %161
  br i1 %exitcond16.not.i.i113.i, label %read_intra_segment_id.exit114.i, label %.preheader.us.i.i108.i, !llvm.loop !7

read_intra_segment_id.exit114.i:                  ; preds = %._crit_edge.us.i.i112.i, %.preheader.lr.ph.i.i107.i, %141, %139
  %.0.i106.i = phi i32 [ 0, %139 ], [ %162, %141 ], [ %162, %.preheader.lr.ph.i.i107.i ], [ %162, %._crit_edge.us.i.i112.i ]
  %179 = trunc i32 %.0.i106.i to i16
  %180 = load i16, ptr %78, align 1
  %181 = and i16 %179, 7
  %182 = and i16 %180, -8
  %183 = or disjoint i16 %182, %181
  store i16 %183, ptr %78, align 1
  br label %184

184:                                              ; preds = %read_intra_segment_id.exit114.i, %read_skip_txfm.exit.i
  tail call fastcc void @read_cdef(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %1)
  tail call fastcc void @read_delta_q_params(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 -1, ptr %189, align 1
  %190 = getelementptr inbounds i8, ptr %21, i64 150
  store i8 0, ptr %190, align 2
  %191 = getelementptr inbounds i8, ptr %21, i64 151
  store i8 0, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %21, i64 99
  store i8 0, ptr %192, align 1
  %193 = load i32, ptr %1, align 16
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 75736
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 7856
  %199 = load i32, ptr %198, align 16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %204, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %207 = and i32 %193, 31
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %209, ptr %210, align 8
  %.val.i115.i = load i8, ptr %11, align 16
  %211 = and i8 %.val.i115.i, -3
  %narrow.i.not.i.i = icmp eq i8 %211, 0
  br i1 %narrow.i.not.i.i, label %212, label %av1_allow_intrabc.exit.thread.i

212:                                              ; preds = %184
  %213 = getelementptr inbounds i8, ptr %0, i64 49007
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %av1_allow_intrabc.exit.i, label %av1_allow_intrabc.exit.thread.i

av1_allow_intrabc.exit.i:                         ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 49008
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %.not94.i = icmp eq i8 %218, 0
  br i1 %.not94.i, label %av1_allow_intrabc.exit.thread.i, label %219

219:                                              ; preds = %av1_allow_intrabc.exit.i
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12484
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %225 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %224, ptr noundef nonnull %223, i32 noundef 2) #9
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %227 = load i8, ptr %226, align 8
  %.not.i.i116.i = icmp eq i8 %227, 0
  br i1 %.not.i.i116.i, label %aom_read_symbol_.exit.i.i, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %222, i64 12488
  %230 = load i16, ptr %229, align 2
  %231 = icmp ugt i16 %230, 15
  %232 = select i1 %231, i32 4, i32 3
  %233 = icmp ugt i16 %230, 31
  %234 = select i1 %233, i32 2, i32 1
  %235 = add nuw nsw i32 %234, %232
  %236 = zext i32 %225 to i64
  %sext.i.i117.i = shl i64 %236, 56
  %237 = ashr exact i64 %sext.i.i117.i, 56
  %238 = and i64 %237, 4294967295
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %239, i32 0, i32 32768
  %241 = load i16, ptr %223, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp ult i32 %240, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %228
  %245 = sub nuw nsw i32 %242, %240
  %246 = lshr i32 %245, %235
  %247 = trunc nuw nsw i32 %246 to i16
  %248 = sub i16 %241, %247
  br label %._crit_edge.loopexit.i.i.i118.i

249:                                              ; preds = %228
  %250 = sub nuw nsw i32 %240, %242
  %251 = lshr i32 %250, %235
  %252 = trunc nuw nsw i32 %251 to i16
  %253 = add i16 %241, %252
  br label %._crit_edge.loopexit.i.i.i118.i

._crit_edge.loopexit.i.i.i118.i:                  ; preds = %249, %244
  %storemerge.i.i.i119.i = phi i16 [ %253, %249 ], [ %248, %244 ]
  store i16 %storemerge.i.i.i119.i, ptr %223, align 2
  %254 = icmp ult i16 %230, 32
  %255 = zext i1 %254 to i16
  %256 = add i16 %230, %255
  store i16 %256, ptr %229, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i118.i, %219
  %257 = trunc i32 %225 to i16
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 175
  %259 = load i16, ptr %258, align 1
  %260 = shl i16 %257, 7
  %261 = and i16 %260, 128
  %262 = and i16 %259, -129
  %263 = or disjoint i16 %262, %261
  store i16 %263, ptr %258, align 1
  %264 = and i32 %225, 1
  %.not.i120.i = icmp eq i32 %264, 0
  br i1 %.not.i120.i, label %read_intrabc_info.exit.i, label %265

265:                                              ; preds = %aom_read_symbol_.exit.i.i
  %266 = load i8, ptr %221, align 8
  %267 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i8 0, ptr %267, align 2
  %268 = getelementptr inbounds nuw i8, ptr %221, i64 3
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 196611, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %221, i8 noundef signext 0, ptr noundef nonnull %271, ptr noundef nonnull %272, ptr noundef nonnull %273, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #9
  call void @av1_find_best_ref_mvs(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #9
  %274 = load i32, ptr %8, align 4
  %275 = icmp eq i32 %274, 0
  %.val30.i.i = load i32, ptr %9, align 4
  %storemerge.i.i = select i1 %275, i32 %.val30.i.i, i32 %274
  %276 = icmp eq i32 %storemerge.i.i, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %279 = getelementptr inbounds i8, ptr %0, i64 73184
  %280 = load i32, ptr %279, align 16
  %281 = load i32, ptr %1, align 16
  %.val.i121.i = load i32, ptr %278, align 4
  %282 = sub nsw i32 %281, %280
  %283 = icmp slt i32 %282, %.val.i121.i
  %284 = mul i32 %280, 65504
  %285 = and i32 %284, 65504
  %286 = shl i32 %280, 21
  %287 = sub i32 -134217728, %286
  %.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %283, i32 %287, i32 %285
  br label %288

288:                                              ; preds = %277, %265
  %.in.i.i = phi i32 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %277 ], [ %storemerge.i.i, %265 ]
  %.in32.i.i = lshr i32 %.in.i.i, 16
  %289 = trunc nuw i32 %.in32.i.i to i16
  %290 = trunc i32 %.in.i.i to i16
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %292 = or i16 %289, %290
  %293 = and i16 %292, 7
  %294 = icmp eq i16 %293, 0
  %295 = and i16 %289, -8
  store i16 %295, ptr %291, align 2
  %296 = and i16 %290, -8
  store i16 %296, ptr %10, align 4
  br i1 %294, label %297, label %.critedge.i.i

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %299 = load i32, ptr %1, align 16
  %300 = load i32, ptr %194, align 4
  %301 = load ptr, ptr %27, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 12198
  call fastcc void @read_mv(ptr noundef nonnull %2, ptr noundef nonnull %298, ptr noundef nonnull readonly %10, ptr noundef nonnull %302, i8 noundef signext -1)
  %303 = getelementptr inbounds i8, ptr %221, i64 10
  %304 = load i16, ptr %303, align 2
  %305 = and i16 %304, -8
  store i16 %305, ptr %303, align 2
  %306 = load i16, ptr %298, align 4
  %307 = and i16 %306, -8
  store i16 %307, ptr %298, align 4
  %308 = add i16 %307, -16384
  %or.cond.i.i.i.i = icmp ult i16 %308, -32767
  %309 = add i16 %305, -16384
  %310 = icmp ult i16 %309, -32767
  %or.cond19.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %310
  br i1 %or.cond19.i.i.i, label %.critedge.i.i, label %311

311:                                              ; preds = %297
  %312 = getelementptr inbounds i8, ptr %0, i64 73188
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %298, align 4
  %315 = zext i8 %266 to i64
  %316 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %315
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %sext.i.i.i.i = shl i32 %314, 16
  %322 = ashr exact i32 %sext.i.i.i.i, 16
  %323 = and i32 %314, 7
  %.not.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i.i, label %324, label %.critedge.i.i

324:                                              ; preds = %311
  %325 = ashr i32 %314, 16
  %326 = and i32 %314, 458752
  %.not70.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not70.i.i.i.i, label %327, label %.critedge.i.i

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %329 = shl nsw i32 %299, 5
  %330 = add i32 %322, %329
  %331 = load i32, ptr %328, align 4
  %332 = shl nsw i32 %331, 5
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %.critedge.i.i, label %334

334:                                              ; preds = %327
  %335 = shl i32 %300, 5
  %336 = add i32 %325, %335
  %337 = getelementptr inbounds i8, ptr %1, i64 7848
  %338 = load i32, ptr %337, align 4
  %339 = shl nsw i32 %338, 5
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %.critedge.i.i, label %341

341:                                              ; preds = %334
  %342 = shl nuw nsw i32 %321, 3
  %343 = add i32 %342, %330
  %344 = getelementptr inbounds i8, ptr %1, i64 7844
  %345 = load i32, ptr %344, align 4
  %346 = shl nsw i32 %345, 5
  %347 = icmp sgt i32 %343, %346
  br i1 %347, label %.critedge.i.i, label %348

348:                                              ; preds = %341
  %349 = shl nuw nsw i32 %318, 3
  %350 = add i32 %349, %336
  %351 = getelementptr inbounds i8, ptr %1, i64 7852
  %352 = load i32, ptr %351, align 4
  %353 = shl nsw i32 %352, 5
  %354 = icmp sgt i32 %350, %353
  br i1 %354, label %.critedge.i.i, label %355

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %357 = load i8, ptr %356, align 4
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %376

359:                                              ; preds = %355
  %360 = getelementptr i8, ptr %0, i64 73229
  %.val.i.i.i.i = load i8, ptr %360, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %361, label %376

361:                                              ; preds = %359
  %362 = shl nuw i64 1, %315
  %363 = and i64 %362, 65539
  %.not71.i.i.i.i = icmp eq i64 %363, 0
  br i1 %.not71.i.i.i.i, label %369, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %1, i64 2628
  %366 = load i32, ptr %365, align 4
  %.not72.i.i.i.i = icmp ne i32 %366, 0
  %367 = add nsw i32 %339, 32
  %368 = icmp slt i32 %336, %367
  %or.cond.i17.i.i.i = select i1 %.not72.i.i.i.i, i1 %368, i1 false
  br i1 %or.cond.i17.i.i.i, label %.critedge.i.i, label %369

369:                                              ; preds = %364, %361
  %370 = and i64 %362, 131077
  %.not73.i.i.i.i = icmp eq i64 %370, 0
  br i1 %.not73.i.i.i.i, label %376, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %1, i64 2632
  %373 = load i32, ptr %372, align 8
  %.not74.i.i.i.i = icmp ne i32 %373, 0
  %374 = add nsw i32 %332, 32
  %375 = icmp slt i32 %330, %374
  %or.cond79.i.i.i.i = select i1 %.not74.i.i.i.i, i1 %375, i1 false
  br i1 %or.cond79.i.i.i.i, label %.critedge.i.i, label %376

376:                                              ; preds = %371, %369, %359, %355
  %377 = ashr i32 %299, %313
  %378 = ashr i32 %300, 4
  %379 = shl i32 4, %313
  %380 = ashr exact i32 %343, 3
  %381 = add nsw i32 %380, -1
  %382 = sdiv i32 %381, %379
  %383 = ashr exact i32 %350, 3
  %384 = add nsw i32 %383, -1
  %385 = ashr i32 %384, 6
  %386 = xor i32 %338, -1
  %387 = add i32 %352, %386
  %388 = ashr i32 %387, 4
  %389 = add nsw i32 %388, 1
  %390 = mul nsw i32 %389, %377
  %391 = mul nsw i32 %382, %389
  %392 = add nsw i32 %391, %385
  %393 = add nsw i32 %378, -4
  %394 = add i32 %390, %393
  %.not75.i.i.i.i = icmp sge i32 %392, %394
  %395 = icmp sgt i32 %382, %377
  %or.cond80.i.i.i.i = or i1 %395, %.not75.i.i.i.i
  br i1 %or.cond80.i.i.i.i, label %.critedge.i.i, label %assign_dv.exit.i.i

assign_dv.exit.i.i:                               ; preds = %376
  %396 = icmp sgt i32 %379, 64
  %397 = select i1 %396, i32 6, i32 5
  %398 = sub nsw i32 %377, %382
  %399 = mul nsw i32 %398, %397
  %400 = add nsw i32 %399, %393
  %.not76.i.i.i.i = icmp slt i32 %385, %400
  br i1 %.not76.i.i.i.i, label %read_intrabc_info.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %assign_dv.exit.i.i, %376, %371, %364, %348, %341, %334, %327, %324, %311, %297, %288
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %402 = load ptr, ptr %401, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %402, i32 noundef 7, ptr noundef nonnull @.str.2) #9
  br label %read_intrabc_info.exit.i

read_intrabc_info.exit.i:                         ; preds = %.critedge.i.i, %assign_dv.exit.i.i, %aom_read_symbol_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.val.i = load i16, ptr %78, align 1
  %403 = and i16 %.val.i, 128
  %.not95.i = icmp eq i16 %403, 0
  br i1 %.not95.i, label %av1_allow_intrabc.exit.thread.i, label %read_intra_frame_mode_info.exit

av1_allow_intrabc.exit.thread.i:                  ; preds = %read_intrabc_info.exit.i, %av1_allow_intrabc.exit.i, %212, %184
  %404 = call zeroext i8 @av1_above_block_mode(ptr noundef %23) #9
  %405 = call zeroext i8 @av1_left_block_mode(ptr noundef %25) #9
  %406 = zext i8 %404 to i64
  %407 = getelementptr inbounds [13 x i32], ptr @intra_mode_context, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = zext i8 %405 to i64
  %410 = getelementptr inbounds [13 x i32], ptr @intra_mode_context, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 14204
  %413 = sext i32 %408 to i64
  %414 = sext i32 %411 to i64
  %415 = getelementptr inbounds [5 x [5 x [14 x i16]]], ptr %412, i64 0, i64 %413, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %417 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %415, i32 noundef 13) #9
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %419 = load i8, ptr %418, align 8
  %.not.i.i122.i = icmp eq i8 %419, 0
  br i1 %.not.i.i122.i, label %read_intra_mode.exit.i, label %420

420:                                              ; preds = %av1_allow_intrabc.exit.thread.i
  %421 = getelementptr inbounds i8, ptr %415, i64 26
  %422 = load i16, ptr %421, align 2
  %423 = icmp ugt i16 %422, 15
  %424 = select i1 %423, i32 4, i32 3
  %425 = icmp ugt i16 %422, 31
  %426 = select i1 %425, i32 3, i32 2
  %427 = add nuw nsw i32 %426, %424
  %428 = zext i32 %417 to i64
  %sext.i.i123.i = shl i64 %428, 56
  %429 = ashr exact i64 %sext.i.i123.i, 56
  %430 = and i64 %429, 4294967295
  br label %431

431:                                              ; preds = %448, %420
  %indvars.iv.i.i.i.i = phi i64 [ 0, %420 ], [ %indvars.iv.next.i.i.i.i, %448 ]
  %.034.i.i.i.i = phi i32 [ 32768, %420 ], [ %433, %448 ]
  %432 = icmp eq i64 %indvars.iv.i.i.i.i, %430
  %433 = select i1 %432, i32 0, i32 %.034.i.i.i.i
  %434 = getelementptr inbounds i16, ptr %415, i64 %indvars.iv.i.i.i.i
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = sub nsw i32 %436, %433
  %440 = ashr i32 %439, %427
  %441 = trunc nsw i32 %440 to i16
  %442 = sub i16 %435, %441
  br label %448

443:                                              ; preds = %431
  %444 = sub nsw i32 %433, %436
  %445 = ashr i32 %444, %427
  %446 = trunc nsw i32 %445 to i16
  %447 = add i16 %435, %446
  br label %448

448:                                              ; preds = %443, %438
  %storemerge.i.i.i124.i = phi i16 [ %447, %443 ], [ %442, %438 ]
  store i16 %storemerge.i.i.i124.i, ptr %434, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i125.i, label %431, !llvm.loop !4

._crit_edge.loopexit.i.i.i125.i:                  ; preds = %448
  %.pre.i.i.i.i = load i16, ptr %421, align 2
  %449 = icmp ult i16 %.pre.i.i.i.i, 32
  %450 = zext i1 %449 to i16
  %451 = add i16 %.pre.i.i.i.i, %450
  store i16 %451, ptr %421, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i125.i, %av1_allow_intrabc.exit.thread.i
  %452 = trunc i32 %417 to i8
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %452, ptr %453, align 2
  %454 = icmp ult i8 %26, 3
  %455 = add i8 %452, -9
  %456 = icmp ult i8 %455, -8
  %or.cond.i = select i1 %454, i1 true, i1 %456
  br i1 %or.cond.i, label %498, label %457

457:                                              ; preds = %read_intra_mode.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %28, i64 14904
  %.mask.i = and i32 %417, 255
  %459 = zext nneg i32 %.mask.i to i64
  %460 = add nsw i64 %459, -1
  %461 = getelementptr inbounds [8 x [8 x i16]], ptr %458, i64 0, i64 %460
  %462 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %461, i32 noundef 7) #9
  %463 = load i8, ptr %418, align 8
  %.not.i.i127.i = icmp eq i8 %463, 0
  br i1 %.not.i.i127.i, label %read_angle_delta.exit.i, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds i8, ptr %461, i64 14
  %466 = load i16, ptr %465, align 2
  %467 = icmp ugt i16 %466, 15
  %468 = select i1 %467, i32 4, i32 3
  %469 = icmp ugt i16 %466, 31
  %470 = select i1 %469, i32 3, i32 2
  %471 = add nuw nsw i32 %470, %468
  %472 = zext i32 %462 to i64
  %sext.i.i128.i = shl i64 %472, 56
  %473 = ashr exact i64 %sext.i.i128.i, 56
  %474 = and i64 %473, 4294967295
  br label %475

475:                                              ; preds = %492, %464
  %indvars.iv.i.i.i129.i = phi i64 [ 0, %464 ], [ %indvars.iv.next.i.i.i132.i, %492 ]
  %.034.i.i.i130.i = phi i32 [ 32768, %464 ], [ %477, %492 ]
  %476 = icmp eq i64 %indvars.iv.i.i.i129.i, %474
  %477 = select i1 %476, i32 0, i32 %.034.i.i.i130.i
  %478 = getelementptr inbounds i16, ptr %461, i64 %indvars.iv.i.i.i129.i
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %482, label %487

482:                                              ; preds = %475
  %483 = sub nsw i32 %480, %477
  %484 = ashr i32 %483, %471
  %485 = trunc nsw i32 %484 to i16
  %486 = sub i16 %479, %485
  br label %492

487:                                              ; preds = %475
  %488 = sub nsw i32 %477, %480
  %489 = ashr i32 %488, %471
  %490 = trunc nsw i32 %489 to i16
  %491 = add i16 %479, %490
  br label %492

492:                                              ; preds = %487, %482
  %storemerge.i.i.i131.i = phi i16 [ %491, %487 ], [ %486, %482 ]
  store i16 %storemerge.i.i.i131.i, ptr %478, align 2
  %indvars.iv.next.i.i.i132.i = add nuw nsw i64 %indvars.iv.i.i.i129.i, 1
  %exitcond.not.i.i.i133.i = icmp eq i64 %indvars.iv.next.i.i.i132.i, 6
  br i1 %exitcond.not.i.i.i133.i, label %._crit_edge.loopexit.i.i.i134.i, label %475, !llvm.loop !4

._crit_edge.loopexit.i.i.i134.i:                  ; preds = %492
  %.pre.i.i.i135.i = load i16, ptr %465, align 2
  %493 = icmp ult i16 %.pre.i.i.i135.i, 32
  %494 = zext i1 %493 to i16
  %495 = add i16 %.pre.i.i.i135.i, %494
  store i16 %495, ptr %465, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i134.i, %457
  %496 = trunc i32 %462 to i8
  %497 = add i8 %496, -3
  br label %498

498:                                              ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %499 = phi i8 [ %497, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 %499, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 73229
  %502 = load i8, ptr %501, align 1
  %.not98.i = icmp eq i8 %502, 0
  br i1 %.not98.i, label %503, label %638

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %505 = load i8, ptr %504, align 4
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %638

507:                                              ; preds = %503
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = load i8, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 175
  %513 = load i16, ptr %512, align 1
  %514 = and i16 %513, 7
  %515 = zext nneg i16 %514 to i64
  %516 = getelementptr inbounds [8 x i32], ptr %511, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %.not.i137.i = icmp eq i32 %517, 0
  br i1 %.not.i137.i, label %530, label %518

518:                                              ; preds = %507
  %519 = getelementptr inbounds i8, ptr %1, i64 2628
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds i8, ptr %1, i64 2632
  %522 = load i32, ptr %521, align 8
  %523 = zext i8 %510 to i64
  %524 = sext i32 %520 to i64
  %525 = sext i32 %522 to i64
  %526 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %523, i64 %524, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = icmp eq i8 %527, 0
  %529 = zext i1 %528 to i8
  br label %is_cfl_allowed.exit.i

530:                                              ; preds = %507
  %531 = zext i8 %510 to i64
  %532 = shl nuw i64 1, %531
  %533 = and i64 %532, 2033663
  %.not12.i.i = icmp eq i64 %533, 0
  %534 = lshr i64 3083263, %531
  %535 = trunc i64 %534 to i8
  %536 = and i8 %535, 1
  %537 = select i1 %.not12.i.i, i8 0, i8 %536
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %530, %518
  %.0.i138.i = phi i8 [ %529, %518 ], [ %537, %530 ]
  %538 = load i8, ptr %453, align 2
  %539 = getelementptr inbounds nuw i8, ptr %28, i64 12856
  %540 = zext nneg i8 %.0.i138.i to i64
  %541 = zext i8 %538 to i64
  %542 = getelementptr inbounds [2 x [13 x [15 x i16]]], ptr %539, i64 0, i64 %540, i64 %541
  %.not.i139.i = icmp eq i8 %.0.i138.i, 0
  %543 = select i1 %.not.i139.i, i32 13, i32 14
  %544 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %542, i32 noundef %543) #9
  %545 = load i8, ptr %418, align 8
  %.not.i.i140.i = icmp eq i8 %545, 0
  br i1 %.not.i.i140.i, label %read_intra_mode_uv.exit.i, label %546

546:                                              ; preds = %is_cfl_allowed.exit.i
  %547 = zext nneg i32 %543 to i64
  %548 = getelementptr inbounds i16, ptr %542, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = icmp ugt i16 %549, 15
  %551 = select i1 %550, i32 4, i32 3
  %552 = icmp ugt i16 %549, 31
  %553 = zext i1 %552 to i32
  %554 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %547
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, %553
  %557 = add i32 %556, %551
  %558 = zext i32 %544 to i64
  %559 = add nsw i32 %543, -1
  %sext.i.i141.i = shl i64 %558, 56
  %560 = ashr exact i64 %sext.i.i141.i, 56
  %561 = and i64 %560, 4294967295
  %wide.trip.count.i.i.i.i = zext nneg i32 %559 to i64
  br label %562

562:                                              ; preds = %579, %546
  %indvars.iv.i.i.i142.i = phi i64 [ 0, %546 ], [ %indvars.iv.next.i.i.i145.i, %579 ]
  %.034.i.i.i143.i = phi i32 [ 32768, %546 ], [ %564, %579 ]
  %563 = icmp eq i64 %indvars.iv.i.i.i142.i, %561
  %564 = select i1 %563, i32 0, i32 %.034.i.i.i143.i
  %565 = getelementptr inbounds i16, ptr %542, i64 %indvars.iv.i.i.i142.i
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %574

569:                                              ; preds = %562
  %570 = sub nsw i32 %567, %564
  %571 = ashr i32 %570, %557
  %572 = trunc i32 %571 to i16
  %573 = sub i16 %566, %572
  br label %579

574:                                              ; preds = %562
  %575 = sub nsw i32 %564, %567
  %576 = ashr i32 %575, %557
  %577 = trunc i32 %576 to i16
  %578 = add i16 %566, %577
  br label %579

579:                                              ; preds = %574, %569
  %storemerge.i.i.i144.i = phi i16 [ %578, %574 ], [ %573, %569 ]
  store i16 %storemerge.i.i.i144.i, ptr %565, align 2
  %indvars.iv.next.i.i.i145.i = add nuw nsw i64 %indvars.iv.i.i.i142.i, 1
  %exitcond.not.i.i.i146.i = icmp eq i64 %indvars.iv.next.i.i.i145.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i146.i, label %._crit_edge.loopexit.i.i.i147.i, label %562, !llvm.loop !4

._crit_edge.loopexit.i.i.i147.i:                  ; preds = %579
  %.pre.i.i.i148.i = load i16, ptr %548, align 2
  %580 = icmp ult i16 %.pre.i.i.i148.i, 32
  %581 = zext i1 %580 to i16
  %582 = add i16 %.pre.i.i.i148.i, %581
  store i16 %582, ptr %548, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %._crit_edge.loopexit.i.i.i147.i, %is_cfl_allowed.exit.i
  %583 = trunc i32 %544 to i8
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %583, ptr %584, align 1
  %585 = icmp eq i8 %583, 13
  br i1 %585, label %586, label %590

586:                                              ; preds = %read_intra_mode_uv.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %588 = call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %28, ptr noundef %2, ptr noundef nonnull %587)
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 101
  store i8 %588, ptr %589, align 1
  br label %590

590:                                              ; preds = %586, %read_intra_mode_uv.exit.i
  br i1 %454, label %638, label %591

591:                                              ; preds = %590
  %592 = load i8, ptr %584, align 1
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = add i8 %595, -9
  %597 = icmp ult i8 %596, -8
  br i1 %597, label %638, label %598

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw i8, ptr %28, i64 14904
  %600 = add nsw i64 %593, -1
  %601 = getelementptr inbounds [8 x [8 x i16]], ptr %599, i64 0, i64 %600
  %602 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %601, i32 noundef 7) #9
  %603 = load i8, ptr %418, align 8
  %.not.i.i150.i = icmp eq i8 %603, 0
  br i1 %.not.i.i150.i, label %read_angle_delta.exit160.i, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %601, i64 14
  %606 = load i16, ptr %605, align 2
  %607 = icmp ugt i16 %606, 15
  %608 = select i1 %607, i32 4, i32 3
  %609 = icmp ugt i16 %606, 31
  %610 = select i1 %609, i32 3, i32 2
  %611 = add nuw nsw i32 %610, %608
  %612 = zext i32 %602 to i64
  %sext.i.i151.i = shl i64 %612, 56
  %613 = ashr exact i64 %sext.i.i151.i, 56
  %614 = and i64 %613, 4294967295
  br label %615

615:                                              ; preds = %632, %604
  %indvars.iv.i.i.i152.i = phi i64 [ 0, %604 ], [ %indvars.iv.next.i.i.i155.i, %632 ]
  %.034.i.i.i153.i = phi i32 [ 32768, %604 ], [ %617, %632 ]
  %616 = icmp eq i64 %indvars.iv.i.i.i152.i, %614
  %617 = select i1 %616, i32 0, i32 %.034.i.i.i153.i
  %618 = getelementptr inbounds i16, ptr %601, i64 %indvars.iv.i.i.i152.i
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = icmp slt i32 %617, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %615
  %623 = sub nsw i32 %620, %617
  %624 = ashr i32 %623, %611
  %625 = trunc nsw i32 %624 to i16
  %626 = sub i16 %619, %625
  br label %632

627:                                              ; preds = %615
  %628 = sub nsw i32 %617, %620
  %629 = ashr i32 %628, %611
  %630 = trunc nsw i32 %629 to i16
  %631 = add i16 %619, %630
  br label %632

632:                                              ; preds = %627, %622
  %storemerge.i.i.i154.i = phi i16 [ %631, %627 ], [ %626, %622 ]
  store i16 %storemerge.i.i.i154.i, ptr %618, align 2
  %indvars.iv.next.i.i.i155.i = add nuw nsw i64 %indvars.iv.i.i.i152.i, 1
  %exitcond.not.i.i.i156.i = icmp eq i64 %indvars.iv.next.i.i.i155.i, 6
  br i1 %exitcond.not.i.i.i156.i, label %._crit_edge.loopexit.i.i.i157.i, label %615, !llvm.loop !4

._crit_edge.loopexit.i.i.i157.i:                  ; preds = %632
  %.pre.i.i.i158.i = load i16, ptr %605, align 2
  %633 = icmp ult i16 %.pre.i.i.i158.i, 32
  %634 = zext i1 %633 to i16
  %635 = add i16 %.pre.i.i.i158.i, %634
  store i16 %635, ptr %605, align 2
  br label %read_angle_delta.exit160.i

read_angle_delta.exit160.i:                       ; preds = %._crit_edge.loopexit.i.i.i157.i, %598
  %636 = trunc i32 %602 to i8
  %637 = add i8 %636, -3
  br label %638

638:                                              ; preds = %read_angle_delta.exit160.i, %591, %590, %503, %498
  %.sink174.i = phi i64 [ 97, %590 ], [ 97, %591 ], [ 97, %read_angle_delta.exit160.i ], [ 3, %503 ], [ 3, %498 ]
  %.sink.i = phi i8 [ 0, %590 ], [ 0, %591 ], [ %637, %read_angle_delta.exit160.i ], [ 0, %503 ], [ 0, %498 ]
  %639 = getelementptr inbounds i8, ptr %21, i64 %.sink174.i
  store i8 %.sink.i, ptr %639, align 1
  %.val101.i = load i8, ptr %501, align 1
  %640 = load ptr, ptr %12, align 8
  %641 = load ptr, ptr %640, align 8
  %.not.i161.i = icmp eq i8 %.val101.i, 0
  br i1 %.not.i161.i, label %642, label %store_cfl_required.exit.i

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %644 = load i8, ptr %643, align 4
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %store_cfl_required.exit.i

646:                                              ; preds = %642
  %647 = getelementptr i8, ptr %641, i64 175
  %.val.i.i.i = load i16, ptr %647, align 1
  %648 = and i16 %.val.i.i.i, 128
  %.not.i.i163.i = icmp eq i16 %648, 0
  br i1 %.not.i.i163.i, label %is_inter_block.exit.i.i, label %store_cfl_required.exit.i

is_inter_block.exit.i.i:                          ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %650 = load i8, ptr %649, align 8
  %651 = icmp slt i8 %650, 1
  br i1 %651, label %652, label %store_cfl_required.exit.i

652:                                              ; preds = %is_inter_block.exit.i.i
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 3
  %654 = load i8, ptr %653, align 1
  %655 = icmp eq i8 %654, 13
  %656 = zext i1 %655 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %652, %is_inter_block.exit.i.i, %646, %642, %638
  %.0.i162.i = phi i32 [ 0, %638 ], [ 1, %642 ], [ 0, %is_inter_block.exit.i.i ], [ %656, %652 ], [ 0, %646 ]
  %657 = getelementptr inbounds i8, ptr %1, i64 47792
  store i32 %.0.i162.i, ptr %657, align 16
  %658 = getelementptr inbounds i8, ptr %0, i64 49007
  %659 = load i8, ptr %658, align 1
  %.fr172.i = freeze i8 %659
  %660 = and i8 %.fr172.i, 1
  %.not.i164.i = icmp eq i8 %660, 0
  br i1 %.not.i164.i, label %662, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %26, label %661 [
    i8 15, label %662
    i8 14, label %662
    i8 13, label %662
    i8 2, label %662
    i8 1, label %662
    i8 0, label %662
  ]

661:                                              ; preds = %switch.early.test.i
  call fastcc void @read_palette_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %662

662:                                              ; preds = %661, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %store_cfl_required.exit.i
  call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_frame_mode_info.exit

read_intra_frame_mode_info.exit:                  ; preds = %read_intrabc_info.exit.i, %662
  %663 = getelementptr inbounds i8, ptr %0, i64 73204
  %664 = load i32, ptr %663, align 4
  %.not24 = icmp eq i32 %664, 0
  br i1 %.not24, label %intra_copy_frame_mvs.exit, label %665

665:                                              ; preds = %read_intra_frame_mode_info.exit
  %666 = load i32, ptr %1, align 16
  %667 = load i32, ptr %194, align 4
  %668 = getelementptr i8, ptr %0, i64 48600
  %.val25 = load ptr, ptr %668, align 8
  %669 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %669, align 8
  %670 = add nsw i32 %3, 1
  %671 = ashr i32 %670, 1
  %672 = add nsw i32 %4, 1
  %673 = ashr i32 %672, 1
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.preheader.lr.ph.i, label %intra_copy_frame_mvs.exit

.preheader.lr.ph.i:                               ; preds = %665
  %675 = getelementptr i8, ptr %0, i64 49048
  %.val26 = load i32, ptr %675, align 8
  %676 = add nsw i32 %.val26, 1
  %677 = ashr i32 %676, 1
  %678 = icmp sgt i32 %671, 0
  %679 = sext i32 %677 to i64
  br i1 %678, label %.preheader.us.preheader.i, label %intra_copy_frame_mvs.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %680 = ashr i32 %666, 1
  %681 = mul nsw i32 %677, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.MV_REF, ptr %.val25.val, i64 %682
  %684 = ashr i32 %667, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.MV_REF, ptr %683, i64 %685
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0184.us.i = phi i32 [ %692, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0193.us.i = phi ptr [ %691, %._crit_edge.us.i ], [ %686, %.preheader.us.preheader.i ]
  br label %687

687:                                              ; preds = %687, %.preheader.us.i
  %.02.us.i = phi i32 [ 0, %.preheader.us.i ], [ %690, %687 ]
  %.0171.us.i = phi ptr [ %.0193.us.i, %.preheader.us.i ], [ %689, %687 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 4
  store i8 -1, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %.0171.us.i, i64 8
  %690 = add nuw nsw i32 %.02.us.i, 1
  %exitcond.not.i = icmp eq i32 %690, %671
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %687, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %687
  %691 = getelementptr inbounds %struct.MV_REF, ptr %.0193.us.i, i64 %679
  %692 = add nuw nsw i32 %.0184.us.i, 1
  %exitcond7.not.i = icmp eq i32 %692, %673
  br i1 %exitcond7.not.i, label %intra_copy_frame_mvs.exit, label %.preheader.us.i, !llvm.loop !9

693:                                              ; preds = %5
  tail call fastcc void @read_inter_frame_mode_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %694 = getelementptr inbounds i8, ptr %0, i64 73204
  %695 = load i32, ptr %694, align 4
  %.not23 = icmp eq i32 %695, 0
  br i1 %.not23, label %intra_copy_frame_mvs.exit, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %1, align 16
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %699 = load i32, ptr %698, align 4
  tail call void @av1_copy_frame_mvs(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %697, i32 noundef %699, i32 noundef %3, i32 noundef %4) #9
  br label %intra_copy_frame_mvs.exit

intra_copy_frame_mvs.exit:                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %665, %693, %696, %read_intra_frame_mode_info.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_inter_frame_mode_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %.sroa.0.i = alloca i8, align 1
  %.sroa.5.i = alloca i8, align 1
  %4 = alloca [2 x %union.int_mv], align 4
  %5 = alloca [2 x %union.int_mv], align 4
  %6 = alloca [29 x [2 x %union.int_mv]], align 16
  %7 = alloca [29 x i16], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [2 x %union.int_mv], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc i32 @read_inter_segment_id(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 175
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %18, 7
  %22 = and i16 %20, -8
  %23 = or disjoint i16 %22, %21
  store i16 %23, ptr %19, align 1
  %24 = and i32 %17, 7
  %25 = getelementptr inbounds i8, ptr %0, i64 47988
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %read_skip_mode.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 67504
  %29 = load i8, ptr %28, align 4
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %segfeature_active.exit.thread.i, label %segfeature_active.exit.i

segfeature_active.exit.i:                         ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 67636
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not14.i = icmp eq i32 %34, 0
  br i1 %.not14.i, label %segfeature_active.exit.thread.i, label %read_skip_mode.exit

segfeature_active.exit.thread.i:                  ; preds = %segfeature_active.exit.i, %27
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %38
  %42 = load i8, ptr %41, align 1
  %..i.i = tail call i8 @llvm.umin.i8(i8 %40, i8 %42)
  %43 = icmp ult i8 %..i.i, 8
  br i1 %43, label %read_skip_mode.exit, label %44

44:                                               ; preds = %segfeature_active.exit.thread.i
  br i1 %.not.i.i, label %segfeature_active.exit22.thread.i, label %segfeature_active.exit20.i

segfeature_active.exit20.i:                       ; preds = %44
  %45 = getelementptr inbounds i8, ptr %0, i64 67636
  %46 = zext nneg i32 %24 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 160
  %or.cond.i = icmp eq i32 %49, 0
  br i1 %or.cond.i, label %segfeature_active.exit22.thread.i, label %read_skip_mode.exit

segfeature_active.exit22.thread.i:                ; preds = %segfeature_active.exit20.i, %44
  %50 = getelementptr i8, ptr %1, i64 7880
  %.val.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %1, i64 7888
  %.val18.i = load ptr, ptr %51, align 16
  %.not.i23.i = icmp eq ptr %.val18.i, null
  br i1 %.not.i23.i, label %58, label %52

52:                                               ; preds = %segfeature_active.exit22.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 175
  %54 = load i16, ptr %53, align 1
  %55 = lshr i16 %54, 6
  %56 = and i16 %55, 1
  %57 = zext nneg i16 %56 to i64
  br label %58

58:                                               ; preds = %52, %segfeature_active.exit22.thread.i
  %59 = phi i64 [ %57, %52 ], [ 0, %segfeature_active.exit22.thread.i ]
  %.not8.i.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i.i, label %av1_get_skip_mode_context.exit.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 175
  %62 = load i16, ptr %61, align 1
  %63 = lshr i16 %62, 6
  %64 = and i16 %63, 1
  %65 = zext nneg i16 %64 to i64
  br label %av1_get_skip_mode_context.exit.i

av1_get_skip_mode_context.exit.i:                 ; preds = %60, %58
  %66 = phi i64 [ %65, %60 ], [ 0, %58 ]
  %67 = add nuw nsw i64 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 11852
  %71 = getelementptr inbounds [3 x [3 x i16]], ptr %70, i64 0, i64 %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %72, ptr noundef nonnull %71, i32 noundef 2) #9
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load i8, ptr %74, align 8
  %.not.i24.i = icmp eq i8 %75, 0
  br i1 %.not.i24.i, label %read_skip_mode.exit, label %76

76:                                               ; preds = %av1_get_skip_mode_context.exit.i
  %77 = getelementptr inbounds i8, ptr %71, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %78, 15
  %80 = select i1 %79, i32 4, i32 3
  %81 = icmp ugt i16 %78, 31
  %82 = select i1 %81, i32 2, i32 1
  %83 = add nuw nsw i32 %82, %80
  %84 = zext i32 %73 to i64
  %sext.i.i = shl i64 %84, 56
  %85 = ashr exact i64 %sext.i.i, 56
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 0, i32 32768
  %89 = load i16, ptr %71, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %76
  %93 = sub nuw nsw i32 %90, %88
  %94 = lshr i32 %93, %83
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = sub i16 %89, %95
  br label %._crit_edge.loopexit.i.i.i

97:                                               ; preds = %76
  %98 = sub nuw nsw i32 %88, %90
  %99 = lshr i32 %98, %83
  %100 = trunc nuw nsw i32 %99 to i16
  %101 = add i16 %89, %100
  br label %._crit_edge.loopexit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %97, %92
  %storemerge.i.i.i = phi i16 [ %101, %97 ], [ %96, %92 ]
  store i16 %storemerge.i.i.i, ptr %71, align 2
  %102 = icmp ult i16 %78, 32
  %103 = zext i1 %102 to i16
  %104 = add i16 %78, %103
  store i16 %104, ptr %77, align 2
  br label %read_skip_mode.exit

read_skip_mode.exit:                              ; preds = %3, %segfeature_active.exit.i, %segfeature_active.exit.thread.i, %segfeature_active.exit20.i, %av1_get_skip_mode_context.exit.i, %._crit_edge.loopexit.i.i.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %segfeature_active.exit.i ], [ 0, %segfeature_active.exit.thread.i ], [ 0, %segfeature_active.exit20.i ], [ %73, %av1_get_skip_mode_context.exit.i ], [ %73, %._crit_edge.loopexit.i.i.i ]
  %105 = trunc i32 %.0.i to i16
  %106 = load i16, ptr %19, align 1
  %107 = shl i16 %105, 6
  %108 = and i16 %107, 64
  %109 = and i16 %106, -65
  %110 = or disjoint i16 %108, %109
  store i16 %110, ptr %19, align 1
  %111 = and i32 %.0.i, 1
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %112, label %173

112:                                              ; preds = %read_skip_mode.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 67504
  %114 = load i8, ptr %113, align 4
  %.not.i.i57 = icmp eq i8 %114, 0
  br i1 %.not.i.i57, label %segfeature_active.exit.thread.i61, label %segfeature_active.exit.i58

segfeature_active.exit.i58:                       ; preds = %112
  %115 = and i16 %106, 7
  %116 = getelementptr inbounds i8, ptr %0, i64 67636
  %117 = zext nneg i16 %115 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not.i59 = icmp eq i32 %120, 0
  br i1 %.not.i59, label %segfeature_active.exit.thread.i61, label %read_skip_txfm.exit

segfeature_active.exit.thread.i61:                ; preds = %segfeature_active.exit.i58, %112
  %121 = getelementptr i8, ptr %1, i64 7880
  %.val.i62 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %1, i64 7888
  %.val8.i = load ptr, ptr %122, align 16
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %127, label %123

123:                                              ; preds = %segfeature_active.exit.thread.i61
  %124 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 152
  %125 = load i8, ptr %124, align 8
  %126 = sext i8 %125 to i64
  br label %127

127:                                              ; preds = %123, %segfeature_active.exit.thread.i61
  %128 = phi i64 [ %126, %123 ], [ 0, %segfeature_active.exit.thread.i61 ]
  %.not8.i.i63 = icmp eq ptr %.val.i62, null
  br i1 %.not8.i.i63, label %av1_get_skip_txfm_context.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 152
  %131 = load i8, ptr %130, align 8
  %132 = sext i8 %131 to i64
  br label %av1_get_skip_txfm_context.exit.i

av1_get_skip_txfm_context.exit.i:                 ; preds = %129, %127
  %133 = phi i64 [ %132, %129 ], [ 0, %127 ]
  %134 = add nsw i64 %133, %128
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 11870
  %138 = getelementptr inbounds [3 x [3 x i16]], ptr %137, i64 0, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %139, ptr noundef nonnull %138, i32 noundef 2) #9
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load i8, ptr %141, align 8
  %.not.i10.i = icmp eq i8 %142, 0
  br i1 %.not.i10.i, label %read_skip_txfm.exit, label %143

143:                                              ; preds = %av1_get_skip_txfm_context.exit.i
  %144 = getelementptr inbounds i8, ptr %138, i64 4
  %145 = load i16, ptr %144, align 2
  %146 = icmp ugt i16 %145, 15
  %147 = select i1 %146, i32 4, i32 3
  %148 = icmp ugt i16 %145, 31
  %149 = select i1 %148, i32 2, i32 1
  %150 = add nuw nsw i32 %149, %147
  %151 = zext i32 %140 to i64
  %sext.i.i64 = shl i64 %151, 56
  %152 = ashr exact i64 %sext.i.i64, 56
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 0, i32 32768
  %156 = load i16, ptr %138, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %143
  %160 = sub nuw nsw i32 %157, %155
  %161 = lshr i32 %160, %150
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = sub i16 %156, %162
  br label %._crit_edge.loopexit.i.i.i65

164:                                              ; preds = %143
  %165 = sub nuw nsw i32 %155, %157
  %166 = lshr i32 %165, %150
  %167 = trunc nuw nsw i32 %166 to i16
  %168 = add i16 %156, %167
  br label %._crit_edge.loopexit.i.i.i65

._crit_edge.loopexit.i.i.i65:                     ; preds = %164, %159
  %storemerge.i.i.i66 = phi i16 [ %168, %164 ], [ %163, %159 ]
  store i16 %storemerge.i.i.i66, ptr %138, align 2
  %169 = icmp ult i16 %145, 32
  %170 = zext i1 %169 to i16
  %171 = add i16 %145, %170
  store i16 %171, ptr %144, align 2
  br label %read_skip_txfm.exit

read_skip_txfm.exit:                              ; preds = %segfeature_active.exit.i58, %av1_get_skip_txfm_context.exit.i, %._crit_edge.loopexit.i.i.i65
  %.0.i60 = phi i32 [ 1, %segfeature_active.exit.i58 ], [ %140, %av1_get_skip_txfm_context.exit.i ], [ %140, %._crit_edge.loopexit.i.i.i65 ]
  %172 = trunc i32 %.0.i60 to i8
  br label %173

173:                                              ; preds = %read_skip_mode.exit, %read_skip_txfm.exit
  %.sink = phi i8 [ %172, %read_skip_txfm.exit ], [ 1, %read_skip_mode.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i8 %.sink, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 67672
  %176 = load i8, ptr %175, align 8
  %.not54 = icmp eq i8 %176, 0
  br i1 %.not54, label %177, label %184

177:                                              ; preds = %173
  %178 = tail call fastcc i32 @read_inter_segment_id(ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2)
  %179 = trunc i32 %178 to i16
  %180 = load i16, ptr %19, align 1
  %181 = and i16 %179, 7
  %182 = and i16 %180, -8
  %183 = or disjoint i16 %182, %181
  store i16 %183, ptr %19, align 1
  br label %184

184:                                              ; preds = %177, %173
  tail call fastcc void @read_cdef(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %1)
  tail call fastcc void @read_delta_q_params(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  %185 = load i16, ptr %19, align 1
  %186 = and i16 %185, 64
  %.not55 = icmp eq i16 %186, 0
  br i1 %.not55, label %187, label %242

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %0, i64 67504
  %189 = load i8, ptr %188, align 4
  %.not.i.i67 = icmp eq i8 %189, 0
  br i1 %.not.i.i67, label %segfeature_active.exit16.thread.i, label %segfeature_active.exit.i68

segfeature_active.exit.i68:                       ; preds = %187
  %190 = and i16 %185, 7
  %191 = getelementptr inbounds i8, ptr %0, i64 67636
  %192 = zext nneg i16 %190 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 32
  %.not.i69 = icmp eq i32 %195, 0
  br i1 %.not.i69, label %segfeature_active.exit16.i, label %196

196:                                              ; preds = %segfeature_active.exit.i68
  %197 = getelementptr inbounds i8, ptr %0, i64 67508
  %198 = getelementptr inbounds [8 x [8 x i16]], ptr %197, i64 0, i64 %192, i64 5
  %199 = load i16, ptr %198, align 2
  %200 = icmp sgt i16 %199, 0
  %..i = zext i1 %200 to i32
  br label %read_is_inter_block.exit

segfeature_active.exit16.i:                       ; preds = %segfeature_active.exit.i68
  %201 = and i32 %194, 128
  %.not14.i71 = icmp eq i32 %201, 0
  br i1 %.not14.i71, label %segfeature_active.exit16.thread.i, label %read_is_inter_block.exit

segfeature_active.exit16.thread.i:                ; preds = %segfeature_active.exit16.i, %187
  %202 = tail call i32 @av1_get_intra_inter_context(ptr noundef nonnull %1) #9
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 11888
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [4 x [3 x i16]], ptr %205, i64 0, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %208, ptr noundef nonnull %207, i32 noundef 2) #9
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %211 = load i8, ptr %210, align 8
  %.not.i17.i = icmp eq i8 %211, 0
  br i1 %.not.i17.i, label %read_is_inter_block.exit, label %212

212:                                              ; preds = %segfeature_active.exit16.thread.i
  %213 = getelementptr inbounds i8, ptr %207, i64 4
  %214 = load i16, ptr %213, align 2
  %215 = icmp ugt i16 %214, 15
  %216 = select i1 %215, i32 4, i32 3
  %217 = icmp ugt i16 %214, 31
  %218 = select i1 %217, i32 2, i32 1
  %219 = add nuw nsw i32 %218, %216
  %220 = zext i32 %209 to i64
  %sext.i.i72 = shl i64 %220, 56
  %221 = ashr exact i64 %sext.i.i72, 56
  %222 = and i64 %221, 4294967295
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 0, i32 32768
  %225 = load i16, ptr %207, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp ult i32 %224, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %212
  %229 = sub nuw nsw i32 %226, %224
  %230 = lshr i32 %229, %219
  %231 = trunc nuw nsw i32 %230 to i16
  %232 = sub i16 %225, %231
  br label %._crit_edge.loopexit.i.i.i73

233:                                              ; preds = %212
  %234 = sub nuw nsw i32 %224, %226
  %235 = lshr i32 %234, %219
  %236 = trunc nuw nsw i32 %235 to i16
  %237 = add i16 %225, %236
  br label %._crit_edge.loopexit.i.i.i73

._crit_edge.loopexit.i.i.i73:                     ; preds = %233, %228
  %storemerge.i.i.i74 = phi i16 [ %237, %233 ], [ %232, %228 ]
  store i16 %storemerge.i.i.i74, ptr %207, align 2
  %238 = icmp ult i16 %214, 32
  %239 = zext i1 %238 to i16
  %240 = add i16 %214, %239
  store i16 %240, ptr %213, align 2
  br label %read_is_inter_block.exit

read_is_inter_block.exit:                         ; preds = %196, %segfeature_active.exit16.i, %segfeature_active.exit16.thread.i, %._crit_edge.loopexit.i.i.i73
  %.0.i70 = phi i32 [ %..i, %196 ], [ 1, %segfeature_active.exit16.i ], [ %209, %segfeature_active.exit16.thread.i ], [ %209, %._crit_edge.loopexit.i.i.i73 ]
  %241 = icmp eq i32 %.0.i70, 0
  br label %242

242:                                              ; preds = %read_is_inter_block.exit, %184
  %.0 = phi i1 [ false, %184 ], [ %241, %read_is_inter_block.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %0, i64 75736
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %1, i64 7856
  %249 = load i32, ptr %248, align 16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %256, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %259 = load i32, ptr %1, align 16
  %260 = and i32 %259, 31
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %262, ptr %263, align 8
  br i1 %.0, label %2344, label %264

264:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %265 = load i8, ptr %14, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 49005
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, 1
  %269 = zext nneg i8 %268 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %272, align 1
  %273 = getelementptr inbounds i8, ptr %14, i64 150
  store i8 0, ptr %273, align 2
  %274 = getelementptr inbounds i8, ptr %14, i64 151
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 10634
  store i64 0, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %277 = load ptr, ptr %276, align 16
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %281 = load i8, ptr %280, align 16
  %282 = trunc i8 %281 to i1
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %284 = load i8, ptr %283, align 1
  %285 = trunc i8 %284 to i1
  %indvars.iv.i354.sroa.gep569.i = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %282, label %286, label %303

286:                                              ; preds = %264
  %287 = getelementptr i8, ptr %277, i64 175
  %.val.i.i.i = load i16, ptr %287, align 1
  %288 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %290 = load i8, ptr %289, align 8
  %291 = icmp slt i8 %290, 1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %291, i1 false
  br i1 %or.cond.i.i, label %303, label %is_inter_block.exit.thread.i.i

is_inter_block.exit.thread.i.i:                   ; preds = %286
  %292 = sext i8 %290 to i64
  %293 = getelementptr inbounds i8, ptr %275, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = add i8 %294, 1
  store i8 %295, ptr %293, align 1
  %296 = getelementptr i8, ptr %277, i64 17
  %.val.i.i = load i8, ptr %296, align 1
  %297 = icmp slt i8 %.val.i.i, 1
  br i1 %297, label %303, label %298

298:                                              ; preds = %is_inter_block.exit.thread.i.i
  %299 = zext nneg i8 %.val.i.i to i64
  %300 = getelementptr inbounds i8, ptr %275, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = add i8 %301, 1
  store i8 %302, ptr %300, align 1
  br label %303

303:                                              ; preds = %298, %is_inter_block.exit.thread.i.i, %286, %264
  br i1 %285, label %304, label %av1_collect_neighbors_ref_counts.exit.i

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %279, i64 175
  %.val.i23.i.i = load i16, ptr %305, align 1
  %306 = and i16 %.val.i23.i.i, 128
  %.not.i24.i.i = icmp eq i16 %306, 0
  %307 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %308 = load i8, ptr %307, align 8
  %309 = icmp slt i8 %308, 1
  %or.cond30.i.i = select i1 %.not.i24.i.i, i1 %309, i1 false
  br i1 %or.cond30.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

is_inter_block.exit25.thread.i.i:                 ; preds = %304
  %310 = sext i8 %308 to i64
  %311 = getelementptr inbounds i8, ptr %275, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = add i8 %312, 1
  store i8 %313, ptr %311, align 1
  %314 = getelementptr i8, ptr %279, i64 17
  %.val22.i.i = load i8, ptr %314, align 1
  %315 = icmp slt i8 %.val22.i.i, 1
  br i1 %315, label %av1_collect_neighbors_ref_counts.exit.i, label %316

316:                                              ; preds = %is_inter_block.exit25.thread.i.i
  %317 = zext nneg i8 %.val22.i.i to i64
  %318 = getelementptr inbounds i8, ptr %275, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = add i8 %319, 1
  store i8 %320, ptr %318, align 1
  br label %av1_collect_neighbors_ref_counts.exit.i

av1_collect_neighbors_ref_counts.exit.i:          ; preds = %316, %is_inter_block.exit25.thread.i.i, %304, %303
  %321 = load i16, ptr %19, align 1
  %322 = and i16 %321, 7
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 175
  %327 = load i16, ptr %326, align 1
  %328 = and i16 %327, 64
  %.not.i.i75 = icmp eq i16 %328, 0
  br i1 %.not.i.i75, label %339, label %329

329:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %330 = getelementptr inbounds i8, ptr %0, i64 47992
  %331 = load i32, ptr %330, align 8
  %332 = trunc i32 %331 to i8
  %333 = add i8 %332, 1
  store i8 %333, ptr %323, align 1
  %334 = getelementptr inbounds i8, ptr %0, i64 47996
  %335 = load i32, ptr %334, align 4
  %336 = trunc i32 %335 to i8
  %337 = add i8 %336, 1
  %338 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 %337, ptr %338, align 1
  br label %read_ref_frames.exit.i

339:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %340 = getelementptr inbounds i8, ptr %0, i64 67504
  %341 = load i8, ptr %340, align 4
  %.not.i.i280.i = icmp eq i8 %341, 0
  br i1 %.not.i.i280.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %339
  %342 = getelementptr inbounds i8, ptr %0, i64 67636
  %343 = zext nneg i16 %322 to i64
  %344 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 32
  %.not81.i.i = icmp eq i32 %346, 0
  br i1 %.not81.i.i, label %segfeature_active.exit99.i.i, label %347

347:                                              ; preds = %segfeature_active.exit.i.i
  %348 = getelementptr inbounds i8, ptr %0, i64 67508
  %349 = getelementptr inbounds [8 x [8 x i16]], ptr %348, i64 0, i64 %343, i64 5
  %350 = load i16, ptr %349, align 2
  %351 = trunc i16 %350 to i8
  br label %read_ref_frames.exit.thread627.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %352 = and i32 %345, 192
  %or.cond.i281.i = icmp eq i32 %352, 0
  br i1 %or.cond.i281.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread627.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %339
  %353 = load i8, ptr %325, align 8
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %354
  %358 = load i8, ptr %357, align 1
  %..i.i.i.i = tail call i8 @llvm.umin.i8(i8 %356, i8 %358)
  %359 = icmp ult i8 %..i.i.i.i, 8
  br i1 %359, label %read_block_reference_mode.exit.thread.i.i, label %360

360:                                              ; preds = %segfeature_active.exit101.thread.i.i
  %361 = getelementptr inbounds i8, ptr %0, i64 47969
  %362 = load i8, ptr %361, align 1
  %363 = icmp eq i8 %362, 2
  br i1 %363, label %364, label %read_block_reference_mode.exit.i.i

364:                                              ; preds = %360
  %365 = tail call i32 @av1_get_reference_mode_context(ptr noundef nonnull %1) #9
  %366 = load ptr, ptr %270, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 11342
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds [5 x [3 x i16]], ptr %367, i64 0, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %370, ptr noundef nonnull %369, i32 noundef 2) #9
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %373 = load i8, ptr %372, align 8
  %.not.i.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i, label %aom_read_symbol_.exit.i.i.i, label %374

374:                                              ; preds = %364
  %375 = getelementptr inbounds i8, ptr %369, i64 4
  %376 = load i16, ptr %375, align 2
  %377 = icmp ugt i16 %376, 15
  %378 = select i1 %377, i32 4, i32 3
  %379 = icmp ugt i16 %376, 31
  %380 = select i1 %379, i32 2, i32 1
  %381 = add nuw nsw i32 %380, %378
  %382 = zext i32 %371 to i64
  %sext.i.i.i.i = shl i64 %382, 56
  %383 = ashr exact i64 %sext.i.i.i.i, 56
  %384 = and i64 %383, 4294967295
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i32 0, i32 32768
  %387 = load i16, ptr %369, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %374
  %391 = sub nuw nsw i32 %388, %386
  %392 = lshr i32 %391, %381
  %393 = trunc nuw nsw i32 %392 to i16
  %394 = sub i16 %387, %393
  br label %._crit_edge.loopexit.i.i.i.i.i

395:                                              ; preds = %374
  %396 = sub nuw nsw i32 %386, %388
  %397 = lshr i32 %396, %381
  %398 = trunc nuw nsw i32 %397 to i16
  %399 = add i16 %387, %398
  br label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %395, %390
  %storemerge.i.i.i.i.i = phi i16 [ %399, %395 ], [ %394, %390 ]
  store i16 %storemerge.i.i.i.i.i, ptr %369, align 2
  %400 = icmp ult i16 %376, 32
  %401 = zext i1 %400 to i16
  %402 = add i16 %376, %401
  store i16 %402, ptr %375, align 2
  br label %aom_read_symbol_.exit.i.i.i

aom_read_symbol_.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i, %364
  %403 = trunc i32 %371 to i8
  br label %read_block_reference_mode.exit.i.i

read_block_reference_mode.exit.i.i:               ; preds = %aom_read_symbol_.exit.i.i.i, %360
  %.0.i.i.i = phi i8 [ %403, %aom_read_symbol_.exit.i.i.i ], [ %362, %360 ]
  switch i8 %.0.i.i.i, label %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i [
    i8 1, label %404
    i8 0, label %read_block_reference_mode.exit.thread.i.i
  ]

read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i: ; preds = %read_block_reference_mode.exit.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 17
  %.val270.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %323, align 1
  br label %read_ref_frames.exit.i

404:                                              ; preds = %read_block_reference_mode.exit.i.i
  %405 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %406 = load ptr, ptr %270, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 11480
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds [5 x [3 x i16]], ptr %407, i64 0, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %411 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %410, ptr noundef nonnull %409, i32 noundef 2) #9
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %413 = load i8, ptr %412, align 8
  %.not.i.i564.i = icmp eq i8 %413, 0
  br i1 %.not.i.i564.i, label %read_comp_reference_type.exit.i, label %414

414:                                              ; preds = %404
  %415 = getelementptr inbounds i8, ptr %409, i64 4
  %416 = load i16, ptr %415, align 2
  %417 = icmp ugt i16 %416, 15
  %418 = select i1 %417, i32 4, i32 3
  %419 = icmp ugt i16 %416, 31
  %420 = select i1 %419, i32 2, i32 1
  %421 = add nuw nsw i32 %420, %418
  %422 = zext i32 %411 to i64
  %sext.i.i565.i = shl i64 %422, 56
  %423 = ashr exact i64 %sext.i.i565.i, 56
  %424 = and i64 %423, 4294967295
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i32 0, i32 32768
  %427 = load i16, ptr %409, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp ult i32 %426, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %414
  %431 = sub nuw nsw i32 %428, %426
  %432 = lshr i32 %431, %421
  %433 = trunc nuw nsw i32 %432 to i16
  %434 = sub i16 %427, %433
  br label %._crit_edge.loopexit.i.i.i566.i

435:                                              ; preds = %414
  %436 = sub nuw nsw i32 %426, %428
  %437 = lshr i32 %436, %421
  %438 = trunc nuw nsw i32 %437 to i16
  %439 = add i16 %427, %438
  br label %._crit_edge.loopexit.i.i.i566.i

._crit_edge.loopexit.i.i.i566.i:                  ; preds = %435, %430
  %storemerge.i.i.i567.i = phi i16 [ %439, %435 ], [ %434, %430 ]
  store i16 %storemerge.i.i.i567.i, ptr %409, align 2
  %440 = icmp ult i16 %416, 32
  %441 = zext i1 %440 to i16
  %442 = add i16 %416, %441
  store i16 %442, ptr %415, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i566.i, %404
  %443 = and i32 %411, 255
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %473

445:                                              ; preds = %read_comp_reference_type.exit.i
  %446 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %447 = load ptr, ptr %270, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 11510
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %448, i64 0, i64 %449
  %451 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %450, i32 noundef 2)
  %.not95.i.i = icmp eq i32 %451, 0
  br i1 %.not95.i.i, label %454, label %452

452:                                              ; preds = %445
  store i8 5, ptr %323, align 1
  %453 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 7, ptr %453, align 1
  br label %read_ref_frames.exit.thread.i

454:                                              ; preds = %445
  %455 = tail call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef nonnull %1) #9
  %456 = load ptr, ptr %270, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 11510
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %457, i64 0, i64 %458, i64 1
  %460 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %459, i32 noundef 2)
  %.not96.i.i = icmp eq i32 %460, 0
  br i1 %.not96.i.i, label %471, label %461

461:                                              ; preds = %454
  %462 = tail call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef nonnull %1) #9
  %463 = load ptr, ptr %270, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 11510
  %465 = sext i32 %462 to i64
  %466 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %464, i64 0, i64 %465, i64 2
  %467 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %466, i32 noundef 2)
  %.not97.i.i = icmp eq i32 %467, 0
  store i8 1, ptr %323, align 1
  %468 = getelementptr inbounds i8, ptr %14, i64 17
  br i1 %.not97.i.i, label %470, label %469

469:                                              ; preds = %461
  store i8 4, ptr %468, align 1
  br label %read_ref_frames.exit.thread.i

470:                                              ; preds = %461
  store i8 3, ptr %468, align 1
  br label %read_ref_frames.exit.thread.i

471:                                              ; preds = %454
  store i8 1, ptr %323, align 1
  %472 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 2, ptr %472, align 1
  br label %read_ref_frames.exit.thread.i

473:                                              ; preds = %read_comp_reference_type.exit.i
  %474 = tail call i32 @av1_get_pred_context_comp_ref_p(ptr noundef nonnull %1) #9
  %475 = load ptr, ptr %270, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 11564
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %476, i64 0, i64 %477
  %479 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %410, ptr noundef nonnull %478, i32 noundef 2) #9
  %480 = load i8, ptr %412, align 8
  %.not.i554.i = icmp eq i8 %480, 0
  br i1 %.not.i554.i, label %aom_read_symbol_.exit563.i, label %481

481:                                              ; preds = %473
  %482 = getelementptr inbounds i8, ptr %478, i64 4
  %483 = load i16, ptr %482, align 2
  %484 = icmp ugt i16 %483, 15
  %485 = select i1 %484, i32 4, i32 3
  %486 = icmp ugt i16 %483, 31
  %487 = select i1 %486, i32 2, i32 1
  %488 = add nuw nsw i32 %487, %485
  %489 = zext i32 %479 to i64
  %sext.i555.i = shl i64 %489, 56
  %490 = ashr exact i64 %sext.i555.i, 56
  %491 = and i64 %490, 4294967295
  %492 = icmp eq i64 %491, 0
  %493 = select i1 %492, i32 0, i32 32768
  %494 = load i16, ptr %478, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp ult i32 %493, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %481
  %498 = sub nuw nsw i32 %495, %493
  %499 = lshr i32 %498, %488
  %500 = trunc nuw nsw i32 %499 to i16
  %501 = sub i16 %494, %500
  br label %._crit_edge.loopexit.i.i561.i

502:                                              ; preds = %481
  %503 = sub nuw nsw i32 %493, %495
  %504 = lshr i32 %503, %488
  %505 = trunc nuw nsw i32 %504 to i16
  %506 = add i16 %494, %505
  br label %._crit_edge.loopexit.i.i561.i

._crit_edge.loopexit.i.i561.i:                    ; preds = %502, %497
  %storemerge.i.i558.i = phi i16 [ %506, %502 ], [ %501, %497 ]
  store i16 %storemerge.i.i558.i, ptr %478, align 2
  %507 = icmp ult i16 %483, 32
  %508 = zext i1 %507 to i16
  %509 = add i16 %483, %508
  store i16 %509, ptr %482, align 2
  br label %aom_read_symbol_.exit563.i

aom_read_symbol_.exit563.i:                       ; preds = %._crit_edge.loopexit.i.i561.i, %473
  %.not90.i.i = icmp eq i32 %479, 0
  br i1 %.not90.i.i, label %510, label %518

510:                                              ; preds = %aom_read_symbol_.exit563.i
  %511 = tail call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef nonnull %1) #9
  %512 = load ptr, ptr %270, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 11564
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %513, i64 0, i64 %514, i64 1
  %516 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %515, i32 noundef 2)
  %.not91.i.i = icmp eq i32 %516, 0
  %517 = select i1 %.not91.i.i, i8 1, i8 2
  br label %526

518:                                              ; preds = %aom_read_symbol_.exit563.i
  %519 = tail call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef nonnull %1) #9
  %520 = load ptr, ptr %270, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 11564
  %522 = sext i32 %519 to i64
  %523 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %521, i64 0, i64 %522, i64 2
  %524 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %523, i32 noundef 2)
  %.not92.i.i = icmp eq i32 %524, 0
  %525 = select i1 %.not92.i.i, i8 3, i8 4
  br label %526

526:                                              ; preds = %518, %510
  %storemerge.i.i = phi i8 [ %517, %510 ], [ %525, %518 ]
  store i8 %storemerge.i.i, ptr %323, align 1
  %527 = tail call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef nonnull %1) #9
  %528 = load ptr, ptr %270, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 11618
  %530 = sext i32 %527 to i64
  %531 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %529, i64 0, i64 %530
  %532 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %410, ptr noundef nonnull %531, i32 noundef 2) #9
  %533 = load i8, ptr %412, align 8
  %.not.i544.i = icmp eq i8 %533, 0
  br i1 %.not.i544.i, label %aom_read_symbol_.exit553.i, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds i8, ptr %531, i64 4
  %536 = load i16, ptr %535, align 2
  %537 = icmp ugt i16 %536, 15
  %538 = select i1 %537, i32 4, i32 3
  %539 = icmp ugt i16 %536, 31
  %540 = select i1 %539, i32 2, i32 1
  %541 = add nuw nsw i32 %540, %538
  %542 = zext i32 %532 to i64
  %sext.i545.i = shl i64 %542, 56
  %543 = ashr exact i64 %sext.i545.i, 56
  %544 = and i64 %543, 4294967295
  %545 = icmp eq i64 %544, 0
  %546 = select i1 %545, i32 0, i32 32768
  %547 = load i16, ptr %531, align 2
  %548 = zext i16 %547 to i32
  %549 = icmp ult i32 %546, %548
  br i1 %549, label %550, label %555

550:                                              ; preds = %534
  %551 = sub nuw nsw i32 %548, %546
  %552 = lshr i32 %551, %541
  %553 = trunc nuw nsw i32 %552 to i16
  %554 = sub i16 %547, %553
  br label %._crit_edge.loopexit.i.i551.i

555:                                              ; preds = %534
  %556 = sub nuw nsw i32 %546, %548
  %557 = lshr i32 %556, %541
  %558 = trunc nuw nsw i32 %557 to i16
  %559 = add i16 %547, %558
  br label %._crit_edge.loopexit.i.i551.i

._crit_edge.loopexit.i.i551.i:                    ; preds = %555, %550
  %storemerge.i.i548.i = phi i16 [ %559, %555 ], [ %554, %550 ]
  store i16 %storemerge.i.i548.i, ptr %531, align 2
  %560 = icmp ult i16 %536, 32
  %561 = zext i1 %560 to i16
  %562 = add i16 %536, %561
  store i16 %562, ptr %535, align 2
  br label %aom_read_symbol_.exit553.i

aom_read_symbol_.exit553.i:                       ; preds = %._crit_edge.loopexit.i.i551.i, %526
  %.not93.i.i = icmp eq i32 %532, 0
  br i1 %.not93.i.i, label %563, label %572

563:                                              ; preds = %aom_read_symbol_.exit553.i
  %564 = tail call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef nonnull %1) #9
  %565 = load ptr, ptr %270, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 11618
  %567 = sext i32 %564 to i64
  %568 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %566, i64 0, i64 %567, i64 1
  %569 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %568, i32 noundef 2)
  %.not94.i.i = icmp eq i32 %569, 0
  %570 = select i1 %.not94.i.i, i8 5, i8 6
  %571 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 %570, ptr %571, align 1
  br label %read_ref_frames.exit.thread.i

572:                                              ; preds = %aom_read_symbol_.exit553.i
  %573 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 7, ptr %573, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %574 = load ptr, ptr %270, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 11372
  %576 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %575, i64 0, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %580 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %579, ptr noundef nonnull %578, i32 noundef 2) #9
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %582 = load i8, ptr %581, align 8
  %.not.i534.i = icmp eq i8 %582, 0
  br i1 %.not.i534.i, label %aom_read_symbol_.exit543.i, label %583

583:                                              ; preds = %read_block_reference_mode.exit.thread.i.i
  %584 = getelementptr inbounds i8, ptr %578, i64 4
  %585 = load i16, ptr %584, align 2
  %586 = icmp ugt i16 %585, 15
  %587 = select i1 %586, i32 4, i32 3
  %588 = icmp ugt i16 %585, 31
  %589 = select i1 %588, i32 2, i32 1
  %590 = add nuw nsw i32 %589, %587
  %591 = zext i32 %580 to i64
  %sext.i535.i = shl i64 %591, 56
  %592 = ashr exact i64 %sext.i535.i, 56
  %593 = and i64 %592, 4294967295
  %594 = icmp eq i64 %593, 0
  %595 = select i1 %594, i32 0, i32 32768
  %596 = load i16, ptr %578, align 2
  %597 = zext i16 %596 to i32
  %598 = icmp ult i32 %595, %597
  br i1 %598, label %599, label %604

599:                                              ; preds = %583
  %600 = sub nuw nsw i32 %597, %595
  %601 = lshr i32 %600, %590
  %602 = trunc nuw nsw i32 %601 to i16
  %603 = sub i16 %596, %602
  br label %._crit_edge.loopexit.i.i541.i

604:                                              ; preds = %583
  %605 = sub nuw nsw i32 %595, %597
  %606 = lshr i32 %605, %590
  %607 = trunc nuw nsw i32 %606 to i16
  %608 = add i16 %596, %607
  br label %._crit_edge.loopexit.i.i541.i

._crit_edge.loopexit.i.i541.i:                    ; preds = %604, %599
  %storemerge.i.i538.i = phi i16 [ %608, %604 ], [ %603, %599 ]
  store i16 %storemerge.i.i538.i, ptr %578, align 2
  %609 = icmp ult i16 %585, 32
  %610 = zext i1 %609 to i16
  %611 = add i16 %585, %610
  store i16 %611, ptr %584, align 2
  br label %aom_read_symbol_.exit543.i

aom_read_symbol_.exit543.i:                       ; preds = %._crit_edge.loopexit.i.i541.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %580, 0
  %612 = load ptr, ptr %270, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 11372
  br i1 %.not84.i.i, label %687, label %614

614:                                              ; preds = %aom_read_symbol_.exit543.i
  %615 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %613, i64 0, i64 %616, i64 1
  %618 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %579, ptr noundef nonnull %617, i32 noundef 2) #9
  %619 = load i8, ptr %581, align 8
  %.not.i524.i = icmp eq i8 %619, 0
  br i1 %.not.i524.i, label %aom_read_symbol_.exit533.i, label %620

620:                                              ; preds = %614
  %621 = getelementptr inbounds i8, ptr %617, i64 4
  %622 = load i16, ptr %621, align 2
  %623 = icmp ugt i16 %622, 15
  %624 = select i1 %623, i32 4, i32 3
  %625 = icmp ugt i16 %622, 31
  %626 = select i1 %625, i32 2, i32 1
  %627 = add nuw nsw i32 %626, %624
  %628 = zext i32 %618 to i64
  %sext.i525.i = shl i64 %628, 56
  %629 = ashr exact i64 %sext.i525.i, 56
  %630 = and i64 %629, 4294967295
  %631 = icmp eq i64 %630, 0
  %632 = select i1 %631, i32 0, i32 32768
  %633 = load i16, ptr %617, align 2
  %634 = zext i16 %633 to i32
  %635 = icmp ult i32 %632, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %620
  %637 = sub nuw nsw i32 %634, %632
  %638 = lshr i32 %637, %627
  %639 = trunc nuw nsw i32 %638 to i16
  %640 = sub i16 %633, %639
  br label %._crit_edge.loopexit.i.i531.i

641:                                              ; preds = %620
  %642 = sub nuw nsw i32 %632, %634
  %643 = lshr i32 %642, %627
  %644 = trunc nuw nsw i32 %643 to i16
  %645 = add i16 %633, %644
  br label %._crit_edge.loopexit.i.i531.i

._crit_edge.loopexit.i.i531.i:                    ; preds = %641, %636
  %storemerge.i.i528.i = phi i16 [ %645, %641 ], [ %640, %636 ]
  store i16 %storemerge.i.i528.i, ptr %617, align 2
  %646 = icmp ult i16 %622, 32
  %647 = zext i1 %646 to i16
  %648 = add i16 %622, %647
  store i16 %648, ptr %621, align 2
  br label %aom_read_symbol_.exit533.i

aom_read_symbol_.exit533.i:                       ; preds = %._crit_edge.loopexit.i.i531.i, %614
  %.not88.i.i = icmp eq i32 %618, 0
  br i1 %.not88.i.i, label %649, label %read_ref_frames.exit.thread627.i

649:                                              ; preds = %aom_read_symbol_.exit533.i
  %650 = load ptr, ptr %270, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 11372
  %652 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %651, i64 0, i64 %653, i64 5
  %655 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %579, ptr noundef nonnull %654, i32 noundef 2) #9
  %656 = load i8, ptr %581, align 8
  %.not.i514.i = icmp eq i8 %656, 0
  br i1 %.not.i514.i, label %aom_read_symbol_.exit523.i, label %657

657:                                              ; preds = %649
  %658 = getelementptr inbounds i8, ptr %654, i64 4
  %659 = load i16, ptr %658, align 2
  %660 = icmp ugt i16 %659, 15
  %661 = select i1 %660, i32 4, i32 3
  %662 = icmp ugt i16 %659, 31
  %663 = select i1 %662, i32 2, i32 1
  %664 = add nuw nsw i32 %663, %661
  %665 = zext i32 %655 to i64
  %sext.i515.i = shl i64 %665, 56
  %666 = ashr exact i64 %sext.i515.i, 56
  %667 = and i64 %666, 4294967295
  %668 = icmp eq i64 %667, 0
  %669 = select i1 %668, i32 0, i32 32768
  %670 = load i16, ptr %654, align 2
  %671 = zext i16 %670 to i32
  %672 = icmp ult i32 %669, %671
  br i1 %672, label %673, label %678

673:                                              ; preds = %657
  %674 = sub nuw nsw i32 %671, %669
  %675 = lshr i32 %674, %664
  %676 = trunc nuw nsw i32 %675 to i16
  %677 = sub i16 %670, %676
  br label %._crit_edge.loopexit.i.i521.i

678:                                              ; preds = %657
  %679 = sub nuw nsw i32 %669, %671
  %680 = lshr i32 %679, %664
  %681 = trunc nuw nsw i32 %680 to i16
  %682 = add i16 %670, %681
  br label %._crit_edge.loopexit.i.i521.i

._crit_edge.loopexit.i.i521.i:                    ; preds = %678, %673
  %storemerge.i.i518.i = phi i16 [ %682, %678 ], [ %677, %673 ]
  store i16 %storemerge.i.i518.i, ptr %654, align 2
  %683 = icmp ult i16 %659, 32
  %684 = zext i1 %683 to i16
  %685 = add i16 %659, %684
  store i16 %685, ptr %658, align 2
  br label %aom_read_symbol_.exit523.i

aom_read_symbol_.exit523.i:                       ; preds = %._crit_edge.loopexit.i.i521.i, %649
  %.not89.i.i = icmp eq i32 %655, 0
  %686 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread627.i

687:                                              ; preds = %aom_read_symbol_.exit543.i
  %688 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %613, i64 0, i64 %689, i64 2
  %691 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %579, ptr noundef nonnull %690, i32 noundef 2) #9
  %692 = load i8, ptr %581, align 8
  %.not.i504.i = icmp eq i8 %692, 0
  br i1 %.not.i504.i, label %aom_read_symbol_.exit513.i, label %693

693:                                              ; preds = %687
  %694 = getelementptr inbounds i8, ptr %690, i64 4
  %695 = load i16, ptr %694, align 2
  %696 = icmp ugt i16 %695, 15
  %697 = select i1 %696, i32 4, i32 3
  %698 = icmp ugt i16 %695, 31
  %699 = select i1 %698, i32 2, i32 1
  %700 = add nuw nsw i32 %699, %697
  %701 = zext i32 %691 to i64
  %sext.i505.i = shl i64 %701, 56
  %702 = ashr exact i64 %sext.i505.i, 56
  %703 = and i64 %702, 4294967295
  %704 = icmp eq i64 %703, 0
  %705 = select i1 %704, i32 0, i32 32768
  %706 = load i16, ptr %690, align 2
  %707 = zext i16 %706 to i32
  %708 = icmp ult i32 %705, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %693
  %710 = sub nuw nsw i32 %707, %705
  %711 = lshr i32 %710, %700
  %712 = trunc nuw nsw i32 %711 to i16
  %713 = sub i16 %706, %712
  br label %._crit_edge.loopexit.i.i511.i

714:                                              ; preds = %693
  %715 = sub nuw nsw i32 %705, %707
  %716 = lshr i32 %715, %700
  %717 = trunc nuw nsw i32 %716 to i16
  %718 = add i16 %706, %717
  br label %._crit_edge.loopexit.i.i511.i

._crit_edge.loopexit.i.i511.i:                    ; preds = %714, %709
  %storemerge.i.i508.i = phi i16 [ %718, %714 ], [ %713, %709 ]
  store i16 %storemerge.i.i508.i, ptr %690, align 2
  %719 = icmp ult i16 %695, 32
  %720 = zext i1 %719 to i16
  %721 = add i16 %695, %720
  store i16 %721, ptr %694, align 2
  br label %aom_read_symbol_.exit513.i

aom_read_symbol_.exit513.i:                       ; preds = %._crit_edge.loopexit.i.i511.i, %687
  %.not85.i.i = icmp eq i32 %691, 0
  %722 = load ptr, ptr %270, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 11372
  br i1 %.not85.i.i, label %760, label %724

724:                                              ; preds = %aom_read_symbol_.exit513.i
  %725 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %723, i64 0, i64 %726, i64 4
  %728 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %579, ptr noundef nonnull %727, i32 noundef 2) #9
  %729 = load i8, ptr %581, align 8
  %.not.i494.i = icmp eq i8 %729, 0
  br i1 %.not.i494.i, label %aom_read_symbol_.exit503.i, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, ptr %727, i64 4
  %732 = load i16, ptr %731, align 2
  %733 = icmp ugt i16 %732, 15
  %734 = select i1 %733, i32 4, i32 3
  %735 = icmp ugt i16 %732, 31
  %736 = select i1 %735, i32 2, i32 1
  %737 = add nuw nsw i32 %736, %734
  %738 = zext i32 %728 to i64
  %sext.i495.i = shl i64 %738, 56
  %739 = ashr exact i64 %sext.i495.i, 56
  %740 = and i64 %739, 4294967295
  %741 = icmp eq i64 %740, 0
  %742 = select i1 %741, i32 0, i32 32768
  %743 = load i16, ptr %727, align 2
  %744 = zext i16 %743 to i32
  %745 = icmp ult i32 %742, %744
  br i1 %745, label %746, label %751

746:                                              ; preds = %730
  %747 = sub nuw nsw i32 %744, %742
  %748 = lshr i32 %747, %737
  %749 = trunc nuw nsw i32 %748 to i16
  %750 = sub i16 %743, %749
  br label %._crit_edge.loopexit.i.i501.i

751:                                              ; preds = %730
  %752 = sub nuw nsw i32 %742, %744
  %753 = lshr i32 %752, %737
  %754 = trunc nuw nsw i32 %753 to i16
  %755 = add i16 %743, %754
  br label %._crit_edge.loopexit.i.i501.i

._crit_edge.loopexit.i.i501.i:                    ; preds = %751, %746
  %storemerge.i.i498.i = phi i16 [ %755, %751 ], [ %750, %746 ]
  store i16 %storemerge.i.i498.i, ptr %727, align 2
  %756 = icmp ult i16 %732, 32
  %757 = zext i1 %756 to i16
  %758 = add i16 %732, %757
  store i16 %758, ptr %731, align 2
  br label %aom_read_symbol_.exit503.i

aom_read_symbol_.exit503.i:                       ; preds = %._crit_edge.loopexit.i.i501.i, %724
  %.not87.i.i = icmp eq i32 %728, 0
  %759 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread627.i

760:                                              ; preds = %aom_read_symbol_.exit513.i
  %761 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %723, i64 0, i64 %762, i64 3
  %764 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %579, ptr noundef nonnull %763, i32 noundef 2) #9
  %765 = load i8, ptr %581, align 8
  %.not.i484.i = icmp eq i8 %765, 0
  br i1 %.not.i484.i, label %aom_read_symbol_.exit493.i, label %766

766:                                              ; preds = %760
  %767 = getelementptr inbounds i8, ptr %763, i64 4
  %768 = load i16, ptr %767, align 2
  %769 = icmp ugt i16 %768, 15
  %770 = select i1 %769, i32 4, i32 3
  %771 = icmp ugt i16 %768, 31
  %772 = select i1 %771, i32 2, i32 1
  %773 = add nuw nsw i32 %772, %770
  %774 = zext i32 %764 to i64
  %sext.i485.i = shl i64 %774, 56
  %775 = ashr exact i64 %sext.i485.i, 56
  %776 = and i64 %775, 4294967295
  %777 = icmp eq i64 %776, 0
  %778 = select i1 %777, i32 0, i32 32768
  %779 = load i16, ptr %763, align 2
  %780 = zext i16 %779 to i32
  %781 = icmp ult i32 %778, %780
  br i1 %781, label %782, label %787

782:                                              ; preds = %766
  %783 = sub nuw nsw i32 %780, %778
  %784 = lshr i32 %783, %773
  %785 = trunc nuw nsw i32 %784 to i16
  %786 = sub i16 %779, %785
  br label %._crit_edge.loopexit.i.i491.i

787:                                              ; preds = %766
  %788 = sub nuw nsw i32 %778, %780
  %789 = lshr i32 %788, %773
  %790 = trunc nuw nsw i32 %789 to i16
  %791 = add i16 %779, %790
  br label %._crit_edge.loopexit.i.i491.i

._crit_edge.loopexit.i.i491.i:                    ; preds = %787, %782
  %storemerge.i.i488.i = phi i16 [ %791, %787 ], [ %786, %782 ]
  store i16 %storemerge.i.i488.i, ptr %763, align 2
  %792 = icmp ult i16 %768, 32
  %793 = zext i1 %792 to i16
  %794 = add i16 %768, %793
  store i16 %794, ptr %767, align 2
  br label %aom_read_symbol_.exit493.i

aom_read_symbol_.exit493.i:                       ; preds = %._crit_edge.loopexit.i.i491.i, %760
  %.not86.i.i = icmp eq i32 %764, 0
  %795 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread627.i

read_ref_frames.exit.thread.i:                    ; preds = %572, %563, %471, %470, %469, %452
  %.val270.ph.i = phi i8 [ 7, %572 ], [ %570, %563 ], [ 2, %471 ], [ 3, %470 ], [ 4, %469 ], [ 7, %452 ]
  %796 = getelementptr i8, ptr %14, i64 17
  %797 = load i8, ptr %323, align 1
  br label %802

read_ref_frames.exit.thread627.i:                 ; preds = %aom_read_symbol_.exit493.i, %aom_read_symbol_.exit503.i, %aom_read_symbol_.exit523.i, %aom_read_symbol_.exit533.i, %segfeature_active.exit99.i.i, %347
  %.sink.i = phi i8 [ %351, %347 ], [ 1, %segfeature_active.exit99.i.i ], [ %759, %aom_read_symbol_.exit503.i ], [ %795, %aom_read_symbol_.exit493.i ], [ %686, %aom_read_symbol_.exit523.i ], [ 7, %aom_read_symbol_.exit533.i ]
  store i8 %.sink.i, ptr %323, align 1
  %798 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 -1, ptr %798, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %329
  %799 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %333, %329 ]
  %.val270.i = phi i8 [ %.val270.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %337, %329 ]
  %800 = getelementptr i8, ptr %14, i64 17
  %801 = icmp sgt i8 %.val270.i, 0
  br i1 %801, label %802, label %av1_ref_frame_type.exit.i

802:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %803 = phi i8 [ %797, %read_ref_frames.exit.thread.i ], [ %799, %read_ref_frames.exit.i ]
  %804 = phi ptr [ %796, %read_ref_frames.exit.thread.i ], [ %800, %read_ref_frames.exit.i ]
  %.val270625.i = phi i8 [ %.val270.ph.i, %read_ref_frames.exit.thread.i ], [ %.val270.i, %read_ref_frames.exit.i ]
  %805 = icmp slt i8 %803, 5
  %806 = icmp ugt i8 %.val270625.i, 4
  %or.cond.i.i.i = and i1 %805, %806
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %802, %814
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %814 ], [ 0, %802 ]
  %807 = getelementptr inbounds [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i
  %808 = load i8, ptr %807, align 1
  %809 = icmp eq i8 %803, %808
  br i1 %809, label %810, label %814

810:                                              ; preds = %.preheader.i.i.i
  %811 = getelementptr inbounds [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i
  %812 = load i8, ptr %811, align 1
  %813 = icmp eq i8 %.val270625.i, %812
  br i1 %813, label %get_uni_comp_ref_idx.exit.i.i, label %814

814:                                              ; preds = %810, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i:                    ; preds = %810
  %815 = trunc nuw nsw i64 %indvars.iv.i.i.i to i8
  %816 = add nuw i8 %815, 20
  br label %av1_ref_frame_type.exit.i

get_uni_comp_ref_idx.exit.thread.i.i:             ; preds = %814, %802
  %817 = shl i8 %.val270625.i, 2
  %818 = add i8 %803, -13
  %819 = add i8 %818, %817
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread627.i
  %820 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread627.i ]
  %821 = phi ptr [ %804, %get_uni_comp_ref_idx.exit.i.i ], [ %804, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %800, %read_ref_frames.exit.i ], [ %798, %read_ref_frames.exit.thread627.i ]
  %.0.i.i = phi i8 [ %816, %get_uni_comp_ref_idx.exit.i.i ], [ %819, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %799, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread627.i ]
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %14, i8 noundef signext %.0.i.i, ptr noundef nonnull %822, ptr noundef nonnull %823, ptr noundef nonnull %824, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %825 = load i16, ptr %19, align 1
  %826 = and i16 %825, -49
  store i16 %826, ptr %19, align 1
  %827 = and i16 %825, 64
  %.not.i76 = icmp eq i16 %827, 0
  br i1 %.not.i76, label %828, label %read_drl_idx.exit.i.sink.split

828:                                              ; preds = %av1_ref_frame_type.exit.i
  %829 = getelementptr inbounds i8, ptr %0, i64 67504
  %830 = load i8, ptr %829, align 4
  %.not.i282.i = icmp eq i8 %830, 0
  br i1 %.not.i282.i, label %segfeature_active.exit284.thread.i, label %segfeature_active.exit.i83

segfeature_active.exit.i83:                       ; preds = %828
  %831 = and i16 %825, 7
  %832 = getelementptr inbounds i8, ptr %0, i64 67636
  %833 = zext nneg i16 %831 to i64
  %834 = getelementptr inbounds [8 x i32], ptr %832, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 192
  %or.cond641.i = icmp eq i32 %836, 0
  br i1 %or.cond641.i, label %segfeature_active.exit284.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit284.thread.i:               ; preds = %segfeature_active.exit.i83, %828
  %.val274.i = load i8, ptr %323, align 1
  %.val275.i = load i8, ptr %821, align 1
  %837 = icmp sgt i8 %.val275.i, 0
  br i1 %837, label %838, label %av1_ref_frame_type.exit.thread.i.i

838:                                              ; preds = %segfeature_active.exit284.thread.i
  %839 = icmp slt i8 %.val274.i, 5
  %840 = icmp ugt i8 %.val275.i, 4
  %or.cond.i.i.i.i = and i1 %839, %840
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %838, %848
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %848 ], [ 0, %838 ]
  %841 = getelementptr inbounds [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %842 = load i8, ptr %841, align 1
  %843 = icmp eq i8 %.val274.i, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %.preheader.i.i.i.i
  %845 = getelementptr inbounds [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %846 = load i8, ptr %845, align 1
  %847 = icmp eq i8 %.val275.i, %846
  br i1 %847, label %get_uni_comp_ref_idx.exit.i.i.i, label %848

848:                                              ; preds = %844, %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i.i:                  ; preds = %844
  %849 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i8
  %850 = add nuw i8 %849, 20
  br label %av1_ref_frame_type.exit.i.i

get_uni_comp_ref_idx.exit.thread.i.i.i:           ; preds = %848, %838
  %851 = shl i8 %.val275.i, 2
  %852 = add i8 %.val274.i, -13
  %853 = add i8 %852, %851
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit284.thread.i
  %854 = sext i8 %.val274.i to i64
  %855 = getelementptr inbounds i16, ptr %7, i64 %854
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i286.i = phi i8 [ %850, %get_uni_comp_ref_idx.exit.i.i.i ], [ %853, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %856 = sext i8 %.0.i.i286.i to i64
  %857 = getelementptr inbounds i16, ptr %7, i64 %856
  %858 = load i16, ptr %857, align 2
  %859 = and i16 %858, 7
  %860 = lshr i16 %858, 5
  %861 = and i16 %860, 7
  %862 = zext nneg i16 %861 to i64
  %863 = call i16 @llvm.umin.i16(i16 %859, i16 4)
  %864 = zext nneg i16 %863 to i64
  %865 = getelementptr inbounds [3 x [5 x i16]], ptr @compound_mode_ctx_map, i64 0, i64 %862, i64 %864
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %855, %av1_ref_frame_type.exit.thread.i.i ], [ %865, %av1_ref_frame_type.exit.i.i ]
  %.0.i285.i = load i16, ptr %.0.in.i.i, align 2
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %820, label %868, label %906

868:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val276.i = load ptr, ptr %270, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 8192
  %870 = sext i16 %.0.i285.i to i64
  %871 = getelementptr inbounds [8 x [9 x i16]], ptr %869, i64 0, i64 %870
  %872 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %866, ptr noundef nonnull %871, i32 noundef 8) #9
  %873 = load i8, ptr %867, align 8
  %.not.i.i287.i = icmp eq i8 %873, 0
  br i1 %.not.i.i287.i, label %read_inter_mode.exit.i, label %874

874:                                              ; preds = %868
  %875 = getelementptr inbounds i8, ptr %871, i64 16
  %876 = load i16, ptr %875, align 2
  %877 = icmp ugt i16 %876, 15
  %878 = select i1 %877, i32 4, i32 3
  %879 = icmp ugt i16 %876, 31
  %880 = select i1 %879, i32 3, i32 2
  %881 = add nuw nsw i32 %880, %878
  %882 = zext i32 %872 to i64
  %sext.i.i.i = shl i64 %882, 56
  %883 = ashr exact i64 %sext.i.i.i, 56
  %884 = and i64 %883, 4294967295
  br label %885

885:                                              ; preds = %902, %874
  %indvars.iv.i.i.i288.i = phi i64 [ 0, %874 ], [ %indvars.iv.next.i.i.i289.i, %902 ]
  %.034.i.i.i.i = phi i32 [ 32768, %874 ], [ %887, %902 ]
  %886 = icmp eq i64 %indvars.iv.i.i.i288.i, %884
  %887 = select i1 %886, i32 0, i32 %.034.i.i.i.i
  %888 = getelementptr inbounds i16, ptr %871, i64 %indvars.iv.i.i.i288.i
  %889 = load i16, ptr %888, align 2
  %890 = zext i16 %889 to i32
  %891 = icmp slt i32 %887, %890
  br i1 %891, label %892, label %897

892:                                              ; preds = %885
  %893 = sub nsw i32 %890, %887
  %894 = ashr i32 %893, %881
  %895 = trunc nsw i32 %894 to i16
  %896 = sub i16 %889, %895
  br label %902

897:                                              ; preds = %885
  %898 = sub nsw i32 %887, %890
  %899 = ashr i32 %898, %881
  %900 = trunc nsw i32 %899 to i16
  %901 = add i16 %889, %900
  br label %902

902:                                              ; preds = %897, %892
  %storemerge.i.i.i.i = phi i16 [ %901, %897 ], [ %896, %892 ]
  store i16 %storemerge.i.i.i.i, ptr %888, align 2
  %indvars.iv.next.i.i.i289.i = add nuw nsw i64 %indvars.iv.i.i.i288.i, 1
  %exitcond.not.i.i.i290.i = icmp eq i64 %indvars.iv.next.i.i.i289.i, 7
  br i1 %exitcond.not.i.i.i290.i, label %._crit_edge.loopexit.i.i.i.i, label %885, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %902
  %.pre.i.i.i.i = load i16, ptr %875, align 2
  %903 = icmp ult i16 %.pre.i.i.i.i, 32
  %904 = zext i1 %903 to i16
  %905 = add i16 %.pre.i.i.i.i, %904
  store i16 %905, ptr %875, align 2
  br label %read_inter_mode.exit.i

906:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %907 = and i16 %.0.i285.i, 7
  %908 = getelementptr inbounds nuw i8, ptr %271, i64 8090
  %909 = zext nneg i16 %907 to i64
  %910 = getelementptr inbounds [6 x [3 x i16]], ptr %908, i64 0, i64 %909
  %911 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %866, ptr noundef nonnull %910, i32 noundef 2) #9
  %912 = load i8, ptr %867, align 8
  %.not.i.i291.i = icmp eq i8 %912, 0
  br i1 %.not.i.i291.i, label %aom_read_symbol_.exit.i.i, label %913

913:                                              ; preds = %906
  %914 = getelementptr inbounds i8, ptr %910, i64 4
  %915 = load i16, ptr %914, align 2
  %916 = icmp ugt i16 %915, 15
  %917 = select i1 %916, i32 4, i32 3
  %918 = icmp ugt i16 %915, 31
  %919 = select i1 %918, i32 2, i32 1
  %920 = add nuw nsw i32 %919, %917
  %921 = zext i32 %911 to i64
  %sext.i.i292.i = shl i64 %921, 56
  %922 = ashr exact i64 %sext.i.i292.i, 56
  %923 = and i64 %922, 4294967295
  %924 = icmp eq i64 %923, 0
  %925 = select i1 %924, i32 0, i32 32768
  %926 = load i16, ptr %910, align 2
  %927 = zext i16 %926 to i32
  %928 = icmp ult i32 %925, %927
  br i1 %928, label %929, label %934

929:                                              ; preds = %913
  %930 = sub nuw nsw i32 %927, %925
  %931 = lshr i32 %930, %920
  %932 = trunc nuw nsw i32 %931 to i16
  %933 = sub i16 %926, %932
  br label %._crit_edge.loopexit.i.i.i293.i

934:                                              ; preds = %913
  %935 = sub nuw nsw i32 %925, %927
  %936 = lshr i32 %935, %920
  %937 = trunc nuw nsw i32 %936 to i16
  %938 = add i16 %926, %937
  br label %._crit_edge.loopexit.i.i.i293.i

._crit_edge.loopexit.i.i.i293.i:                  ; preds = %934, %929
  %storemerge.i.i.i294.i = phi i16 [ %938, %934 ], [ %933, %929 ]
  store i16 %storemerge.i.i.i294.i, ptr %910, align 2
  %939 = icmp ult i16 %915, 32
  %940 = zext i1 %939 to i16
  %941 = add i16 %915, %940
  store i16 %941, ptr %914, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i293.i, %906
  %942 = icmp eq i32 %911, 0
  br i1 %942, label %read_inter_mode.exit.i.thread104, label %943

943:                                              ; preds = %aom_read_symbol_.exit.i.i
  %944 = lshr i16 %.0.i285.i, 3
  %945 = and i16 %944, 1
  %946 = getelementptr inbounds nuw i8, ptr %271, i64 8126
  %947 = zext nneg i16 %945 to i64
  %948 = getelementptr inbounds [2 x [3 x i16]], ptr %946, i64 0, i64 %947
  %949 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %866, ptr noundef nonnull %948, i32 noundef 2) #9
  %950 = load i8, ptr %867, align 8
  %.not.i15.i.i = icmp eq i8 %950, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %951

951:                                              ; preds = %943
  %952 = getelementptr inbounds i8, ptr %948, i64 4
  %953 = load i16, ptr %952, align 2
  %954 = icmp ugt i16 %953, 15
  %955 = select i1 %954, i32 4, i32 3
  %956 = icmp ugt i16 %953, 31
  %957 = select i1 %956, i32 2, i32 1
  %958 = add nuw nsw i32 %957, %955
  %959 = zext i32 %949 to i64
  %sext.i16.i.i = shl i64 %959, 56
  %960 = ashr exact i64 %sext.i16.i.i, 56
  %961 = and i64 %960, 4294967295
  %962 = icmp eq i64 %961, 0
  %963 = select i1 %962, i32 0, i32 32768
  %964 = load i16, ptr %948, align 2
  %965 = zext i16 %964 to i32
  %966 = icmp ult i32 %963, %965
  br i1 %966, label %967, label %972

967:                                              ; preds = %951
  %968 = sub nuw nsw i32 %965, %963
  %969 = lshr i32 %968, %958
  %970 = trunc nuw nsw i32 %969 to i16
  %971 = sub i16 %964, %970
  br label %._crit_edge.loopexit.i.i22.i.i

972:                                              ; preds = %951
  %973 = sub nuw nsw i32 %963, %965
  %974 = lshr i32 %973, %958
  %975 = trunc nuw nsw i32 %974 to i16
  %976 = add i16 %964, %975
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %972, %967
  %storemerge.i.i19.i.i = phi i16 [ %976, %972 ], [ %971, %967 ]
  store i16 %storemerge.i.i19.i.i, ptr %948, align 2
  %977 = icmp ult i16 %953, 32
  %978 = zext i1 %977 to i16
  %979 = add i16 %953, %978
  store i16 %979, ptr %952, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %943
  %980 = icmp eq i32 %949, 0
  br i1 %980, label %read_drl_idx.exit.i.sink.split, label %981

981:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %982 = lshr i16 %.0.i285.i, 4
  %983 = and i16 %982, 15
  %984 = getelementptr inbounds nuw i8, ptr %271, i64 8138
  %985 = zext nneg i16 %983 to i64
  %986 = getelementptr inbounds [6 x [3 x i16]], ptr %984, i64 0, i64 %985
  %987 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %866, ptr noundef nonnull %986, i32 noundef 2) #9
  %988 = load i8, ptr %867, align 8
  %.not.i25.i.i = icmp eq i8 %988, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %989

989:                                              ; preds = %981
  %990 = getelementptr inbounds i8, ptr %986, i64 4
  %991 = load i16, ptr %990, align 2
  %992 = icmp ugt i16 %991, 15
  %993 = select i1 %992, i32 4, i32 3
  %994 = icmp ugt i16 %991, 31
  %995 = select i1 %994, i32 2, i32 1
  %996 = add nuw nsw i32 %995, %993
  %997 = zext i32 %987 to i64
  %sext.i26.i.i = shl i64 %997, 56
  %998 = ashr exact i64 %sext.i26.i.i, 56
  %999 = and i64 %998, 4294967295
  %1000 = icmp eq i64 %999, 0
  %1001 = select i1 %1000, i32 0, i32 32768
  %1002 = load i16, ptr %986, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = icmp ult i32 %1001, %1003
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %989
  %1006 = sub nuw nsw i32 %1003, %1001
  %1007 = lshr i32 %1006, %996
  %1008 = trunc nuw nsw i32 %1007 to i16
  %1009 = sub i16 %1002, %1008
  br label %._crit_edge.loopexit.i.i32.i.i

1010:                                             ; preds = %989
  %1011 = sub nuw nsw i32 %1001, %1003
  %1012 = lshr i32 %1011, %996
  %1013 = trunc nuw nsw i32 %1012 to i16
  %1014 = add i16 %1002, %1013
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %1010, %1005
  %storemerge.i.i29.i.i = phi i16 [ %1014, %1010 ], [ %1009, %1005 ]
  store i16 %storemerge.i.i29.i.i, ptr %986, align 2
  %1015 = icmp ult i16 %991, 32
  %1016 = zext i1 %1015 to i16
  %1017 = add i16 %991, %1016
  store i16 %1017, ptr %990, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %981
  %1018 = icmp eq i32 %987, 0
  br i1 %1018, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread104

read_inter_mode.exit.i.thread104:                 ; preds = %aom_read_symbol_.exit.i.i, %aom_read_symbol_.exit34.i.i
  %.0.i295.sink.i.ph103 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %1019 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i295.sink.i.ph103, ptr %1019, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %868, %._crit_edge.loopexit.i.i.i.i
  %1020 = trunc i32 %872 to i8
  %1021 = add i8 %1020, 17
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %1021, ptr %1022, align 2
  switch i8 %1020, label %read_drl_idx.exit.i [
    i8 -1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 7, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 4, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 -3, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 5, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread104, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %1023 = phi ptr [ %1019, %read_inter_mode.exit.i.thread104 ], [ %1022, %read_inter_mode.exit.i ], [ %1022, %read_inter_mode.exit.i ], [ %1022, %read_inter_mode.exit.i ], [ %1022, %read_inter_mode.exit.i ], [ %1022, %read_inter_mode.exit.i ], [ %1022, %read_inter_mode.exit.i ]
  %.0.i295.sink.i106 = phi i8 [ %.0.i295.sink.i.ph103, %read_inter_mode.exit.i.thread104 ], [ %1021, %read_inter_mode.exit.i ], [ %1021, %read_inter_mode.exit.i ], [ %1021, %read_inter_mode.exit.i ], [ %1021, %read_inter_mode.exit.i ], [ %1021, %read_inter_mode.exit.i ], [ %1021, %read_inter_mode.exit.i ]
  %1024 = load i8, ptr %821, align 1
  %1025 = icmp sgt i8 %1024, 0
  %1026 = load i8, ptr %323, align 1
  br i1 %1025, label %1027, label %av1_ref_frame_type.exit.i296.i

1027:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1028 = icmp slt i8 %1026, 5
  %1029 = icmp ugt i8 %1024, 4
  %or.cond.i.i.i304.i = and i1 %1029, %1028
  br i1 %or.cond.i.i.i304.i, label %get_uni_comp_ref_idx.exit.thread.i.i309.i, label %.preheader.i.i.i305.i

.preheader.i.i.i305.i:                            ; preds = %1027, %1037
  %indvars.iv.i.i.i306.i = phi i64 [ %indvars.iv.next.i.i.i307.i, %1037 ], [ 0, %1027 ]
  %1030 = getelementptr inbounds [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i306.i
  %1031 = load i8, ptr %1030, align 1
  %1032 = icmp eq i8 %1026, %1031
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %.preheader.i.i.i305.i
  %1034 = getelementptr inbounds [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i306.i
  %1035 = load i8, ptr %1034, align 1
  %1036 = icmp eq i8 %1024, %1035
  br i1 %1036, label %get_uni_comp_ref_idx.exit.i.i310.i, label %1037

1037:                                             ; preds = %1033, %.preheader.i.i.i305.i
  %indvars.iv.next.i.i.i307.i = add nuw nsw i64 %indvars.iv.i.i.i306.i, 1
  %exitcond.not.i.i.i308.i = icmp eq i64 %indvars.iv.next.i.i.i307.i, 9
  br i1 %exitcond.not.i.i.i308.i, label %get_uni_comp_ref_idx.exit.thread.i.i309.i, label %.preheader.i.i.i305.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i310.i:               ; preds = %1033
  %1038 = trunc nuw nsw i64 %indvars.iv.i.i.i306.i to i8
  %1039 = add nuw i8 %1038, 20
  br label %av1_ref_frame_type.exit.i296.i

get_uni_comp_ref_idx.exit.thread.i.i309.i:        ; preds = %1037, %1027
  %1040 = shl i8 %1024, 2
  %1041 = add i8 %1040, -13
  %1042 = add i8 %1041, %1026
  br label %av1_ref_frame_type.exit.i296.i

av1_ref_frame_type.exit.i296.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i309.i, %get_uni_comp_ref_idx.exit.i.i310.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i297.i = phi i8 [ %1039, %get_uni_comp_ref_idx.exit.i.i310.i ], [ %1042, %get_uni_comp_ref_idx.exit.thread.i.i309.i ], [ %1026, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1043 = load i16, ptr %19, align 1
  %1044 = and i16 %1043, -49
  store i16 %1044, ptr %19, align 1
  switch i8 %.0.i295.sink.i106, label %1102 [
    i8 16, label %1045
    i8 24, label %1045
  ]

1045:                                             ; preds = %av1_ref_frame_type.exit.i296.i, %av1_ref_frame_type.exit.i296.i
  %1046 = zext i8 %.0.i.i297.i to i64
  %1047 = getelementptr inbounds [29 x i8], ptr %822, i64 0, i64 %1046
  %1048 = getelementptr inbounds [29 x [8 x i16]], ptr %824, i64 0, i64 %1046
  %invariant.gep.i.i = getelementptr i8, ptr %1048, i64 2
  %1049 = getelementptr inbounds nuw i8, ptr %271, i64 8174
  br label %1050

1050:                                             ; preds = %1101, %1045
  %1051 = phi i1 [ true, %1045 ], [ false, %1101 ]
  %indvars.iv.i.i = phi i64 [ 0, %1045 ], [ 1, %1101 ]
  %1052 = load i8, ptr %1047, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1053 = zext i8 %1052 to i64
  %1054 = icmp ult i64 %indvars.iv.next.i.i, %1053
  br i1 %1054, label %1055, label %1101

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds i16, ptr %1048, i64 %indvars.iv.i.i
  %1057 = load i16, ptr %1056, align 2
  %1058 = icmp ugt i16 %1057, 639
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %1059 = load i16, ptr %gep.i.i, align 2
  %1060 = icmp ult i16 %1059, 640
  %spec.select.i.i.i = zext i1 %1060 to i64
  %spec.select13.i.i.i = select i1 %1060, i64 2, i64 0
  %.0.i39.i.i = select i1 %1058, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1061 = getelementptr inbounds [3 x [3 x i16]], ptr %1049, i64 0, i64 %.0.i39.i.i
  %1062 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %866, ptr noundef nonnull %1061, i32 noundef 2) #9
  %1063 = load i8, ptr %867, align 8
  %.not.i.i299.i = icmp eq i8 %1063, 0
  br i1 %.not.i.i299.i, label %aom_read_symbol_.exit.i303.i, label %1064

1064:                                             ; preds = %1055
  %1065 = getelementptr inbounds i8, ptr %1061, i64 4
  %1066 = load i16, ptr %1065, align 2
  %1067 = icmp ugt i16 %1066, 15
  %1068 = select i1 %1067, i32 4, i32 3
  %1069 = icmp ugt i16 %1066, 31
  %1070 = select i1 %1069, i32 2, i32 1
  %1071 = add nuw nsw i32 %1070, %1068
  %1072 = zext i32 %1062 to i64
  %sext.i.i300.i = shl i64 %1072, 56
  %1073 = ashr exact i64 %sext.i.i300.i, 56
  %1074 = and i64 %1073, 4294967295
  %1075 = icmp eq i64 %1074, 0
  %1076 = select i1 %1075, i32 0, i32 32768
  %1077 = load i16, ptr %1061, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = icmp ult i32 %1076, %1078
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1064
  %1081 = sub nuw nsw i32 %1078, %1076
  %1082 = lshr i32 %1081, %1071
  %1083 = trunc nuw nsw i32 %1082 to i16
  %1084 = sub i16 %1077, %1083
  br label %._crit_edge.loopexit.i.i.i301.i

1085:                                             ; preds = %1064
  %1086 = sub nuw nsw i32 %1076, %1078
  %1087 = lshr i32 %1086, %1071
  %1088 = trunc nuw nsw i32 %1087 to i16
  %1089 = add i16 %1077, %1088
  br label %._crit_edge.loopexit.i.i.i301.i

._crit_edge.loopexit.i.i.i301.i:                  ; preds = %1085, %1080
  %storemerge.i.i.i302.i = phi i16 [ %1089, %1085 ], [ %1084, %1080 ]
  store i16 %storemerge.i.i.i302.i, ptr %1061, align 2
  %1090 = icmp ult i16 %1066, 32
  %1091 = zext i1 %1090 to i16
  %1092 = add i16 %1066, %1091
  store i16 %1092, ptr %1065, align 2
  br label %aom_read_symbol_.exit.i303.i

aom_read_symbol_.exit.i303.i:                     ; preds = %._crit_edge.loopexit.i.i.i301.i, %1055
  %1093 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1094 = add nsw i32 %1062, %1093
  %1095 = trunc i32 %1094 to i16
  %1096 = load i16, ptr %19, align 1
  %1097 = shl i16 %1095, 4
  %1098 = and i16 %1097, 48
  %1099 = and i16 %1096, -49
  %1100 = or disjoint i16 %1099, %1098
  store i16 %1100, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1062, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1101

1101:                                             ; preds = %aom_read_symbol_.exit.i303.i, %1050
  br i1 %1051, label %1050, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1101
  %.pr.i.i = load i8, ptr %1023, align 2
  br label %1102

1102:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i296.i
  %1103 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i295.sink.i106, %av1_ref_frame_type.exit.i296.i ]
  switch i8 %1103, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1102, %1102, %1102, %1102
  %1104 = zext i8 %.0.i.i297.i to i64
  %1105 = getelementptr inbounds [29 x i8], ptr %822, i64 0, i64 %1104
  %1106 = getelementptr inbounds [29 x [8 x i16]], ptr %824, i64 0, i64 %1104
  %invariant.gep60.i.i = getelementptr i8, ptr %1106, i64 2
  %1107 = getelementptr inbounds nuw i8, ptr %271, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv65.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next66.i.i, %.backedge.i.i.backedge ]
  %1108 = load i8, ptr %1105, align 1
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %1109 = zext i8 %1108 to i64
  %1110 = icmp ult i64 %indvars.iv.next66.i.i, %1109
  br i1 %1110, label %1111, label %1159

1111:                                             ; preds = %.backedge.i.i
  %1112 = getelementptr inbounds i16, ptr %1106, i64 %indvars.iv65.i.i
  %1113 = load i16, ptr %1112, align 2
  %1114 = icmp ugt i16 %1113, 639
  %gep61.i.i = getelementptr i16, ptr %invariant.gep60.i.i, i64 %indvars.iv65.i.i
  %1115 = load i16, ptr %gep61.i.i, align 2
  %1116 = icmp ult i16 %1115, 640
  %spec.select.i43.i.i = zext i1 %1116 to i64
  %spec.select13.i44.i.i = select i1 %1116, i64 2, i64 0
  %.0.i45.i.i = select i1 %1114, i64 %spec.select.i43.i.i, i64 %spec.select13.i44.i.i
  %1117 = getelementptr inbounds [3 x [3 x i16]], ptr %1107, i64 0, i64 %.0.i45.i.i
  %1118 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %866, ptr noundef nonnull %1117, i32 noundef 2) #9
  %1119 = load i8, ptr %867, align 8
  %.not.i46.i.i = icmp eq i8 %1119, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1120

1120:                                             ; preds = %1111
  %1121 = getelementptr inbounds i8, ptr %1117, i64 4
  %1122 = load i16, ptr %1121, align 2
  %1123 = icmp ugt i16 %1122, 15
  %1124 = select i1 %1123, i32 4, i32 3
  %1125 = icmp ugt i16 %1122, 31
  %1126 = select i1 %1125, i32 2, i32 1
  %1127 = add nuw nsw i32 %1126, %1124
  %1128 = zext i32 %1118 to i64
  %sext.i47.i.i = shl i64 %1128, 56
  %1129 = ashr exact i64 %sext.i47.i.i, 56
  %1130 = and i64 %1129, 4294967295
  %1131 = icmp eq i64 %1130, 0
  %1132 = select i1 %1131, i32 0, i32 32768
  %1133 = load i16, ptr %1117, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = icmp ult i32 %1132, %1134
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1120
  %1137 = sub nuw nsw i32 %1134, %1132
  %1138 = lshr i32 %1137, %1127
  %1139 = trunc nuw nsw i32 %1138 to i16
  %1140 = sub i16 %1133, %1139
  br label %._crit_edge.loopexit.i.i53.i.i

1141:                                             ; preds = %1120
  %1142 = sub nuw nsw i32 %1132, %1134
  %1143 = lshr i32 %1142, %1127
  %1144 = trunc nuw nsw i32 %1143 to i16
  %1145 = add i16 %1133, %1144
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1141, %1136
  %storemerge.i.i50.i.i = phi i16 [ %1145, %1141 ], [ %1140, %1136 ]
  store i16 %storemerge.i.i50.i.i, ptr %1117, align 2
  %1146 = icmp ult i16 %1122, 32
  %1147 = zext i1 %1146 to i16
  %1148 = add i16 %1122, %1147
  store i16 %1148, ptr %1121, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1111
  %1149 = trunc nuw nsw i64 %indvars.iv65.i.i to i32
  %1150 = add nsw i32 %1118, %1149
  %1151 = trunc i32 %1150 to i16
  %1152 = load i16, ptr %19, align 1
  %1153 = shl i16 %1151, 4
  %1154 = add i16 %1153, 48
  %1155 = and i16 %1154, 48
  %1156 = and i16 %1152, -49
  %1157 = or disjoint i16 %1156, %1155
  store i16 %1157, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1118, 0
  %1158 = icmp ult i64 %indvars.iv65.i.i, 2
  %or.cond.i298.i = and i1 %1158, %.not37.i.i
  br i1 %or.cond.i298.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1159:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp ult i64 %indvars.iv65.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1159, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i83, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i295.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i83 ]
  %1160 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i295.sink.i.ph.sink, ptr %1160, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i303.i, %1159, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1102, %read_inter_mode.exit.i
  %1161 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1162 = load i8, ptr %1161, align 2
  %1163 = add i8 %1162, -25
  %1164 = icmp ult i8 %1163, -8
  %.not242.i = xor i1 %820, %1164
  br i1 %.not242.i, label %1173, label %1165

1165:                                             ; preds = %read_drl_idx.exit.i
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1167 = load ptr, ptr %1166, align 16
  %1168 = zext i8 %1162 to i32
  %1169 = load i8, ptr %323, align 8
  %1170 = sext i8 %1169 to i32
  %1171 = load i8, ptr %821, align 1
  %1172 = sext i8 %1171 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1167, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1168, i32 noundef %1170, i32 noundef %1172) #9
  %.pr = load i8, ptr %1161, align 2
  br label %1173

1173:                                             ; preds = %1165, %read_drl_idx.exit.i
  %1174 = phi i8 [ %.pr, %1165 ], [ %1162, %read_drl_idx.exit.i ]
  br i1 %820, label %.critedge.i, label %1175

1175:                                             ; preds = %1173
  %.not244.i = icmp eq i8 %1174, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1320

.critedge.i:                                      ; preds = %1173
  %.not245.i = icmp eq i8 %1174, 23
  %1176 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread117, label %1180

.thread117:                                       ; preds = %.critedge.i
  %1177 = load i32, ptr %4, align 4
  store i32 %1177, ptr %10, align 4
  %1178 = getelementptr inbounds i8, ptr %4, i64 4
  %1179 = load i32, ptr %1178, align 4
  store i32 %1179, ptr %indvars.iv.i354.sroa.gep569.i, align 4
  %.pre.i118 = lshr i16 %1176, 4
  %.pre622.i119 = and i16 %.pre.i118, 3
  br label %._crit_edge.i

1180:                                             ; preds = %.critedge.i
  %1181 = lshr i16 %1176, 4
  %1182 = and i16 %1181, 3
  %narrow247.i = add nuw nsw i16 %1182, 1
  %1183 = sext i8 %.0.i.i to i64
  %1184 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %823, i64 0, i64 %1183
  %1185 = load i32, ptr %1184, align 8
  store i32 %1185, ptr %4, align 4
  %1186 = getelementptr inbounds i8, ptr %4, i64 4
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1188 = load i32, ptr %1187, align 4
  store i32 %1188, ptr %1186, align 4
  %1189 = zext nneg i16 %narrow247.i to i64
  %1190 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %823, i64 0, i64 %1183, i64 %1189
  %1191 = load i32, ptr %1190, align 8
  store i32 %1191, ptr %5, align 4
  %1192 = getelementptr inbounds i8, ptr %5, i64 4
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1194 = load i32, ptr %1193, align 4
  store i32 %1194, ptr %1192, align 4
  %1195 = getelementptr inbounds i8, ptr %0, i64 49006
  %1196 = load i8, ptr %1195, align 2
  %1197 = and i8 %1196, 1
  %.not.i311.i = icmp eq i8 %1197, 0
  %1198 = trunc i32 %1185 to i16
  %1199 = lshr i32 %1185, 16
  %1200 = trunc nuw i32 %1199 to i16
  %1201 = trunc i32 %1188 to i16
  %1202 = lshr i32 %1188, 16
  %1203 = trunc nuw i32 %1202 to i16
  %1204 = trunc i32 %1191 to i16
  %1205 = lshr i32 %1191, 16
  %1206 = trunc nuw i32 %1205 to i16
  %1207 = trunc i32 %1194 to i16
  %1208 = lshr i32 %1194, 16
  %1209 = trunc nuw i32 %1208 to i16
  br i1 %.not.i311.i, label %1227, label %1210

1210:                                             ; preds = %1180
  %1211 = srem i16 %1198, 8
  %.not.i.i312.i = icmp eq i16 %1211, 0
  br i1 %.not.i.i312.i, label %1218, label %1212

1212:                                             ; preds = %1210
  %1213 = sub i16 %1198, %1211
  store i16 %1213, ptr %4, align 4
  %1214 = call i16 @llvm.abs.i16(i16 %1211, i1 true)
  %1215 = icmp ugt i16 %1214, 4
  br i1 %1215, label %.sink.split.i.i.i, label %1218

.sink.split.i.i.i:                                ; preds = %1212
  %1216 = icmp sgt i16 %1211, 0
  %..i.i.i = select i1 %1216, i16 8, i16 -8
  %1217 = add i16 %..i.i.i, %1213
  store i16 %1217, ptr %4, align 4
  br label %1218

1218:                                             ; preds = %.sink.split.i.i.i, %1212, %1210
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1220 = srem i16 %1200, 8
  %.not16.i.i.i = icmp eq i16 %1220, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1221

1221:                                             ; preds = %1218
  %1222 = sub i16 %1200, %1220
  store i16 %1222, ptr %1219, align 2
  %1223 = call i16 @llvm.abs.i16(i16 %1220, i1 true)
  %1224 = icmp ugt i16 %1223, 4
  br i1 %1224, label %.sink.split20.i.i.i, label %lower_mv_precision.exit.i

.sink.split20.i.i.i:                              ; preds = %1221
  %1225 = icmp sgt i16 %1220, 0
  %.22.i.i.i = select i1 %1225, i16 8, i16 -8
  %1226 = add i16 %.22.i.i.i, %1222
  store i16 %1226, ptr %1219, align 2
  br label %lower_mv_precision.exit.i

1227:                                             ; preds = %1180
  %.not8.i.i82 = icmp eq i8 %268, 0
  br i1 %.not8.i.i82, label %1228, label %1348

1228:                                             ; preds = %1227
  %1229 = and i16 %1198, 1
  %.not9.i.i = icmp eq i16 %1229, 0
  br i1 %.not9.i.i, label %1233, label %1230

1230:                                             ; preds = %1228
  %.inv.i.i = icmp slt i16 %1198, 1
  %1231 = select i1 %.inv.i.i, i16 1, i16 -1
  %1232 = add i16 %1231, %1198
  store i16 %1232, ptr %4, align 4
  br label %1233

1233:                                             ; preds = %1230, %1228
  %1234 = and i16 %1200, 1
  %.not10.i.i = icmp eq i16 %1234, 0
  br i1 %.not10.i.i, label %1255, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1200, 1
  %1237 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1238 = add i16 %1237, %1200
  store i16 %1238, ptr %1236, align 2
  br label %1255

lower_mv_precision.exit.i:                        ; preds = %.sink.split20.i.i.i, %1221, %1218
  %1239 = srem i16 %1201, 8
  %.not.i.i314.i = icmp eq i16 %1239, 0
  br i1 %.not.i.i314.i, label %1246, label %1240

1240:                                             ; preds = %lower_mv_precision.exit.i
  %1241 = sub i16 %1201, %1239
  store i16 %1241, ptr %1186, align 4
  %1242 = call i16 @llvm.abs.i16(i16 %1239, i1 true)
  %1243 = icmp ugt i16 %1242, 4
  br i1 %1243, label %.sink.split.i.i318.i, label %1246

.sink.split.i.i318.i:                             ; preds = %1240
  %1244 = icmp sgt i16 %1239, 0
  %..i.i319.i = select i1 %1244, i16 8, i16 -8
  %1245 = add i16 %..i.i319.i, %1241
  store i16 %1245, ptr %1186, align 4
  br label %1246

1246:                                             ; preds = %.sink.split.i.i318.i, %1240, %lower_mv_precision.exit.i
  %1247 = getelementptr inbounds i8, ptr %4, i64 6
  %1248 = srem i16 %1203, 8
  %.not16.i.i315.i = icmp eq i16 %1248, 0
  br i1 %.not16.i.i315.i, label %lower_mv_precision.exit325.i, label %1249

1249:                                             ; preds = %1246
  %1250 = sub i16 %1203, %1248
  store i16 %1250, ptr %1247, align 2
  %1251 = call i16 @llvm.abs.i16(i16 %1248, i1 true)
  %1252 = icmp ugt i16 %1251, 4
  br i1 %1252, label %.sink.split20.i.i316.i, label %lower_mv_precision.exit325.i

.sink.split20.i.i316.i:                           ; preds = %1249
  %1253 = icmp sgt i16 %1248, 0
  %.22.i.i317.i = select i1 %1253, i16 8, i16 -8
  %1254 = add i16 %.22.i.i317.i, %1250
  store i16 %1254, ptr %1247, align 2
  br label %lower_mv_precision.exit325.i

1255:                                             ; preds = %1235, %1233
  %1256 = and i16 %1201, 1
  %.not9.i321.i = icmp eq i16 %1256, 0
  br i1 %.not9.i321.i, label %1260, label %1257

1257:                                             ; preds = %1255
  %.inv.i322.i = icmp slt i16 %1201, 1
  %1258 = select i1 %.inv.i322.i, i16 1, i16 -1
  %1259 = add i16 %1258, %1201
  store i16 %1259, ptr %1186, align 4
  br label %1260

1260:                                             ; preds = %1257, %1255
  %1261 = and i16 %1203, 1
  %.not10.i323.i = icmp eq i16 %1261, 0
  br i1 %.not10.i323.i, label %1282, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds i8, ptr %4, i64 6
  %.inv11.i324.i = icmp slt i16 %1203, 1
  %1264 = select i1 %.inv11.i324.i, i16 1, i16 -1
  %1265 = add i16 %1264, %1203
  store i16 %1265, ptr %1263, align 2
  br label %1282

lower_mv_precision.exit325.i:                     ; preds = %.sink.split20.i.i316.i, %1249, %1246
  %1266 = srem i16 %1204, 8
  %.not.i.i327.i = icmp eq i16 %1266, 0
  br i1 %.not.i.i327.i, label %1273, label %1267

1267:                                             ; preds = %lower_mv_precision.exit325.i
  %1268 = sub i16 %1204, %1266
  store i16 %1268, ptr %5, align 4
  %1269 = call i16 @llvm.abs.i16(i16 %1266, i1 true)
  %1270 = icmp ugt i16 %1269, 4
  br i1 %1270, label %.sink.split.i.i331.i, label %1273

.sink.split.i.i331.i:                             ; preds = %1267
  %1271 = icmp sgt i16 %1266, 0
  %..i.i332.i = select i1 %1271, i16 8, i16 -8
  %1272 = add i16 %..i.i332.i, %1268
  store i16 %1272, ptr %5, align 4
  br label %1273

1273:                                             ; preds = %.sink.split.i.i331.i, %1267, %lower_mv_precision.exit325.i
  %1274 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1275 = srem i16 %1206, 8
  %.not16.i.i328.i = icmp eq i16 %1275, 0
  br i1 %.not16.i.i328.i, label %lower_mv_precision.exit338.i, label %1276

1276:                                             ; preds = %1273
  %1277 = sub i16 %1206, %1275
  store i16 %1277, ptr %1274, align 2
  %1278 = call i16 @llvm.abs.i16(i16 %1275, i1 true)
  %1279 = icmp ugt i16 %1278, 4
  br i1 %1279, label %.sink.split20.i.i329.i, label %lower_mv_precision.exit338.i

.sink.split20.i.i329.i:                           ; preds = %1276
  %1280 = icmp sgt i16 %1275, 0
  %.22.i.i330.i = select i1 %1280, i16 8, i16 -8
  %1281 = add i16 %.22.i.i330.i, %1277
  store i16 %1281, ptr %1274, align 2
  br label %lower_mv_precision.exit338.i

1282:                                             ; preds = %1262, %1260
  %1283 = and i16 %1204, 1
  %.not9.i334.i = icmp eq i16 %1283, 0
  br i1 %.not9.i334.i, label %1287, label %1284

1284:                                             ; preds = %1282
  %.inv.i335.i = icmp slt i16 %1204, 1
  %1285 = select i1 %.inv.i335.i, i16 1, i16 -1
  %1286 = add i16 %1285, %1204
  store i16 %1286, ptr %5, align 4
  br label %1287

1287:                                             ; preds = %1284, %1282
  %1288 = and i16 %1206, 1
  %.not10.i336.i = icmp eq i16 %1288, 0
  br i1 %.not10.i336.i, label %1309, label %1289

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i337.i = icmp slt i16 %1206, 1
  %1291 = select i1 %.inv11.i337.i, i16 1, i16 -1
  %1292 = add i16 %1291, %1206
  store i16 %1292, ptr %1290, align 2
  br label %1309

lower_mv_precision.exit338.i:                     ; preds = %.sink.split20.i.i329.i, %1276, %1273
  %1293 = srem i16 %1207, 8
  %.not.i.i340.i = icmp eq i16 %1293, 0
  br i1 %.not.i.i340.i, label %1300, label %1294

1294:                                             ; preds = %lower_mv_precision.exit338.i
  %1295 = sub i16 %1207, %1293
  store i16 %1295, ptr %1192, align 4
  %1296 = call i16 @llvm.abs.i16(i16 %1293, i1 true)
  %1297 = icmp ugt i16 %1296, 4
  br i1 %1297, label %.sink.split.i.i344.i, label %1300

.sink.split.i.i344.i:                             ; preds = %1294
  %1298 = icmp sgt i16 %1293, 0
  %..i.i345.i = select i1 %1298, i16 8, i16 -8
  %1299 = add i16 %..i.i345.i, %1295
  store i16 %1299, ptr %1192, align 4
  br label %1300

1300:                                             ; preds = %.sink.split.i.i344.i, %1294, %lower_mv_precision.exit338.i
  %1301 = getelementptr inbounds i8, ptr %5, i64 6
  %1302 = srem i16 %1209, 8
  %.not16.i.i341.i = icmp eq i16 %1302, 0
  br i1 %.not16.i.i341.i, label %1348, label %1303

1303:                                             ; preds = %1300
  %1304 = sub i16 %1209, %1302
  store i16 %1304, ptr %1301, align 2
  %1305 = call i16 @llvm.abs.i16(i16 %1302, i1 true)
  %1306 = icmp ugt i16 %1305, 4
  br i1 %1306, label %.sink.split20.i.i342.i, label %1348

.sink.split20.i.i342.i:                           ; preds = %1303
  %1307 = icmp sgt i16 %1302, 0
  %.22.i.i343.i = select i1 %1307, i16 8, i16 -8
  %1308 = add i16 %.22.i.i343.i, %1304
  store i16 %1308, ptr %1301, align 2
  br label %1348

1309:                                             ; preds = %1289, %1287
  %1310 = and i16 %1207, 1
  %.not9.i347.i = icmp eq i16 %1310, 0
  br i1 %.not9.i347.i, label %1314, label %1311

1311:                                             ; preds = %1309
  %.inv.i348.i = icmp slt i16 %1207, 1
  %1312 = select i1 %.inv.i348.i, i16 1, i16 -1
  %1313 = add i16 %1312, %1207
  store i16 %1313, ptr %1192, align 4
  br label %1314

1314:                                             ; preds = %1311, %1309
  %1315 = and i16 %1209, 1
  %.not10.i349.i = icmp eq i16 %1315, 0
  br i1 %.not10.i349.i, label %1348, label %1316

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds i8, ptr %5, i64 6
  %.inv11.i350.i = icmp slt i16 %1209, 1
  %1318 = select i1 %.inv11.i350.i, i16 1, i16 -1
  %1319 = add i16 %1318, %1209
  store i16 %1319, ptr %1317, align 2
  br label %1348

1320:                                             ; preds = %1175
  %1321 = load i8, ptr %323, align 8
  %1322 = sext i8 %1321 to i64
  %1323 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %6, i64 0, i64 %1322
  %1324 = getelementptr inbounds i8, ptr %0, i64 49006
  %1325 = load i8, ptr %1324, align 2
  %1326 = and i8 %1325, 1
  %1327 = zext nneg i8 %1326 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %269, ptr noundef nonnull %1323, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1327) #9
  %.pre.pre.pre.i = load i8, ptr %1161, align 2
  %1328 = load i16, ptr %19, align 1
  %1329 = lshr i16 %1328, 4
  %1330 = and i16 %1329, 3
  %.not246.i = icmp ne i16 %1330, 0
  %1331 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond645.i = select i1 %.not246.i, i1 %1331, i1 false
  br i1 %or.cond645.i, label %thread-pre-split.thread632.i, label %1369

thread-pre-split.i.thread:                        ; preds = %1175
  %1332 = load i32, ptr %4, align 4
  store i32 %1332, ptr %10, align 4
  %1333 = getelementptr inbounds i8, ptr %4, i64 4
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %indvars.iv.i354.sroa.gep569.i, align 4
  %1335 = load ptr, ptr %12, align 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i8, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %0, i64 49006
  %1339 = load i8, ptr %1338, align 2
  br label %1406

thread-pre-split.thread632.i:                     ; preds = %1320
  %1340 = load i8, ptr %323, align 8
  %1341 = sext i8 %1340 to i64
  %narrow.i = add nuw nsw i16 %1330, 1
  %1342 = zext nneg i16 %narrow.i to i64
  %1343 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %823, i64 0, i64 %1341, i64 %1342
  %1344 = load i32, ptr %1343, align 8
  store i32 %1344, ptr %5, align 4
  %1345 = load i32, ptr %4, align 4
  store i32 %1345, ptr %10, align 4
  %1346 = getelementptr inbounds i8, ptr %4, i64 4
  %1347 = load i32, ptr %1346, align 4
  store i32 %1347, ptr %indvars.iv.i354.sroa.gep569.i, align 4
  br label %1404

1348:                                             ; preds = %1227, %1300, %1303, %.sink.split20.i.i342.i, %1314, %1316
  %1349 = load i32, ptr %4, align 4
  store i32 %1349, ptr %10, align 4
  %1350 = load i32, ptr %1186, align 4
  store i32 %1350, ptr %indvars.iv.i354.sroa.gep569.i, align 4
  %.off = add i8 %1174, -21
  %switch = icmp ult i8 %.off, 2
  %narrow248.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1182, %narrow248.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1348, %.thread117
  %1351 = phi i32 [ %1177, %.thread117 ], [ %1349, %1348 ]
  %1352 = phi ptr [ %1178, %.thread117 ], [ %1186, %1348 ]
  %1353 = phi i32 [ %1179, %.thread117 ], [ %1350, %1348 ]
  %.0.in.i = phi i16 [ %.pre622.i119, %.thread117 ], [ %spec.select, %1348 ]
  %1354 = zext nneg i8 %1174 to i64
  %1355 = shl nuw i64 1, %1354
  %1356 = and i64 %1355, 22085632
  %.not599.i = icmp eq i64 %1356, 0
  br i1 %.not599.i, label %1362, label %1357

1357:                                             ; preds = %._crit_edge.i
  %1358 = sext i8 %.0.i.i to i64
  %1359 = zext nneg i16 %.0.in.i to i64
  %1360 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %823, i64 0, i64 %1358, i64 %1359
  %1361 = load i32, ptr %1360, align 8
  store i32 %1361, ptr %10, align 4
  br label %1362

1362:                                             ; preds = %1357, %._crit_edge.i
  %1363 = and i64 %1355, 19398656
  %.not600.i = icmp eq i64 %1363, 0
  br i1 %.not600.i, label %thread-pre-split.i, label %1364

1364:                                             ; preds = %1362
  %1365 = sext i8 %.0.i.i to i64
  %1366 = zext nneg i16 %.0.in.i to i64
  %1367 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %823, i64 0, i64 %1365, i64 %1366, i32 1
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %indvars.iv.i354.sroa.gep569.i, align 4
  br label %thread-pre-split.i

1369:                                             ; preds = %1320
  %1370 = load i32, ptr %4, align 4
  store i32 %1370, ptr %10, align 4
  %1371 = getelementptr inbounds i8, ptr %4, i64 4
  %1372 = load i32, ptr %1371, align 4
  store i32 %1372, ptr %indvars.iv.i354.sroa.gep569.i, align 4
  %1373 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1373, label %1374, label %thread-pre-split.i

1374:                                             ; preds = %1369
  %1375 = sext i8 %.0.i.i to i64
  %1376 = getelementptr inbounds [29 x i8], ptr %822, i64 0, i64 %1375
  %1377 = load i8, ptr %1376, align 1
  %1378 = icmp ugt i8 %1377, 1
  br i1 %1378, label %1379, label %thread-pre-split.thread.i

1379:                                             ; preds = %1374
  %1380 = zext nneg i16 %1330 to i64
  %1381 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %823, i64 0, i64 %1375, i64 %1380
  %1382 = load i32, ptr %1381, align 8
  store i32 %1382, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1379, %1374
  %1383 = load ptr, ptr %270, align 8
  %1384 = load i8, ptr %1324, align 2
  %1385 = trunc i8 %1384 to i1
  %spec.select.i630.i = select i1 %1385, i32 -1, i32 %269
  br label %1399

thread-pre-split.i:                               ; preds = %1369, %1364, %1362
  %1386 = phi i8 [ %.pre.pre.pre.i, %1369 ], [ %1174, %1364 ], [ %1174, %1362 ]
  %1387 = phi i32 [ %1372, %1369 ], [ %1353, %1364 ], [ %1353, %1362 ]
  %1388 = phi ptr [ %1371, %1369 ], [ %1352, %1364 ], [ %1352, %1362 ]
  %1389 = phi i32 [ %1370, %1369 ], [ %1351, %1364 ], [ %1351, %1362 ]
  %1390 = load ptr, ptr %270, align 8
  %1391 = load ptr, ptr %12, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i8, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %0, i64 49006
  %1395 = load i8, ptr %1394, align 2
  %1396 = trunc i8 %1395 to i1
  %spec.select.i.i = select i1 %1396, i32 -1, i32 %269
  switch i8 %1386, label %assign_mv.exit.i [
    i8 16, label %1399
    i8 13, label %1403
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1406
    i8 24, label %.preheader.i.i
    i8 17, label %1421
    i8 18, label %1422
    i8 20, label %1426
    i8 19, label %1430
    i8 21, label %1433
    i8 22, label %1437
    i8 23, label %1442
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre130 = load i32, ptr %5, align 4
  br label %1404

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 11912
  %1398 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1397, i8 noundef signext %1398)
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull readonly %indvars.iv.i354.sroa.gep569.i, ptr noundef nonnull %1397, i8 noundef signext %1398)
  br label %.loopexit.i.i

1399:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i631.i = phi i32 [ %spec.select.i630.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1400 = phi ptr [ %1383, %thread-pre-split.thread.i ], [ %1390, %thread-pre-split.i ]
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 11912
  %1402 = trunc nsw i32 %spec.select.i631.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1401, i8 noundef signext %1402)
  br label %.loopexit.i.i

1403:                                             ; preds = %thread-pre-split.i
  store i32 %1389, ptr %15, align 4
  br label %.loopexit.i.i

1404:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread632.i
  %1405 = phi i32 [ %1344, %thread-pre-split.thread632.i ], [ %.pre130, %thread-pre-split.i._crit_edge ]
  store i32 %1405, ptr %15, align 4
  br label %.loopexit.i.i

1406:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1407 = phi i8 [ %1339, %thread-pre-split.i.thread ], [ %1395, %thread-pre-split.i ]
  %1408 = phi i8 [ %1337, %thread-pre-split.i.thread ], [ %1393, %thread-pre-split.i ]
  %1409 = getelementptr inbounds i8, ptr %0, i64 72800
  %1410 = load i8, ptr %323, align 1
  %1411 = sext i8 %1410 to i64
  %1412 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1409, i64 0, i64 %1411
  %1413 = load i8, ptr %266, align 1
  %1414 = and i8 %1413, 1
  %1415 = zext nneg i8 %1414 to i32
  %1416 = load i32, ptr %253, align 4
  %1417 = load i32, ptr %1, align 16
  %1418 = and i8 %1407, 1
  %1419 = zext nneg i8 %1418 to i32
  %1420 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1412, i32 noundef %1415, i8 noundef zeroext %1408, i32 noundef %1416, i32 noundef %1417, i32 noundef %1419)
  store i32 %1420, ptr %15, align 4
  br label %.loopexit.i.i

1421:                                             ; preds = %thread-pre-split.i
  store i32 %1389, ptr %15, align 4
  store i32 %1387, ptr %16, align 4
  br label %.loopexit.i.i

1422:                                             ; preds = %thread-pre-split.i
  %1423 = load i32, ptr %5, align 4
  store i32 %1423, ptr %15, align 4
  %1424 = getelementptr inbounds i8, ptr %5, i64 4
  %1425 = load i32, ptr %1424, align 4
  store i32 %1425, ptr %16, align 4
  br label %.loopexit.i.i

1426:                                             ; preds = %thread-pre-split.i
  %1427 = getelementptr inbounds nuw i8, ptr %1390, i64 11912
  %1428 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1427, i8 noundef signext %1428)
  %1429 = load i32, ptr %1388, align 4
  store i32 %1429, ptr %16, align 4
  br label %.loopexit.i.i

1430:                                             ; preds = %thread-pre-split.i
  %1431 = getelementptr inbounds nuw i8, ptr %1390, i64 11912
  store i32 %1389, ptr %15, align 4
  %1432 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull readonly %indvars.iv.i354.sroa.gep569.i, ptr noundef nonnull %1431, i8 noundef signext %1432)
  br label %.loopexit.i.i

1433:                                             ; preds = %thread-pre-split.i
  %1434 = getelementptr inbounds nuw i8, ptr %1390, i64 11912
  %1435 = load i32, ptr %5, align 4
  store i32 %1435, ptr %15, align 4
  %1436 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull readonly %indvars.iv.i354.sroa.gep569.i, ptr noundef nonnull %1434, i8 noundef signext %1436)
  br label %.loopexit.i.i

1437:                                             ; preds = %thread-pre-split.i
  %1438 = getelementptr inbounds nuw i8, ptr %1390, i64 11912
  %1439 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1438, i8 noundef signext %1439)
  %1440 = getelementptr inbounds i8, ptr %5, i64 4
  %1441 = load i32, ptr %1440, align 4
  store i32 %1441, ptr %16, align 4
  br label %.loopexit.i.i

1442:                                             ; preds = %thread-pre-split.i
  %1443 = getelementptr inbounds i8, ptr %0, i64 72800
  %1444 = load i8, ptr %323, align 1
  %1445 = sext i8 %1444 to i64
  %1446 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1443, i64 0, i64 %1445
  %1447 = load i8, ptr %266, align 1
  %1448 = and i8 %1447, 1
  %1449 = zext nneg i8 %1448 to i32
  %1450 = load i32, ptr %253, align 4
  %1451 = load i32, ptr %1, align 16
  %1452 = and i8 %1395, 1
  %1453 = zext nneg i8 %1452 to i32
  %1454 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1446, i32 noundef %1449, i8 noundef zeroext %1393, i32 noundef %1450, i32 noundef %1451, i32 noundef %1453)
  store i32 %1454, ptr %15, align 4
  %1455 = load i8, ptr %821, align 1
  %1456 = sext i8 %1455 to i64
  %1457 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1443, i64 0, i64 %1456
  %1458 = load i8, ptr %266, align 1
  %1459 = and i8 %1458, 1
  %1460 = zext nneg i8 %1459 to i32
  %1461 = load i32, ptr %253, align 4
  %1462 = load i32, ptr %1, align 16
  %1463 = load i8, ptr %1394, align 2
  %1464 = and i8 %1463, 1
  %1465 = zext nneg i8 %1464 to i32
  %1466 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1457, i32 noundef %1460, i8 noundef zeroext %1393, i32 noundef %1461, i32 noundef %1462, i32 noundef %1465)
  store i32 %1466, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1442, %1437, %1433, %1430, %1426, %1422, %1421, %1406, %1404, %1403, %1399, %.preheader.i.i
  %1467 = load i16, ptr %15, align 2
  %1468 = add i16 %1467, 16383
  %or.cond.i.i352.i = icmp ult i16 %1468, 32767
  br i1 %or.cond.i.i352.i, label %1469, label %is_mv_valid.exit.i.i

1469:                                             ; preds = %.loopexit.i.i
  %1470 = getelementptr inbounds i8, ptr %14, i64 10
  %1471 = load i16, ptr %1470, align 2
  %1472 = icmp sgt i16 %1471, -16384
  br i1 %1472, label %1473, label %is_mv_valid.exit.i.i

1473:                                             ; preds = %1469
  %1474 = icmp slt i16 %1471, 16384
  %1475 = zext i1 %1474 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1473, %1469, %.loopexit.i.i
  %1476 = phi i32 [ 0, %1469 ], [ 0, %.loopexit.i.i ], [ %1475, %1473 ]
  br i1 %820, label %1477, label %assign_mv.exit.i

1477:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1476, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1478

1478:                                             ; preds = %1477
  %1479 = load i16, ptr %16, align 2
  %1480 = add i16 %1479, 16383
  %or.cond.i101.i.i = icmp ult i16 %1480, 32767
  br i1 %or.cond.i101.i.i, label %1481, label %assign_mv.exit.i

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds i8, ptr %14, i64 14
  %1483 = load i16, ptr %1482, align 2
  %1484 = icmp sgt i16 %1483, -16384
  br i1 %1484, label %1485, label %assign_mv.exit.i

1485:                                             ; preds = %1481
  %1486 = icmp slt i16 %1483, 16384
  %1487 = zext i1 %1486 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1485, %1481, %1478, %1477, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1476, %is_mv_valid.exit.i.i ], [ 0, %1477 ], [ 0, %1481 ], [ 0, %1478 ], [ %1487, %1485 ]
  %1488 = xor i32 %.097.i.i, 1
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1489, i32 noundef %1488) #9
  %1490 = load i16, ptr %19, align 1
  %1491 = and i16 %1490, -1025
  store i16 %1491, ptr %19, align 1
  %1492 = getelementptr inbounds i8, ptr %0, i64 73214
  %1493 = load i8, ptr %1492, align 2
  %.not250.i = icmp ne i8 %1493, 0
  %1494 = and i16 %1490, 64
  %.not251.i = icmp eq i16 %1494, 0
  %or.cond.i77 = select i1 %.not250.i, i1 %.not251.i, i1 false
  br i1 %or.cond.i77, label %1495, label %is_interintra_allowed.exit.thread.i

1495:                                             ; preds = %assign_mv.exit.i
  %1496 = load i8, ptr %14, align 8
  %1497 = add i8 %1496, -10
  %1498 = icmp ult i8 %1497, -7
  br i1 %1498, label %is_interintra_allowed.exit.thread.i, label %1499

1499:                                             ; preds = %1495
  %1500 = load i8, ptr %1161, align 2
  %1501 = add i8 %1500, -17
  %1502 = icmp ult i8 %1501, -4
  br i1 %1502, label %is_interintra_allowed.exit.thread.i, label %1503

1503:                                             ; preds = %1499
  %1504 = load i8, ptr %323, align 1
  %1505 = icmp sgt i8 %1504, 0
  br i1 %1505, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1503
  %1506 = load i8, ptr %821, align 1
  %1507 = icmp sgt i8 %1506, 0
  br i1 %1507, label %is_interintra_allowed.exit.thread.i, label %1508

1508:                                             ; preds = %is_interintra_allowed.exit.i
  %1509 = zext i8 %265 to i64
  %1510 = getelementptr inbounds [22 x i8], ptr @size_group_lookup, i64 0, i64 %1509
  %1511 = load i8, ptr %1510, align 1
  %1512 = getelementptr inbounds nuw i8, ptr %271, i64 9216
  %1513 = zext i8 %1511 to i64
  %1514 = getelementptr inbounds [4 x [3 x i16]], ptr %1512, i64 0, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1516 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1515, ptr noundef nonnull %1514, i32 noundef 2) #9
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1518 = load i8, ptr %1517, align 8
  %.not.i355.i = icmp eq i8 %1518, 0
  br i1 %.not.i355.i, label %aom_read_symbol_.exit.i, label %1519

1519:                                             ; preds = %1508
  %1520 = getelementptr inbounds i8, ptr %1514, i64 4
  %1521 = load i16, ptr %1520, align 2
  %1522 = icmp ugt i16 %1521, 15
  %1523 = select i1 %1522, i32 4, i32 3
  %1524 = icmp ugt i16 %1521, 31
  %1525 = select i1 %1524, i32 2, i32 1
  %1526 = add nuw nsw i32 %1525, %1523
  %1527 = zext i32 %1516 to i64
  %sext.i.i79 = shl i64 %1527, 56
  %1528 = ashr exact i64 %sext.i.i79, 56
  %1529 = and i64 %1528, 4294967295
  %1530 = icmp eq i64 %1529, 0
  %1531 = select i1 %1530, i32 0, i32 32768
  %1532 = load i16, ptr %1514, align 2
  %1533 = zext i16 %1532 to i32
  %1534 = icmp ult i32 %1531, %1533
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1519
  %1536 = sub nuw nsw i32 %1533, %1531
  %1537 = lshr i32 %1536, %1526
  %1538 = trunc nuw nsw i32 %1537 to i16
  %1539 = sub i16 %1532, %1538
  br label %._crit_edge.loopexit.i.i.i80

1540:                                             ; preds = %1519
  %1541 = sub nuw nsw i32 %1531, %1533
  %1542 = lshr i32 %1541, %1526
  %1543 = trunc nuw nsw i32 %1542 to i16
  %1544 = add i16 %1532, %1543
  br label %._crit_edge.loopexit.i.i.i80

._crit_edge.loopexit.i.i.i80:                     ; preds = %1540, %1535
  %storemerge.i.i.i81 = phi i16 [ %1544, %1540 ], [ %1539, %1535 ]
  store i16 %storemerge.i.i.i81, ptr %1514, align 2
  %1545 = icmp ult i16 %1521, 32
  %1546 = zext i1 %1545 to i16
  %1547 = add i16 %1521, %1546
  store i16 %1547, ptr %1520, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i80, %1508
  %.not253.i = icmp eq i32 %1516, 0
  br i1 %.not253.i, label %is_interintra_allowed.exit.thread.i, label %1548

1548:                                             ; preds = %aom_read_symbol_.exit.i
  %.val277.i = load ptr, ptr %270, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 9372
  %1550 = getelementptr inbounds [4 x [5 x i16]], ptr %1549, i64 0, i64 %1513
  %1551 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1515, ptr noundef nonnull %1550, i32 noundef 4) #9
  %1552 = load i8, ptr %1517, align 8
  %.not.i.i359.i = icmp eq i8 %1552, 0
  br i1 %.not.i.i359.i, label %read_interintra_mode.exit.i, label %1553

1553:                                             ; preds = %1548
  %1554 = getelementptr inbounds i8, ptr %1550, i64 8
  %1555 = load i16, ptr %1554, align 2
  %1556 = icmp ugt i16 %1555, 15
  %1557 = select i1 %1556, i32 4, i32 3
  %1558 = icmp ugt i16 %1555, 31
  %1559 = select i1 %1558, i32 3, i32 2
  %1560 = add nuw nsw i32 %1559, %1557
  %1561 = zext i32 %1551 to i64
  %sext.i.i360.i = shl i64 %1561, 56
  %1562 = ashr exact i64 %sext.i.i360.i, 56
  %1563 = and i64 %1562, 4294967295
  br label %1564

1564:                                             ; preds = %1581, %1553
  %indvars.iv.i.i.i361.i = phi i64 [ 0, %1553 ], [ %indvars.iv.next.i.i.i364.i, %1581 ]
  %.034.i.i.i362.i = phi i32 [ 32768, %1553 ], [ %1566, %1581 ]
  %1565 = icmp eq i64 %indvars.iv.i.i.i361.i, %1563
  %1566 = select i1 %1565, i32 0, i32 %.034.i.i.i362.i
  %1567 = getelementptr inbounds i16, ptr %1550, i64 %indvars.iv.i.i.i361.i
  %1568 = load i16, ptr %1567, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = icmp slt i32 %1566, %1569
  br i1 %1570, label %1571, label %1576

1571:                                             ; preds = %1564
  %1572 = sub nsw i32 %1569, %1566
  %1573 = ashr i32 %1572, %1560
  %1574 = trunc nsw i32 %1573 to i16
  %1575 = sub i16 %1568, %1574
  br label %1581

1576:                                             ; preds = %1564
  %1577 = sub nsw i32 %1566, %1569
  %1578 = ashr i32 %1577, %1560
  %1579 = trunc nsw i32 %1578 to i16
  %1580 = add i16 %1568, %1579
  br label %1581

1581:                                             ; preds = %1576, %1571
  %storemerge.i.i.i363.i = phi i16 [ %1580, %1576 ], [ %1575, %1571 ]
  store i16 %storemerge.i.i.i363.i, ptr %1567, align 2
  %indvars.iv.next.i.i.i364.i = add nuw nsw i64 %indvars.iv.i.i.i361.i, 1
  %exitcond.not.i.i.i365.i = icmp eq i64 %indvars.iv.next.i.i.i364.i, 3
  br i1 %exitcond.not.i.i.i365.i, label %._crit_edge.loopexit.i.i.i366.i, label %1564, !llvm.loop !4

._crit_edge.loopexit.i.i.i366.i:                  ; preds = %1581
  %.pre.i.i.i367.i = load i16, ptr %1554, align 2
  %1582 = icmp ult i16 %.pre.i.i.i367.i, 32
  %1583 = zext i1 %1582 to i16
  %1584 = add i16 %.pre.i.i.i367.i, %1583
  store i16 %1584, ptr %1554, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i366.i, %1548
  %1585 = trunc i32 %1551 to i8
  store i8 0, ptr %821, align 1
  %1586 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1585, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %14, i64 97
  store i8 0, ptr %1588, align 1
  %1589 = getelementptr inbounds i8, ptr %14, i64 99
  store i8 0, ptr %1589, align 1
  %1590 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1509
  %1591 = load i32, ptr %1590, align 16
  %1592 = icmp slt i32 %1591, 1
  br i1 %1592, label %is_interintra_allowed.exit.thread.i, label %1593

1593:                                             ; preds = %read_interintra_mode.exit.i
  %1594 = getelementptr inbounds nuw i8, ptr %271, i64 9240
  %1595 = getelementptr inbounds [22 x [3 x i16]], ptr %1594, i64 0, i64 %1509
  %1596 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1515, ptr noundef nonnull %1595, i32 noundef 2) #9
  %1597 = load i8, ptr %1517, align 8
  %.not.i369.i = icmp eq i8 %1597, 0
  br i1 %.not.i369.i, label %aom_read_symbol_.exit378.i, label %1598

1598:                                             ; preds = %1593
  %1599 = getelementptr inbounds i8, ptr %1595, i64 4
  %1600 = load i16, ptr %1599, align 2
  %1601 = icmp ugt i16 %1600, 15
  %1602 = select i1 %1601, i32 4, i32 3
  %1603 = icmp ugt i16 %1600, 31
  %1604 = select i1 %1603, i32 2, i32 1
  %1605 = add nuw nsw i32 %1604, %1602
  %1606 = zext i32 %1596 to i64
  %sext.i370.i = shl i64 %1606, 56
  %1607 = ashr exact i64 %sext.i370.i, 56
  %1608 = and i64 %1607, 4294967295
  %1609 = icmp eq i64 %1608, 0
  %1610 = select i1 %1609, i32 0, i32 32768
  %1611 = load i16, ptr %1595, align 2
  %1612 = zext i16 %1611 to i32
  %1613 = icmp ult i32 %1610, %1612
  br i1 %1613, label %1614, label %1619

1614:                                             ; preds = %1598
  %1615 = sub nuw nsw i32 %1612, %1610
  %1616 = lshr i32 %1615, %1605
  %1617 = trunc nuw nsw i32 %1616 to i16
  %1618 = sub i16 %1611, %1617
  br label %._crit_edge.loopexit.i.i376.i

1619:                                             ; preds = %1598
  %1620 = sub nuw nsw i32 %1610, %1612
  %1621 = lshr i32 %1620, %1605
  %1622 = trunc nuw nsw i32 %1621 to i16
  %1623 = add i16 %1611, %1622
  br label %._crit_edge.loopexit.i.i376.i

._crit_edge.loopexit.i.i376.i:                    ; preds = %1619, %1614
  %storemerge.i.i373.i = phi i16 [ %1623, %1619 ], [ %1618, %1614 ]
  store i16 %storemerge.i.i373.i, ptr %1595, align 2
  %1624 = icmp ult i16 %1600, 32
  %1625 = zext i1 %1624 to i16
  %1626 = add i16 %1600, %1625
  store i16 %1626, ptr %1599, align 2
  br label %aom_read_symbol_.exit378.i

aom_read_symbol_.exit378.i:                       ; preds = %._crit_edge.loopexit.i.i376.i, %1593
  %1627 = trunc i32 %1596 to i16
  %1628 = load i16, ptr %19, align 1
  %1629 = shl i16 %1627, 10
  %1630 = and i16 %1629, 1024
  %1631 = and i16 %1628, -1025
  %1632 = or disjoint i16 %1631, %1630
  store i16 %1632, ptr %19, align 1
  %1633 = and i32 %1596, 1
  %.not255.i = icmp eq i32 %1633, 0
  br i1 %.not255.i, label %is_interintra_allowed.exit.thread.i, label %1634

1634:                                             ; preds = %aom_read_symbol_.exit378.i
  %1635 = getelementptr inbounds nuw i8, ptr %271, i64 8468
  %1636 = getelementptr inbounds [22 x [17 x i16]], ptr %1635, i64 0, i64 %1509
  %1637 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1515, ptr noundef nonnull %1636, i32 noundef 16) #9
  %1638 = load i8, ptr %1517, align 8
  %.not.i379.i = icmp eq i8 %1638, 0
  br i1 %.not.i379.i, label %aom_read_symbol_.exit388.i, label %1639

1639:                                             ; preds = %1634
  %1640 = getelementptr inbounds i8, ptr %1636, i64 32
  %1641 = load i16, ptr %1640, align 2
  %1642 = icmp ugt i16 %1641, 15
  %1643 = select i1 %1642, i32 4, i32 3
  %1644 = icmp ugt i16 %1641, 31
  %1645 = select i1 %1644, i32 3, i32 2
  %1646 = add nuw nsw i32 %1645, %1643
  %1647 = zext i32 %1637 to i64
  %sext.i380.i = shl i64 %1647, 56
  %1648 = ashr exact i64 %sext.i380.i, 56
  %1649 = and i64 %1648, 4294967295
  br label %1650

1650:                                             ; preds = %1667, %1639
  %indvars.iv.i.i381.i = phi i64 [ 0, %1639 ], [ %indvars.iv.next.i.i384.i, %1667 ]
  %.034.i.i382.i = phi i32 [ 32768, %1639 ], [ %1652, %1667 ]
  %1651 = icmp eq i64 %indvars.iv.i.i381.i, %1649
  %1652 = select i1 %1651, i32 0, i32 %.034.i.i382.i
  %1653 = getelementptr inbounds i16, ptr %1636, i64 %indvars.iv.i.i381.i
  %1654 = load i16, ptr %1653, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = icmp slt i32 %1652, %1655
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1650
  %1658 = sub nsw i32 %1655, %1652
  %1659 = ashr i32 %1658, %1646
  %1660 = trunc nsw i32 %1659 to i16
  %1661 = sub i16 %1654, %1660
  br label %1667

1662:                                             ; preds = %1650
  %1663 = sub nsw i32 %1652, %1655
  %1664 = ashr i32 %1663, %1646
  %1665 = trunc nsw i32 %1664 to i16
  %1666 = add i16 %1654, %1665
  br label %1667

1667:                                             ; preds = %1662, %1657
  %storemerge.i.i383.i = phi i16 [ %1666, %1662 ], [ %1661, %1657 ]
  store i16 %storemerge.i.i383.i, ptr %1653, align 2
  %indvars.iv.next.i.i384.i = add nuw nsw i64 %indvars.iv.i.i381.i, 1
  %exitcond.not.i.i385.i = icmp eq i64 %indvars.iv.next.i.i384.i, 15
  br i1 %exitcond.not.i.i385.i, label %._crit_edge.loopexit.i.i386.i, label %1650, !llvm.loop !4

._crit_edge.loopexit.i.i386.i:                    ; preds = %1667
  %.pre.i.i387.i = load i16, ptr %1640, align 2
  %1668 = icmp ult i16 %.pre.i.i387.i, 32
  %1669 = zext i1 %1668 to i16
  %1670 = add i16 %.pre.i.i387.i, %1669
  store i16 %1670, ptr %1640, align 2
  br label %aom_read_symbol_.exit388.i

aom_read_symbol_.exit388.i:                       ; preds = %._crit_edge.loopexit.i.i386.i, %1634
  %1671 = trunc i32 %1637 to i8
  %1672 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1671, ptr %1672, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit388.i, %aom_read_symbol_.exit378.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1503, %1499, %1495, %assign_mv.exit.i
  %1673 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1674 = getelementptr inbounds i8, ptr %0, i64 48608
  %1675 = getelementptr inbounds i8, ptr %0, i64 48672
  br label %1676

1676:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1677 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1678 = getelementptr inbounds [2 x i8], ptr %323, i64 0, i64 %indvars.iv.i
  %1679 = load i8, ptr %1678, align 1
  %1680 = add i8 %1679, -1
  %or.cond.i.i389.i = icmp ult i8 %1680, 8
  br i1 %or.cond.i.i389.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1676
  %1681 = zext nneg i8 %1679 to i64
  %1682 = add nuw nsw i64 %1681, 4294967295
  %1683 = and i64 %1682, 4294967295
  %1684 = getelementptr inbounds [8 x i32], ptr %1674, i64 0, i64 %1683
  %1685 = load i32, ptr %1684, align 4
  %.fr.i.i = freeze i32 %1685
  %.not.i390.i = icmp eq i32 %.fr.i.i, -1
  %1686 = sext i32 %.fr.i.i to i64
  %1687 = getelementptr inbounds [8 x %struct.scale_factors], ptr %1675, i64 0, i64 %1686
  br i1 %.not.i390.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1676
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1688 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1687, %get_ref_frame_map_idx.exit.i.i ]
  %1689 = getelementptr inbounds [2 x ptr], ptr %1673, i64 0, i64 %indvars.iv.i
  store ptr %1688, ptr %1689, align 8
  %.val271.i = load i8, ptr %821, align 1
  %1690 = icmp sgt i8 %.val271.i, 0
  %.not256.not.i = and i1 %1677, %1690
  br i1 %.not256.not.i, label %1676, label %1691, !llvm.loop !13

1691:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1692 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1692, align 8
  %1693 = load i8, ptr %14, align 8
  %1694 = zext i8 %1693 to i64
  %1695 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %1694
  %1698 = load i8, ptr %1697, align 1
  %..i391.i = call i8 @llvm.umin.i8(i8 %1696, i8 %1698)
  %1699 = icmp ult i8 %..i391.i, 8
  br i1 %1699, label %1706, label %1700

1700:                                             ; preds = %1691
  %1701 = load i16, ptr %19, align 1
  %1702 = and i16 %1701, 64
  %.not258.i = icmp ne i16 %1702, 0
  %or.cond595.not.i = or i1 %1690, %.not258.i
  br i1 %or.cond595.not.i, label %1706, label %1703

1703:                                             ; preds = %1700
  %1704 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1705 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1704, ptr %1705, align 1
  br label %1706

1706:                                             ; preds = %1703, %1700, %1691
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1707 = load i8, ptr %821, align 1
  %.not260.i = icmp eq i8 %1707, 0
  br i1 %.not260.i, label %1839, label %1708

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds i8, ptr %0, i64 49015
  %1710 = load i8, ptr %1709, align 1
  %1711 = and i8 %1710, 1
  %1712 = icmp eq i8 %1711, 0
  br i1 %1712, label %read_motion_mode.exit.i, label %1713

1713:                                             ; preds = %1708
  %1714 = load i16, ptr %19, align 1
  %1715 = and i16 %1714, 64
  %.not.i392.i = icmp eq i16 %1715, 0
  br i1 %.not.i392.i, label %1716, label %read_motion_mode.exit.i

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds i8, ptr %0, i64 49009
  %1720 = load i8, ptr %1719, align 1
  %1721 = and i8 %1720, 1
  %1722 = getelementptr i8, ptr %14, i64 26
  %.val.i.i394.i = load i8, ptr %1722, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i394.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1723

1723:                                             ; preds = %1716
  %1724 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1725 = load i32, ptr %1724, align 8
  %1726 = icmp ne i32 %1725, 0
  %.pre.i.i395.i = load i8, ptr %14, align 8
  br i1 %1726, label %._crit_edge.i.i.i, label %1727

._crit_edge.i.i.i:                                ; preds = %1723
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i395.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1741

1727:                                             ; preds = %1723
  %1728 = load i8, ptr %323, align 8
  %1729 = sext i8 %1728 to i64
  %1730 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1718, i64 %1729, i32 5
  %1731 = load i8, ptr %1730, align 4
  %.val23.i.i.i = load i8, ptr %1161, align 2
  %1732 = zext i8 %.pre.i.i395.i to i64
  %1733 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %1732
  %1734 = load i8, ptr %1733, align 1
  %1735 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %1732
  %1736 = load i8, ptr %1735, align 1
  %..i.i.i396.i = call i8 @llvm.umin.i8(i8 %1734, i8 %1736)
  %1737 = icmp ne i8 %.val23.i.i.i, 15
  %1738 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1737, %1738
  %1739 = icmp ult i8 %1731, 2
  %or.cond5.i.not32.i.i.i = or i1 %1739, %or.cond.i.not35.i.i.i
  %1740 = icmp ult i8 %..i.i.i396.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1740
  br i1 %narrow.i.not.i.i.i, label %1741, label %read_motion_mode.exit.i

1741:                                             ; preds = %1727, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i396.i, %1727 ]
  %1742 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1742, label %read_motion_mode.exit.i, label %1743

1743:                                             ; preds = %1741
  %1744 = load i8, ptr %1161, align 2
  %1745 = add i8 %1744, -25
  %1746 = icmp ult i8 %1745, -12
  %or.cond.i.i397.i = icmp sgt i8 %1707, -1
  %or.cond596.i = or i1 %or.cond.i.i397.i, %1746
  br i1 %or.cond596.i, label %read_motion_mode.exit.i, label %1747

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1749 = load i8, ptr %1748, align 1
  %1750 = icmp eq i8 %1749, 0
  %1751 = icmp eq i8 %1721, 0
  %or.cond.not37.i.i.i = or i1 %1751, %1750
  %brmerge.i.i.i = or i1 %1726, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1752

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %1673, align 8
  %1754 = load i32, ptr %1753, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1754, -1
  br i1 %.not.i.i.i.i.i, label %1796, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1752
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 4
  %1756 = load i32, ptr %1755, align 4
  %.not5.i.i.i.i = icmp eq i32 %1756, -1
  br i1 %.not5.i.i.i.i, label %1796, label %1757

1757:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1754, 16384
  %.not.i.i398.i = icmp eq i32 %1756, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i398.i
  br i1 %or.cond38.i.i.i, label %1796, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1757, %1747
  %1758 = load ptr, ptr %270, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 9588
  %1760 = zext i8 %.pre.i.i395.i to i64
  %1761 = getelementptr inbounds [22 x [3 x i16]], ptr %1759, i64 0, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1763 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1762, ptr noundef nonnull %1761, i32 noundef 2) #9
  %1764 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1765 = load i8, ptr %1764, align 8
  %.not.i17.i.i = icmp eq i8 %1765, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i402.i, label %1766

1766:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1767 = getelementptr inbounds i8, ptr %1761, i64 4
  %1768 = load i16, ptr %1767, align 2
  %1769 = icmp ugt i16 %1768, 15
  %1770 = select i1 %1769, i32 4, i32 3
  %1771 = icmp ugt i16 %1768, 31
  %1772 = select i1 %1771, i32 2, i32 1
  %1773 = add nuw nsw i32 %1772, %1770
  %1774 = zext i32 %1763 to i64
  %sext.i.i399.i = shl i64 %1774, 56
  %1775 = ashr exact i64 %sext.i.i399.i, 56
  %1776 = and i64 %1775, 4294967295
  %1777 = icmp eq i64 %1776, 0
  %1778 = select i1 %1777, i32 0, i32 32768
  %1779 = load i16, ptr %1761, align 2
  %1780 = zext i16 %1779 to i32
  %1781 = icmp ult i32 %1778, %1780
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1766
  %1783 = sub nuw nsw i32 %1780, %1778
  %1784 = lshr i32 %1783, %1773
  %1785 = trunc nuw nsw i32 %1784 to i16
  %1786 = sub i16 %1779, %1785
  br label %._crit_edge.loopexit.i.i.i400.i

1787:                                             ; preds = %1766
  %1788 = sub nuw nsw i32 %1778, %1780
  %1789 = lshr i32 %1788, %1773
  %1790 = trunc nuw nsw i32 %1789 to i16
  %1791 = add i16 %1779, %1790
  br label %._crit_edge.loopexit.i.i.i400.i

._crit_edge.loopexit.i.i.i400.i:                  ; preds = %1787, %1782
  %storemerge.i.i.i401.i = phi i16 [ %1791, %1787 ], [ %1786, %1782 ]
  store i16 %storemerge.i.i.i401.i, ptr %1761, align 2
  %1792 = icmp ult i16 %1768, 32
  %1793 = zext i1 %1792 to i16
  %1794 = add i16 %1768, %1793
  store i16 %1794, ptr %1767, align 2
  br label %aom_read_symbol_.exit.i402.i

aom_read_symbol_.exit.i402.i:                     ; preds = %._crit_edge.loopexit.i.i.i400.i, %motion_mode_allowed.exit.i.i
  %1795 = trunc i32 %1763 to i8
  br label %read_motion_mode.exit.i

1796:                                             ; preds = %1757, %av1_is_valid_scale.exit.i.i.i.i, %1752
  %1797 = load ptr, ptr %270, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 9412
  %1799 = zext i8 %.pre.i.i395.i to i64
  %1800 = getelementptr inbounds [22 x [4 x i16]], ptr %1798, i64 0, i64 %1799
  %1801 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1802 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1801, ptr noundef nonnull %1800, i32 noundef 3) #9
  %1803 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1804 = load i8, ptr %1803, align 8
  %.not.i18.i.i = icmp eq i8 %1804, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1805

1805:                                             ; preds = %1796
  %1806 = getelementptr inbounds i8, ptr %1800, i64 6
  %1807 = load i16, ptr %1806, align 2
  %1808 = icmp ugt i16 %1807, 15
  %1809 = select i1 %1808, i32 4, i32 3
  %1810 = icmp ugt i16 %1807, 31
  %1811 = select i1 %1810, i32 2, i32 1
  %1812 = add nuw nsw i32 %1811, %1809
  %1813 = zext i32 %1802 to i64
  %sext.i19.i.i = shl i64 %1813, 56
  %1814 = ashr exact i64 %sext.i19.i.i, 56
  %1815 = and i64 %1814, 4294967295
  br label %1816

1816:                                             ; preds = %1833, %1805
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1805 ], [ %indvars.iv.next.i.i23.i.i, %1833 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1805 ], [ %1818, %1833 ]
  %1817 = icmp eq i64 %indvars.iv.i.i20.i.i, %1815
  %1818 = select i1 %1817, i32 0, i32 %.034.i.i21.i.i
  %1819 = getelementptr inbounds i16, ptr %1800, i64 %indvars.iv.i.i20.i.i
  %1820 = load i16, ptr %1819, align 2
  %1821 = zext i16 %1820 to i32
  %1822 = icmp slt i32 %1818, %1821
  br i1 %1822, label %1823, label %1828

1823:                                             ; preds = %1816
  %1824 = sub nsw i32 %1821, %1818
  %1825 = ashr i32 %1824, %1812
  %1826 = trunc nsw i32 %1825 to i16
  %1827 = sub i16 %1820, %1826
  br label %1833

1828:                                             ; preds = %1816
  %1829 = sub nsw i32 %1818, %1821
  %1830 = ashr i32 %1829, %1812
  %1831 = trunc nsw i32 %1830 to i16
  %1832 = add i16 %1820, %1831
  br label %1833

1833:                                             ; preds = %1828, %1823
  %storemerge.i.i22.i.i = phi i16 [ %1832, %1828 ], [ %1827, %1823 ]
  store i16 %storemerge.i.i22.i.i, ptr %1819, align 2
  %indvars.iv.next.i.i23.i.i = add nuw nsw i64 %indvars.iv.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %indvars.iv.next.i.i23.i.i, 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1816, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1833
  %.pre.i.i26.i.i = load i16, ptr %1806, align 2
  %1834 = icmp ult i16 %.pre.i.i26.i.i, 32
  %1835 = zext i1 %1834 to i16
  %1836 = add i16 %.pre.i.i26.i.i, %1835
  store i16 %1836, ptr %1806, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1796
  %1837 = trunc i32 %1802 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i402.i, %1743, %1741, %1727, %1716, %1713, %1708
  %.0.i393.i = phi i8 [ %1795, %aom_read_symbol_.exit.i402.i ], [ %1837, %aom_read_symbol_.exit27.i.i ], [ 0, %1708 ], [ 0, %1713 ], [ 0, %1716 ], [ 0, %1727 ], [ 0, %1743 ], [ 0, %1741 ]
  store i8 %.0.i393.i, ptr %1692, align 8
  %.val273.pre.i = load i8, ptr %821, align 1
  %1838 = icmp sgt i8 %.val273.pre.i, 0
  br label %1839

1839:                                             ; preds = %read_motion_mode.exit.i, %1706
  %.val273.i = phi i1 [ %1838, %read_motion_mode.exit.i ], [ false, %1706 ]
  %1840 = load i16, ptr %19, align 1
  %1841 = and i16 %1840, -769
  %1842 = or disjoint i16 %1841, 512
  store i16 %1842, ptr %19, align 1
  %1843 = getelementptr inbounds i8, ptr %14, i64 91
  store i8 0, ptr %1843, align 1
  %1844 = and i16 %1840, 64
  %.not262.i = icmp eq i16 %1844, 0
  %or.cond597.i = select i1 %.val273.i, i1 %.not262.i, i1 false
  br i1 %or.cond597.i, label %1845, label %2167

1845:                                             ; preds = %1839
  %1846 = zext i8 %265 to i64
  %1847 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %1846
  %1848 = load i8, ptr %1847, align 1
  %1849 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %1846
  %1850 = load i8, ptr %1849, align 1
  %..i.i403.i = call i8 @llvm.umin.i8(i8 %1848, i8 %1850)
  %1851 = icmp ugt i8 %..i.i403.i, 7
  br i1 %1851, label %.preheader.i405.i, label %.critedge269.thread.i

.preheader.i405.i:                                ; preds = %1845
  %1852 = getelementptr inbounds [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1846
  br label %1853

1853:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i405.i
  %.014.i.i = phi i32 [ 0, %.preheader.i405.i ], [ %1858, %is_interinter_compound_used.exit.thread.i.i ]
  %1854 = icmp ult i32 %.014.i.i, 2
  br i1 %1854, label %is_interinter_compound_used.exit.thread.i.i, label %1855

1855:                                             ; preds = %1853
  %switch.i.i = icmp eq i32 %.014.i.i, 2
  br i1 %switch.i.i, label %is_interinter_compound_used.exit.i.i, label %1859

is_interinter_compound_used.exit.i.i:             ; preds = %1855
  %1856 = load i32, ptr %1852, align 16
  %1857 = icmp slt i32 %1856, 1
  br i1 %1857, label %is_interinter_compound_used.exit.thread.i.i, label %1859

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1853
  %1858 = add nuw nsw i32 %.014.i.i, 1
  br label %1853

1859:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1855
  %1860 = getelementptr inbounds i8, ptr %0, i64 73215
  %1861 = load i8, ptr %1860, align 1
  %.not601.i = icmp eq i8 %1861, 0
  br i1 %.not601.i, label %.critedge269.i, label %1862

1862:                                             ; preds = %1859
  %.val278.i = load ptr, ptr %278, align 8
  %.val279.i = load ptr, ptr %276, align 16
  %.not.i406.i = icmp eq ptr %.val279.i, null
  br i1 %.not.i406.i, label %1876, label %1863

1863:                                             ; preds = %1862
  %1864 = getelementptr i8, ptr %.val279.i, i64 17
  %.val20.i.i = load i8, ptr %1864, align 1
  %1865 = icmp slt i8 %.val20.i.i, 1
  br i1 %1865, label %1872, label %1866

1866:                                             ; preds = %1863
  %1867 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 175
  %1868 = load i16, ptr %1867, align 1
  %1869 = lshr i16 %1868, 8
  %1870 = and i16 %1869, 1
  %1871 = zext nneg i16 %1870 to i32
  br label %1876

1872:                                             ; preds = %1863
  %1873 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 16
  %1874 = load i8, ptr %1873, align 8
  %1875 = icmp eq i8 %1874, 7
  %spec.select.i409.i = select i1 %1875, i32 3, i32 0
  br label %1876

1876:                                             ; preds = %1872, %1866, %1862
  %.013.i.i = phi i32 [ %1871, %1866 ], [ 0, %1862 ], [ %spec.select.i409.i, %1872 ]
  %.not17.i.i = icmp eq ptr %.val278.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1877

1877:                                             ; preds = %1876
  %1878 = getelementptr i8, ptr %.val278.i, i64 17
  %.val.i407.i = load i8, ptr %1878, align 1
  %1879 = icmp slt i8 %.val.i407.i, 1
  br i1 %1879, label %1886, label %1880

1880:                                             ; preds = %1877
  %1881 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 175
  %1882 = load i16, ptr %1881, align 1
  %1883 = lshr i16 %1882, 8
  %1884 = and i16 %1883, 1
  %1885 = zext nneg i16 %1884 to i32
  br label %get_comp_group_idx_context.exit.i

1886:                                             ; preds = %1877
  %1887 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 16
  %1888 = load i8, ptr %1887, align 8
  %1889 = icmp eq i8 %1888, 7
  %spec.select19.i.i = select i1 %1889, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1886, %1880, %1876
  %.0.i408.i = phi i32 [ %1885, %1880 ], [ 0, %1876 ], [ %spec.select19.i.i, %1886 ]
  %1890 = add nuw nsw i32 %.0.i408.i, %.013.i.i
  %1891 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1890, i32 5)
  %1892 = getelementptr inbounds nuw i8, ptr %271, i64 11816
  %1893 = zext nneg i32 %1891 to i64
  %1894 = getelementptr inbounds [6 x [3 x i16]], ptr %1892, i64 0, i64 %1893
  %1895 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1896 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1895, ptr noundef nonnull %1894, i32 noundef 2) #9
  %1897 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1898 = load i8, ptr %1897, align 8
  %.not.i410.i = icmp eq i8 %1898, 0
  br i1 %.not.i410.i, label %aom_read_symbol_.exit419.i, label %1899

1899:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1900 = getelementptr inbounds i8, ptr %1894, i64 4
  %1901 = load i16, ptr %1900, align 2
  %1902 = icmp ugt i16 %1901, 15
  %1903 = select i1 %1902, i32 4, i32 3
  %1904 = icmp ugt i16 %1901, 31
  %1905 = select i1 %1904, i32 2, i32 1
  %1906 = add nuw nsw i32 %1905, %1903
  %1907 = zext i32 %1896 to i64
  %sext.i411.i = shl i64 %1907, 56
  %1908 = ashr exact i64 %sext.i411.i, 56
  %1909 = and i64 %1908, 4294967295
  %1910 = icmp eq i64 %1909, 0
  %1911 = select i1 %1910, i32 0, i32 32768
  %1912 = load i16, ptr %1894, align 2
  %1913 = zext i16 %1912 to i32
  %1914 = icmp ult i32 %1911, %1913
  br i1 %1914, label %1915, label %1920

1915:                                             ; preds = %1899
  %1916 = sub nuw nsw i32 %1913, %1911
  %1917 = lshr i32 %1916, %1906
  %1918 = trunc nuw nsw i32 %1917 to i16
  %1919 = sub i16 %1912, %1918
  br label %._crit_edge.loopexit.i.i417.i

1920:                                             ; preds = %1899
  %1921 = sub nuw nsw i32 %1911, %1913
  %1922 = lshr i32 %1921, %1906
  %1923 = trunc nuw nsw i32 %1922 to i16
  %1924 = add i16 %1912, %1923
  br label %._crit_edge.loopexit.i.i417.i

._crit_edge.loopexit.i.i417.i:                    ; preds = %1920, %1915
  %storemerge.i.i414.i = phi i16 [ %1924, %1920 ], [ %1919, %1915 ]
  store i16 %storemerge.i.i414.i, ptr %1894, align 2
  %1925 = icmp ult i16 %1901, 32
  %1926 = zext i1 %1925 to i16
  %1927 = add i16 %1901, %1926
  store i16 %1927, ptr %1900, align 2
  br label %aom_read_symbol_.exit419.i

aom_read_symbol_.exit419.i:                       ; preds = %._crit_edge.loopexit.i.i417.i, %get_comp_group_idx_context.exit.i
  %1928 = trunc i32 %1896 to i16
  %1929 = load i16, ptr %19, align 1
  %1930 = shl i16 %1928, 8
  %1931 = and i16 %1930, 256
  %1932 = and i16 %1929, -257
  %1933 = or disjoint i16 %1932, %1931
  store i16 %1933, ptr %19, align 1
  br label %.critedge269.i

.critedge269.i:                                   ; preds = %aom_read_symbol_.exit419.i, %1859
  %1934 = phi i16 [ %1933, %aom_read_symbol_.exit419.i ], [ %1842, %1859 ]
  %1935 = and i16 %1934, 256
  %1936 = icmp eq i16 %1935, 0
  br i1 %1936, label %.critedge269.thread.i, label %is_interinter_compound_used.exit.i

.critedge269.thread.i:                            ; preds = %.critedge269.i, %1845
  %1937 = phi i16 [ %1934, %.critedge269.i ], [ %1842, %1845 ]
  %1938 = getelementptr inbounds i8, ptr %0, i64 73200
  %1939 = load i32, ptr %1938, align 8
  %.not265.i = icmp eq i32 %1939, 0
  br i1 %.not265.i, label %2077, label %1940

1940:                                             ; preds = %.critedge269.thread.i
  %1941 = load ptr, ptr %12, align 8
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %1944 = load i8, ptr %1943, align 8
  %1945 = add i8 %1944, -1
  %or.cond.i.i.i420.i = icmp ult i8 %1945, 8
  br i1 %or.cond.i.i.i420.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1940
  %1946 = zext nneg i8 %1944 to i64
  %1947 = add nuw nsw i64 %1946, 4294967295
  %1948 = and i64 %1947, 4294967295
  %1949 = getelementptr inbounds [8 x i32], ptr %1674, i64 0, i64 %1948
  %1950 = load i32, ptr %1949, align 4
  %.not.i.i428.i = icmp eq i32 %1950, -1
  br i1 %.not.i.i428.i, label %get_ref_frame_buf.exit.i.i, label %1951

1951:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1952 = getelementptr inbounds i8, ptr %0, i64 48928
  %1953 = sext i32 %1950 to i64
  %1954 = getelementptr inbounds [8 x ptr], ptr %1952, i64 0, i64 %1953
  %1955 = load ptr, ptr %1954, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1951, %get_ref_frame_map_idx.exit.i.i.i, %1940
  %1956 = phi ptr [ %1955, %1951 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1940 ]
  %1957 = getelementptr inbounds i8, ptr %1942, i64 17
  %1958 = load i8, ptr %1957, align 1
  %1959 = add i8 %1958, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1959, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1960 = zext nneg i8 %1958 to i64
  %1961 = add nuw nsw i64 %1960, 4294967295
  %1962 = and i64 %1961, 4294967295
  %1963 = getelementptr inbounds [8 x i32], ptr %1674, i64 0, i64 %1962
  %1964 = load i32, ptr %1963, align 4
  %.not.i46.i427.i = icmp eq i32 %1964, -1
  br i1 %.not.i46.i427.i, label %get_ref_frame_buf.exit47.i.i, label %1965

1965:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1966 = getelementptr inbounds i8, ptr %0, i64 48928
  %1967 = sext i32 %1964 to i64
  %1968 = getelementptr inbounds [8 x ptr], ptr %1966, i64 0, i64 %1967
  %1969 = load ptr, ptr %1968, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1965, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1970 = phi ptr [ %1969, %1965 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1971 = getelementptr inbounds i8, ptr %0, i64 48600
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 4
  %1974 = load i32, ptr %1973, align 4
  %.not.i421.i = icmp eq ptr %1956, null
  br i1 %.not.i421.i, label %1978, label %1975

1975:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1976 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  %1977 = load i32, ptr %1976, align 4
  br label %1978

1978:                                             ; preds = %1975, %get_ref_frame_buf.exit47.i.i
  %.0.i422.i = phi i32 [ %1977, %1975 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i423.i = icmp eq ptr %1970, null
  br i1 %.not37.i423.i, label %1982, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1981 = load i32, ptr %1980, align 4
  br label %1982

1982:                                             ; preds = %1979, %1978
  %.032.i.i = phi i32 [ %1981, %1979 ], [ 0, %1978 ]
  %1983 = getelementptr inbounds i8, ptr %0, i64 73192
  %1984 = load i32, ptr %1983, align 4
  %.not.i48.i.i = icmp eq i32 %1984, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1985

1985:                                             ; preds = %1982
  %1986 = getelementptr inbounds i8, ptr %0, i64 73196
  %1987 = load i32, ptr %1986, align 4
  %1988 = sub nsw i32 %.032.i.i, %1974
  %1989 = shl nuw i32 1, %1987
  %1990 = add nsw i32 %1989, -1
  %1991 = and i32 %1990, %1988
  %1992 = and i32 %1989, %1988
  %1993 = sub nsw i32 %1991, %1992
  %1994 = sub nsw i32 %1974, %.0.i422.i
  %1995 = and i32 %1990, %1994
  %1996 = and i32 %1989, %1994
  %1997 = sub nsw i32 %1995, %1996
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1985, %1982
  %.0.i53.i.i = phi i32 [ %1993, %1985 ], [ 0, %1982 ]
  %.0.i50.i.i = phi i32 [ %1997, %1985 ], [ 0, %1982 ]
  %1998 = load ptr, ptr %276, align 16
  %1999 = load ptr, ptr %278, align 8
  %.not38.i424.i = icmp eq ptr %1998, null
  br i1 %.not38.i424.i, label %2013, label %2000

2000:                                             ; preds = %get_relative_dist.exit51.i.i
  %2001 = getelementptr i8, ptr %1998, i64 17
  %.val43.i.i = load i8, ptr %2001, align 1
  %2002 = icmp slt i8 %.val43.i.i, 1
  br i1 %2002, label %2009, label %2003

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %1998, i64 175
  %2005 = load i16, ptr %2004, align 1
  %2006 = lshr i16 %2005, 9
  %2007 = and i16 %2006, 1
  %2008 = zext nneg i16 %2007 to i64
  br label %2013

2009:                                             ; preds = %2000
  %2010 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  %2011 = load i8, ptr %2010, align 8
  %2012 = icmp eq i8 %2011, 7
  %spec.select.i426.i = zext i1 %2012 to i64
  br label %2013

2013:                                             ; preds = %2009, %2003, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %2008, %2003 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i426.i, %2009 ]
  %.not40.i.i = icmp eq ptr %1999, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %2014

2014:                                             ; preds = %2013
  %2015 = getelementptr i8, ptr %1999, i64 17
  %.val.i425.i = load i8, ptr %2015, align 1
  %2016 = icmp slt i8 %.val.i425.i, 1
  br i1 %2016, label %2023, label %2017

2017:                                             ; preds = %2014
  %2018 = getelementptr inbounds nuw i8, ptr %1999, i64 175
  %2019 = load i16, ptr %2018, align 1
  %2020 = lshr i16 %2019, 9
  %2021 = and i16 %2020, 1
  %2022 = zext nneg i16 %2021 to i64
  br label %get_comp_index_context.exit.i

2023:                                             ; preds = %2014
  %2024 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  %2025 = load i8, ptr %2024, align 8
  %2026 = icmp eq i8 %2025, 7
  %spec.select42.i.i = zext i1 %2026 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %2023, %2017, %2013
  %.030.i.i = phi i64 [ %2022, %2017 ], [ 0, %2013 ], [ %spec.select42.i.i, %2023 ]
  %2027 = call i32 @llvm.abs.i32(i32 %.0.i53.i.i, i1 true)
  %2028 = call i32 @llvm.abs.i32(i32 %.0.i50.i.i, i1 true)
  %2029 = icmp eq i32 %2027, %2028
  %2030 = select i1 %2029, i64 3, i64 0
  %2031 = add nuw nsw i64 %.031.i.i, %2030
  %2032 = add nuw nsw i64 %2031, %.030.i.i
  %2033 = getelementptr inbounds nuw i8, ptr %271, i64 11780
  %2034 = getelementptr inbounds [6 x [3 x i16]], ptr %2033, i64 0, i64 %2032
  %2035 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2036 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2035, ptr noundef nonnull %2034, i32 noundef 2) #9
  %2037 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2038 = load i8, ptr %2037, align 8
  %.not.i429.i = icmp eq i8 %2038, 0
  br i1 %.not.i429.i, label %aom_read_symbol_.exit438.i, label %2039

2039:                                             ; preds = %get_comp_index_context.exit.i
  %2040 = getelementptr inbounds i8, ptr %2034, i64 4
  %2041 = load i16, ptr %2040, align 2
  %2042 = icmp ugt i16 %2041, 15
  %2043 = select i1 %2042, i32 4, i32 3
  %2044 = icmp ugt i16 %2041, 31
  %2045 = select i1 %2044, i32 2, i32 1
  %2046 = add nuw nsw i32 %2045, %2043
  %2047 = zext i32 %2036 to i64
  %sext.i430.i = shl i64 %2047, 56
  %2048 = ashr exact i64 %sext.i430.i, 56
  %2049 = and i64 %2048, 4294967295
  %2050 = icmp eq i64 %2049, 0
  %2051 = select i1 %2050, i32 0, i32 32768
  %2052 = load i16, ptr %2034, align 2
  %2053 = zext i16 %2052 to i32
  %2054 = icmp ult i32 %2051, %2053
  br i1 %2054, label %2055, label %2060

2055:                                             ; preds = %2039
  %2056 = sub nuw nsw i32 %2053, %2051
  %2057 = lshr i32 %2056, %2046
  %2058 = trunc nuw nsw i32 %2057 to i16
  %2059 = sub i16 %2052, %2058
  br label %._crit_edge.loopexit.i.i436.i

2060:                                             ; preds = %2039
  %2061 = sub nuw nsw i32 %2051, %2053
  %2062 = lshr i32 %2061, %2046
  %2063 = trunc nuw nsw i32 %2062 to i16
  %2064 = add i16 %2052, %2063
  br label %._crit_edge.loopexit.i.i436.i

._crit_edge.loopexit.i.i436.i:                    ; preds = %2060, %2055
  %storemerge.i.i433.i = phi i16 [ %2064, %2060 ], [ %2059, %2055 ]
  store i16 %storemerge.i.i433.i, ptr %2034, align 2
  %2065 = icmp ult i16 %2041, 32
  %2066 = zext i1 %2065 to i16
  %2067 = add i16 %2041, %2066
  store i16 %2067, ptr %2040, align 2
  br label %aom_read_symbol_.exit438.i

aom_read_symbol_.exit438.i:                       ; preds = %._crit_edge.loopexit.i.i436.i, %get_comp_index_context.exit.i
  %2068 = trunc i32 %2036 to i16
  %2069 = load i16, ptr %19, align 1
  %2070 = shl i16 %2068, 9
  %2071 = and i16 %2070, 512
  %2072 = and i16 %2069, -513
  %2073 = or disjoint i16 %2072, %2071
  store i16 %2073, ptr %19, align 1
  %2074 = trunc i32 %2036 to i8
  %2075 = and i8 %2074, 1
  %2076 = xor i8 %2075, 1
  store i8 %2076, ptr %1843, align 1
  br label %2167

2077:                                             ; preds = %.critedge269.thread.i
  %2078 = or i16 %1937, 512
  store i16 %2078, ptr %19, align 1
  store i8 0, ptr %1843, align 1
  br label %2167

is_interinter_compound_used.exit.i:               ; preds = %.critedge269.i
  %2079 = load i32, ptr %1852, align 16
  %2080 = icmp slt i32 %2079, 1
  br i1 %2080, label %.thread592.i, label %2081

2081:                                             ; preds = %is_interinter_compound_used.exit.i
  %2082 = getelementptr inbounds nuw i8, ptr %271, i64 8336
  %2083 = getelementptr inbounds [22 x [3 x i16]], ptr %2082, i64 0, i64 %1846
  %2084 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2085 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2084, ptr noundef nonnull %2083, i32 noundef 2) #9
  %2086 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2087 = load i8, ptr %2086, align 8
  %.not.i441.i = icmp eq i8 %2087, 0
  br i1 %.not.i441.i, label %2117, label %2088

2088:                                             ; preds = %2081
  %2089 = getelementptr inbounds i8, ptr %2083, i64 4
  %2090 = load i16, ptr %2089, align 2
  %2091 = icmp ugt i16 %2090, 15
  %2092 = select i1 %2091, i32 4, i32 3
  %2093 = icmp ugt i16 %2090, 31
  %2094 = select i1 %2093, i32 2, i32 1
  %2095 = add nuw nsw i32 %2094, %2092
  %2096 = zext i32 %2085 to i64
  %sext.i442.i = shl i64 %2096, 56
  %2097 = ashr exact i64 %sext.i442.i, 56
  %2098 = and i64 %2097, 4294967295
  %2099 = icmp eq i64 %2098, 0
  %2100 = select i1 %2099, i32 0, i32 32768
  %2101 = load i16, ptr %2083, align 2
  %2102 = zext i16 %2101 to i32
  %2103 = icmp ult i32 %2100, %2102
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2088
  %2105 = sub nuw nsw i32 %2102, %2100
  %2106 = lshr i32 %2105, %2095
  %2107 = trunc nuw nsw i32 %2106 to i16
  %2108 = sub i16 %2101, %2107
  br label %._crit_edge.loopexit.i.i448.i

2109:                                             ; preds = %2088
  %2110 = sub nuw nsw i32 %2100, %2102
  %2111 = lshr i32 %2110, %2095
  %2112 = trunc nuw nsw i32 %2111 to i16
  %2113 = add i16 %2101, %2112
  br label %._crit_edge.loopexit.i.i448.i

._crit_edge.loopexit.i.i448.i:                    ; preds = %2109, %2104
  %storemerge.i.i445.i = phi i16 [ %2113, %2109 ], [ %2108, %2104 ]
  store i16 %storemerge.i.i445.i, ptr %2083, align 2
  %2114 = icmp ult i16 %2090, 32
  %2115 = zext i1 %2114 to i16
  %2116 = add i16 %2090, %2115
  store i16 %2116, ptr %2089, align 2
  br label %2117

.thread592.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1843, align 1
  br label %aom_read_literal_.exit.i

2117:                                             ; preds = %._crit_edge.loopexit.i.i448.i, %2081
  %2118 = trunc i32 %2085 to i8
  %2119 = add i8 %2118, 2
  store i8 %2119, ptr %1843, align 1
  %2120 = icmp eq i8 %2118, 0
  br i1 %2120, label %2121, label %aom_read_literal_.exit.i

2121:                                             ; preds = %2117
  %2122 = getelementptr inbounds nuw i8, ptr %271, i64 8468
  %2123 = getelementptr inbounds [22 x [17 x i16]], ptr %2122, i64 0, i64 %1846
  %2124 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2084, ptr noundef nonnull %2123, i32 noundef 16) #9
  %2125 = load i8, ptr %2086, align 8
  %.not.i451.i = icmp eq i8 %2125, 0
  br i1 %.not.i451.i, label %aom_read_symbol_.exit460.i, label %2126

2126:                                             ; preds = %2121
  %2127 = getelementptr inbounds i8, ptr %2123, i64 32
  %2128 = load i16, ptr %2127, align 2
  %2129 = icmp ugt i16 %2128, 15
  %2130 = select i1 %2129, i32 4, i32 3
  %2131 = icmp ugt i16 %2128, 31
  %2132 = select i1 %2131, i32 3, i32 2
  %2133 = add nuw nsw i32 %2132, %2130
  %2134 = zext i32 %2124 to i64
  %sext.i452.i = shl i64 %2134, 56
  %2135 = ashr exact i64 %sext.i452.i, 56
  %2136 = and i64 %2135, 4294967295
  br label %2137

2137:                                             ; preds = %2154, %2126
  %indvars.iv.i.i453.i = phi i64 [ 0, %2126 ], [ %indvars.iv.next.i.i456.i, %2154 ]
  %.034.i.i454.i = phi i32 [ 32768, %2126 ], [ %2139, %2154 ]
  %2138 = icmp eq i64 %indvars.iv.i.i453.i, %2136
  %2139 = select i1 %2138, i32 0, i32 %.034.i.i454.i
  %2140 = getelementptr inbounds i16, ptr %2123, i64 %indvars.iv.i.i453.i
  %2141 = load i16, ptr %2140, align 2
  %2142 = zext i16 %2141 to i32
  %2143 = icmp slt i32 %2139, %2142
  br i1 %2143, label %2144, label %2149

2144:                                             ; preds = %2137
  %2145 = sub nsw i32 %2142, %2139
  %2146 = ashr i32 %2145, %2133
  %2147 = trunc nsw i32 %2146 to i16
  %2148 = sub i16 %2141, %2147
  br label %2154

2149:                                             ; preds = %2137
  %2150 = sub nsw i32 %2139, %2142
  %2151 = ashr i32 %2150, %2133
  %2152 = trunc nsw i32 %2151 to i16
  %2153 = add i16 %2141, %2152
  br label %2154

2154:                                             ; preds = %2149, %2144
  %storemerge.i.i455.i = phi i16 [ %2153, %2149 ], [ %2148, %2144 ]
  store i16 %storemerge.i.i455.i, ptr %2140, align 2
  %indvars.iv.next.i.i456.i = add nuw nsw i64 %indvars.iv.i.i453.i, 1
  %exitcond.not.i.i457.i = icmp eq i64 %indvars.iv.next.i.i456.i, 15
  br i1 %exitcond.not.i.i457.i, label %._crit_edge.loopexit.i.i458.i, label %2137, !llvm.loop !4

._crit_edge.loopexit.i.i458.i:                    ; preds = %2154
  %.pre.i.i459.i = load i16, ptr %2127, align 2
  %2155 = icmp ult i16 %.pre.i.i459.i, 32
  %2156 = zext i1 %2155 to i16
  %2157 = add i16 %.pre.i.i459.i, %2156
  store i16 %2157, ptr %2127, align 2
  br label %aom_read_symbol_.exit460.i

aom_read_symbol_.exit460.i:                       ; preds = %._crit_edge.loopexit.i.i458.i, %2121
  %2158 = trunc i32 %2124 to i8
  %2159 = getelementptr inbounds i8, ptr %14, i64 88
  store i8 %2158, ptr %2159, align 8
  %2160 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2084, i32 noundef 16384) #9
  %2161 = trunc i32 %2160 to i8
  %2162 = getelementptr inbounds i8, ptr %14, i64 89
  store i8 %2161, ptr %2162, align 1
  br label %2167

aom_read_literal_.exit.i:                         ; preds = %2117, %.thread592.i
  %2163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2164 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2163, i32 noundef 16384) #9
  %2165 = trunc i32 %2164 to i8
  %2166 = getelementptr inbounds i8, ptr %14, i64 90
  store i8 %2165, ptr %2166, align 2
  br label %2167

2167:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit460.i, %2077, %aom_read_symbol_.exit438.i, %1839
  %2168 = getelementptr inbounds i8, ptr %0, i64 49017
  %2169 = load i8, ptr %2168, align 1
  %2170 = getelementptr inbounds i8, ptr %0, i64 73216
  %2171 = load i8, ptr %2170, align 16
  %.not602.i = icmp eq i8 %2171, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2172 = load ptr, ptr %270, align 8
  %2173 = load ptr, ptr %12, align 8
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 175
  %2176 = load i16, ptr %2175, align 1
  %2177 = and i16 %2176, 64
  %.not.i.i462.i = icmp eq i16 %2177, 0
  br i1 %.not.i.i462.i, label %2178, label %av1_is_interp_needed.exit.thread.i.i

2178:                                             ; preds = %2167
  %2179 = getelementptr inbounds nuw i8, ptr %2174, i64 24
  %2180 = load i8, ptr %2179, align 8
  %2181 = icmp eq i8 %2180, 2
  br i1 %2181, label %av1_is_interp_needed.exit.thread.i.i, label %2182

2182:                                             ; preds = %2178
  %2183 = getelementptr inbounds nuw i8, ptr %2174, i64 2
  %2184 = load i8, ptr %2183, align 2
  switch i8 %2184, label %av1_is_interp_needed.exit.thread24.i.i [
    i8 15, label %2185
    i8 23, label %2185
  ]

2185:                                             ; preds = %2182, %2182
  %2186 = load i8, ptr %2174, align 8
  %2187 = zext i8 %2186 to i64
  %2188 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %2187
  %2189 = load i8, ptr %2188, align 1
  %2190 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %2187
  %2191 = load i8, ptr %2190, align 1
  %..i.i.i463.i = call i8 @llvm.umin.i8(i8 %2189, i8 %2191)
  %2192 = icmp ult i8 %..i.i.i463.i, 2
  br i1 %2192, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i464.i

.preheader.i.i.i464.i:                            ; preds = %2185
  %2193 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2194 = getelementptr i8, ptr %2174, i64 17
  %.val.i.i.i.i = load i8, ptr %2194, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2195 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2196 = load ptr, ptr %2193, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  br i1 %2195, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i464.i
  %2198 = load i8, ptr %2197, align 1
  %2199 = sext i8 %2198 to i64
  %2200 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2196, i64 %2199, i32 5
  %2201 = load i8, ptr %2200, align 4
  %2202 = icmp eq i8 %2201, 1
  br i1 %2202, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i464.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i464.i ]
  %indvars.iv.i.i.i477.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i464.i ]
  %2203 = getelementptr inbounds [2 x i8], ptr %2197, i64 0, i64 %indvars.iv.i.i.i477.i
  %2204 = load i8, ptr %2203, align 1
  %2205 = sext i8 %2204 to i64
  %2206 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2196, i64 %2205, i32 5
  %2207 = load i8, ptr %2206, align 4
  %2208 = icmp eq i8 %2207, 1
  %brmerge.i.i478.i = or i1 %.not8.i.i.i, %2208
  br i1 %brmerge.i.i478.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

av1_is_interp_needed.exit.i.i:                    ; preds = %.preheader.i.split.i.i.i
  br i1 %2208, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2178, %2167
  %2209 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2210 = icmp eq i8 %2169, 4
  %narrow.i.i.i.i = select i1 %2210, i8 0, i8 %2169
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2209, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread24.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2185, %2182
  %.not17.i465.i = icmp eq i8 %2169, 4
  br i1 %.not17.i465.i, label %2213, label %2211

2211:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  %2212 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2169 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2212, align 4
  br label %read_mb_interp_filter.exit.i

2213:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2214 = getelementptr inbounds nuw i8, ptr %2172, i64 14076
  %2215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not602.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2213, %aom_read_symbol_.exit.us.i.i
  %2217 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2213 ]
  %indvars.iv.i476.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2213 ]
  %indvars.iv.i476.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2213 ]
  %2218 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef %1, i32 noundef %indvars.iv.i476.i) #9
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds [16 x [4 x i16]], ptr %2214, i64 0, i64 %2219
  %2221 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2215, ptr noundef nonnull %2220, i32 noundef 3) #9
  %2222 = load i8, ptr %2216, align 8
  %.not.i18.us.i.i = icmp eq i8 %2222, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2223

2223:                                             ; preds = %.split.us.i.i
  %2224 = getelementptr inbounds i8, ptr %2220, i64 6
  %2225 = load i16, ptr %2224, align 2
  %2226 = icmp ugt i16 %2225, 15
  %2227 = select i1 %2226, i32 4, i32 3
  %2228 = icmp ugt i16 %2225, 31
  %2229 = select i1 %2228, i32 2, i32 1
  %2230 = add nuw nsw i32 %2229, %2227
  %2231 = zext i32 %2221 to i64
  %sext.i.us.i.i = shl i64 %2231, 56
  %2232 = ashr exact i64 %sext.i.us.i.i, 56
  %2233 = and i64 %2232, 4294967295
  br label %2234

2234:                                             ; preds = %2251, %2223
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2223 ], [ %indvars.iv.next.i.i.us.i.i, %2251 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2223 ], [ %2236, %2251 ]
  %2235 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2233
  %2236 = select i1 %2235, i32 0, i32 %.034.i.i.us.i.i
  %2237 = getelementptr inbounds i16, ptr %2220, i64 %indvars.iv.i.i19.us.i.i
  %2238 = load i16, ptr %2237, align 2
  %2239 = zext i16 %2238 to i32
  %2240 = icmp slt i32 %2236, %2239
  br i1 %2240, label %2246, label %2241

2241:                                             ; preds = %2234
  %2242 = sub nsw i32 %2236, %2239
  %2243 = ashr i32 %2242, %2230
  %2244 = trunc nsw i32 %2243 to i16
  %2245 = add i16 %2238, %2244
  br label %2251

2246:                                             ; preds = %2234
  %2247 = sub nsw i32 %2239, %2236
  %2248 = ashr i32 %2247, %2230
  %2249 = trunc nsw i32 %2248 to i16
  %2250 = sub i16 %2238, %2249
  br label %2251

2251:                                             ; preds = %2246, %2241
  %storemerge.i.i.us.i.i = phi i16 [ %2245, %2241 ], [ %2250, %2246 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2237, align 2
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i19.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2234, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2251
  %.pre.i.i.us.i.i = load i16, ptr %2224, align 2
  %2252 = icmp ult i16 %.pre.i.i.us.i.i, 32
  %2253 = zext i1 %2252 to i16
  %2254 = add i16 %.pre.i.i.us.i.i, %2253
  store i16 %2254, ptr %2224, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2255 = trunc i32 %2221 to i8
  store i8 %2255, ptr %indvars.iv.i476.sroa.phi.i, align 1
  br i1 %2217, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2213
  %2256 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef %1, i32 noundef 0) #9
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds [16 x [4 x i16]], ptr %2214, i64 0, i64 %2257
  %2259 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2215, ptr noundef nonnull %2258, i32 noundef 3) #9
  %2260 = load i8, ptr %2216, align 8
  %.not.i18.i466.i = icmp eq i8 %2260, 0
  br i1 %.not.i18.i466.i, label %aom_read_symbol_.exit.i474.i, label %2261

2261:                                             ; preds = %.split.i.i
  %2262 = getelementptr inbounds i8, ptr %2258, i64 6
  %2263 = load i16, ptr %2262, align 2
  %2264 = icmp ugt i16 %2263, 15
  %2265 = select i1 %2264, i32 4, i32 3
  %2266 = icmp ugt i16 %2263, 31
  %2267 = select i1 %2266, i32 2, i32 1
  %2268 = add nuw nsw i32 %2267, %2265
  %2269 = zext i32 %2259 to i64
  %sext.i.i467.i = shl i64 %2269, 56
  %2270 = ashr exact i64 %sext.i.i467.i, 56
  %2271 = and i64 %2270, 4294967295
  br label %2272

2272:                                             ; preds = %2289, %2261
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2261 ], [ %indvars.iv.next.i.i.i470.i, %2289 ]
  %.034.i.i.i468.i = phi i32 [ 32768, %2261 ], [ %2274, %2289 ]
  %2273 = icmp eq i64 %indvars.iv.i.i19.i.i, %2271
  %2274 = select i1 %2273, i32 0, i32 %.034.i.i.i468.i
  %2275 = getelementptr inbounds i16, ptr %2258, i64 %indvars.iv.i.i19.i.i
  %2276 = load i16, ptr %2275, align 2
  %2277 = zext i16 %2276 to i32
  %2278 = icmp slt i32 %2274, %2277
  br i1 %2278, label %2279, label %2284

2279:                                             ; preds = %2272
  %2280 = sub nsw i32 %2277, %2274
  %2281 = ashr i32 %2280, %2268
  %2282 = trunc nsw i32 %2281 to i16
  %2283 = sub i16 %2276, %2282
  br label %2289

2284:                                             ; preds = %2272
  %2285 = sub nsw i32 %2274, %2277
  %2286 = ashr i32 %2285, %2268
  %2287 = trunc nsw i32 %2286 to i16
  %2288 = add i16 %2276, %2287
  br label %2289

2289:                                             ; preds = %2284, %2279
  %storemerge.i.i.i469.i = phi i16 [ %2288, %2284 ], [ %2283, %2279 ]
  store i16 %storemerge.i.i.i469.i, ptr %2275, align 2
  %indvars.iv.next.i.i.i470.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i.i471.i = icmp eq i64 %indvars.iv.next.i.i.i470.i, 2
  br i1 %exitcond.not.i.i.i471.i, label %._crit_edge.loopexit.i.i.i472.i, label %2272, !llvm.loop !4

._crit_edge.loopexit.i.i.i472.i:                  ; preds = %2289
  %.pre.i.i.i473.i = load i16, ptr %2262, align 2
  %2290 = icmp ult i16 %.pre.i.i.i473.i, 32
  %2291 = zext i1 %2290 to i16
  %2292 = add i16 %.pre.i.i.i473.i, %2291
  store i16 %2292, ptr %2262, align 2
  br label %aom_read_symbol_.exit.i474.i

aom_read_symbol_.exit.i474.i:                     ; preds = %._crit_edge.loopexit.i.i.i472.i, %.split.i.i
  %2293 = trunc i32 %2259 to i8
  br label %.loopexit.i475.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i475.i

.loopexit.i475.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i474.i
  %2294 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2293, %aom_read_symbol_.exit.i474.i ]
  %2295 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2293, %aom_read_symbol_.exit.i474.i ]
  %2296 = zext i8 %2295 to i16
  %2297 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2298 = getelementptr inbounds i8, ptr %14, i64 22
  store i16 %2296, ptr %2298, align 2
  %2299 = zext i8 %2294 to i16
  store i16 %2299, ptr %2297, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i475.i, %2211, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2300 = load i8, ptr %1692, align 8
  %2301 = icmp eq i8 %2300, 2
  br i1 %2301, label %2302, label %2324

2302:                                             ; preds = %read_mb_interp_filter.exit.i
  %2303 = load i32, ptr %1, align 16
  %2304 = load i32, ptr %253, align 4
  %2305 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2306 = getelementptr inbounds i8, ptr %14, i64 68
  store i8 3, ptr %2306, align 4
  %2307 = getelementptr inbounds i8, ptr %14, i64 69
  store i8 0, ptr %2307, align 1
  %2308 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2309 = load i8, ptr %2308, align 1
  %2310 = icmp ugt i8 %2309, 1
  br i1 %2310, label %2311, label %2314

2311:                                             ; preds = %2302
  %2312 = zext i8 %2309 to i32
  %2313 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2312, i8 noundef zeroext %265) #9
  store i8 %2313, ptr %2308, align 1
  br label %2314

2314:                                             ; preds = %2311, %2302
  %2315 = phi i8 [ %2313, %2311 ], [ %2309, %2302 ]
  %2316 = zext i8 %2315 to i32
  %2317 = load i16, ptr %15, align 8
  %2318 = sext i16 %2317 to i32
  %2319 = getelementptr inbounds i8, ptr %14, i64 10
  %2320 = load i16, ptr %2319, align 2
  %2321 = sext i16 %2320 to i32
  %2322 = call i32 @av1_find_projection(i32 noundef %2316, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %265, i32 noundef %2318, i32 noundef %2321, ptr noundef nonnull %2305, i32 noundef %2303, i32 noundef %2304) #9
  %.not267.i = icmp eq i32 %2322, 0
  br i1 %.not267.i, label %2324, label %2323

2323:                                             ; preds = %2314
  store i8 1, ptr %2307, align 1
  br label %2324

2324:                                             ; preds = %2323, %2314, %read_mb_interp_filter.exit.i
  %2325 = getelementptr i8, ptr %0, i64 73229
  %.val.i78 = load i8, ptr %2325, align 1
  %2326 = load ptr, ptr %12, align 8
  %2327 = load ptr, ptr %2326, align 8
  %.not.i479.i = icmp eq i8 %.val.i78, 0
  br i1 %.not.i479.i, label %2328, label %read_inter_block_mode_info.exit

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2330 = load i8, ptr %2329, align 4
  %2331 = trunc i8 %2330 to i1
  br i1 %2331, label %2332, label %read_inter_block_mode_info.exit

2332:                                             ; preds = %2328
  %2333 = getelementptr i8, ptr %2327, i64 175
  %.val.i.i482.i = load i16, ptr %2333, align 1
  %2334 = and i16 %.val.i.i482.i, 128
  %.not.i.i483.i = icmp eq i16 %2334, 0
  br i1 %.not.i.i483.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2332
  %2335 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  %2336 = load i8, ptr %2335, align 8
  %2337 = icmp slt i8 %2336, 1
  br i1 %2337, label %2338, label %read_inter_block_mode_info.exit

2338:                                             ; preds = %is_inter_block.exit.i.i
  %2339 = getelementptr inbounds nuw i8, ptr %2327, i64 3
  %2340 = load i8, ptr %2339, align 1
  %2341 = icmp eq i8 %2340, 13
  %2342 = zext i1 %2341 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2324, %2328, %2332, %is_inter_block.exit.i.i, %2338
  %.0.i481.i = phi i32 [ 0, %2324 ], [ 1, %2328 ], [ 0, %is_inter_block.exit.i.i ], [ %2342, %2338 ], [ 0, %2332 ]
  %2343 = getelementptr inbounds i8, ptr %1, i64 47792
  store i32 %.0.i481.i, ptr %2343, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %2605

2344:                                             ; preds = %242
  %2345 = load i8, ptr %14, align 8
  %2346 = icmp ult i8 %2345, 3
  %2347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2347, align 8
  %2348 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 -1, ptr %2348, align 1
  %2349 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 12744
  %2352 = zext i8 %2345 to i64
  %2353 = getelementptr inbounds [22 x i8], ptr @size_group_lookup, i64 0, i64 %2352
  %2354 = load i8, ptr %2353, align 1
  %2355 = zext i8 %2354 to i64
  %2356 = getelementptr inbounds [4 x [14 x i16]], ptr %2351, i64 0, i64 %2355
  %2357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2358 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2357, ptr noundef nonnull %2356, i32 noundef 13) #9
  %2359 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2360 = load i8, ptr %2359, align 8
  %.not.i.i.i85 = icmp eq i8 %2360, 0
  br i1 %.not.i.i.i85, label %read_intra_mode.exit.i, label %2361

2361:                                             ; preds = %2344
  %2362 = getelementptr inbounds i8, ptr %2356, i64 26
  %2363 = load i16, ptr %2362, align 2
  %2364 = icmp ugt i16 %2363, 15
  %2365 = select i1 %2364, i32 4, i32 3
  %2366 = icmp ugt i16 %2363, 31
  %2367 = select i1 %2366, i32 3, i32 2
  %2368 = add nuw nsw i32 %2367, %2365
  %2369 = zext i32 %2358 to i64
  %sext.i.i.i86 = shl i64 %2369, 56
  %2370 = ashr exact i64 %sext.i.i.i86, 56
  %2371 = and i64 %2370, 4294967295
  br label %2372

2372:                                             ; preds = %2389, %2361
  %indvars.iv.i.i.i.i87 = phi i64 [ 0, %2361 ], [ %indvars.iv.next.i.i.i.i90, %2389 ]
  %.034.i.i.i.i88 = phi i32 [ 32768, %2361 ], [ %2374, %2389 ]
  %2373 = icmp eq i64 %indvars.iv.i.i.i.i87, %2371
  %2374 = select i1 %2373, i32 0, i32 %.034.i.i.i.i88
  %2375 = getelementptr inbounds i16, ptr %2356, i64 %indvars.iv.i.i.i.i87
  %2376 = load i16, ptr %2375, align 2
  %2377 = zext i16 %2376 to i32
  %2378 = icmp slt i32 %2374, %2377
  br i1 %2378, label %2379, label %2384

2379:                                             ; preds = %2372
  %2380 = sub nsw i32 %2377, %2374
  %2381 = ashr i32 %2380, %2368
  %2382 = trunc nsw i32 %2381 to i16
  %2383 = sub i16 %2376, %2382
  br label %2389

2384:                                             ; preds = %2372
  %2385 = sub nsw i32 %2374, %2377
  %2386 = ashr i32 %2385, %2368
  %2387 = trunc nsw i32 %2386 to i16
  %2388 = add i16 %2376, %2387
  br label %2389

2389:                                             ; preds = %2384, %2379
  %storemerge.i.i.i.i89 = phi i16 [ %2388, %2384 ], [ %2383, %2379 ]
  store i16 %storemerge.i.i.i.i89, ptr %2375, align 2
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i87, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, 12
  br i1 %exitcond.not.i.i.i.i91, label %._crit_edge.loopexit.i.i.i.i92, label %2372, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i92:                   ; preds = %2389
  %.pre.i.i.i.i93 = load i16, ptr %2362, align 2
  %2390 = icmp ult i16 %.pre.i.i.i.i93, 32
  %2391 = zext i1 %2390 to i16
  %2392 = add i16 %.pre.i.i.i.i93, %2391
  store i16 %2392, ptr %2362, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i92, %2344
  %2393 = trunc i32 %2358 to i8
  %2394 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2393, ptr %2394, align 2
  %2395 = add i8 %2393, -9
  %2396 = icmp ult i8 %2395, -8
  %or.cond.i94 = select i1 %2346, i1 true, i1 %2396
  br i1 %or.cond.i94, label %2438, label %2397

2397:                                             ; preds = %read_intra_mode.exit.i
  %2398 = getelementptr inbounds nuw i8, ptr %2350, i64 14904
  %.mask.i = and i32 %2358, 255
  %2399 = zext nneg i32 %.mask.i to i64
  %2400 = add nsw i64 %2399, -1
  %2401 = getelementptr inbounds [8 x [8 x i16]], ptr %2398, i64 0, i64 %2400
  %2402 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2357, ptr noundef nonnull %2401, i32 noundef 7) #9
  %2403 = load i8, ptr %2359, align 8
  %.not.i.i50.i = icmp eq i8 %2403, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2404

2404:                                             ; preds = %2397
  %2405 = getelementptr inbounds i8, ptr %2401, i64 14
  %2406 = load i16, ptr %2405, align 2
  %2407 = icmp ugt i16 %2406, 15
  %2408 = select i1 %2407, i32 4, i32 3
  %2409 = icmp ugt i16 %2406, 31
  %2410 = select i1 %2409, i32 3, i32 2
  %2411 = add nuw nsw i32 %2410, %2408
  %2412 = zext i32 %2402 to i64
  %sext.i.i51.i = shl i64 %2412, 56
  %2413 = ashr exact i64 %sext.i.i51.i, 56
  %2414 = and i64 %2413, 4294967295
  br label %2415

2415:                                             ; preds = %2432, %2404
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2404 ], [ %indvars.iv.next.i.i.i55.i, %2432 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2404 ], [ %2417, %2432 ]
  %2416 = icmp eq i64 %indvars.iv.i.i.i52.i, %2414
  %2417 = select i1 %2416, i32 0, i32 %.034.i.i.i53.i
  %2418 = getelementptr inbounds i16, ptr %2401, i64 %indvars.iv.i.i.i52.i
  %2419 = load i16, ptr %2418, align 2
  %2420 = zext i16 %2419 to i32
  %2421 = icmp slt i32 %2417, %2420
  br i1 %2421, label %2422, label %2427

2422:                                             ; preds = %2415
  %2423 = sub nsw i32 %2420, %2417
  %2424 = ashr i32 %2423, %2411
  %2425 = trunc nsw i32 %2424 to i16
  %2426 = sub i16 %2419, %2425
  br label %2432

2427:                                             ; preds = %2415
  %2428 = sub nsw i32 %2417, %2420
  %2429 = ashr i32 %2428, %2411
  %2430 = trunc nsw i32 %2429 to i16
  %2431 = add i16 %2419, %2430
  br label %2432

2432:                                             ; preds = %2427, %2422
  %storemerge.i.i.i54.i = phi i16 [ %2431, %2427 ], [ %2426, %2422 ]
  store i16 %storemerge.i.i.i54.i, ptr %2418, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2415, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2432
  %.pre.i.i.i58.i = load i16, ptr %2405, align 2
  %2433 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2434 = zext i1 %2433 to i16
  %2435 = add i16 %.pre.i.i.i58.i, %2434
  store i16 %2435, ptr %2405, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2397
  %2436 = trunc i32 %2402 to i8
  %2437 = add i8 %2436, -3
  br label %2438

2438:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2439 = phi i8 [ %2437, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2440 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2439, ptr %2440, align 8
  %2441 = getelementptr inbounds i8, ptr %0, i64 73229
  %2442 = load i8, ptr %2441, align 1
  %.not47.i = icmp eq i8 %2442, 0
  br i1 %.not47.i, label %2443, label %2579

2443:                                             ; preds = %2438
  %2444 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2445 = load i8, ptr %2444, align 4
  %2446 = trunc i8 %2445 to i1
  br i1 %2446, label %2447, label %2579

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr %12, align 8
  %2449 = load ptr, ptr %2448, align 8
  %2450 = load i8, ptr %2449, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2452 = getelementptr inbounds nuw i8, ptr %2449, i64 175
  %2453 = load i16, ptr %2452, align 1
  %2454 = and i16 %2453, 7
  %2455 = zext nneg i16 %2454 to i64
  %2456 = getelementptr inbounds [8 x i32], ptr %2451, i64 0, i64 %2455
  %2457 = load i32, ptr %2456, align 4
  %.not.i.i99 = icmp eq i32 %2457, 0
  br i1 %.not.i.i99, label %2470, label %2458

2458:                                             ; preds = %2447
  %2459 = getelementptr inbounds i8, ptr %1, i64 2628
  %2460 = load i32, ptr %2459, align 4
  %2461 = getelementptr inbounds i8, ptr %1, i64 2632
  %2462 = load i32, ptr %2461, align 8
  %2463 = zext i8 %2450 to i64
  %2464 = sext i32 %2460 to i64
  %2465 = sext i32 %2462 to i64
  %2466 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %2463, i64 %2464, i64 %2465
  %2467 = load i8, ptr %2466, align 1
  %2468 = icmp eq i8 %2467, 0
  %2469 = zext i1 %2468 to i8
  br label %is_cfl_allowed.exit.i

2470:                                             ; preds = %2447
  %2471 = zext i8 %2450 to i64
  %2472 = shl nuw i64 1, %2471
  %2473 = and i64 %2472, 2033663
  %.not12.i.i = icmp eq i64 %2473, 0
  %2474 = lshr i64 3083263, %2471
  %2475 = trunc i64 %2474 to i8
  %2476 = and i8 %2475, 1
  %2477 = select i1 %.not12.i.i, i8 0, i8 %2476
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2470, %2458
  %.0.i.i100 = phi i8 [ %2469, %2458 ], [ %2477, %2470 ]
  %2478 = load i8, ptr %2394, align 2
  %2479 = getelementptr inbounds nuw i8, ptr %2350, i64 12856
  %2480 = zext nneg i8 %.0.i.i100 to i64
  %2481 = zext i8 %2478 to i64
  %2482 = getelementptr inbounds [2 x [13 x [15 x i16]]], ptr %2479, i64 0, i64 %2480, i64 %2481
  %.not.i59.i = icmp eq i8 %.0.i.i100, 0
  %2483 = select i1 %.not.i59.i, i32 13, i32 14
  %2484 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2357, ptr noundef nonnull %2482, i32 noundef %2483) #9
  %2485 = load i8, ptr %2359, align 8
  %.not.i.i60.i = icmp eq i8 %2485, 0
  br i1 %.not.i.i60.i, label %read_intra_mode_uv.exit.i, label %2486

2486:                                             ; preds = %is_cfl_allowed.exit.i
  %2487 = zext nneg i32 %2483 to i64
  %2488 = getelementptr inbounds i16, ptr %2482, i64 %2487
  %2489 = load i16, ptr %2488, align 2
  %2490 = icmp ugt i16 %2489, 15
  %2491 = select i1 %2490, i32 4, i32 3
  %2492 = icmp ugt i16 %2489, 31
  %2493 = zext i1 %2492 to i32
  %2494 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %2487
  %2495 = load i32, ptr %2494, align 4
  %2496 = add i32 %2495, %2493
  %2497 = add i32 %2496, %2491
  %2498 = zext i32 %2484 to i64
  %2499 = add nsw i32 %2483, -1
  %sext.i.i61.i = shl i64 %2498, 56
  %2500 = ashr exact i64 %sext.i.i61.i, 56
  %2501 = and i64 %2500, 4294967295
  %wide.trip.count.i.i.i.i = zext nneg i32 %2499 to i64
  br label %2502

2502:                                             ; preds = %2519, %2486
  %indvars.iv.i.i.i62.i = phi i64 [ 0, %2486 ], [ %indvars.iv.next.i.i.i65.i, %2519 ]
  %.034.i.i.i63.i = phi i32 [ 32768, %2486 ], [ %2504, %2519 ]
  %2503 = icmp eq i64 %indvars.iv.i.i.i62.i, %2501
  %2504 = select i1 %2503, i32 0, i32 %.034.i.i.i63.i
  %2505 = getelementptr inbounds i16, ptr %2482, i64 %indvars.iv.i.i.i62.i
  %2506 = load i16, ptr %2505, align 2
  %2507 = zext i16 %2506 to i32
  %2508 = icmp slt i32 %2504, %2507
  br i1 %2508, label %2509, label %2514

2509:                                             ; preds = %2502
  %2510 = sub nsw i32 %2507, %2504
  %2511 = ashr i32 %2510, %2497
  %2512 = trunc i32 %2511 to i16
  %2513 = sub i16 %2506, %2512
  br label %2519

2514:                                             ; preds = %2502
  %2515 = sub nsw i32 %2504, %2507
  %2516 = ashr i32 %2515, %2497
  %2517 = trunc i32 %2516 to i16
  %2518 = add i16 %2506, %2517
  br label %2519

2519:                                             ; preds = %2514, %2509
  %storemerge.i.i.i64.i = phi i16 [ %2518, %2514 ], [ %2513, %2509 ]
  store i16 %storemerge.i.i.i64.i, ptr %2505, align 2
  %indvars.iv.next.i.i.i65.i = add nuw nsw i64 %indvars.iv.i.i.i62.i, 1
  %exitcond.not.i.i.i66.i = icmp eq i64 %indvars.iv.next.i.i.i65.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i66.i, label %._crit_edge.loopexit.i.i.i67.i, label %2502, !llvm.loop !4

._crit_edge.loopexit.i.i.i67.i:                   ; preds = %2519
  %.pre.i.i.i68.i = load i16, ptr %2488, align 2
  %2520 = icmp ult i16 %.pre.i.i.i68.i, 32
  %2521 = zext i1 %2520 to i16
  %2522 = add i16 %.pre.i.i.i68.i, %2521
  store i16 %2522, ptr %2488, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %._crit_edge.loopexit.i.i.i67.i, %is_cfl_allowed.exit.i
  %2523 = trunc i32 %2484 to i8
  %2524 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2523, ptr %2524, align 1
  %2525 = icmp eq i8 %2523, 13
  br i1 %2525, label %2526, label %2531

2526:                                             ; preds = %read_intra_mode_uv.exit.i
  %2527 = load ptr, ptr %2349, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2529 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2527, ptr noundef %2, ptr noundef nonnull %2528)
  %2530 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2529, ptr %2530, align 1
  br label %2531

2531:                                             ; preds = %2526, %read_intra_mode_uv.exit.i
  br i1 %2346, label %2579, label %2532

2532:                                             ; preds = %2531
  %2533 = load i8, ptr %2524, align 1
  %2534 = zext i8 %2533 to i64
  %2535 = getelementptr inbounds [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %2534
  %2536 = load i8, ptr %2535, align 1
  %2537 = add i8 %2536, -9
  %2538 = icmp ult i8 %2537, -8
  br i1 %2538, label %2579, label %2539

2539:                                             ; preds = %2532
  %2540 = getelementptr inbounds nuw i8, ptr %2350, i64 14904
  %2541 = add nsw i64 %2534, -1
  %2542 = getelementptr inbounds [8 x [8 x i16]], ptr %2540, i64 0, i64 %2541
  %2543 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2357, ptr noundef nonnull %2542, i32 noundef 7) #9
  %2544 = load i8, ptr %2359, align 8
  %.not.i.i69.i = icmp eq i8 %2544, 0
  br i1 %.not.i.i69.i, label %read_angle_delta.exit78.i, label %2545

2545:                                             ; preds = %2539
  %2546 = getelementptr inbounds i8, ptr %2542, i64 14
  %2547 = load i16, ptr %2546, align 2
  %2548 = icmp ugt i16 %2547, 15
  %2549 = select i1 %2548, i32 4, i32 3
  %2550 = icmp ugt i16 %2547, 31
  %2551 = select i1 %2550, i32 3, i32 2
  %2552 = add nuw nsw i32 %2551, %2549
  %2553 = zext i32 %2543 to i64
  %sext.i.i70.i = shl i64 %2553, 56
  %2554 = ashr exact i64 %sext.i.i70.i, 56
  %2555 = and i64 %2554, 4294967295
  br label %2556

2556:                                             ; preds = %2573, %2545
  %indvars.iv.i.i.i71.i = phi i64 [ 0, %2545 ], [ %indvars.iv.next.i.i.i74.i, %2573 ]
  %.034.i.i.i72.i = phi i32 [ 32768, %2545 ], [ %2558, %2573 ]
  %2557 = icmp eq i64 %indvars.iv.i.i.i71.i, %2555
  %2558 = select i1 %2557, i32 0, i32 %.034.i.i.i72.i
  %2559 = getelementptr inbounds i16, ptr %2542, i64 %indvars.iv.i.i.i71.i
  %2560 = load i16, ptr %2559, align 2
  %2561 = zext i16 %2560 to i32
  %2562 = icmp slt i32 %2558, %2561
  br i1 %2562, label %2563, label %2568

2563:                                             ; preds = %2556
  %2564 = sub nsw i32 %2561, %2558
  %2565 = ashr i32 %2564, %2552
  %2566 = trunc nsw i32 %2565 to i16
  %2567 = sub i16 %2560, %2566
  br label %2573

2568:                                             ; preds = %2556
  %2569 = sub nsw i32 %2558, %2561
  %2570 = ashr i32 %2569, %2552
  %2571 = trunc nsw i32 %2570 to i16
  %2572 = add i16 %2560, %2571
  br label %2573

2573:                                             ; preds = %2568, %2563
  %storemerge.i.i.i73.i = phi i16 [ %2572, %2568 ], [ %2567, %2563 ]
  store i16 %storemerge.i.i.i73.i, ptr %2559, align 2
  %indvars.iv.next.i.i.i74.i = add nuw nsw i64 %indvars.iv.i.i.i71.i, 1
  %exitcond.not.i.i.i75.i = icmp eq i64 %indvars.iv.next.i.i.i74.i, 6
  br i1 %exitcond.not.i.i.i75.i, label %._crit_edge.loopexit.i.i.i76.i, label %2556, !llvm.loop !4

._crit_edge.loopexit.i.i.i76.i:                   ; preds = %2573
  %.pre.i.i.i77.i = load i16, ptr %2546, align 2
  %2574 = icmp ult i16 %.pre.i.i.i77.i, 32
  %2575 = zext i1 %2574 to i16
  %2576 = add i16 %.pre.i.i.i77.i, %2575
  store i16 %2576, ptr %2546, align 2
  br label %read_angle_delta.exit78.i

read_angle_delta.exit78.i:                        ; preds = %._crit_edge.loopexit.i.i.i76.i, %2539
  %2577 = trunc i32 %2543 to i8
  %2578 = add i8 %2577, -3
  br label %2579

2579:                                             ; preds = %read_angle_delta.exit78.i, %2532, %2531, %2443, %2438
  %.sink89.i = phi i64 [ 97, %2531 ], [ 97, %2532 ], [ 97, %read_angle_delta.exit78.i ], [ 3, %2443 ], [ 3, %2438 ]
  %.sink.i95 = phi i8 [ 0, %2531 ], [ 0, %2532 ], [ %2578, %read_angle_delta.exit78.i ], [ 0, %2443 ], [ 0, %2438 ]
  %2580 = getelementptr inbounds i8, ptr %14, i64 %.sink89.i
  store i8 %.sink.i95, ptr %2580, align 1
  %.val.i96 = load i8, ptr %2441, align 1
  %2581 = load ptr, ptr %12, align 8
  %2582 = load ptr, ptr %2581, align 8
  %.not.i79.i = icmp eq i8 %.val.i96, 0
  br i1 %.not.i79.i, label %2583, label %store_cfl_required.exit.i

2583:                                             ; preds = %2579
  %2584 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2585 = load i8, ptr %2584, align 4
  %2586 = trunc i8 %2585 to i1
  br i1 %2586, label %2587, label %store_cfl_required.exit.i

2587:                                             ; preds = %2583
  %2588 = getelementptr i8, ptr %2582, i64 175
  %.val.i.i.i97 = load i16, ptr %2588, align 1
  %2589 = and i16 %.val.i.i.i97, 128
  %.not.i.i81.i = icmp eq i16 %2589, 0
  br i1 %.not.i.i81.i, label %is_inter_block.exit.i.i98, label %store_cfl_required.exit.i

is_inter_block.exit.i.i98:                        ; preds = %2587
  %2590 = getelementptr inbounds nuw i8, ptr %2582, i64 16
  %2591 = load i8, ptr %2590, align 8
  %2592 = icmp slt i8 %2591, 1
  br i1 %2592, label %2593, label %store_cfl_required.exit.i

2593:                                             ; preds = %is_inter_block.exit.i.i98
  %2594 = getelementptr inbounds nuw i8, ptr %2582, i64 3
  %2595 = load i8, ptr %2594, align 1
  %2596 = icmp eq i8 %2595, 13
  %2597 = zext i1 %2596 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2593, %is_inter_block.exit.i.i98, %2587, %2583, %2579
  %.0.i80.i = phi i32 [ 0, %2579 ], [ 1, %2583 ], [ 0, %is_inter_block.exit.i.i98 ], [ %2597, %2593 ], [ 0, %2587 ]
  %2598 = getelementptr inbounds i8, ptr %1, i64 47792
  store i32 %.0.i80.i, ptr %2598, align 16
  %2599 = getelementptr inbounds i8, ptr %14, i64 150
  store i8 0, ptr %2599, align 2
  %2600 = getelementptr inbounds i8, ptr %14, i64 151
  store i8 0, ptr %2600, align 1
  %2601 = getelementptr inbounds i8, ptr %0, i64 49007
  %2602 = load i8, ptr %2601, align 1
  %.fr87.i = freeze i8 %2602
  %2603 = and i8 %.fr87.i, 1
  %.not.i82.i = icmp eq i8 %2603, 0
  br i1 %.not.i82.i, label %read_intra_block_mode_info.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2345, label %2604 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2604:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2604
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2605

2605:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
  ret void
}

declare void @av1_copy_frame_mvs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_cdef(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1043
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %71, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1040
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %71, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 25216
  %18 = load i32, ptr %17, align 16
  %19 = add nsw i32 %18, -1
  %20 = load i32, ptr %2, align 16
  %21 = and i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %19
  %25 = icmp eq i32 %21, 0
  %26 = icmp eq i32 %24, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10757
  store i32 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %16
  %30 = lshr i32 %23, 4
  %.lobit35 = and i32 %30, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 25212
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 15
  %34 = lshr i32 %20, 3
  %35 = and i32 %34, 2
  %36 = or disjoint i32 %.lobit35, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 10757
  %39 = select i1 %33, i64 %37, i64 0
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = icmp ne i8 %8, 0
  %or.cond3 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond3, label %71, label %44

44:                                               ; preds = %29
  %45 = and i32 %20, -16
  %46 = and i32 %23, -16
  %47 = getelementptr i8, ptr %0, i64 1124
  %.val = load i32, ptr %47, align 4
  %48 = mul nsw i32 %.val, %45
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 1112
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24160
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %aom_read_literal_.exit

.lr.ph.i:                                         ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.0.in8.i = phi i32 [ %56, %.lr.ph.i ], [ %.0.i, %59 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %59 ]
  %.0.i = add nsw i32 %.0.in8.i, -1
  %60 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %58, i32 noundef 16384) #9
  %61 = shl i32 %60, %.0.i
  %62 = or i32 %61, %.067.i
  %63 = icmp ugt i32 %.0.in8.i, 1
  br i1 %63, label %59, label %aom_read_literal_.exit.loopexit, !llvm.loop !15

aom_read_literal_.exit.loopexit:                  ; preds = %59
  %64 = trunc i32 %62 to i16
  %65 = shl i16 %64, 11
  %66 = and i16 %65, 30720
  br label %aom_read_literal_.exit

aom_read_literal_.exit:                           ; preds = %aom_read_literal_.exit.loopexit, %44
  %.06.lcssa.i = phi i16 [ 0, %44 ], [ %66, %aom_read_literal_.exit.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 175
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, -30721
  %70 = or disjoint i16 %.06.lcssa.i, %69
  store i16 %70, ptr %67, align 1
  store i8 1, ptr %40, align 1
  br label %71

71:                                               ; preds = %12, %3, %aom_read_literal_.exit, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_delta_q_params(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24812
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 25212
  %.val = load i8, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 25216
  %.val47 = load i32, ptr %11, align 16
  %12 = load i8, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %.val47, -1
  %16 = and i32 %14, %15
  %17 = load i32, ptr %1, align 16
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %16, 0
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq i8 %12, %.val
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond.i = select i1 %27, i1 %21, i1 false
  br i1 %or.cond.i, label %29, label %read_delta_qindex.exit

28:                                               ; preds = %6
  br i1 %21, label %29, label %read_delta_qindex.exit

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 15128
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %31, ptr noundef nonnull %30, i32 noundef 4) #9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i8, ptr %33, align 8
  %.not.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %23, i64 15136
  %37 = load i16, ptr %36, align 2
  %38 = icmp ugt i16 %37, 15
  %39 = select i1 %38, i32 4, i32 3
  %40 = icmp ugt i16 %37, 31
  %41 = select i1 %40, i32 3, i32 2
  %42 = add nuw nsw i32 %41, %39
  %43 = zext i32 %32 to i64
  %sext.i.i = shl i64 %43, 56
  %44 = ashr exact i64 %sext.i.i, 56
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %63, %35
  %indvars.iv.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i, %63 ]
  %.034.i.i.i = phi i32 [ 32768, %35 ], [ %48, %63 ]
  %47 = icmp eq i64 %indvars.iv.i.i.i, %45
  %48 = select i1 %47, i32 0, i32 %.034.i.i.i
  %49 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv.i.i.i
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = sub nsw i32 %51, %48
  %55 = ashr i32 %54, %42
  %56 = trunc nsw i32 %55 to i16
  %57 = sub i16 %50, %56
  br label %63

58:                                               ; preds = %46
  %59 = sub nsw i32 %48, %51
  %60 = ashr i32 %59, %42
  %61 = trunc nsw i32 %60 to i16
  %62 = add i16 %50, %61
  br label %63

63:                                               ; preds = %58, %53
  %storemerge.i.i.i = phi i16 [ %62, %58 ], [ %57, %53 ]
  store i16 %storemerge.i.i.i, ptr %49, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %46, !llvm.loop !4

._crit_edge.loopexit.i.i.i:                       ; preds = %63
  %.pre.i.i.i = load i16, ptr %36, align 2
  %64 = icmp ult i16 %.pre.i.i.i, 32
  %65 = zext i1 %64 to i16
  %66 = add i16 %.pre.i.i.i, %65
  store i16 %66, ptr %36, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %29
  %67 = icmp slt i32 %32, 3
  br i1 %67, label %81, label %.preheader.i

.preheader.i:                                     ; preds = %aom_read_symbol_.exit.i, %.preheader.i
  %.0.in8.i.i = phi i32 [ %.0.i.i, %.preheader.i ], [ 3, %aom_read_symbol_.exit.i ]
  %.067.i.i = phi i32 [ %70, %.preheader.i ], [ 0, %aom_read_symbol_.exit.i ]
  %.0.i.i = add nsw i32 %.0.in8.i.i, -1
  %68 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %31, i32 noundef 16384) #9
  %69 = shl i32 %68, %.0.i.i
  %70 = or i32 %69, %.067.i.i
  %71 = icmp ugt i32 %.0.in8.i.i, 1
  br i1 %71, label %.preheader.i, label %aom_read_literal_.exit.i, !llvm.loop !15

aom_read_literal_.exit.i:                         ; preds = %.preheader.i
  %72 = add nsw i32 %70, 1
  %73 = shl nuw i32 1, %72
  %74 = add nuw nsw i32 %73, 1
  %75 = icmp sgt i32 %70, -1
  br i1 %75, label %.lr.ph.i.i, label %aom_read_literal_.exit36.i

.lr.ph.i.i:                                       ; preds = %aom_read_literal_.exit.i, %.lr.ph.i.i
  %.0.in8.i33.i = phi i32 [ %.0.i35.i, %.lr.ph.i.i ], [ %72, %aom_read_literal_.exit.i ]
  %.067.i34.i = phi i32 [ %78, %.lr.ph.i.i ], [ 0, %aom_read_literal_.exit.i ]
  %.0.i35.i = add nsw i32 %.0.in8.i33.i, -1
  %76 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %31, i32 noundef 16384) #9
  %77 = shl i32 %76, %.0.i35.i
  %78 = or i32 %77, %.067.i34.i
  %79 = icmp ugt i32 %.0.in8.i33.i, 1
  br i1 %79, label %.lr.ph.i.i, label %aom_read_literal_.exit36.i, !llvm.loop !15

aom_read_literal_.exit36.i:                       ; preds = %.lr.ph.i.i, %aom_read_literal_.exit.i
  %.06.lcssa.i.i = phi i32 [ 0, %aom_read_literal_.exit.i ], [ %78, %.lr.ph.i.i ]
  %80 = add nsw i32 %74, %.06.lcssa.i.i
  br label %81

81:                                               ; preds = %aom_read_literal_.exit36.i, %aom_read_symbol_.exit.i
  %.028.i = phi i32 [ %32, %aom_read_symbol_.exit.i ], [ %80, %aom_read_literal_.exit36.i ]
  %.not31.i = icmp eq i32 %.028.i, 0
  br i1 %.not31.i, label %read_delta_qindex.exit, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %31, i32 noundef 16384) #9
  %.fr.i = freeze i32 %83
  %84 = icmp eq i32 %.fr.i, 0
  %85 = sub nsw i32 0, %.028.i
  %spec.select.i = select i1 %84, i32 %.028.i, i32 %85
  br label %read_delta_qindex.exit

read_delta_qindex.exit:                           ; preds = %24, %28, %81, %82
  %.029.i = phi i32 [ 0, %28 ], [ 0, %24 ], [ 0, %81 ], [ %spec.select.i, %82 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 24816
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %87, %.029.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %88
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 255)
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  store i32 %93, ptr %89, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 24820
  %96 = load i32, ptr %95, align 4
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %.loopexit, label %97

97:                                               ; preds = %read_delta_qindex.exit
  %98 = load i32, ptr %1, align 16
  %99 = load i32, ptr %13, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 24828
  %101 = load i32, ptr %100, align 4
  %.not46 = icmp eq i32 %101, 0
  br i1 %.not46, label %121, label %102

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %0, i64 25261
  %.val48 = load i8, ptr %103, align 1
  %.not.i53 = icmp eq i8 %.val48, 0
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 10753
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 15138
  %106 = getelementptr inbounds i8, ptr %0, i64 24824
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 171
  %wide.trip.count = select i1 %.not.i53, i64 4, i64 2
  br label %108

108:                                              ; preds = %102, %108
  %indvars.iv = phi i64 [ 0, %102 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [4 x [5 x i16]], ptr %105, i64 0, i64 %indvars.iv
  %.val49 = load i8, ptr %10, align 4
  %.val50 = load i32, ptr %11, align 16
  %113 = tail call fastcc i32 @read_delta_lflevel(i8 %.val49, i32 %.val50, ptr noundef %2, ptr noundef nonnull %112, ptr noundef nonnull %9, i32 noundef %99, i32 noundef %98)
  %114 = load i32, ptr %106, align 4
  %115 = mul nsw i32 %114, %113
  %116 = add nsw i32 %115, %111
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 63)
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 -63)
  %119 = trunc nsw i32 %118 to i8
  store i8 %119, ptr %109, align 1
  %120 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 %indvars.iv
  store i8 %119, ptr %120, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !16

121:                                              ; preds = %97
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 10752
  %123 = load i8, ptr %122, align 16
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 15178
  %.val51 = load i8, ptr %10, align 4
  %.val52 = load i32, ptr %11, align 16
  %126 = tail call fastcc i32 @read_delta_lflevel(i8 %.val51, i32 %.val52, ptr noundef %2, ptr noundef nonnull %125, ptr noundef nonnull %9, i32 noundef %99, i32 noundef %98)
  %127 = getelementptr inbounds i8, ptr %0, i64 24824
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, %126
  %130 = add nsw i32 %129, %124
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 63)
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 -63)
  %133 = trunc nsw i32 %132 to i8
  store i8 %133, ptr %122, align 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 170
  store i8 %133, ptr %134, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %108, %read_delta_qindex.exit, %121, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @read_cfl_alphas(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21036
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 21052
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, 15
  %13 = select i1 %12, i32 4, i32 3
  %14 = icmp ugt i16 %11, 31
  %15 = select i1 %14, i32 3, i32 2
  %16 = add nuw nsw i32 %15, %13
  %17 = zext i32 %6 to i64
  %sext.i = shl i64 %17, 56
  %18 = ashr exact i64 %sext.i, 56
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %37, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %37 ]
  %.034.i.i = phi i32 [ 32768, %9 ], [ %22, %37 ]
  %21 = icmp eq i64 %indvars.iv.i.i, %19
  %22 = select i1 %21, i32 0, i32 %.034.i.i
  %23 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sub nsw i32 %25, %22
  %29 = ashr i32 %28, %16
  %30 = trunc nsw i32 %29 to i16
  %31 = sub i16 %24, %30
  br label %37

32:                                               ; preds = %20
  %33 = sub nsw i32 %22, %25
  %34 = ashr i32 %33, %16
  %35 = trunc nsw i32 %34 to i16
  %36 = add i16 %24, %35
  br label %37

37:                                               ; preds = %32, %27
  %storemerge.i.i = phi i16 [ %36, %32 ], [ %31, %27 ]
  store i16 %storemerge.i.i, ptr %23, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %20, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %37
  %.pre.i.i = load i16, ptr %10, align 2
  %38 = icmp ult i16 %.pre.i.i, 32
  %39 = zext i1 %38 to i16
  %40 = add i16 %.pre.i.i, %39
  store i16 %40, ptr %10, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %3, %._crit_edge.loopexit.i.i
  %sext = shl i32 %6, 24
  %41 = ashr exact i32 %sext, 24
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %42, 11
  %44 = ashr i32 %43, 5
  %.not = icmp ult i32 %43, 32
  br i1 %.not, label %85, label %45

45:                                               ; preds = %aom_read_symbol_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 21054
  %47 = add nsw i32 %41, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [17 x i16]], ptr %46, i64 0, i64 %48
  %50 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef nonnull %49, i32 noundef 16) #9
  %51 = load i8, ptr %7, align 8
  %.not.i20 = icmp eq i8 %51, 0
  br i1 %.not.i20, label %aom_read_symbol_.exit29, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %49, i64 32
  %54 = load i16, ptr %53, align 2
  %55 = icmp ugt i16 %54, 15
  %56 = select i1 %55, i32 4, i32 3
  %57 = icmp ugt i16 %54, 31
  %58 = select i1 %57, i32 3, i32 2
  %59 = add nuw nsw i32 %58, %56
  %60 = zext i32 %50 to i64
  %sext.i21 = shl i64 %60, 56
  %61 = ashr exact i64 %sext.i21, 56
  %62 = and i64 %61, 4294967295
  br label %63

63:                                               ; preds = %80, %52
  %indvars.iv.i.i22 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i25, %80 ]
  %.034.i.i23 = phi i32 [ 32768, %52 ], [ %65, %80 ]
  %64 = icmp eq i64 %indvars.iv.i.i22, %62
  %65 = select i1 %64, i32 0, i32 %.034.i.i23
  %66 = getelementptr inbounds i16, ptr %49, i64 %indvars.iv.i.i22
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = sub nsw i32 %68, %65
  %72 = ashr i32 %71, %59
  %73 = trunc nsw i32 %72 to i16
  %74 = sub i16 %67, %73
  br label %80

75:                                               ; preds = %63
  %76 = sub nsw i32 %65, %68
  %77 = ashr i32 %76, %59
  %78 = trunc nsw i32 %77 to i16
  %79 = add i16 %67, %78
  br label %80

80:                                               ; preds = %75, %70
  %storemerge.i.i24 = phi i16 [ %79, %75 ], [ %74, %70 ]
  store i16 %storemerge.i.i24, ptr %66, align 2
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 15
  br i1 %exitcond.not.i.i26, label %._crit_edge.loopexit.i.i27, label %63, !llvm.loop !4

._crit_edge.loopexit.i.i27:                       ; preds = %80
  %.pre.i.i28 = load i16, ptr %53, align 2
  %81 = icmp ult i16 %.pre.i.i28, 32
  %82 = zext i1 %81 to i16
  %83 = add i16 %.pre.i.i28, %82
  store i16 %83, ptr %53, align 2
  br label %aom_read_symbol_.exit29

aom_read_symbol_.exit29:                          ; preds = %45, %._crit_edge.loopexit.i.i27
  %.tr = trunc i32 %50 to i8
  %84 = shl i8 %.tr, 4
  br label %85

85:                                               ; preds = %aom_read_symbol_.exit29, %aom_read_symbol_.exit
  %.0 = phi i8 [ %84, %aom_read_symbol_.exit29 ], [ 0, %aom_read_symbol_.exit ]
  %.neg = mul nsw i32 %44, -3
  %86 = add nsw i32 %.neg, %42
  %.not19 = icmp eq i32 %86, 0
  br i1 %.not19, label %130, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 21054
  %89 = mul nsw i32 %86, 3
  %90 = add nsw i32 %44, -3
  %91 = add nsw i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [17 x i16]], ptr %88, i64 0, i64 %92
  %94 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef nonnull %93, i32 noundef 16) #9
  %95 = load i8, ptr %7, align 8
  %.not.i30 = icmp eq i8 %95, 0
  br i1 %.not.i30, label %aom_read_symbol_.exit39, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %93, i64 32
  %98 = load i16, ptr %97, align 2
  %99 = icmp ugt i16 %98, 15
  %100 = select i1 %99, i32 4, i32 3
  %101 = icmp ugt i16 %98, 31
  %102 = select i1 %101, i32 3, i32 2
  %103 = add nuw nsw i32 %102, %100
  %104 = zext i32 %94 to i64
  %sext.i31 = shl i64 %104, 56
  %105 = ashr exact i64 %sext.i31, 56
  %106 = and i64 %105, 4294967295
  br label %107

107:                                              ; preds = %124, %96
  %indvars.iv.i.i32 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i35, %124 ]
  %.034.i.i33 = phi i32 [ 32768, %96 ], [ %109, %124 ]
  %108 = icmp eq i64 %indvars.iv.i.i32, %106
  %109 = select i1 %108, i32 0, i32 %.034.i.i33
  %110 = getelementptr inbounds i16, ptr %93, i64 %indvars.iv.i.i32
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = sub nsw i32 %112, %109
  %116 = ashr i32 %115, %103
  %117 = trunc nsw i32 %116 to i16
  %118 = sub i16 %111, %117
  br label %124

119:                                              ; preds = %107
  %120 = sub nsw i32 %109, %112
  %121 = ashr i32 %120, %103
  %122 = trunc nsw i32 %121 to i16
  %123 = add i16 %111, %122
  br label %124

124:                                              ; preds = %119, %114
  %storemerge.i.i34 = phi i16 [ %123, %119 ], [ %118, %114 ]
  store i16 %storemerge.i.i34, ptr %110, align 2
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 15
  br i1 %exitcond.not.i.i36, label %._crit_edge.loopexit.i.i37, label %107, !llvm.loop !4

._crit_edge.loopexit.i.i37:                       ; preds = %124
  %.pre.i.i38 = load i16, ptr %97, align 2
  %125 = icmp ult i16 %.pre.i.i38, 32
  %126 = zext i1 %125 to i16
  %127 = add i16 %.pre.i.i38, %126
  store i16 %127, ptr %97, align 2
  br label %aom_read_symbol_.exit39

aom_read_symbol_.exit39:                          ; preds = %87, %._crit_edge.loopexit.i.i37
  %128 = trunc i32 %94 to i8
  %129 = add i8 %.0, %128
  br label %130

130:                                              ; preds = %aom_read_symbol_.exit39, %85
  %.1 = phi i8 [ %129, %aom_read_symbol_.exit39 ], [ %.0, %85 ]
  %131 = trunc i32 %6 to i8
  store i8 %131, ptr %2, align 1
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_palette_mode_info(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i16], align 16
  %5 = alloca [8 x i16], align 16
  %6 = alloca [16 x i16], align 16
  %7 = alloca [8 x i16], align 16
  %8 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %.val, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 102
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %208

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %1, i64 7880
  %.val36 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 7888
  %.val37 = load ptr, ptr %24, align 16
  %.not.i38 = icmp eq ptr %.val37, null
  br i1 %.not.i38, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.val37, i64 150
  %27 = load i8, ptr %26, align 2
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %22
  %.0.i = phi i32 [ %29, %25 ], [ 0, %22 ]
  %.not10.i = icmp eq ptr %.val36, null
  br i1 %.not10.i, label %av1_get_palette_mode_ctx.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.val36, i64 150
  %33 = load i8, ptr %32, align 2
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.0.i, %35
  br label %av1_get_palette_mode_ctx.exit

av1_get_palette_mode_ctx.exit:                    ; preds = %30, %31
  %.1.i = phi i32 [ %36, %31 ], [ %.0.i, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11204
  %40 = sext i32 %18 to i64
  %41 = zext nneg i32 %.1.i to i64
  %42 = getelementptr inbounds [7 x [3 x [3 x i16]]], ptr %39, i64 0, i64 %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %43, ptr noundef nonnull %42, i32 noundef 2) #9
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i8, ptr %45, align 8
  %.not.i39 = icmp eq i8 %46, 0
  br i1 %.not.i39, label %aom_read_symbol_.exit, label %47

47:                                               ; preds = %av1_get_palette_mode_ctx.exit
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = icmp ugt i16 %49, 15
  %51 = select i1 %50, i32 4, i32 3
  %52 = icmp ugt i16 %49, 31
  %53 = select i1 %52, i32 2, i32 1
  %54 = add nuw nsw i32 %53, %51
  %55 = zext i32 %44 to i64
  %sext.i = shl i64 %55, 56
  %56 = ashr exact i64 %sext.i, 56
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 0, i32 32768
  %60 = load i16, ptr %42, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %47
  %64 = sub nuw nsw i32 %61, %59
  %65 = lshr i32 %64, %54
  %66 = trunc nuw nsw i32 %65 to i16
  %67 = sub i16 %60, %66
  br label %._crit_edge.loopexit.i.i

68:                                               ; preds = %47
  %69 = sub nuw nsw i32 %59, %61
  %70 = lshr i32 %69, %54
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = add i16 %60, %71
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %68, %63
  %storemerge.i.i = phi i16 [ %72, %68 ], [ %67, %63 ]
  store i16 %storemerge.i.i, ptr %42, align 2
  %73 = icmp ult i16 %49, 32
  %74 = zext i1 %73 to i16
  %75 = add i16 %49, %74
  store i16 %75, ptr %48, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %av1_get_palette_mode_ctx.exit, %._crit_edge.loopexit.i.i
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %208, label %76

76:                                               ; preds = %aom_read_symbol_.exit
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9720
  %79 = getelementptr inbounds [7 x [8 x i16]], ptr %78, i64 0, i64 %40
  %80 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %43, ptr noundef nonnull %79, i32 noundef 7) #9
  %81 = load i8, ptr %45, align 8
  %.not.i40 = icmp eq i8 %81, 0
  br i1 %.not.i40, label %aom_read_symbol_.exit49, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %79, i64 14
  %84 = load i16, ptr %83, align 2
  %85 = icmp ugt i16 %84, 15
  %86 = select i1 %85, i32 4, i32 3
  %87 = icmp ugt i16 %84, 31
  %88 = select i1 %87, i32 3, i32 2
  %89 = add nuw nsw i32 %88, %86
  %90 = zext i32 %80 to i64
  %sext.i41 = shl i64 %90, 56
  %91 = ashr exact i64 %sext.i41, 56
  %92 = and i64 %91, 4294967295
  br label %93

93:                                               ; preds = %110, %82
  %indvars.iv.i.i42 = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i45, %110 ]
  %.034.i.i43 = phi i32 [ 32768, %82 ], [ %95, %110 ]
  %94 = icmp eq i64 %indvars.iv.i.i42, %92
  %95 = select i1 %94, i32 0, i32 %.034.i.i43
  %96 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv.i.i42
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = sub nsw i32 %98, %95
  %102 = ashr i32 %101, %89
  %103 = trunc nsw i32 %102 to i16
  %104 = sub i16 %97, %103
  br label %110

105:                                              ; preds = %93
  %106 = sub nsw i32 %95, %98
  %107 = ashr i32 %106, %89
  %108 = trunc nsw i32 %107 to i16
  %109 = add i16 %97, %108
  br label %110

110:                                              ; preds = %105, %100
  %storemerge.i.i44 = phi i16 [ %109, %105 ], [ %104, %100 ]
  store i16 %storemerge.i.i44, ptr %96, align 2
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 6
  br i1 %exitcond.not.i.i46, label %._crit_edge.loopexit.i.i47, label %93, !llvm.loop !4

._crit_edge.loopexit.i.i47:                       ; preds = %110
  %.pre.i.i48 = load i16, ptr %83, align 2
  %111 = icmp ult i16 %.pre.i.i48, 32
  %112 = zext i1 %111 to i16
  %113 = add i16 %.pre.i.i48, %112
  store i16 %113, ptr %83, align 2
  br label %aom_read_symbol_.exit49

aom_read_symbol_.exit49:                          ; preds = %76, %._crit_edge.loopexit.i.i47
  %114 = trunc i32 %80 to i8
  %115 = add i8 %114, 2
  %116 = getelementptr inbounds i8, ptr %11, i64 150
  store i8 %115, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %0, i64 25256
  %118 = load i32, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %119 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #9
  %120 = load i8, ptr %116, align 2
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %119, 0
  %123 = icmp ne i8 %120, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit49
  %125 = zext nneg i32 %119 to i64
  br label %126

126:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i54, %134 ]
  %127 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %.not.i53 = icmp eq i32 %127, 0
  br i1 %.not.i53, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %130 = load i16, ptr %129, align 2
  %131 = add nsw i32 %.089.i, 1
  %132 = sext i32 %.089.i to i64
  %133 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %132
  store i16 %130, ptr %133, align 2
  br label %134

134:                                              ; preds = %128, %126
  %.1.i54 = phi i32 [ %131, %128 ], [ %.089.i, %126 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = icmp ult i64 %indvars.iv.next.i, %125
  %136 = icmp slt i32 %.1.i54, %121
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %126, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %134, %aom_read_symbol_.exit49
  %.0.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit49 ], [ %.1.i54, %134 ]
  %.lcssa87.i = phi i1 [ %123, %aom_read_symbol_.exit49 ], [ %136, %134 ]
  br i1 %.lcssa87.i, label %138, label %205

138:                                              ; preds = %._crit_edge.i
  %139 = icmp sgt i32 %118, 0
  br i1 %139, label %.lr.ph.i.i, label %aom_read_literal_.exit.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %.0.in8.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %118, %138 ]
  %.067.i.i = phi i32 [ %142, %.lr.ph.i.i ], [ 0, %138 ]
  %.0.i.i = add nsw i32 %.0.in8.i.i, -1
  %140 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %141 = shl i32 %140, %.0.i.i
  %142 = or i32 %141, %.067.i.i
  %143 = icmp ugt i32 %.0.in8.i.i, 1
  br i1 %143, label %.lr.ph.i.i, label %aom_read_literal_.exit.loopexit.i, !llvm.loop !15

aom_read_literal_.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %144 = trunc i32 %142 to i16
  br label %aom_read_literal_.exit.i

aom_read_literal_.exit.i:                         ; preds = %aom_read_literal_.exit.loopexit.i, %138
  %.06.lcssa.i.i = phi i16 [ 0, %138 ], [ %144, %aom_read_literal_.exit.loopexit.i ]
  %145 = add nsw i32 %.0.lcssa.i, 1
  %146 = sext i32 %.0.lcssa.i to i64
  %147 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %146
  store i16 %.06.lcssa.i.i, ptr %147, align 2
  %148 = icmp slt i32 %145, %121
  br i1 %148, label %.preheader119, label %.loopexit.i

.preheader119:                                    ; preds = %aom_read_literal_.exit.i, %.preheader119
  %.0.in8.i56.i = phi i32 [ %.0.i58.i, %.preheader119 ], [ 2, %aom_read_literal_.exit.i ]
  %.067.i57.i = phi i32 [ %151, %.preheader119 ], [ 0, %aom_read_literal_.exit.i ]
  %.0.i58.i = add nsw i32 %.0.in8.i56.i, -1
  %149 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %150 = shl i32 %149, %.0.i58.i
  %151 = or i32 %150, %.067.i57.i
  %152 = icmp ugt i32 %.0.in8.i56.i, 1
  br i1 %152, label %.preheader119, label %.lr.ph94.i, !llvm.loop !15

.lr.ph94.i:                                       ; preds = %.preheader119
  %153 = add nsw i32 %118, -3
  %154 = load i16, ptr %147, align 2
  %155 = zext i16 %154 to i32
  %156 = xor i32 %155, -1
  %157 = shl nuw i32 1, %118
  %158 = add i32 %157, %156
  %159 = add nsw i32 %153, %151
  %160 = add nsw i32 %157, -1
  %161 = sext i32 %145 to i64
  br label %162

162:                                              ; preds = %av1_ceil_log2.exit74.i, %.lr.ph94.i
  %indvars.iv100.i = phi i64 [ %161, %.lr.ph94.i ], [ %indvars.iv.next101.i, %av1_ceil_log2.exit74.i ]
  %.04992.i = phi i32 [ %158, %.lr.ph94.i ], [ %180, %av1_ceil_log2.exit74.i ]
  %.05091.i = phi i32 [ %159, %.lr.ph94.i ], [ %188, %av1_ceil_log2.exit74.i ]
  %163 = icmp sgt i32 %.05091.i, 0
  br i1 %163, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.i

.lr.ph.i62.i:                                     ; preds = %162, %.lr.ph.i62.i
  %.0.in8.i63.i = phi i32 [ %.0.i65.i, %.lr.ph.i62.i ], [ %.05091.i, %162 ]
  %.067.i64.i = phi i32 [ %166, %.lr.ph.i62.i ], [ 0, %162 ]
  %.0.i65.i = add nsw i32 %.0.in8.i63.i, -1
  %164 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %165 = shl i32 %164, %.0.i65.i
  %166 = or i32 %165, %.067.i64.i
  %167 = icmp ugt i32 %.0.in8.i63.i, 1
  br i1 %167, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.loopexit.i, !llvm.loop !15

aom_read_literal_.exit66.loopexit.i:              ; preds = %.lr.ph.i62.i
  %168 = add nsw i32 %166, 1
  br label %aom_read_literal_.exit66.i

aom_read_literal_.exit66.i:                       ; preds = %aom_read_literal_.exit66.loopexit.i, %162
  %.06.lcssa.i61.i = phi i32 [ 1, %162 ], [ %168, %aom_read_literal_.exit66.loopexit.i ]
  %169 = add nsw i64 %indvars.iv100.i, -1
  %170 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %.06.lcssa.i61.i, %172
  %174 = icmp slt i32 %173, 0
  %175 = call i32 @llvm.smin.i32(i32 %173, i32 %160)
  %176 = select i1 %174, i32 0, i32 %175
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv100.i
  store i16 %177, ptr %178, align 2
  %179 = and i32 %176, 65535
  %.neg.i = sub nsw i32 %172, %179
  %180 = add i32 %.neg.i, %.04992.i
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %av1_ceil_log2.exit.thread78.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %aom_read_literal_.exit66.i
  %.not.i.i = icmp eq i32 %180, 2
  br i1 %.not.i.i, label %av1_ceil_log2.exit.thread.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i67.i
  %.011.i.i = phi i32 [ %183, %.lr.ph.i67.i ], [ 2, %.preheader.i.i ]
  %.0710.i.i = phi i32 [ %182, %.lr.ph.i67.i ], [ 1, %.preheader.i.i ]
  %182 = add nuw nsw i32 %.0710.i.i, 1
  %183 = shl i32 %.011.i.i, 1
  %184 = icmp slt i32 %183, %180
  br i1 %184, label %.lr.ph.i67.i, label %av1_ceil_log2.exit.i, !llvm.loop !18

av1_ceil_log2.exit.i:                             ; preds = %.lr.ph.i67.i
  %.not83.i = icmp sgt i32 %.05091.i, %.0710.i.i
  br i1 %.not83.i, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i

av1_ceil_log2.exit.thread78.i:                    ; preds = %aom_read_literal_.exit66.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.05091.i, i32 0)
  br label %av1_ceil_log2.exit74.i

av1_ceil_log2.exit.thread.i:                      ; preds = %.preheader.i.i
  %spec.select82.i = call i32 @llvm.smin.i32(i32 %.05091.i, i32 1)
  br label %av1_ceil_log2.exit74.i

.lr.ph.i70.i:                                     ; preds = %av1_ceil_log2.exit.i, %.lr.ph.i70.i
  %.011.i71.i = phi i32 [ %186, %.lr.ph.i70.i ], [ 2, %av1_ceil_log2.exit.i ]
  %.0710.i72.i = phi i32 [ %185, %.lr.ph.i70.i ], [ 1, %av1_ceil_log2.exit.i ]
  %185 = add nuw nsw i32 %.0710.i72.i, 1
  %186 = shl i32 %.011.i71.i, 1
  %187 = icmp slt i32 %186, %180
  br i1 %187, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i, !llvm.loop !18

av1_ceil_log2.exit74.i:                           ; preds = %.lr.ph.i70.i, %av1_ceil_log2.exit.thread.i, %av1_ceil_log2.exit.thread78.i, %av1_ceil_log2.exit.i
  %188 = phi i32 [ %.05091.i, %av1_ceil_log2.exit.i ], [ %spec.select.i, %av1_ceil_log2.exit.thread78.i ], [ %spec.select82.i, %av1_ceil_log2.exit.thread.i ], [ %185, %.lr.ph.i70.i ]
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next101.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %121
  br i1 %exitcond.not.i, label %.loopexit.i, label %162, !llvm.loop !19

.loopexit.i:                                      ; preds = %av1_ceil_log2.exit74.i, %aom_read_literal_.exit.i
  %189 = icmp ne i32 %.0.lcssa.i, 0
  %or.cond.i.i = and i1 %123, %189
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %read_palette_colors_y.exit

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %wide.trip.count.i.i = zext i8 %120 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %203, %.lr.ph.preheader.i.i
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i51, %203 ]
  %.02027.i.i = phi i32 [ %.0.lcssa.i, %.lr.ph.preheader.i.i ], [ %.1.i.i, %203 ]
  %.02126.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.122.i.i, %203 ]
  %190 = icmp slt i32 %.02126.i.i, %.0.lcssa.i
  br i1 %190, label %191, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i75.i
  %.phi.trans.insert31.i.i = sext i32 %.02027.i.i to i64
  %.phi.trans.insert32.i.i = getelementptr inbounds i16, ptr %13, i64 %.phi.trans.insert31.i.i
  %.pre33.i.i = load i16, ptr %.phi.trans.insert32.i.i, align 2
  br label %200

191:                                              ; preds = %.lr.ph.i75.i
  %.not.i76.i = icmp slt i32 %.02027.i.i, %121
  %192 = sext i32 %.02126.i.i to i64
  %193 = getelementptr inbounds i16, ptr %7, i64 %192
  %194 = load i16, ptr %193, align 2
  br i1 %.not.i76.i, label %195, label %._crit_edge.i.i

195:                                              ; preds = %191
  %196 = sext i32 %.02027.i.i to i64
  %197 = getelementptr inbounds i16, ptr %13, i64 %196
  %198 = load i16, ptr %197, align 2
  %.not25.i.i = icmp ugt i16 %194, %198
  br i1 %.not25.i.i, label %200, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %195, %191
  %199 = add nsw i32 %.02126.i.i, 1
  br label %203

200:                                              ; preds = %195, %.lr.ph._crit_edge.i.i
  %201 = phi i16 [ %.pre33.i.i, %.lr.ph._crit_edge.i.i ], [ %198, %195 ]
  %202 = add nsw i32 %.02027.i.i, 1
  br label %203

203:                                              ; preds = %200, %._crit_edge.i.i
  %.sink.i.i = phi i16 [ %194, %._crit_edge.i.i ], [ %201, %200 ]
  %.122.i.i = phi i32 [ %199, %._crit_edge.i.i ], [ %.02126.i.i, %200 ]
  %.1.i.i = phi i32 [ %.02027.i.i, %._crit_edge.i.i ], [ %202, %200 ]
  %204 = getelementptr inbounds i16, ptr %13, i64 %indvars.iv.i.i50
  store i16 %.sink.i.i, ptr %204, align 2
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i52, label %read_palette_colors_y.exit, label %.lr.ph.i75.i, !llvm.loop !20

205:                                              ; preds = %._crit_edge.i
  %206 = zext i8 %120 to i64
  %207 = shl nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull align 16 %7, i64 %207, i1 false)
  br label %read_palette_colors_y.exit

read_palette_colors_y.exit:                       ; preds = %203, %.loopexit.i, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %208

208:                                              ; preds = %aom_read_symbol_.exit, %read_palette_colors_y.exit, %3
  br i1 %.not.i, label %209, label %439

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %439

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %439

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %11, i64 150
  %219 = load i8, ptr %218, align 2
  %220 = icmp ne i8 %219, 0
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 11330
  %224 = zext i1 %220 to i64
  %225 = getelementptr inbounds [2 x [3 x i16]], ptr %223, i64 0, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %226, ptr noundef nonnull %225, i32 noundef 2) #9
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = load i8, ptr %228, align 8
  %.not.i55 = icmp eq i8 %229, 0
  br i1 %.not.i55, label %aom_read_symbol_.exit65, label %230

230:                                              ; preds = %217
  %231 = getelementptr inbounds i8, ptr %225, i64 4
  %232 = load i16, ptr %231, align 2
  %233 = icmp ugt i16 %232, 15
  %234 = select i1 %233, i32 4, i32 3
  %235 = icmp ugt i16 %232, 31
  %236 = select i1 %235, i32 2, i32 1
  %237 = add nuw nsw i32 %236, %234
  %238 = zext i32 %227 to i64
  %sext.i57 = shl i64 %238, 56
  %239 = ashr exact i64 %sext.i57, 56
  %240 = and i64 %239, 4294967295
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i32 0, i32 32768
  %243 = load i16, ptr %225, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ult i32 %242, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %230
  %247 = sub nuw nsw i32 %244, %242
  %248 = lshr i32 %247, %237
  %249 = trunc nuw nsw i32 %248 to i16
  %250 = sub i16 %243, %249
  br label %._crit_edge.loopexit.i.i63

251:                                              ; preds = %230
  %252 = sub nuw nsw i32 %242, %244
  %253 = lshr i32 %252, %237
  %254 = trunc nuw nsw i32 %253 to i16
  %255 = add i16 %243, %254
  br label %._crit_edge.loopexit.i.i63

._crit_edge.loopexit.i.i63:                       ; preds = %251, %246
  %storemerge.i.i60 = phi i16 [ %255, %251 ], [ %250, %246 ]
  store i16 %storemerge.i.i60, ptr %225, align 2
  %256 = icmp ult i16 %232, 32
  %257 = zext i1 %256 to i16
  %258 = add i16 %232, %257
  store i16 %258, ptr %231, align 2
  br label %aom_read_symbol_.exit65

aom_read_symbol_.exit65:                          ; preds = %217, %._crit_edge.loopexit.i.i63
  %.not35 = icmp eq i32 %227, 0
  br i1 %.not35, label %439, label %259

259:                                              ; preds = %aom_read_symbol_.exit65
  %260 = load ptr, ptr %221, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 9832
  %262 = sext i32 %18 to i64
  %263 = getelementptr inbounds [7 x [8 x i16]], ptr %261, i64 0, i64 %262
  %264 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %226, ptr noundef nonnull %263, i32 noundef 7) #9
  %265 = load i8, ptr %228, align 8
  %.not.i66 = icmp eq i8 %265, 0
  br i1 %.not.i66, label %aom_read_symbol_.exit76, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %263, i64 14
  %268 = load i16, ptr %267, align 2
  %269 = icmp ugt i16 %268, 15
  %270 = select i1 %269, i32 4, i32 3
  %271 = icmp ugt i16 %268, 31
  %272 = select i1 %271, i32 3, i32 2
  %273 = add nuw nsw i32 %272, %270
  %274 = zext i32 %264 to i64
  %sext.i68 = shl i64 %274, 56
  %275 = ashr exact i64 %sext.i68, 56
  %276 = and i64 %275, 4294967295
  br label %277

277:                                              ; preds = %294, %266
  %indvars.iv.i.i69 = phi i64 [ 0, %266 ], [ %indvars.iv.next.i.i72, %294 ]
  %.034.i.i70 = phi i32 [ 32768, %266 ], [ %279, %294 ]
  %278 = icmp eq i64 %indvars.iv.i.i69, %276
  %279 = select i1 %278, i32 0, i32 %.034.i.i70
  %280 = getelementptr inbounds i16, ptr %263, i64 %indvars.iv.i.i69
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = sub nsw i32 %282, %279
  %286 = ashr i32 %285, %273
  %287 = trunc nsw i32 %286 to i16
  %288 = sub i16 %281, %287
  br label %294

289:                                              ; preds = %277
  %290 = sub nsw i32 %279, %282
  %291 = ashr i32 %290, %273
  %292 = trunc nsw i32 %291 to i16
  %293 = add i16 %281, %292
  br label %294

294:                                              ; preds = %289, %284
  %storemerge.i.i71 = phi i16 [ %293, %289 ], [ %288, %284 ]
  store i16 %storemerge.i.i71, ptr %280, align 2
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 6
  br i1 %exitcond.not.i.i73, label %._crit_edge.loopexit.i.i74, label %277, !llvm.loop !4

._crit_edge.loopexit.i.i74:                       ; preds = %294
  %.pre.i.i75 = load i16, ptr %267, align 2
  %295 = icmp ult i16 %.pre.i.i75, 32
  %296 = zext i1 %295 to i16
  %297 = add i16 %.pre.i.i75, %296
  store i16 %297, ptr %267, align 2
  br label %aom_read_symbol_.exit76

aom_read_symbol_.exit76:                          ; preds = %259, %._crit_edge.loopexit.i.i74
  %298 = trunc i32 %264 to i8
  %299 = add i8 %298, 2
  %300 = getelementptr inbounds i8, ptr %11, i64 151
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds i8, ptr %0, i64 25256
  %302 = load i32, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %303 = zext i8 %299 to i32
  %304 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %305 = icmp sgt i32 %304, 0
  %306 = icmp ne i8 %299, 0
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %.lr.ph.i115, label %._crit_edge.i77

.lr.ph.i115:                                      ; preds = %aom_read_symbol_.exit76
  %308 = zext nneg i32 %304 to i64
  br label %309

309:                                              ; preds = %317, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i117, %317 ]
  %.089179.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.190.i, %317 ]
  %310 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %.not106.i = icmp eq i32 %310, 0
  br i1 %.not106.i, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i116
  %313 = load i16, ptr %312, align 2
  %314 = add nsw i32 %.089179.i, 1
  %315 = sext i32 %.089179.i to i64
  %316 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 %315
  store i16 %313, ptr %316, align 2
  br label %317

317:                                              ; preds = %311, %309
  %.190.i = phi i32 [ %314, %311 ], [ %.089179.i, %309 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %318 = icmp ult i64 %indvars.iv.next.i117, %308
  %319 = icmp slt i32 %.190.i, %303
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %309, label %._crit_edge.i77, !llvm.loop !21

._crit_edge.i77:                                  ; preds = %317, %aom_read_symbol_.exit76
  %.089.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit76 ], [ %.190.i, %317 ]
  %.lcssa177.i = phi i1 [ %306, %aom_read_symbol_.exit76 ], [ %319, %317 ]
  br i1 %.lcssa177.i, label %321, label %389

321:                                              ; preds = %._crit_edge.i77
  %322 = add nsw i32 %.089.lcssa.i, 8
  %323 = icmp sgt i32 %302, 0
  br i1 %323, label %.lr.ph.i.i110, label %aom_read_literal_.exit.i82

.lr.ph.i.i110:                                    ; preds = %321, %.lr.ph.i.i110
  %.0.in8.i.i111 = phi i32 [ %.0.i.i113, %.lr.ph.i.i110 ], [ %302, %321 ]
  %.067.i.i112 = phi i32 [ %326, %.lr.ph.i.i110 ], [ 0, %321 ]
  %.0.i.i113 = add nsw i32 %.0.in8.i.i111, -1
  %324 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %325 = shl i32 %324, %.0.i.i113
  %326 = or i32 %325, %.067.i.i112
  %327 = icmp ugt i32 %.0.in8.i.i111, 1
  br i1 %327, label %.lr.ph.i.i110, label %aom_read_literal_.exit.loopexit.i114, !llvm.loop !15

aom_read_literal_.exit.loopexit.i114:             ; preds = %.lr.ph.i.i110
  %328 = trunc i32 %326 to i16
  br label %aom_read_literal_.exit.i82

aom_read_literal_.exit.i82:                       ; preds = %aom_read_literal_.exit.loopexit.i114, %321
  %.06.lcssa.i.i83 = phi i16 [ 0, %321 ], [ %328, %aom_read_literal_.exit.loopexit.i114 ]
  %329 = add nsw i32 %.089.lcssa.i, 9
  %330 = sext i32 %322 to i64
  %331 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %330
  store i16 %.06.lcssa.i.i83, ptr %331, align 2
  %332 = add nuw nsw i32 %303, 8
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %.preheader, label %.loopexit169.i

.preheader:                                       ; preds = %aom_read_literal_.exit.i82, %.preheader
  %.0.in8.i109.i = phi i32 [ %.0.i111.i, %.preheader ], [ 2, %aom_read_literal_.exit.i82 ]
  %.067.i110.i = phi i32 [ %336, %.preheader ], [ 0, %aom_read_literal_.exit.i82 ]
  %.0.i111.i = add nsw i32 %.0.in8.i109.i, -1
  %334 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %335 = shl i32 %334, %.0.i111.i
  %336 = or i32 %335, %.067.i110.i
  %337 = icmp ugt i32 %.0.in8.i109.i, 1
  br i1 %337, label %.preheader, label %.lr.ph184.i, !llvm.loop !15

.lr.ph184.i:                                      ; preds = %.preheader
  %338 = add nsw i32 %302, -3
  %339 = shl nuw i32 1, %302
  %340 = load i16, ptr %331, align 2
  %341 = zext i16 %340 to i32
  %342 = sub nsw i32 %339, %341
  %343 = add nsw i32 %338, %336
  %344 = add nsw i32 %339, -1
  %345 = sext i32 %329 to i64
  br label %346

346:                                              ; preds = %av1_ceil_log2.exit127.i, %.lr.ph184.i
  %indvars.iv201.i = phi i64 [ %345, %.lr.ph184.i ], [ %indvars.iv.next202.i, %av1_ceil_log2.exit127.i ]
  %.092182.i = phi i32 [ %343, %.lr.ph184.i ], [ %371, %av1_ceil_log2.exit127.i ]
  %.093181.i = phi i32 [ %342, %.lr.ph184.i ], [ %363, %av1_ceil_log2.exit127.i ]
  %347 = icmp sgt i32 %.092182.i, 0
  br i1 %347, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i

.lr.ph.i115.i:                                    ; preds = %346, %.lr.ph.i115.i
  %.0.in8.i116.i = phi i32 [ %.0.i118.i, %.lr.ph.i115.i ], [ %.092182.i, %346 ]
  %.067.i117.i = phi i32 [ %350, %.lr.ph.i115.i ], [ 0, %346 ]
  %.0.i118.i = add nsw i32 %.0.in8.i116.i, -1
  %348 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %349 = shl i32 %348, %.0.i118.i
  %350 = or i32 %349, %.067.i117.i
  %351 = icmp ugt i32 %.0.in8.i116.i, 1
  br i1 %351, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i, !llvm.loop !15

aom_read_literal_.exit119.i:                      ; preds = %.lr.ph.i115.i, %346
  %.06.lcssa.i114.i = phi i32 [ 0, %346 ], [ %350, %.lr.ph.i115.i ]
  %352 = add nsw i64 %indvars.iv201.i, -1
  %353 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %.06.lcssa.i114.i, %355
  %357 = icmp slt i32 %356, 0
  %358 = call i32 @llvm.smin.i32(i32 %356, i32 %344)
  %359 = select i1 %357, i32 0, i32 %358
  %360 = trunc i32 %359 to i16
  %361 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv201.i
  store i16 %360, ptr %361, align 2
  %362 = and i32 %359, 65535
  %.neg.i101 = sub nsw i32 %355, %362
  %363 = add i32 %.neg.i101, %.093181.i
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %av1_ceil_log2.exit.thread159.i, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %aom_read_literal_.exit119.i
  %.not.i.i103 = icmp eq i32 %363, 2
  br i1 %.not.i.i103, label %av1_ceil_log2.exit.thread.i109, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.preheader.i.i102, %.lr.ph.i120.i
  %.011.i.i104 = phi i32 [ %366, %.lr.ph.i120.i ], [ 2, %.preheader.i.i102 ]
  %.0710.i.i105 = phi i32 [ %365, %.lr.ph.i120.i ], [ 1, %.preheader.i.i102 ]
  %365 = add nuw nsw i32 %.0710.i.i105, 1
  %366 = shl i32 %.011.i.i104, 1
  %367 = icmp slt i32 %366, %363
  br i1 %367, label %.lr.ph.i120.i, label %av1_ceil_log2.exit.i106, !llvm.loop !18

av1_ceil_log2.exit.i106:                          ; preds = %.lr.ph.i120.i
  %.not167.i = icmp sgt i32 %.092182.i, %.0710.i.i105
  br i1 %.not167.i, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i

av1_ceil_log2.exit.thread159.i:                   ; preds = %aom_read_literal_.exit119.i
  %spec.select165.i = call i32 @llvm.smin.i32(i32 %.092182.i, i32 0)
  br label %av1_ceil_log2.exit127.i

av1_ceil_log2.exit.thread.i109:                   ; preds = %.preheader.i.i102
  %spec.select166.i = call i32 @llvm.smin.i32(i32 %.092182.i, i32 1)
  br label %av1_ceil_log2.exit127.i

.lr.ph.i123.i:                                    ; preds = %av1_ceil_log2.exit.i106, %.lr.ph.i123.i
  %.011.i124.i = phi i32 [ %369, %.lr.ph.i123.i ], [ 2, %av1_ceil_log2.exit.i106 ]
  %.0710.i125.i = phi i32 [ %368, %.lr.ph.i123.i ], [ 1, %av1_ceil_log2.exit.i106 ]
  %368 = add nuw nsw i32 %.0710.i125.i, 1
  %369 = shl i32 %.011.i124.i, 1
  %370 = icmp slt i32 %369, %363
  br i1 %370, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i, !llvm.loop !18

av1_ceil_log2.exit127.i:                          ; preds = %.lr.ph.i123.i, %av1_ceil_log2.exit.thread.i109, %av1_ceil_log2.exit.thread159.i, %av1_ceil_log2.exit.i106
  %371 = phi i32 [ %.092182.i, %av1_ceil_log2.exit.i106 ], [ %spec.select165.i, %av1_ceil_log2.exit.thread159.i ], [ %spec.select166.i, %av1_ceil_log2.exit.thread.i109 ], [ %368, %.lr.ph.i123.i ]
  %indvars.iv.next202.i = add nsw i64 %indvars.iv201.i, 1
  %lftr.wideiv.i107 = trunc i64 %indvars.iv.next202.i to i32
  %exitcond.not.i108 = icmp eq i32 %332, %lftr.wideiv.i107
  br i1 %exitcond.not.i108, label %.loopexit169.i, label %346, !llvm.loop !22

.loopexit169.i:                                   ; preds = %av1_ceil_log2.exit127.i, %aom_read_literal_.exit.i82
  %372 = getelementptr inbounds i8, ptr %11, i64 118
  %373 = icmp ne i32 %.089.lcssa.i, 0
  %or.cond.i.i84 = and i1 %306, %373
  br i1 %or.cond.i.i84, label %.lr.ph.preheader.i.i85, label %merge_colors.exit.i

.lr.ph.preheader.i.i85:                           ; preds = %.loopexit169.i
  %wide.trip.count.i.i86 = zext i8 %299 to i64
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %387, %.lr.ph.preheader.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.preheader.i.i85 ], [ %indvars.iv.next.i.i97, %387 ]
  %.02027.i.i88 = phi i32 [ %.089.lcssa.i, %.lr.ph.preheader.i.i85 ], [ %.1.i.i96, %387 ]
  %.02126.i.i89 = phi i32 [ 0, %.lr.ph.preheader.i.i85 ], [ %.122.i.i95, %387 ]
  %374 = icmp slt i32 %.02126.i.i89, %.089.lcssa.i
  br i1 %374, label %375, label %.lr.ph._crit_edge.i.i90

.lr.ph._crit_edge.i.i90:                          ; preds = %.lr.ph.i128.i
  %.phi.trans.insert31.i.i91 = sext i32 %.02027.i.i88 to i64
  %.phi.trans.insert32.i.i92 = getelementptr inbounds i16, ptr %372, i64 %.phi.trans.insert31.i.i91
  %.pre33.i.i93 = load i16, ptr %.phi.trans.insert32.i.i92, align 2
  br label %384

375:                                              ; preds = %.lr.ph.i128.i
  %.not.i129.i = icmp slt i32 %.02027.i.i88, %303
  %376 = sext i32 %.02126.i.i89 to i64
  %377 = getelementptr inbounds i16, ptr %5, i64 %376
  %378 = load i16, ptr %377, align 2
  br i1 %.not.i129.i, label %379, label %._crit_edge.i.i99

379:                                              ; preds = %375
  %380 = sext i32 %.02027.i.i88 to i64
  %381 = getelementptr inbounds i16, ptr %372, i64 %380
  %382 = load i16, ptr %381, align 2
  %.not25.i.i100 = icmp ugt i16 %378, %382
  br i1 %.not25.i.i100, label %384, label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %379, %375
  %383 = add nsw i32 %.02126.i.i89, 1
  br label %387

384:                                              ; preds = %379, %.lr.ph._crit_edge.i.i90
  %385 = phi i16 [ %.pre33.i.i93, %.lr.ph._crit_edge.i.i90 ], [ %382, %379 ]
  %386 = add nsw i32 %.02027.i.i88, 1
  br label %387

387:                                              ; preds = %384, %._crit_edge.i.i99
  %.sink.i.i94 = phi i16 [ %378, %._crit_edge.i.i99 ], [ %385, %384 ]
  %.122.i.i95 = phi i32 [ %383, %._crit_edge.i.i99 ], [ %.02126.i.i89, %384 ]
  %.1.i.i96 = phi i32 [ %.02027.i.i88, %._crit_edge.i.i99 ], [ %386, %384 ]
  %388 = getelementptr inbounds i16, ptr %372, i64 %indvars.iv.i.i87
  store i16 %.sink.i.i94, ptr %388, align 2
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i98, label %merge_colors.exit.i, label %.lr.ph.i128.i, !llvm.loop !20

389:                                              ; preds = %._crit_edge.i77
  %390 = getelementptr inbounds i8, ptr %11, i64 118
  %391 = zext i8 %299 to i64
  %392 = shl nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %390, ptr nonnull align 16 %5, i64 %392, i1 false)
  br label %merge_colors.exit.i

merge_colors.exit.i:                              ; preds = %387, %389, %.loopexit169.i
  %393 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %.not.i78 = icmp eq i32 %393, 0
  br i1 %.not.i78, label %.preheader.i, label %.preheader162

.preheader.i:                                     ; preds = %merge_colors.exit.i
  %.not189.i = icmp eq i8 %299, 0
  br i1 %.not189.i, label %read_palette_colors_uv.exit, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %.preheader.i
  %394 = icmp sgt i32 %302, 0
  br i1 %394, label %.lr.ph.i153.preheader.us.preheader.i, label %aom_read_literal_.exit157.preheader.i

aom_read_literal_.exit157.preheader.i:            ; preds = %.lr.ph188.i
  %scevgep.i = getelementptr i8, ptr %11, i64 134
  %395 = zext i8 %299 to i64
  %396 = shl nuw nsw i64 %395, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %396, i1 false)
  br label %read_palette_colors_uv.exit

.lr.ph.i153.preheader.us.preheader.i:             ; preds = %.lr.ph188.i
  %wide.trip.count214.i = zext i8 %299 to i64
  br label %.lr.ph.i153.preheader.us.i

.lr.ph.i153.preheader.us.i:                       ; preds = %aom_read_literal_.exit157.loopexit.us.i, %.lr.ph.i153.preheader.us.preheader.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph.i153.preheader.us.preheader.i ], [ %indvars.iv.next212.i, %aom_read_literal_.exit157.loopexit.us.i ]
  br label %.lr.ph.i153.us.i

.lr.ph.i153.us.i:                                 ; preds = %.lr.ph.i153.us.i, %.lr.ph.i153.preheader.us.i
  %.0.in8.i154.us.i = phi i32 [ %.0.i156.us.i, %.lr.ph.i153.us.i ], [ %302, %.lr.ph.i153.preheader.us.i ]
  %.067.i155.us.i = phi i32 [ %399, %.lr.ph.i153.us.i ], [ 0, %.lr.ph.i153.preheader.us.i ]
  %.0.i156.us.i = add nsw i32 %.0.in8.i154.us.i, -1
  %397 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %398 = shl i32 %397, %.0.i156.us.i
  %399 = or i32 %398, %.067.i155.us.i
  %400 = icmp ugt i32 %.0.in8.i154.us.i, 1
  br i1 %400, label %.lr.ph.i153.us.i, label %aom_read_literal_.exit157.loopexit.us.i, !llvm.loop !15

aom_read_literal_.exit157.loopexit.us.i:          ; preds = %.lr.ph.i153.us.i
  %401 = trunc i32 %399 to i16
  %402 = add nuw nsw i64 %indvars.iv211.i, 16
  %403 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %402
  store i16 %401, ptr %403, align 2
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %read_palette_colors_uv.exit, label %.lr.ph.i153.preheader.us.i, !llvm.loop !23

.preheader162:                                    ; preds = %merge_colors.exit.i, %.preheader162
  %.0.in8.i131.i = phi i32 [ %.0.i133.i, %.preheader162 ], [ 2, %merge_colors.exit.i ]
  %.067.i132.i = phi i32 [ %406, %.preheader162 ], [ 0, %merge_colors.exit.i ]
  %.0.i133.i = add nsw i32 %.0.in8.i131.i, -1
  %404 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %405 = shl i32 %404, %.0.i133.i
  %406 = or i32 %405, %.067.i132.i
  %407 = icmp ugt i32 %.0.in8.i131.i, 1
  br i1 %407, label %.preheader162, label %aom_read_literal_.exit136.i, !llvm.loop !15

aom_read_literal_.exit136.i:                      ; preds = %.preheader162
  %408 = add nsw i32 %302, -4
  %409 = shl nuw i32 1, %302
  %410 = add nsw i32 %408, %406
  %411 = icmp sgt i32 %302, 0
  br i1 %411, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.i

.lr.ph.i139.i:                                    ; preds = %aom_read_literal_.exit136.i, %.lr.ph.i139.i
  %.0.in8.i140.i = phi i32 [ %.0.i142.i, %.lr.ph.i139.i ], [ %302, %aom_read_literal_.exit136.i ]
  %.067.i141.i = phi i32 [ %414, %.lr.ph.i139.i ], [ 0, %aom_read_literal_.exit136.i ]
  %.0.i142.i = add nsw i32 %.0.in8.i140.i, -1
  %412 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %413 = shl i32 %412, %.0.i142.i
  %414 = or i32 %413, %.067.i141.i
  %415 = icmp ugt i32 %.0.in8.i140.i, 1
  br i1 %415, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.loopexit.i, !llvm.loop !15

aom_read_literal_.exit143.loopexit.i:             ; preds = %.lr.ph.i139.i
  %416 = trunc i32 %414 to i16
  br label %aom_read_literal_.exit143.i

aom_read_literal_.exit143.i:                      ; preds = %aom_read_literal_.exit143.loopexit.i, %aom_read_literal_.exit136.i
  %.06.lcssa.i138.i = phi i16 [ 0, %aom_read_literal_.exit136.i ], [ %416, %aom_read_literal_.exit143.loopexit.i ]
  %417 = getelementptr inbounds i8, ptr %11, i64 134
  store i16 %.06.lcssa.i138.i, ptr %417, align 2
  %418 = icmp ult i8 %298, -2
  br i1 %418, label %.lr.ph186.i, label %read_palette_colors_uv.exit

.lr.ph186.i:                                      ; preds = %aom_read_literal_.exit143.i
  %419 = icmp sgt i32 %410, 0
  %wide.trip.count.i = zext i8 %299 to i64
  br label %420

420:                                              ; preds = %aom_read_literal_.exit150.thread.i, %.lr.ph186.i
  %indvars.iv204.i = phi i64 [ 1, %.lr.ph186.i ], [ %indvars.iv.next205.i, %aom_read_literal_.exit150.thread.i ]
  br i1 %419, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.thread.i

.lr.ph.i146.i:                                    ; preds = %420, %.lr.ph.i146.i
  %.0.in8.i147.i = phi i32 [ %.0.i149.i, %.lr.ph.i146.i ], [ %410, %420 ]
  %.067.i148.i = phi i32 [ %423, %.lr.ph.i146.i ], [ 0, %420 ]
  %.0.i149.i = add nsw i32 %.0.in8.i147.i, -1
  %421 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %422 = shl i32 %421, %.0.i149.i
  %423 = or i32 %422, %.067.i148.i
  %424 = icmp ugt i32 %.0.in8.i147.i, 1
  br i1 %424, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.i, !llvm.loop !15

aom_read_literal_.exit150.i:                      ; preds = %.lr.ph.i146.i
  %.not103.i = icmp eq i32 %423, 0
  br i1 %.not103.i, label %aom_read_literal_.exit150.thread.i, label %425

425:                                              ; preds = %aom_read_literal_.exit150.i
  %426 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %.not104.i = icmp eq i32 %426, 0
  %427 = sub nsw i32 0, %423
  %spec.select.i81 = select i1 %.not104.i, i32 %423, i32 %427
  br label %aom_read_literal_.exit150.thread.i

aom_read_literal_.exit150.thread.i:               ; preds = %425, %aom_read_literal_.exit150.i, %420
  %.087.i = phi i32 [ 0, %aom_read_literal_.exit150.i ], [ %spec.select.i81, %425 ], [ 0, %420 ]
  %428 = add nuw nsw i64 %indvars.iv204.i, 16
  %429 = add nuw nsw i64 %indvars.iv204.i, 15
  %430 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = add nsw i32 %.087.i, %432
  %434 = icmp slt i32 %433, 0
  %435 = select i1 %434, i32 %409, i32 0
  %spec.select107.i = add nsw i32 %435, %433
  %.not105.i = icmp slt i32 %spec.select107.i, %409
  %436 = select i1 %.not105.i, i32 0, i32 %409
  %.1.i80 = sub nsw i32 %spec.select107.i, %436
  %437 = trunc i32 %.1.i80 to i16
  %438 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %428
  store i16 %437, ptr %438, align 2
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count.i
  br i1 %exitcond207.not.i, label %read_palette_colors_uv.exit, label %420, !llvm.loop !24

read_palette_colors_uv.exit:                      ; preds = %aom_read_literal_.exit150.thread.i, %aom_read_literal_.exit157.loopexit.us.i, %.preheader.i, %aom_read_literal_.exit157.preheader.i, %aom_read_literal_.exit143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %439

439:                                              ; preds = %aom_read_symbol_.exit65, %read_palette_colors_uv.exit, %213, %209, %208
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_filter_intra_mode_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %av1_filter_intra_allowed.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 150
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %av1_filter_intra_allowed.exit.thread

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 8
  %17 = getelementptr i8, ptr %0, i64 25244
  %.val.i = load i8, ptr %17, align 4
  %18 = icmp eq i8 %.val.i, 0
  %19 = icmp eq i8 %16, -1
  %or.cond.i.i = or i1 %19, %18
  br i1 %or.cond.i.i, label %av1_filter_intra_allowed.exit.thread, label %20

20:                                               ; preds = %15
  %21 = zext i8 %16 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, 2033663
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %22, 3083263
  %.not = icmp eq i64 %24, 0
  %or.cond = or i1 %.not.i.i, %.not
  br i1 %or.cond, label %av1_filter_intra_allowed.exit.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12580
  %29 = getelementptr inbounds [22 x [3 x i16]], ptr %28, i64 0, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef 2) #9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i8, ptr %32, align 8
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  %36 = load i16, ptr %35, align 2
  %37 = icmp ugt i16 %36, 15
  %38 = select i1 %37, i32 4, i32 3
  %39 = icmp ugt i16 %36, 31
  %40 = select i1 %39, i32 2, i32 1
  %41 = add nuw nsw i32 %40, %38
  %42 = zext i32 %31 to i64
  %sext.i = shl i64 %42, 56
  %43 = ashr exact i64 %sext.i, 56
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 0, i32 32768
  %47 = load i16, ptr %29, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %34
  %51 = sub nuw nsw i32 %48, %46
  %52 = lshr i32 %51, %41
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = sub i16 %47, %53
  br label %._crit_edge.loopexit.i.i

55:                                               ; preds = %34
  %56 = sub nuw nsw i32 %46, %48
  %57 = lshr i32 %56, %41
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = add i16 %47, %58
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %55, %50
  %storemerge.i.i = phi i16 [ %59, %55 ], [ %54, %50 ]
  store i16 %storemerge.i.i, ptr %29, align 2
  %60 = icmp ult i16 %36, 32
  %61 = zext i1 %60 to i16
  %62 = add i16 %36, %61
  store i16 %62, ptr %35, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %25, %._crit_edge.loopexit.i.i
  %63 = trunc i32 %31 to i8
  %64 = getelementptr inbounds i8, ptr %6, i64 99
  store i8 %63, ptr %64, align 1
  %.not13 = icmp eq i8 %63, 0
  br i1 %.not13, label %104, label %65

65:                                               ; preds = %aom_read_symbol_.exit
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12712
  %68 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %30, ptr noundef nonnull %67, i32 noundef 5) #9
  %69 = load i8, ptr %32, align 8
  %.not.i14 = icmp eq i8 %69, 0
  br i1 %.not.i14, label %aom_read_symbol_.exit23, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 12722
  %72 = load i16, ptr %71, align 2
  %73 = icmp ugt i16 %72, 15
  %74 = select i1 %73, i32 4, i32 3
  %75 = icmp ugt i16 %72, 31
  %76 = select i1 %75, i32 3, i32 2
  %77 = add nuw nsw i32 %76, %74
  %78 = zext i32 %68 to i64
  %sext.i15 = shl i64 %78, 56
  %79 = ashr exact i64 %sext.i15, 56
  %80 = and i64 %79, 4294967295
  br label %81

81:                                               ; preds = %98, %70
  %indvars.iv.i.i16 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i19, %98 ]
  %.034.i.i17 = phi i32 [ 32768, %70 ], [ %83, %98 ]
  %82 = icmp eq i64 %indvars.iv.i.i16, %80
  %83 = select i1 %82, i32 0, i32 %.034.i.i17
  %84 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv.i.i16
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = sub nsw i32 %86, %83
  %90 = ashr i32 %89, %77
  %91 = trunc nsw i32 %90 to i16
  %92 = sub i16 %85, %91
  br label %98

93:                                               ; preds = %81
  %94 = sub nsw i32 %83, %86
  %95 = ashr i32 %94, %77
  %96 = trunc nsw i32 %95 to i16
  %97 = add i16 %85, %96
  br label %98

98:                                               ; preds = %93, %88
  %storemerge.i.i18 = phi i16 [ %97, %93 ], [ %92, %88 ]
  store i16 %storemerge.i.i18, ptr %84, align 2
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 4
  br i1 %exitcond.not.i.i20, label %._crit_edge.loopexit.i.i21, label %81, !llvm.loop !4

._crit_edge.loopexit.i.i21:                       ; preds = %98
  %.pre.i.i22 = load i16, ptr %71, align 2
  %99 = icmp ult i16 %.pre.i.i22, 32
  %100 = zext i1 %99 to i16
  %101 = add i16 %.pre.i.i22, %100
  store i16 %101, ptr %71, align 2
  br label %aom_read_symbol_.exit23

aom_read_symbol_.exit23:                          ; preds = %65, %._crit_edge.loopexit.i.i21
  %102 = trunc i32 %68 to i8
  store i8 %102, ptr %7, align 1
  br label %104

av1_filter_intra_allowed.exit.thread:             ; preds = %20, %15, %3, %11
  %103 = getelementptr inbounds i8, ptr %6, i64 99
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %aom_read_symbol_.exit, %aom_read_symbol_.exit23, %av1_filter_intra_allowed.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_segment_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr %1, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %13 = load i8, ptr %12, align 16
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %14, label %18, label %.get_segment_id.exit.i_crit_edge

.get_segment_id.exit.i_crit_edge:                 ; preds = %4
  br i1 %17, label %43, label %av1_get_spatial_seg_pred.exit

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 1076
  %.val.i = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 1080
  %.val49.i = load i32, ptr %20, align 8
  br i1 %17, label %21, label %._crit_edge.i

21:                                               ; preds = %18
  %22 = icmp sge i32 %.val.i, %5
  %23 = icmp sge i32 %.val49.i, %7
  %or.cond.i.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.i, label %.preheader.us.i.i, label %._crit_edge.i

.preheader.us.i.i:                                ; preds = %21
  %24 = add nsw i32 %7, -1
  %25 = add nsw i32 %5, -1
  %26 = mul nsw i32 %.val49.i, %25
  %27 = add nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.umin.i8(i8 %30, i8 8)
  %32 = zext nneg i8 %31 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader.us.i.i, %21, %18
  %.044.ph.i = phi i32 [ %32, %.preheader.us.i.i ], [ 8, %21 ], [ -1, %18 ]
  %33 = icmp sge i32 %.val.i, %5
  %34 = icmp sgt i32 %.val49.i, %7
  %or.cond.i54.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i54.i, label %.preheader.us.i56.i, label %get_segment_id.exit.i

.preheader.us.i56.i:                              ; preds = %._crit_edge.i
  %35 = add nsw i32 %5, -1
  %36 = mul nsw i32 %.val49.i, %35
  %37 = add nsw i32 %36, %7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %11, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = tail call i8 @llvm.umin.i8(i8 %40, i8 8)
  %42 = zext nneg i8 %41 to i32
  br i1 %17, label %43, label %get_segment_id.exit61.i

get_segment_id.exit.i:                            ; preds = %._crit_edge.i
  br i1 %17, label %43, label %get_segment_id.exit61.i

43:                                               ; preds = %.preheader.us.i56.i, %.get_segment_id.exit.i_crit_edge, %get_segment_id.exit.i
  %.046.i26 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ 8, %get_segment_id.exit.i ], [ %42, %.preheader.us.i56.i ]
  %.04463.i24 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ %.044.ph.i, %get_segment_id.exit.i ], [ %.044.ph.i, %.preheader.us.i56.i ]
  %44 = getelementptr i8, ptr %0, i64 1076
  %.val52.i = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %0, i64 1080
  %.val53.i = load i32, ptr %45, align 8
  %46 = icmp sgt i32 %.val52.i, %5
  %47 = icmp sge i32 %.val53.i, %7
  %or.cond.i58.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i58.i, label %.preheader.us.i60.i, label %get_segment_id.exit61.i

.preheader.us.i60.i:                              ; preds = %43
  %48 = add nsw i32 %7, -1
  %49 = mul nsw i32 %.val53.i, %5
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 %51
  %53 = load i8, ptr %52, align 1
  %.fr48 = freeze i8 %53
  %54 = tail call i8 @llvm.umin.i8(i8 %.fr48, i8 8)
  %55 = zext nneg i8 %54 to i32
  br label %get_segment_id.exit61.i

get_segment_id.exit61.i:                          ; preds = %.preheader.us.i56.i, %.preheader.us.i60.i, %43, %get_segment_id.exit.i
  %.046.i25 = phi i32 [ 8, %get_segment_id.exit.i ], [ %.046.i26, %43 ], [ %.046.i26, %.preheader.us.i60.i ], [ %42, %.preheader.us.i56.i ]
  %.04463.i23 = phi i32 [ %.044.ph.i, %get_segment_id.exit.i ], [ %.04463.i24, %43 ], [ %.04463.i24, %.preheader.us.i60.i ], [ %.044.ph.i, %.preheader.us.i56.i ]
  %.045.i = phi i32 [ -1, %get_segment_id.exit.i ], [ 8, %43 ], [ %55, %.preheader.us.i60.i ], [ -1, %.preheader.us.i56.i ]
  %56 = icmp slt i32 %.04463.i23, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %get_segment_id.exit61.i
  %58 = icmp eq i32 %.04463.i23, %.046.i25
  %59 = icmp eq i32 %.04463.i23, %.045.i
  %or.cond.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i, label %.thread65.i, label %60

60:                                               ; preds = %57
  %or.cond47.i = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %.046.i25, %.045.i
  %or.cond48.i = select i1 %or.cond47.i, i1 true, i1 %61
  %..i = zext i1 %or.cond48.i to i32
  br label %62

62:                                               ; preds = %60, %get_segment_id.exit61.i
  %.04463.i2332 = phi i32 [ -1, %get_segment_id.exit61.i ], [ %.04463.i23, %60 ]
  %.sink.i = phi i32 [ 0, %get_segment_id.exit61.i ], [ %..i, %60 ]
  %63 = icmp eq i32 %.046.i25, -1
  %64 = icmp eq i32 %.045.i, -1
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  %spec.select = select i1 %64, i32 0, i32 %.045.i
  br label %av1_get_spatial_seg_pred.exit

66:                                               ; preds = %62
  br i1 %64, label %av1_get_spatial_seg_pred.exit, label %.thread65.i

.thread65.i:                                      ; preds = %57, %66
  %.04463.i2333 = phi i32 [ %.04463.i2332, %66 ], [ %.04463.i23, %57 ]
  %.021 = phi i32 [ %.sink.i, %66 ], [ 2, %57 ]
  %67 = icmp eq i32 %.04463.i2333, %.046.i25
  %68 = select i1 %67, i32 %.046.i25, i32 %.045.i
  br label %av1_get_spatial_seg_pred.exit

av1_get_spatial_seg_pred.exit:                    ; preds = %65, %.get_segment_id.exit.i_crit_edge, %66, %.thread65.i
  %.1 = phi i32 [ %.sink.i, %66 ], [ %.021, %.thread65.i ], [ 0, %.get_segment_id.exit.i_crit_edge ], [ %.sink.i, %65 ]
  %.0.i = phi i32 [ %.046.i25, %66 ], [ %68, %.thread65.i ], [ 0, %.get_segment_id.exit.i_crit_edge ], [ %spec.select, %65 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %69, label %147

69:                                               ; preds = %av1_get_spatial_seg_pred.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12526
  %73 = zext nneg i32 %.1 to i64
  %74 = getelementptr inbounds [3 x [9 x i16]], ptr %72, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %75, ptr noundef nonnull %74, i32 noundef 8) #9
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load i8, ptr %77, align 8
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i16, ptr %80, align 2
  %82 = icmp ugt i16 %81, 15
  %83 = select i1 %82, i32 4, i32 3
  %84 = icmp ugt i16 %81, 31
  %85 = select i1 %84, i32 3, i32 2
  %86 = add nuw nsw i32 %85, %83
  %87 = zext i32 %76 to i64
  %sext.i = shl i64 %87, 56
  %88 = ashr exact i64 %sext.i, 56
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %107, %79
  %indvars.iv.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i, %107 ]
  %.034.i.i = phi i32 [ 32768, %79 ], [ %92, %107 ]
  %91 = icmp eq i64 %indvars.iv.i.i, %89
  %92 = select i1 %91, i32 0, i32 %.034.i.i
  %93 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv.i.i
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = sub nsw i32 %95, %92
  %99 = ashr i32 %98, %86
  %100 = trunc nsw i32 %99 to i16
  %101 = sub i16 %94, %100
  br label %107

102:                                              ; preds = %90
  %103 = sub nsw i32 %92, %95
  %104 = ashr i32 %103, %86
  %105 = trunc nsw i32 %104 to i16
  %106 = add i16 %94, %105
  br label %107

107:                                              ; preds = %102, %97
  %storemerge.i.i = phi i16 [ %106, %102 ], [ %101, %97 ]
  store i16 %storemerge.i.i, ptr %93, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %90, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %107
  %.pre.i.i = load i16, ptr %80, align 2
  %108 = icmp ult i16 %.pre.i.i, 32
  %109 = zext i1 %108 to i16
  %110 = add i16 %.pre.i.i, %109
  store i16 %110, ptr %80, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %69, %._crit_edge.loopexit.i.i
  %111 = getelementptr inbounds i8, ptr %0, i64 19700
  %112 = load i32, ptr %111, align 4
  %.not.i19 = icmp eq i32 %.0.i, 0
  br i1 %.not.i19, label %av1_neg_deinterleave.exit, label %113

113:                                              ; preds = %aom_read_symbol_.exit
  %.not31.i = icmp slt i32 %.0.i, %112
  br i1 %.not31.i, label %116, label %114

114:                                              ; preds = %113
  %115 = sub i32 %112, %76
  br label %av1_neg_deinterleave.exit

116:                                              ; preds = %113
  %117 = shl nsw i32 %.0.i, 1
  %.not22 = icmp sgt i32 %117, %112
  br i1 %.not22, label %128, label %118

118:                                              ; preds = %116
  %.not34.i = icmp sgt i32 %76, %117
  br i1 %.not34.i, label %av1_neg_deinterleave.exit, label %119

119:                                              ; preds = %118
  %120 = and i32 %76, 1
  %.not35.i = icmp eq i32 %120, 0
  br i1 %.not35.i, label %125, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %76, 1
  %123 = ashr exact i32 %122, 1
  %124 = add nsw i32 %123, %.0.i
  br label %av1_neg_deinterleave.exit

125:                                              ; preds = %119
  %126 = ashr exact i32 %76, 1
  %127 = sub nsw i32 %.0.i, %126
  br label %av1_neg_deinterleave.exit

128:                                              ; preds = %116
  %129 = sub i32 %112, %.0.i
  %130 = shl nsw i32 %129, 1
  %.not32.i = icmp sgt i32 %76, %130
  br i1 %.not32.i, label %140, label %131

131:                                              ; preds = %128
  %132 = and i32 %76, 1
  %.not33.i = icmp eq i32 %132, 0
  br i1 %.not33.i, label %137, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %76, 1
  %135 = ashr exact i32 %134, 1
  %136 = add nsw i32 %135, %.0.i
  br label %av1_neg_deinterleave.exit

137:                                              ; preds = %131
  %138 = ashr exact i32 %76, 1
  %139 = sub nsw i32 %.0.i, %138
  br label %av1_neg_deinterleave.exit

140:                                              ; preds = %128
  %141 = sub i32 %112, %76
  br label %av1_neg_deinterleave.exit

av1_neg_deinterleave.exit:                        ; preds = %aom_read_symbol_.exit, %114, %118, %121, %125, %133, %137, %140
  %.0.i20 = phi i32 [ %115, %114 ], [ %124, %121 ], [ %127, %125 ], [ %136, %133 ], [ %139, %137 ], [ %141, %140 ], [ %76, %aom_read_symbol_.exit ], [ %76, %118 ]
  %142 = icmp slt i32 %.0.i20, 0
  %143 = icmp sgt i32 %.0.i20, %112
  %or.cond = select i1 %142, i1 true, i1 %143
  br i1 %or.cond, label %144, label %147

144:                                              ; preds = %av1_neg_deinterleave.exit
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %146 = load ptr, ptr %145, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %146, i32 noundef 7, ptr noundef nonnull @.str) #9
  br label %147

147:                                              ; preds = %av1_neg_deinterleave.exit, %144, %av1_get_spatial_seg_pred.exit
  %.0 = phi i32 [ %.0.i, %av1_get_spatial_seg_pred.exit ], [ %.0.i20, %144 ], [ %.0.i20, %av1_neg_deinterleave.exit ]
  ret i32 %.0
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_delta_lflevel(i8 %.25212.val, i32 %.25216.val, ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load i8, ptr %2, align 8
  %7 = add nsw i32 %.25216.val, -1
  %8 = or i32 %4, %3
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  %.not = icmp eq i8 %6, %.25212.val
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %or.cond = select i1 %14, i1 %10, i1 false
  br i1 %or.cond, label %16, label %.thread

15:                                               ; preds = %5
  br i1 %10, label %16, label %.thread

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %17, ptr noundef %1, i32 noundef 4) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i8, ptr %19, align 8
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 2
  %24 = icmp ugt i16 %23, 15
  %25 = select i1 %24, i32 4, i32 3
  %26 = icmp ugt i16 %23, 31
  %27 = select i1 %26, i32 3, i32 2
  %28 = add nuw nsw i32 %27, %25
  %29 = zext i32 %18 to i64
  %sext.i = shl i64 %29, 56
  %30 = ashr exact i64 %sext.i, 56
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %49, %21
  %indvars.iv.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i, %49 ]
  %.034.i.i = phi i32 [ 32768, %21 ], [ %34, %49 ]
  %33 = icmp eq i64 %indvars.iv.i.i, %31
  %34 = select i1 %33, i32 0, i32 %.034.i.i
  %35 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = sub nsw i32 %37, %34
  %41 = ashr i32 %40, %28
  %42 = trunc nsw i32 %41 to i16
  %43 = sub i16 %36, %42
  br label %49

44:                                               ; preds = %32
  %45 = sub nsw i32 %34, %37
  %46 = ashr i32 %45, %28
  %47 = trunc nsw i32 %46 to i16
  %48 = add i16 %36, %47
  br label %49

49:                                               ; preds = %44, %39
  %storemerge.i.i = phi i16 [ %48, %44 ], [ %43, %39 ]
  store i16 %storemerge.i.i, ptr %35, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %32, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %49
  %.pre.i.i = load i16, ptr %22, align 2
  %50 = icmp ult i16 %.pre.i.i, 32
  %51 = zext i1 %50 to i16
  %52 = add i16 %.pre.i.i, %51
  store i16 %52, ptr %22, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %16, %._crit_edge.loopexit.i.i
  %53 = icmp slt i32 %18, 3
  br i1 %53, label %67, label %.preheader

.preheader:                                       ; preds = %aom_read_symbol_.exit, %.preheader
  %.0.in8.i = phi i32 [ %.0.i, %.preheader ], [ 3, %aom_read_symbol_.exit ]
  %.067.i = phi i32 [ %56, %.preheader ], [ 0, %aom_read_symbol_.exit ]
  %.0.i = add nsw i32 %.0.in8.i, -1
  %54 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %17, i32 noundef 16384) #9
  %55 = shl i32 %54, %.0.i
  %56 = or i32 %55, %.067.i
  %57 = icmp ugt i32 %.0.in8.i, 1
  br i1 %57, label %.preheader, label %aom_read_literal_.exit, !llvm.loop !15

aom_read_literal_.exit:                           ; preds = %.preheader
  %58 = add nsw i32 %56, 1
  %59 = shl nuw i32 1, %58
  %60 = add nuw nsw i32 %59, 1
  %61 = icmp sgt i32 %56, -1
  br i1 %61, label %.lr.ph.i, label %aom_read_literal_.exit34

.lr.ph.i:                                         ; preds = %aom_read_literal_.exit, %.lr.ph.i
  %.0.in8.i31 = phi i32 [ %.0.i33, %.lr.ph.i ], [ %58, %aom_read_literal_.exit ]
  %.067.i32 = phi i32 [ %64, %.lr.ph.i ], [ 0, %aom_read_literal_.exit ]
  %.0.i33 = add nsw i32 %.0.in8.i31, -1
  %62 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %17, i32 noundef 16384) #9
  %63 = shl i32 %62, %.0.i33
  %64 = or i32 %63, %.067.i32
  %65 = icmp ugt i32 %.0.in8.i31, 1
  br i1 %65, label %.lr.ph.i, label %aom_read_literal_.exit34, !llvm.loop !15

aom_read_literal_.exit34:                         ; preds = %.lr.ph.i, %aom_read_literal_.exit
  %.06.lcssa.i = phi i32 [ 0, %aom_read_literal_.exit ], [ %64, %.lr.ph.i ]
  %66 = add nsw i32 %60, %.06.lcssa.i
  br label %67

67:                                               ; preds = %aom_read_literal_.exit34, %aom_read_symbol_.exit
  %.027 = phi i32 [ %18, %aom_read_symbol_.exit ], [ %66, %aom_read_literal_.exit34 ]
  %.not29 = icmp eq i32 %.027, 0
  br i1 %.not29, label %.thread, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %17, i32 noundef 16384) #9
  %.fr = freeze i32 %69
  %70 = icmp eq i32 %.fr, 0
  %71 = sub nsw i32 0, %.027
  %spec.select = select i1 %70, i32 %.027, i32 %71
  br label %.thread

.thread:                                          ; preds = %68, %67, %15, %11
  %.0 = phi i32 [ 0, %15 ], [ 0, %11 ], [ 0, %67 ], [ %spec.select, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @av1_find_mv_refs(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av1_find_best_ref_mvs(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mv(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef signext %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef %3, i32 noundef 4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 2
  %13 = icmp ugt i16 %12, 15
  %14 = select i1 %13, i32 4, i32 3
  %15 = icmp ugt i16 %12, 31
  %16 = select i1 %15, i32 3, i32 2
  %17 = add nuw nsw i32 %16, %14
  %18 = zext i32 %7 to i64
  %sext.i = shl i64 %18, 56
  %19 = ashr exact i64 %sext.i, 56
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %38, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %38 ]
  %.034.i.i = phi i32 [ 32768, %10 ], [ %23, %38 ]
  %22 = icmp eq i64 %indvars.iv.i.i, %20
  %23 = select i1 %22, i32 0, i32 %.034.i.i
  %24 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = sub nsw i32 %26, %23
  %30 = ashr i32 %29, %17
  %31 = trunc nsw i32 %30 to i16
  %32 = sub i16 %25, %31
  br label %38

33:                                               ; preds = %21
  %34 = sub nsw i32 %23, %26
  %35 = ashr i32 %34, %17
  %36 = trunc nsw i32 %35 to i16
  %37 = add i16 %25, %36
  br label %38

38:                                               ; preds = %33, %28
  %storemerge.i.i = phi i16 [ %37, %33 ], [ %32, %28 ]
  store i16 %storemerge.i.i, ptr %24, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %21, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %38
  %.pre.i.i = load i16, ptr %11, align 2
  %39 = icmp ult i16 %.pre.i.i, 32
  %40 = zext i1 %39 to i16
  %41 = add i16 %.pre.i.i, %40
  store i16 %41, ptr %11, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %5, %._crit_edge.loopexit.i.i
  %42 = trunc i32 %7 to i8
  %43 = and i8 %42, -2
  %.not = icmp eq i8 %43, 2
  br i1 %.not, label %44, label %52

44:                                               ; preds = %aom_read_symbol_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %46 = icmp sgt i8 %4, -1
  %47 = zext i1 %46 to i32
  %48 = icmp sgt i8 %4, 0
  %49 = zext i1 %48 to i32
  %50 = tail call fastcc i32 @read_mv_component(ptr noundef %0, ptr noundef nonnull %45, i32 noundef %47, i32 noundef %49)
  %51 = trunc i32 %50 to i16
  br label %52

52:                                               ; preds = %44, %aom_read_symbol_.exit
  %.sroa.0.0 = phi i16 [ %51, %44 ], [ 0, %aom_read_symbol_.exit ]
  %53 = and i8 %42, -3
  %.not16 = icmp eq i8 %53, 1
  br i1 %.not16, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %3, i64 148
  %56 = icmp sgt i8 %4, -1
  %57 = zext i1 %56 to i32
  %58 = icmp sgt i8 %4, 0
  %59 = zext i1 %58 to i32
  %60 = tail call fastcc i32 @read_mv_component(ptr noundef %0, ptr noundef nonnull %55, i32 noundef %57, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  br label %62

62:                                               ; preds = %54, %52
  %.sroa.3.0 = phi i16 [ %61, %54 ], [ 0, %52 ]
  %63 = load i16, ptr %2, align 2
  %64 = add i16 %63, %.sroa.0.0
  store i16 %64, ptr %1, align 2
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = add i16 %66, %.sroa.3.0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %67, ptr %68, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_mv_component(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 2) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = icmp ugt i16 %12, 15
  %14 = select i1 %13, i32 4, i32 3
  %15 = icmp ugt i16 %12, 31
  %16 = select i1 %15, i32 2, i32 1
  %17 = add nuw nsw i32 %16, %14
  %18 = zext i32 %7 to i64
  %sext.i = shl i64 %18, 56
  %19 = ashr exact i64 %sext.i, 56
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 32768
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = sub nuw nsw i32 %24, %22
  %28 = lshr i32 %27, %17
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = sub i16 %23, %29
  br label %._crit_edge.loopexit.i.i

31:                                               ; preds = %10
  %32 = sub nuw nsw i32 %22, %24
  %33 = lshr i32 %32, %17
  %34 = trunc nuw nsw i32 %33 to i16
  %35 = add i16 %23, %34
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %31, %26
  %storemerge.i.i = phi i16 [ %35, %31 ], [ %30, %26 ]
  store i16 %storemerge.i.i, ptr %5, align 2
  %36 = icmp ult i16 %12, 32
  %37 = zext i1 %36 to i16
  %38 = add i16 %12, %37
  store i16 %38, ptr %11, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %4, %._crit_edge.loopexit.i.i
  %39 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 11) #9
  %40 = load i8, ptr %8, align 8
  %.not.i42 = icmp eq i8 %40, 0
  br i1 %.not.i42, label %aom_read_symbol_.exit51, label %41

41:                                               ; preds = %aom_read_symbol_.exit
  %42 = getelementptr inbounds i8, ptr %1, i64 22
  %43 = load i16, ptr %42, align 2
  %44 = icmp ugt i16 %43, 15
  %45 = select i1 %44, i32 4, i32 3
  %46 = icmp ugt i16 %43, 31
  %47 = select i1 %46, i32 3, i32 2
  %48 = add nuw nsw i32 %47, %45
  %49 = zext i32 %39 to i64
  %sext.i43 = shl i64 %49, 56
  %50 = ashr exact i64 %sext.i43, 56
  %51 = and i64 %50, 4294967295
  br label %52

52:                                               ; preds = %69, %41
  %indvars.iv.i.i44 = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i47, %69 ]
  %.034.i.i45 = phi i32 [ 32768, %41 ], [ %54, %69 ]
  %53 = icmp eq i64 %indvars.iv.i.i44, %51
  %54 = select i1 %53, i32 0, i32 %.034.i.i45
  %55 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i.i44
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = sub nsw i32 %57, %54
  %61 = ashr i32 %60, %48
  %62 = trunc nsw i32 %61 to i16
  %63 = sub i16 %56, %62
  br label %69

64:                                               ; preds = %52
  %65 = sub nsw i32 %54, %57
  %66 = ashr i32 %65, %48
  %67 = trunc nsw i32 %66 to i16
  %68 = add i16 %56, %67
  br label %69

69:                                               ; preds = %64, %59
  %storemerge.i.i46 = phi i16 [ %68, %64 ], [ %63, %59 ]
  store i16 %storemerge.i.i46, ptr %55, align 2
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 10
  br i1 %exitcond.not.i.i48, label %._crit_edge.loopexit.i.i49, label %52, !llvm.loop !4

._crit_edge.loopexit.i.i49:                       ; preds = %69
  %.pre.i.i50 = load i16, ptr %42, align 2
  %70 = icmp ult i16 %.pre.i.i50, 32
  %71 = zext i1 %70 to i16
  %72 = add i16 %.pre.i.i50, %71
  store i16 %72, ptr %42, align 2
  br label %aom_read_symbol_.exit51

aom_read_symbol_.exit51:                          ; preds = %aom_read_symbol_.exit, %._crit_edge.loopexit.i.i49
  %73 = icmp eq i32 %39, 0
  br i1 %73, label %76, label %.preheader

.preheader:                                       ; preds = %aom_read_symbol_.exit51
  %74 = icmp sgt i32 %39, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %109

76:                                               ; preds = %aom_read_symbol_.exit51
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %77, i32 noundef 2) #9
  %79 = load i8, ptr %8, align 8
  %.not.i52 = icmp eq i8 %79, 0
  br i1 %.not.i52, label %aom_read_symbol_.exit61, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 76
  %82 = load i16, ptr %81, align 2
  %83 = icmp ugt i16 %82, 15
  %84 = select i1 %83, i32 4, i32 3
  %85 = icmp ugt i16 %82, 31
  %86 = select i1 %85, i32 2, i32 1
  %87 = add nuw nsw i32 %86, %84
  %88 = zext i32 %78 to i64
  %sext.i53 = shl i64 %88, 56
  %89 = ashr exact i64 %sext.i53, 56
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 0, i32 32768
  %93 = load i16, ptr %77, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %80
  %97 = sub nuw nsw i32 %94, %92
  %98 = lshr i32 %97, %87
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = sub i16 %93, %99
  br label %._crit_edge.loopexit.i.i59

101:                                              ; preds = %80
  %102 = sub nuw nsw i32 %92, %94
  %103 = lshr i32 %102, %87
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = add i16 %93, %104
  br label %._crit_edge.loopexit.i.i59

._crit_edge.loopexit.i.i59:                       ; preds = %101, %96
  %storemerge.i.i56 = phi i16 [ %105, %101 ], [ %100, %96 ]
  store i16 %storemerge.i.i56, ptr %77, align 2
  %106 = icmp ult i16 %82, 32
  %107 = zext i1 %106 to i16
  %108 = add i16 %82, %107
  store i16 %108, ptr %81, align 2
  br label %aom_read_symbol_.exit61

109:                                              ; preds = %.lr.ph, %aom_read_symbol_.exit71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %aom_read_symbol_.exit71 ]
  %.192 = phi i32 [ 0, %.lr.ph ], [ %144, %aom_read_symbol_.exit71 ]
  %110 = getelementptr inbounds [10 x [3 x i16]], ptr %75, i64 0, i64 %indvars.iv
  %111 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %110, i32 noundef 2) #9
  %112 = load i8, ptr %8, align 8
  %.not.i62 = icmp eq i8 %112, 0
  br i1 %.not.i62, label %aom_read_symbol_.exit71, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %110, i64 4
  %115 = load i16, ptr %114, align 2
  %116 = icmp ugt i16 %115, 15
  %117 = select i1 %116, i32 4, i32 3
  %118 = icmp ugt i16 %115, 31
  %119 = select i1 %118, i32 2, i32 1
  %120 = add nuw nsw i32 %119, %117
  %121 = zext i32 %111 to i64
  %sext.i63 = shl i64 %121, 56
  %122 = ashr exact i64 %sext.i63, 56
  %123 = and i64 %122, 4294967295
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 0, i32 32768
  %126 = load i16, ptr %110, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %113
  %130 = sub nuw nsw i32 %127, %125
  %131 = lshr i32 %130, %120
  %132 = trunc nuw nsw i32 %131 to i16
  %133 = sub i16 %126, %132
  br label %._crit_edge.loopexit.i.i69

134:                                              ; preds = %113
  %135 = sub nuw nsw i32 %125, %127
  %136 = lshr i32 %135, %120
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = add i16 %126, %137
  br label %._crit_edge.loopexit.i.i69

._crit_edge.loopexit.i.i69:                       ; preds = %134, %129
  %storemerge.i.i66 = phi i16 [ %138, %134 ], [ %133, %129 ]
  store i16 %storemerge.i.i66, ptr %110, align 2
  %139 = icmp ult i16 %115, 32
  %140 = zext i1 %139 to i16
  %141 = add i16 %115, %140
  store i16 %141, ptr %114, align 2
  br label %aom_read_symbol_.exit71

aom_read_symbol_.exit71:                          ; preds = %109, %._crit_edge.loopexit.i.i69
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = shl i32 %111, %142
  %144 = or i32 %143, %.192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !25

._crit_edge:                                      ; preds = %aom_read_symbol_.exit71, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %144, %aom_read_symbol_.exit71 ]
  %145 = add nsw i32 %39, 2
  %146 = shl i32 2, %145
  %147 = or disjoint i32 %146, 1
  br label %aom_read_symbol_.exit61

aom_read_symbol_.exit61:                          ; preds = %._crit_edge.loopexit.i.i59, %76, %._crit_edge
  %.036 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %78, %76 ], [ %78, %._crit_edge.loopexit.i.i59 ]
  %.035 = phi i32 [ %147, %._crit_edge ], [ 1, %76 ], [ 1, %._crit_edge.loopexit.i.i59 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %223, label %148

148:                                              ; preds = %aom_read_symbol_.exit61
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = sext i32 %.036 to i64
  %151 = getelementptr inbounds [2 x [5 x i16]], ptr %149, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %153 = select i1 %73, ptr %151, ptr %152
  %154 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %153, i32 noundef 4) #9
  %155 = load i8, ptr %8, align 8
  %.not.i72 = icmp eq i8 %155, 0
  br i1 %.not.i72, label %aom_read_symbol_.exit81, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  %158 = load i16, ptr %157, align 2
  %159 = icmp ugt i16 %158, 15
  %160 = select i1 %159, i32 4, i32 3
  %161 = icmp ugt i16 %158, 31
  %162 = select i1 %161, i32 3, i32 2
  %163 = add nuw nsw i32 %162, %160
  %164 = zext i32 %154 to i64
  %sext.i73 = shl i64 %164, 56
  %165 = ashr exact i64 %sext.i73, 56
  %166 = and i64 %165, 4294967295
  br label %167

167:                                              ; preds = %184, %156
  %indvars.iv.i.i74 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i.i77, %184 ]
  %.034.i.i75 = phi i32 [ 32768, %156 ], [ %169, %184 ]
  %168 = icmp eq i64 %indvars.iv.i.i74, %166
  %169 = select i1 %168, i32 0, i32 %.034.i.i75
  %170 = getelementptr inbounds i16, ptr %153, i64 %indvars.iv.i.i74
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = sub nsw i32 %172, %169
  %176 = ashr i32 %175, %163
  %177 = trunc nsw i32 %176 to i16
  %178 = sub i16 %171, %177
  br label %184

179:                                              ; preds = %167
  %180 = sub nsw i32 %169, %172
  %181 = ashr i32 %180, %163
  %182 = trunc nsw i32 %181 to i16
  %183 = add i16 %171, %182
  br label %184

184:                                              ; preds = %179, %174
  %storemerge.i.i76 = phi i16 [ %183, %179 ], [ %178, %174 ]
  store i16 %storemerge.i.i76, ptr %170, align 2
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %._crit_edge.loopexit.i.i79, label %167, !llvm.loop !4

._crit_edge.loopexit.i.i79:                       ; preds = %184
  %.pre.i.i80 = load i16, ptr %157, align 2
  %185 = icmp ult i16 %.pre.i.i80, 32
  %186 = zext i1 %185 to i16
  %187 = add i16 %.pre.i.i80, %186
  store i16 %187, ptr %157, align 2
  br label %aom_read_symbol_.exit81

aom_read_symbol_.exit81:                          ; preds = %148, %._crit_edge.loopexit.i.i79
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %aom_read_symbol_.exit91, label %188

188:                                              ; preds = %aom_read_symbol_.exit81
  %.v = select i1 %73, i64 60, i64 66
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %190 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %189, i32 noundef 2) #9
  %191 = load i8, ptr %8, align 8
  %.not.i82 = icmp eq i8 %191, 0
  br i1 %.not.i82, label %aom_read_symbol_.exit91, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %189, i64 4
  %194 = load i16, ptr %193, align 2
  %195 = icmp ugt i16 %194, 15
  %196 = select i1 %195, i32 4, i32 3
  %197 = icmp ugt i16 %194, 31
  %198 = select i1 %197, i32 2, i32 1
  %199 = add nuw nsw i32 %198, %196
  %200 = zext i32 %190 to i64
  %sext.i83 = shl i64 %200, 56
  %201 = ashr exact i64 %sext.i83, 56
  %202 = and i64 %201, 4294967295
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i32 0, i32 32768
  %205 = load i16, ptr %189, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp ult i32 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %192
  %209 = sub nuw nsw i32 %206, %204
  %210 = lshr i32 %209, %199
  %211 = trunc nuw nsw i32 %210 to i16
  %212 = sub i16 %205, %211
  br label %._crit_edge.loopexit.i.i89

213:                                              ; preds = %192
  %214 = sub nuw nsw i32 %204, %206
  %215 = lshr i32 %214, %199
  %216 = trunc nuw nsw i32 %215 to i16
  %217 = add i16 %205, %216
  br label %._crit_edge.loopexit.i.i89

._crit_edge.loopexit.i.i89:                       ; preds = %213, %208
  %storemerge.i.i86 = phi i16 [ %217, %213 ], [ %212, %208 ]
  store i16 %storemerge.i.i86, ptr %189, align 2
  %218 = icmp ult i16 %194, 32
  %219 = zext i1 %218 to i16
  %220 = add i16 %194, %219
  store i16 %220, ptr %193, align 2
  br label %aom_read_symbol_.exit91

aom_read_symbol_.exit91:                          ; preds = %._crit_edge.loopexit.i.i89, %188, %aom_read_symbol_.exit81
  %221 = phi i32 [ 1, %aom_read_symbol_.exit81 ], [ %190, %188 ], [ %190, %._crit_edge.loopexit.i.i89 ]
  %222 = shl i32 %154, 1
  br label %223

223:                                              ; preds = %aom_read_symbol_.exit61, %aom_read_symbol_.exit91
  %.038 = phi i32 [ %221, %aom_read_symbol_.exit91 ], [ 1, %aom_read_symbol_.exit61 ]
  %.037 = phi i32 [ %222, %aom_read_symbol_.exit91 ], [ 6, %aom_read_symbol_.exit61 ]
  %224 = shl i32 %.036, 3
  %225 = or i32 %.038, %224
  %226 = or i32 %225, %.037
  %227 = add i32 %.035, %226
  %.not41 = icmp eq i32 %7, 0
  %228 = sub nsw i32 0, %227
  %229 = select i1 %.not41, i32 %227, i32 %228
  ret i32 %229
}

declare zeroext i8 @av1_above_block_mode(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @av1_left_block_mode(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_palette_cache(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_inter_segment_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19536
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1080
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %9
  %15 = add nsw i32 %14, %11
  %16 = load i8, ptr %8, align 8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %17
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %13, %11
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %20)
  %25 = getelementptr inbounds i8, ptr %0, i64 1076
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, %9
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %23)
  %29 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %get_predicted_segment_id.exit, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 19537
  %32 = load i8, ptr %31, align 1
  %.not79 = icmp eq i8 %32, 0
  br i1 %.not79, label %33, label %74

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i32 %28, 0
  %41 = icmp sgt i32 %., 0
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %copy_segment_id.exit

.preheader.lr.ph.split.us.i:                      ; preds = %33
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.01619.us.us.i = phi i32 [ %50, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %42

42:                                               ; preds = %42, %.preheader.us.us.i
  %.018.us.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %49, %42 ]
  %43 = load i32, ptr %12, align 8
  %44 = mul nsw i32 %43, %.01619.us.us.i
  %45 = add i32 %.018.us.us.us.i, %15
  %46 = add i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  store i8 0, ptr %48, align 1
  %49 = add nuw nsw i32 %.018.us.us.us.i, 1
  %exitcond28.not.i = icmp eq i32 %49, %.
  br i1 %exitcond28.not.i, label %._crit_edge.split.us.us.us.i, label %42, !llvm.loop !26

._crit_edge.split.us.us.us.i:                     ; preds = %42
  %50 = add nuw nsw i32 %.01619.us.us.i, 1
  %exitcond29.not.i = icmp eq i32 %50, %28
  br i1 %exitcond29.not.i, label %copy_segment_id.exit, label %.preheader.us.us.i, !llvm.loop !27

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us23.i
  %.01619.us.i = phi i32 [ %61, %._crit_edge.split.us23.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.i
  %.018.us22.i = phi i32 [ 0, %.preheader.us.i ], [ %60, %51 ]
  %52 = load i32, ptr %12, align 8
  %53 = mul nsw i32 %52, %.01619.us.i
  %54 = add i32 %.018.us22.i, %15
  %55 = add i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %39, i64 %56
  store i8 %58, ptr %59, align 1
  %60 = add nuw nsw i32 %.018.us22.i, 1
  %exitcond.not.i = icmp eq i32 %60, %.
  br i1 %exitcond.not.i, label %._crit_edge.split.us23.i, label %51, !llvm.loop !26

._crit_edge.split.us23.i:                         ; preds = %51
  %61 = add nuw nsw i32 %.01619.us.i, 1
  %exitcond27.not.i = icmp eq i32 %61, %28
  br i1 %exitcond27.not.i, label %copy_segment_id.exit, label %.preheader.us.i, !llvm.loop !27

copy_segment_id.exit:                             ; preds = %._crit_edge.split.us23.i, %._crit_edge.split.us.us.us.i, %33
  %62 = load ptr, ptr %34, align 16
  %.not.i87 = icmp eq ptr %62, null
  br i1 %.not.i87, label %get_predicted_segment_id.exit, label %63

63:                                               ; preds = %copy_segment_id.exit
  %64 = icmp sgt i32 %., 0
  %or.cond.i.i = and i1 %64, %40
  br i1 %or.cond.i.i, label %.preheader.lr.ph.split.us.i.i, label %get_predicted_segment_id.exit

.preheader.lr.ph.split.us.i.i:                    ; preds = %63
  %65 = load i32, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %. to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.01824.us.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %73, %._crit_edge.us.i.i ]
  %.01923.us.i.i = phi i32 [ 2147483647, %.preheader.lr.ph.split.us.i.i ], [ %.1..us.i.i, %._crit_edge.us.i.i ]
  %66 = mul nsw i32 %.01824.us.i.i, %65
  %invariant.op.us.i.i = add i32 %66, %15
  br label %67

67:                                               ; preds = %67, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %.121.us.i.i = phi i32 [ %.01923.us.i.i, %.preheader.us.i.i ], [ %.1..us.i.i, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.reass.us.i.i = add i32 %invariant.op.us.i.i, %68
  %69 = sext i32 %.reass.us.i.i to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %.1..us.i.i = tail call i32 @llvm.smin.i32(i32 %.121.us.i.i, i32 %72)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %67, !llvm.loop !28

._crit_edge.us.i.i:                               ; preds = %67
  %73 = add nuw nsw i32 %.01824.us.i.i, 1
  %exitcond29.not.i.i = icmp eq i32 %73, %28
  br i1 %exitcond29.not.i.i, label %get_predicted_segment_id.exit, label %.preheader.us.i.i, !llvm.loop !29

74:                                               ; preds = %30
  %.not80 = icmp eq i32 %2, 0
  br i1 %.not80, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 19704
  %77 = load i8, ptr %76, align 4
  %.not83 = icmp eq i8 %77, 0
  br i1 %.not83, label %get_predicted_segment_id.exit, label %106

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %80 = load i8, ptr %79, align 8
  %.not81 = icmp eq i8 %80, 0
  br i1 %.not81, label %106, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 19539
  %83 = load i8, ptr %82, align 1
  %.not82 = icmp eq i8 %83, 0
  br i1 %.not82, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 175
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, -9
  store i16 %87, ptr %85, align 1
  br label %88

88:                                               ; preds = %84, %81
  %89 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1)
  %90 = icmp sgt i32 %28, 0
  br i1 %90, label %.preheader.lr.ph.i88, label %get_predicted_segment_id.exit

.preheader.lr.ph.i88:                             ; preds = %88
  %91 = icmp sgt i32 %., 0
  %92 = trunc i32 %89 to i8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br i1 %91, label %.preheader.us.i89, label %get_predicted_segment_id.exit

.preheader.us.i89:                                ; preds = %.preheader.lr.ph.i88, %._crit_edge.us.i
  %.01113.us.i = phi i32 [ %105, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i88 ]
  br label %94

94:                                               ; preds = %94, %.preheader.us.i89
  %.012.us.i = phi i32 [ 0, %.preheader.us.i89 ], [ %104, %94 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 8
  %99 = mul nsw i32 %98, %.01113.us.i
  %100 = add i32 %.012.us.i, %15
  %101 = add i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  store i8 %92, ptr %103, align 1
  %104 = add nuw nsw i32 %.012.us.i, 1
  %exitcond.not.i90 = icmp eq i32 %104, %.
  br i1 %exitcond.not.i90, label %._crit_edge.us.i, label %94, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %94
  %105 = add nuw nsw i32 %.01113.us.i, 1
  %exitcond16.not.i = icmp eq i32 %105, %28
  br i1 %exitcond16.not.i, label %get_predicted_segment_id.exit, label %.preheader.us.i89, !llvm.loop !7

106:                                              ; preds = %78, %75
  %107 = getelementptr inbounds i8, ptr %0, i64 19539
  %108 = load i8, ptr %107, align 1
  %.not84 = icmp eq i8 %108, 0
  br i1 %.not84, label %190, label %109

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %1, i64 7880
  %.val = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %1, i64 7888
  %.val86 = load ptr, ptr %111, align 16
  %.not.i91 = icmp eq ptr %.val86, null
  br i1 %.not.i91, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.val86, i64 175
  %114 = load i16, ptr %113, align 1
  %115 = lshr i16 %114, 3
  %116 = and i16 %115, 1
  %117 = zext nneg i16 %116 to i64
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i64 [ %117, %112 ], [ 0, %109 ]
  %.not8.i = icmp eq ptr %.val, null
  br i1 %.not8.i, label %av1_get_pred_context_seg_id.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 175
  %122 = load i16, ptr %121, align 1
  %123 = lshr i16 %122, 3
  %124 = and i16 %123, 1
  %125 = zext nneg i16 %124 to i64
  br label %av1_get_pred_context_seg_id.exit

av1_get_pred_context_seg_id.exit:                 ; preds = %118, %120
  %126 = phi i64 [ %125, %120 ], [ 0, %118 ]
  %127 = add nuw nsw i64 %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12508
  %131 = getelementptr inbounds [3 x [3 x i16]], ptr %130, i64 0, i64 %127
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %132, ptr noundef nonnull %131, i32 noundef 2) #9
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %135 = load i8, ptr %134, align 8
  %.not.i92 = icmp eq i8 %135, 0
  br i1 %.not.i92, label %aom_read_symbol_.exit, label %136

136:                                              ; preds = %av1_get_pred_context_seg_id.exit
  %137 = getelementptr inbounds i8, ptr %131, i64 4
  %138 = load i16, ptr %137, align 2
  %139 = icmp ugt i16 %138, 15
  %140 = select i1 %139, i32 4, i32 3
  %141 = icmp ugt i16 %138, 31
  %142 = select i1 %141, i32 2, i32 1
  %143 = add nuw nsw i32 %142, %140
  %144 = zext i32 %133 to i64
  %sext.i = shl i64 %144, 56
  %145 = ashr exact i64 %sext.i, 56
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 0, i32 32768
  %149 = load i16, ptr %131, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %136
  %153 = sub nuw nsw i32 %150, %148
  %154 = lshr i32 %153, %143
  %155 = trunc nuw nsw i32 %154 to i16
  %156 = sub i16 %149, %155
  br label %._crit_edge.loopexit.i.i

157:                                              ; preds = %136
  %158 = sub nuw nsw i32 %148, %150
  %159 = lshr i32 %158, %143
  %160 = trunc nuw nsw i32 %159 to i16
  %161 = add i16 %149, %160
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %157, %152
  %storemerge.i.i = phi i16 [ %161, %157 ], [ %156, %152 ]
  store i16 %storemerge.i.i, ptr %131, align 2
  %162 = icmp ult i16 %138, 32
  %163 = zext i1 %162 to i16
  %164 = add i16 %138, %163
  store i16 %164, ptr %137, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %av1_get_pred_context_seg_id.exit, %._crit_edge.loopexit.i.i
  %165 = trunc i32 %133 to i16
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 175
  %167 = load i16, ptr %166, align 1
  %168 = shl i16 %165, 3
  %169 = and i16 %168, 8
  %170 = and i16 %167, -9
  %171 = or disjoint i16 %170, %169
  store i16 %171, ptr %166, align 1
  %172 = and i32 %133, 1
  %.not85 = icmp eq i32 %172, 0
  br i1 %.not85, label %188, label %173

173:                                              ; preds = %aom_read_symbol_.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %175 = load ptr, ptr %174, align 16
  %.not.i96 = icmp eq ptr %175, null
  br i1 %.not.i96, label %get_predicted_segment_id.exit112, label %176

176:                                              ; preds = %173
  %177 = icmp sgt i32 %28, 0
  %178 = icmp sgt i32 %., 0
  %or.cond.i.i97 = and i1 %178, %177
  br i1 %or.cond.i.i97, label %.preheader.lr.ph.split.us.i.i98, label %get_predicted_segment_id.exit112

.preheader.lr.ph.split.us.i.i98:                  ; preds = %176
  %179 = load i32, ptr %12, align 8
  %wide.trip.count.i.i99 = zext nneg i32 %. to i64
  br label %.preheader.us.i.i100

.preheader.us.i.i100:                             ; preds = %._crit_edge.us.i.i110, %.preheader.lr.ph.split.us.i.i98
  %.01824.us.i.i101 = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i98 ], [ %187, %._crit_edge.us.i.i110 ]
  %.01923.us.i.i102 = phi i32 [ 2147483647, %.preheader.lr.ph.split.us.i.i98 ], [ %.1..us.i.i107, %._crit_edge.us.i.i110 ]
  %180 = mul nsw i32 %.01824.us.i.i101, %179
  %invariant.op.us.i.i103 = add i32 %180, %15
  br label %181

181:                                              ; preds = %181, %.preheader.us.i.i100
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.us.i.i100 ], [ %indvars.iv.next.i.i108, %181 ]
  %.121.us.i.i105 = phi i32 [ %.01923.us.i.i102, %.preheader.us.i.i100 ], [ %.1..us.i.i107, %181 ]
  %182 = trunc nuw nsw i64 %indvars.iv.i.i104 to i32
  %.reass.us.i.i106 = add i32 %invariant.op.us.i.i103, %182
  %183 = sext i32 %.reass.us.i.i106 to i64
  %184 = getelementptr inbounds i8, ptr %175, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %.1..us.i.i107 = tail call i32 @llvm.smin.i32(i32 %.121.us.i.i105, i32 %186)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i109, label %._crit_edge.us.i.i110, label %181, !llvm.loop !28

._crit_edge.us.i.i110:                            ; preds = %181
  %187 = add nuw nsw i32 %.01824.us.i.i101, 1
  %exitcond29.not.i.i111 = icmp eq i32 %187, %28
  br i1 %exitcond29.not.i.i111, label %get_predicted_segment_id.exit112, label %.preheader.us.i.i100, !llvm.loop !29

188:                                              ; preds = %aom_read_symbol_.exit
  %189 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %get_predicted_segment_id.exit112

190:                                              ; preds = %106
  %191 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 0)
  br label %get_predicted_segment_id.exit112

get_predicted_segment_id.exit112:                 ; preds = %._crit_edge.us.i.i110, %176, %173, %188, %190
  %.074 = phi i32 [ %189, %188 ], [ %191, %190 ], [ 0, %173 ], [ 2147483647, %176 ], [ %.1..us.i.i107, %._crit_edge.us.i.i110 ]
  %192 = icmp sgt i32 %28, 0
  br i1 %192, label %.preheader.lr.ph.i113, label %get_predicted_segment_id.exit

.preheader.lr.ph.i113:                            ; preds = %get_predicted_segment_id.exit112
  %193 = icmp sgt i32 %., 0
  %194 = trunc i32 %.074 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br i1 %193, label %.preheader.us.i114, label %get_predicted_segment_id.exit

.preheader.us.i114:                               ; preds = %.preheader.lr.ph.i113, %._crit_edge.us.i118
  %.01113.us.i115 = phi i32 [ %207, %._crit_edge.us.i118 ], [ 0, %.preheader.lr.ph.i113 ]
  br label %196

196:                                              ; preds = %196, %.preheader.us.i114
  %.012.us.i116 = phi i32 [ 0, %.preheader.us.i114 ], [ %206, %196 ]
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 8
  %201 = mul nsw i32 %200, %.01113.us.i115
  %202 = add i32 %.012.us.i116, %15
  %203 = add i32 %202, %201
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  store i8 %194, ptr %205, align 1
  %206 = add nuw nsw i32 %.012.us.i116, 1
  %exitcond.not.i117 = icmp eq i32 %206, %.
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %196, !llvm.loop !6

._crit_edge.us.i118:                              ; preds = %196
  %207 = add nuw nsw i32 %.01113.us.i115, 1
  %exitcond16.not.i119 = icmp eq i32 %207, %28
  br i1 %exitcond16.not.i119, label %get_predicted_segment_id.exit, label %.preheader.us.i114, !llvm.loop !7

get_predicted_segment_id.exit:                    ; preds = %._crit_edge.us.i, %._crit_edge.us.i118, %._crit_edge.us.i.i, %.preheader.lr.ph.i113, %get_predicted_segment_id.exit112, %.preheader.lr.ph.i88, %88, %63, %copy_segment_id.exit, %75, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %75 ], [ 0, %copy_segment_id.exit ], [ 2147483647, %63 ], [ %89, %88 ], [ %89, %.preheader.lr.ph.i88 ], [ %.074, %get_predicted_segment_id.exit112 ], [ %.074, %.preheader.lr.ph.i113 ], [ %.1..us.i.i, %._crit_edge.us.i.i ], [ %.074, %._crit_edge.us.i118 ], [ %89, %._crit_edge.us.i ]
  ret i32 %.0
}

declare i32 @av1_get_intra_inter_context(ptr noundef) local_unnamed_addr #2

declare void @aom_merge_corrupted_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @av1_findSamples(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av1_count_overlappable_neighbors(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @av1_selectSamples(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @av1_find_projection(i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av1_get_reference_mode_context(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_comp_reference_type_context(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_comp_ref_p(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_comp_ref_p1(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_comp_ref_p2(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_single_ref_p1(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_single_ref_p2(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_single_ref_p6(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_single_ref_p3(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_single_ref_p5(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_pred_context_single_ref_p4(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @gm_get_motion_vector(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 4
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
  %22 = icmp ugt i16 %21, 4
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
  %30 = icmp ugt i16 %29, 4
  br i1 %30, label %.sink.split20.i, label %integer_mv_precision.exit

.sink.split20.i:                                  ; preds = %27
  %31 = icmp sgt i16 %26, 0
  %.22.i = select i1 %31, i16 8, i16 -8
  %32 = add i16 %.22.i, %28
  br label %integer_mv_precision.exit

33:                                               ; preds = %6
  %34 = zext i8 %2 to i64
  %35 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = shl nsw i32 %3, 2
  %38 = lshr i8 %36, 1
  %39 = zext nneg i8 %38 to i32
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %34
  %43 = load i8, ptr %42, align 1
  %44 = shl nsw i32 %4, 2
  %45 = lshr i8 %43, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add i32 %44, -1
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -65536
  %52 = mul nsw i32 %51, %41
  %53 = getelementptr inbounds i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %48, %54
  %56 = load i32, ptr %0, align 4
  %57 = add i32 %56, %52
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %41
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -65536
  %65 = mul nsw i32 %64, %48
  %66 = getelementptr inbounds i8, ptr %0, i64 4
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
  %117 = icmp ugt i16 %116, 4
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
  %125 = icmp ugt i16 %124, 4
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

declare i32 @av1_get_pred_context_switchable_interp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
