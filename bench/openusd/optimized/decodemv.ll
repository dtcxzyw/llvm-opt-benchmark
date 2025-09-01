; ModuleID = 'bench/openusd/original/decodemv.ll'
source_filename = "bench/openusd/original/decodemv.ll"
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
define hidden void @av1_read_tx_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %.pre83 = zext nneg i16 %24 to i64
  br label %segfeature_active.exit.thread

segfeature_active.exit:                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 19668
  %27 = zext nneg i16 %24 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %segfeature_active.exit.thread, label %get_ext_tx_types.exit.thread

segfeature_active.exit.thread:                    ; preds = %.segfeature_active.exit.thread_crit_edge, %segfeature_active.exit
  %.pre-phi84 = phi i64 [ %.pre83, %.segfeature_active.exit.thread_crit_edge ], [ %27, %segfeature_active.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10660
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %.pre-phi84
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1045
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
  br i1 %.not11.i.i, label %51, label %get_ext_tx_types.exit.thread90

51:                                               ; preds = %49
  %.not12.i.i = icmp eq i8 %45, 0
  br i1 %.not12.i.i, label %get_ext_tx_types.exit, label %.thread64

get_ext_tx_types.exit:                            ; preds = %51
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %52
  %54 = lshr i64 394756, %46
  %55 = and i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not75 = icmp eq i8 %57, 0
  br i1 %.not75, label %get_ext_tx_types.exit.thread, label %.thread71

get_ext_tx_types.exit.thread90:                   ; preds = %49
  %.not7592 = icmp eq i32 %42, 0
  br i1 %.not7592, label %get_ext_tx_types.exit.thread, label %.thread93

.thread93:                                        ; preds = %get_ext_tx_types.exit.thread90
  %58 = trunc nuw nsw i32 %42 to i8
  br label %get_ext_tx_set.exit

.thread64:                                        ; preds = %51
  %.not13.i = icmp eq i32 %42, 0
  %59 = select i1 %.not13.i, i8 2, i8 1
  %.not13.i.i52 = icmp eq i32 %42, 0
  %60 = select i1 %.not13.i.i52, i8 2, i8 1
  br label %get_ext_tx_set.exit

.thread71:                                        ; preds = %get_ext_tx_types.exit
  %61 = zext nneg i32 %42 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %61
  %63 = lshr i64 394756, %46
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  %69 = load i8, ptr %68, align 1
  br label %get_ext_tx_set.exit

get_ext_tx_set.exit:                              ; preds = %.thread93, %.thread64, %.thread71
  %.0.i57 = phi i8 [ %58, %.thread93 ], [ %59, %.thread64 ], [ %66, %.thread71 ]
  %.0.i.i49 = phi i8 [ %58, %.thread93 ], [ %60, %.thread64 ], [ %69, %.thread71 ]
  %70 = zext nneg i32 %42 to i64
  %71 = getelementptr inbounds nuw [6 x i32], ptr @ext_tx_set_index, i64 %70
  %72 = zext i8 %.0.i.i49 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr @txsize_sqr_map, i64 %46
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %130, label %79

79:                                               ; preds = %get_ext_tx_set.exit
  %80 = zext i8 %.0.i57 to i64
  %81 = getelementptr inbounds nuw [16 x i32], ptr @av1_ext_tx_inv, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20492
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [4 x [17 x i16]], ptr %82, i64 %83
  %85 = zext i8 %76 to i64
  %86 = getelementptr inbounds nuw [17 x i16], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i32, ptr @av1_num_ext_tx_set, i64 %80
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %89, ptr noundef nonnull %86, i32 noundef %88) #9
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = load i8, ptr %91, align 8
  %.not.i53 = icmp eq i8 %92, 0
  br i1 %.not.i53, label %get_ext_tx_types.exit.thread.sink.split, label %93

93:                                               ; preds = %79
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds i16, ptr %86, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = icmp ugt i16 %96, 15
  %98 = select i1 %97, i32 4, i32 3
  %99 = icmp ugt i16 %96, 31
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds i32, ptr @update_cdf.nsymbs2speed, i64 %94
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %100
  %104 = add i32 %103, %98
  %.not76 = icmp eq i8 %.0.i57, 0
  br i1 %.not76, label %update_cdf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %105 = zext i32 %90 to i64
  %106 = add nsw i32 %88, -1
  %sext.i = shl i64 %105, 56
  %107 = ashr exact i64 %sext.i, 56
  %wide.trip.count.i.i = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %.034.i.i = phi i32 [ 32768, %.lr.ph.i.i ], [ %110, %125 ]
  %109 = icmp eq i64 %indvars.iv.i.i, %107
  %110 = select i1 %109, i32 0, i32 %.034.i.i
  %111 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv.i.i
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp samesign ult i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = sub nuw nsw i32 %113, %110
  %117 = lshr i32 %116, %104
  %118 = trunc nuw i32 %117 to i16
  %119 = sub i16 %112, %118
  br label %125

120:                                              ; preds = %108
  %121 = sub nuw nsw i32 %110, %113
  %122 = lshr i32 %121, %104
  %123 = trunc nuw i32 %122 to i16
  %124 = add i16 %112, %123
  br label %125

125:                                              ; preds = %120, %115
  %storemerge.i.i = phi i16 [ %124, %120 ], [ %119, %115 ]
  store i16 %storemerge.i.i, ptr %111, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %108, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %125
  %.pre.i.i = load i16, ptr %95, align 2
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %._crit_edge.loopexit.i.i, %93
  %126 = phi i16 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %96, %93 ]
  %127 = icmp ult i16 %126, 32
  %128 = zext i1 %127 to i16
  %129 = add i16 %126, %128
  store i16 %129, ptr %95, align 2
  br label %get_ext_tx_types.exit.thread.sink.split

130:                                              ; preds = %get_ext_tx_set.exit
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 99
  %132 = load i8, ptr %131, align 1
  %.not44 = icmp eq i8 %132, 0
  br i1 %.not44, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @fimode_to_intradir, i64 %136
  br label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %140

140:                                              ; preds = %138, %133
  %.in.in = phi ptr [ %137, %133 ], [ %139, %138 ]
  %.in45 = load i8, ptr %.in.in, align 1
  %141 = zext i8 %.0.i57 to i64
  %142 = getelementptr inbounds nuw [16 x i32], ptr @av1_ext_tx_inv, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 15188
  %144 = sext i32 %74 to i64
  %145 = getelementptr inbounds [4 x [13 x [17 x i16]]], ptr %143, i64 %144
  %146 = zext i8 %76 to i64
  %147 = getelementptr inbounds nuw [13 x [17 x i16]], ptr %145, i64 %146
  %148 = zext i8 %.in45 to i64
  %149 = getelementptr inbounds nuw [17 x i16], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i32, ptr @av1_num_ext_tx_set, i64 %141
  %151 = load i32, ptr %150, align 4
  %152 = tail call fastcc i32 @aom_read_symbol_(ptr noundef %5, ptr noundef nonnull %149, i32 noundef %151)
  br label %get_ext_tx_types.exit.thread.sink.split

get_ext_tx_types.exit.thread.sink.split:          ; preds = %update_cdf.exit.i, %79, %140
  %.sink = phi i32 [ %152, %140 ], [ %90, %79 ], [ %90, %update_cdf.exit.i ]
  %.sink97 = phi ptr [ %142, %140 ], [ %81, %79 ], [ %81, %update_cdf.exit.i ]
  %153 = sext i32 %.sink to i64
  %154 = getelementptr inbounds i32, ptr %.sink97, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %17, align 1
  br label %get_ext_tx_types.exit.thread

get_ext_tx_types.exit.thread:                     ; preds = %get_ext_tx_types.exit.thread.sink.split, %get_ext_tx_types.exit.thread90, %is_inter_block.exit, %segfeature_active.exit.thread, %6, %segfeature_active.exit, %get_ext_tx_types.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aom_read_symbol_(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i16, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, 15
  %13 = select i1 %12, i32 4, i32 3
  %14 = icmp ugt i16 %11, 31
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds i32, ptr @update_cdf.nsymbs2speed, i64 %9
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
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.034.i = phi i32 [ 32768, %.lr.ph.i ], [ %26, %41 ]
  %25 = icmp eq i64 %indvars.iv.i, %23
  %26 = select i1 %25, i32 0, i32 %.034.i
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = sub nuw nsw i32 %29, %26
  %33 = lshr i32 %32, %19
  %34 = trunc nuw i32 %33 to i16
  %35 = sub i16 %28, %34
  br label %41

36:                                               ; preds = %24
  %37 = sub nuw nsw i32 %26, %29
  %38 = lshr i32 %37, %19
  %39 = trunc nuw i32 %38 to i16
  %40 = add i16 %28, %39
  br label %41

41:                                               ; preds = %36, %31
  %storemerge.i = phi i16 [ %40, %36 ], [ %35, %31 ]
  store i16 %storemerge.i, ptr %27, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %24, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %41
  %.pre.i = load i16, ptr %10, align 2
  br label %update_cdf.exit

update_cdf.exit:                                  ; preds = %8, %._crit_edge.loopexit.i
  %42 = phi i16 [ %.pre.i, %._crit_edge.loopexit.i ], [ %11, %8 ]
  %43 = icmp ult i16 %42, 32
  %44 = zext i1 %43 to i16
  %45 = add i16 %42, %44
  store i16 %45, ptr %10, align 2
  br label %46

46:                                               ; preds = %update_cdf.exit, %3
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
  br i1 %narrow.i.not, label %19, label %687

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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  %30 = load i8, ptr %29, align 4
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %77, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %33 = load i8, ptr %32, align 4
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %read_intra_segment_id.exit.i, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, %35
  %41 = add nsw i32 %40, %37
  %42 = zext i8 %26 to i64
  %43 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %42
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %39, %37
  %..i.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %45)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, %35
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %48)
  %54 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %1, ptr noundef %2, i32 noundef 0)
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.preheader.lr.ph.i.i.i, label %read_intra_segment_id.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %34
  %56 = icmp sgt i32 %..i.i, 0
  %57 = trunc i32 %54 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48600
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %80 = load i8, ptr %79, align 4
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %segfeature_active.exit.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %77
  %81 = load i16, ptr %78, align 1
  %82 = and i16 %81, 7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %84 = zext nneg i16 %82 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
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
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 11870
  %101 = getelementptr [3 x i16], ptr %100, i64 %98
  %102 = getelementptr [3 x i16], ptr %101, i64 %93
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %103, ptr noundef nonnull %102, i32 noundef 2) #9
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load i8, ptr %105, align 8
  %.not.i10.i.i = icmp eq i8 %106, 0
  br i1 %.not.i10.i.i, label %read_skip_txfm.exit.i, label %107

107:                                              ; preds = %av1_get_skip_txfm_context.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load i16, ptr %108, align 2
  %110 = icmp ugt i16 %109, 15
  %111 = select i1 %110, i32 4, i32 3
  %112 = icmp ugt i16 %109, 31
  %113 = select i1 %112, i32 2, i32 1
  %114 = add nuw nsw i32 %113, %111
  %115 = and i32 %104, 255
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 0, i32 32768
  %118 = load i16, ptr %102, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp samesign ult i32 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %107
  %122 = sub nuw nsw i32 %119, %117
  %123 = lshr i32 %122, %114
  %124 = trunc nuw nsw i32 %123 to i16
  %125 = sub i16 %118, %124
  br label %._crit_edge.loopexit.i.i.i.i

126:                                              ; preds = %107
  %127 = sub nuw nsw i32 %117, %119
  %128 = lshr i32 %127, %114
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = add i16 %118, %129
  br label %._crit_edge.loopexit.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %126, %121
  %storemerge.i.i.i.i = phi i16 [ %130, %126 ], [ %125, %121 ]
  store i16 %storemerge.i.i.i.i, ptr %102, align 2
  %131 = icmp ult i16 %109, 32
  %132 = zext i1 %131 to i16
  %133 = add i16 %109, %132
  store i16 %133, ptr %108, align 2
  br label %read_skip_txfm.exit.i

read_skip_txfm.exit.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i, %av1_get_skip_txfm_context.exit.i.i, %segfeature_active.exit.i.i
  %.0.i103.i = phi i32 [ 1, %segfeature_active.exit.i.i ], [ %104, %av1_get_skip_txfm_context.exit.i.i ], [ %104, %._crit_edge.loopexit.i.i.i.i ]
  %134 = trunc i32 %.0.i103.i to i8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i8 %134, ptr %135, align 8
  %136 = load i8, ptr %29, align 4
  %.not93.i = icmp eq i8 %136, 0
  br i1 %.not93.i, label %137, label %182

137:                                              ; preds = %read_skip_txfm.exit.i
  %138 = load i8, ptr %79, align 4
  %.not.i104.i = icmp eq i8 %138, 0
  br i1 %.not.i104.i, label %read_intra_segment_id.exit114.i, label %139

139:                                              ; preds = %137
  %sext.i = shl i32 %.0.i103.i, 24
  %140 = ashr exact i32 %sext.i, 24
  %141 = load i32, ptr %1, align 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %145 = load i32, ptr %144, align 8
  %146 = mul nsw i32 %145, %141
  %147 = add nsw i32 %146, %143
  %148 = zext i8 %26 to i64
  %149 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %148
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %145, %143
  %..i105.i = tail call i32 @llvm.smin.i32(i32 %155, i32 %151)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %157, %141
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 %154)
  %160 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %1, ptr noundef %2, i32 noundef range(i32 -128, 128) %140)
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %.preheader.lr.ph.i.i107.i, label %read_intra_segment_id.exit114.i

.preheader.lr.ph.i.i107.i:                        ; preds = %139
  %162 = icmp sgt i32 %..i105.i, 0
  %163 = trunc i32 %160 to i8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  br i1 %162, label %.preheader.us.i.i108.i, label %read_intra_segment_id.exit114.i

.preheader.us.i.i108.i:                           ; preds = %.preheader.lr.ph.i.i107.i, %._crit_edge.us.i.i112.i
  %.01113.us.i.i109.i = phi i32 [ %176, %._crit_edge.us.i.i112.i ], [ 0, %.preheader.lr.ph.i.i107.i ]
  br label %165

165:                                              ; preds = %165, %.preheader.us.i.i108.i
  %.012.us.i.i110.i = phi i32 [ 0, %.preheader.us.i.i108.i ], [ %175, %165 ]
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %144, align 8
  %170 = mul nsw i32 %169, %.01113.us.i.i109.i
  %171 = add i32 %147, %.012.us.i.i110.i
  %172 = add i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  store i8 %163, ptr %174, align 1
  %175 = add nuw nsw i32 %.012.us.i.i110.i, 1
  %exitcond.not.i.i111.i = icmp eq i32 %175, %..i105.i
  br i1 %exitcond.not.i.i111.i, label %._crit_edge.us.i.i112.i, label %165, !llvm.loop !6

._crit_edge.us.i.i112.i:                          ; preds = %165
  %176 = add nuw nsw i32 %.01113.us.i.i109.i, 1
  %exitcond16.not.i.i113.i = icmp eq i32 %176, %159
  br i1 %exitcond16.not.i.i113.i, label %read_intra_segment_id.exit114.i, label %.preheader.us.i.i108.i, !llvm.loop !7

read_intra_segment_id.exit114.i:                  ; preds = %._crit_edge.us.i.i112.i, %.preheader.lr.ph.i.i107.i, %139, %137
  %.0.i106.i = phi i32 [ 0, %137 ], [ %160, %139 ], [ %160, %.preheader.lr.ph.i.i107.i ], [ %160, %._crit_edge.us.i.i112.i ]
  %177 = trunc i32 %.0.i106.i to i16
  %178 = load i16, ptr %78, align 1
  %179 = and i16 %177, 7
  %180 = and i16 %178, -8
  %181 = or disjoint i16 %180, %179
  store i16 %181, ptr %78, align 1
  br label %182

182:                                              ; preds = %read_intra_segment_id.exit114.i, %read_skip_txfm.exit.i
  tail call fastcc void @read_cdef(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %1)
  tail call fastcc void @read_delta_q_params(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 -1, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 150
  store i8 0, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 151
  store i8 0, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 99
  store i8 0, ptr %190, align 1
  %191 = load i32, ptr %1, align 16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 7856
  %197 = load i32, ptr %196, align 16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %193 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %202, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %205 = and i32 %191, 31
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %207, ptr %208, align 8
  %.val.i115.i = load i8, ptr %11, align 16
  %209 = and i8 %.val.i115.i, -3
  %narrow.i.not.i.i = icmp eq i8 %209, 0
  br i1 %narrow.i.not.i.i, label %210, label %av1_allow_intrabc.exit.thread.i

210:                                              ; preds = %182
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %av1_allow_intrabc.exit.i, label %av1_allow_intrabc.exit.thread.i

av1_allow_intrabc.exit.i:                         ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 49008
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, 1
  %.not94.i = icmp eq i8 %216, 0
  br i1 %.not94.i, label %av1_allow_intrabc.exit.thread.i, label %217

217:                                              ; preds = %av1_allow_intrabc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12484
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %223 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %222, ptr noundef nonnull %221, i32 noundef 2) #9
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %225 = load i8, ptr %224, align 8
  %.not.i.i116.i = icmp eq i8 %225, 0
  br i1 %.not.i.i116.i, label %aom_read_symbol_.exit.i.i, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12488
  %228 = load i16, ptr %227, align 2
  %229 = icmp ugt i16 %228, 15
  %230 = select i1 %229, i32 4, i32 3
  %231 = icmp ugt i16 %228, 31
  %232 = select i1 %231, i32 2, i32 1
  %233 = add nuw nsw i32 %232, %230
  %234 = and i32 %223, 255
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 0, i32 32768
  %237 = load i16, ptr %221, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ult i32 %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %226
  %241 = sub nuw nsw i32 %238, %236
  %242 = lshr i32 %241, %233
  %243 = trunc nuw nsw i32 %242 to i16
  %244 = sub i16 %237, %243
  br label %._crit_edge.loopexit.i.i.i117.i

245:                                              ; preds = %226
  %246 = sub nuw nsw i32 %236, %238
  %247 = lshr i32 %246, %233
  %248 = trunc nuw nsw i32 %247 to i16
  %249 = add i16 %237, %248
  br label %._crit_edge.loopexit.i.i.i117.i

._crit_edge.loopexit.i.i.i117.i:                  ; preds = %245, %240
  %storemerge.i.i.i118.i = phi i16 [ %249, %245 ], [ %244, %240 ]
  store i16 %storemerge.i.i.i118.i, ptr %221, align 2
  %250 = icmp ult i16 %228, 32
  %251 = zext i1 %250 to i16
  %252 = add i16 %228, %251
  store i16 %252, ptr %227, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i117.i, %217
  %253 = trunc i32 %223 to i16
  %254 = getelementptr inbounds nuw i8, ptr %219, i64 175
  %255 = load i16, ptr %254, align 1
  %256 = shl i16 %253, 7
  %257 = and i16 %256, 128
  %258 = and i16 %255, -129
  %259 = or disjoint i16 %258, %257
  store i16 %259, ptr %254, align 1
  %260 = and i32 %223, 1
  %.not.i119.i = icmp eq i32 %260, 0
  br i1 %.not.i119.i, label %read_intrabc_info.exit.i, label %261

261:                                              ; preds = %aom_read_symbol_.exit.i.i
  %262 = load i8, ptr %219, align 8
  %263 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i8 0, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %219, i64 3
  store i8 0, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 196611, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i8 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %219, i8 noundef signext 0, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #9
  call void @av1_find_best_ref_mvs(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #9
  %270 = load i32, ptr %8, align 4
  %271 = icmp eq i32 %270, 0
  %.val30.i.i = load i32, ptr %9, align 4
  %storemerge.i.i = select i1 %271, i32 %.val30.i.i, i32 %270
  %272 = icmp eq i32 %storemerge.i.i, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 73184
  %276 = load i32, ptr %275, align 16
  %277 = load i32, ptr %1, align 16
  %.val.i120.i = load i32, ptr %274, align 16
  %278 = sub nsw i32 %277, %276
  %279 = icmp slt i32 %278, %.val.i120.i
  %280 = mul i32 %276, 65504
  %281 = shl i32 %276, 21
  %282 = sub i32 -134217728, %281
  %283 = and i32 %280, 65504
  %.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %279, i32 %282, i32 %283
  br label %284

284:                                              ; preds = %273, %261
  %.in.i.i = phi i32 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %273 ], [ %storemerge.i.i, %261 ]
  %.in42.i.i = lshr i32 %.in.i.i, 16
  %285 = trunc nuw i32 %.in42.i.i to i16
  %286 = trunc i32 %.in.i.i to i16
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %288 = or i16 %285, %286
  %289 = and i16 %288, 7
  %290 = icmp eq i16 %289, 0
  %291 = and i16 %285, -8
  store i16 %291, ptr %287, align 2
  %292 = and i16 %286, -8
  store i16 %292, ptr %10, align 4
  br i1 %290, label %293, label %.critedge.i.i

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %295 = load i32, ptr %1, align 16
  %296 = load i32, ptr %192, align 4
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12198
  call fastcc void @read_mv(ptr noundef nonnull %2, ptr noundef nonnull %294, ptr noundef nonnull readonly %10, ptr noundef nonnull %298, i8 noundef signext -1)
  %299 = getelementptr inbounds nuw i8, ptr %219, i64 10
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, -8
  store i16 %301, ptr %299, align 2
  %302 = load i16, ptr %294, align 4
  %303 = and i16 %302, -8
  store i16 %303, ptr %294, align 4
  %304 = add i16 %303, -16384
  %or.cond.i.i.i.i = icmp ult i16 %304, -32767
  %305 = add i16 %301, -16384
  %306 = icmp ult i16 %305, -32767
  %or.cond19.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %306
  br i1 %or.cond19.i.i.i, label %.critedge.i.i, label %307

307:                                              ; preds = %293
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %294, align 4
  %311 = zext i8 %262 to i64
  %312 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %311
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %sext.i.i.i.i = shl i32 %310, 16
  %318 = ashr exact i32 %sext.i.i.i.i, 16
  %319 = and i32 %310, 7
  %.not.i.i.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i, label %320, label %.critedge.i.i

320:                                              ; preds = %307
  %321 = ashr i32 %310, 16
  %322 = and i32 %310, 458752
  %.not70.i.i.i.i = icmp eq i32 %322, 0
  br i1 %.not70.i.i.i.i, label %323, label %.critedge.i.i

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %325 = shl nsw i32 %295, 5
  %326 = add i32 %318, %325
  %327 = load i32, ptr %324, align 4
  %328 = shl nsw i32 %327, 5
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %.critedge.i.i, label %330

330:                                              ; preds = %323
  %331 = shl i32 %296, 5
  %332 = add i32 %321, %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %334 = load i32, ptr %333, align 4
  %335 = shl nsw i32 %334, 5
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %.critedge.i.i, label %337

337:                                              ; preds = %330
  %338 = shl nuw nsw i32 %317, 3
  %339 = add i32 %338, %326
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %341 = load i32, ptr %340, align 4
  %342 = shl nsw i32 %341, 5
  %343 = icmp sgt i32 %339, %342
  br i1 %343, label %.critedge.i.i, label %344

344:                                              ; preds = %337
  %345 = shl nuw nsw i32 %314, 3
  %346 = add i32 %345, %332
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %348 = load i32, ptr %347, align 4
  %349 = shl nsw i32 %348, 5
  %350 = icmp sgt i32 %346, %349
  br i1 %350, label %.critedge.i.i, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %353 = load i8, ptr %352, align 4
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = getelementptr i8, ptr %0, i64 73229
  %.val.i.i.i.i = load i8, ptr %356, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %357, label %372

357:                                              ; preds = %355
  %358 = shl nuw i64 1, %311
  %359 = and i64 %358, 65539
  %.not71.i.i.i.i = icmp eq i64 %359, 0
  br i1 %.not71.i.i.i.i, label %365, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %362 = load i32, ptr %361, align 4
  %.not72.i.i.i.i = icmp ne i32 %362, 0
  %363 = add nsw i32 %335, 32
  %364 = icmp slt i32 %332, %363
  %or.cond.i17.i.i.i = select i1 %.not72.i.i.i.i, i1 %364, i1 false
  br i1 %or.cond.i17.i.i.i, label %.critedge.i.i, label %365

365:                                              ; preds = %360, %357
  %366 = and i64 %358, 131077
  %.not73.i.i.i.i = icmp eq i64 %366, 0
  br i1 %.not73.i.i.i.i, label %372, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %369 = load i32, ptr %368, align 8
  %.not74.i.i.i.i = icmp ne i32 %369, 0
  %370 = add nsw i32 %328, 32
  %371 = icmp slt i32 %326, %370
  %or.cond79.i.i.i.i = select i1 %.not74.i.i.i.i, i1 %371, i1 false
  br i1 %or.cond79.i.i.i.i, label %.critedge.i.i, label %372

372:                                              ; preds = %367, %365, %355, %351
  %373 = ashr i32 %295, %309
  %374 = ashr i32 %296, 4
  %375 = shl i32 4, %309
  %376 = ashr exact i32 %339, 3
  %377 = add nsw i32 %376, -1
  %378 = sdiv i32 %377, %375
  %379 = ashr exact i32 %346, 3
  %380 = add nsw i32 %379, -1
  %381 = ashr i32 %380, 6
  %382 = xor i32 %334, -1
  %383 = add i32 %348, %382
  %384 = ashr i32 %383, 4
  %385 = add nsw i32 %384, 1
  %386 = mul nsw i32 %385, %373
  %387 = mul nsw i32 %378, %385
  %388 = add nsw i32 %387, %381
  %389 = add nsw i32 %374, -4
  %390 = add i32 %386, %389
  %.not75.i.i.i.i = icmp sge i32 %388, %390
  %391 = icmp sgt i32 %378, %373
  %or.cond80.i.i.i.i = or i1 %391, %.not75.i.i.i.i
  br i1 %or.cond80.i.i.i.i, label %.critedge.i.i, label %assign_dv.exit.i.i

assign_dv.exit.i.i:                               ; preds = %372
  %392 = icmp sgt i32 %375, 64
  %393 = select i1 %392, i32 6, i32 5
  %394 = sub nsw i32 %373, %378
  %395 = mul nuw nsw i32 %394, %393
  %396 = add nsw i32 %395, %389
  %.not76.i.i.i.i = icmp slt i32 %381, %396
  br i1 %.not76.i.i.i.i, label %read_intrabc_info.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %assign_dv.exit.i.i, %372, %367, %360, %344, %337, %330, %323, %320, %307, %293, %284
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %398 = load ptr, ptr %397, align 16
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %398, i32 noundef 7, ptr noundef nonnull @.str.2) #9
  br label %read_intrabc_info.exit.i

read_intrabc_info.exit.i:                         ; preds = %.critedge.i.i, %assign_dv.exit.i.i, %aom_read_symbol_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val.i = load i16, ptr %78, align 1
  %399 = and i16 %.val.i, 128
  %.not95.i = icmp eq i16 %399, 0
  br i1 %.not95.i, label %av1_allow_intrabc.exit.thread.i, label %read_intra_frame_mode_info.exit

av1_allow_intrabc.exit.thread.i:                  ; preds = %read_intrabc_info.exit.i, %av1_allow_intrabc.exit.i, %210, %182
  %400 = call zeroext i8 @av1_above_block_mode(ptr noundef %23) #9
  %401 = call zeroext i8 @av1_left_block_mode(ptr noundef %25) #9
  %402 = zext i8 %400 to i64
  %403 = getelementptr inbounds nuw i32, ptr @intra_mode_context, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = zext i8 %401 to i64
  %406 = getelementptr inbounds nuw i32, ptr @intra_mode_context, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 14204
  %409 = sext i32 %404 to i64
  %410 = getelementptr inbounds [5 x [14 x i16]], ptr %408, i64 %409
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds [14 x i16], ptr %410, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %414 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef nonnull %412, i32 noundef 13) #9
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %416 = load i8, ptr %415, align 8
  %.not.i.i121.i = icmp eq i8 %416, 0
  br i1 %.not.i.i121.i, label %read_intra_mode.exit.i, label %417

417:                                              ; preds = %av1_allow_intrabc.exit.thread.i
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 26
  %419 = load i16, ptr %418, align 2
  %420 = icmp ugt i16 %419, 15
  %421 = select i1 %420, i32 4, i32 3
  %422 = icmp ugt i16 %419, 31
  %423 = select i1 %422, i32 3, i32 2
  %424 = add nuw nsw i32 %423, %421
  %425 = zext i32 %414 to i64
  %sext.i.i.i = shl i64 %425, 56
  %426 = ashr exact i64 %sext.i.i.i, 56
  br label %427

427:                                              ; preds = %444, %417
  %indvars.iv.i.i.i.i = phi i64 [ 0, %417 ], [ %indvars.iv.next.i.i.i.i, %444 ]
  %.034.i.i.i.i = phi i32 [ 32768, %417 ], [ %429, %444 ]
  %428 = icmp eq i64 %indvars.iv.i.i.i.i, %426
  %429 = select i1 %428, i32 0, i32 %.034.i.i.i.i
  %430 = getelementptr inbounds nuw i16, ptr %412, i64 %indvars.iv.i.i.i.i
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp samesign ult i32 %429, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = sub nuw nsw i32 %432, %429
  %436 = lshr i32 %435, %424
  %437 = trunc nuw nsw i32 %436 to i16
  %438 = sub i16 %431, %437
  br label %444

439:                                              ; preds = %427
  %440 = sub nuw nsw i32 %429, %432
  %441 = lshr i32 %440, %424
  %442 = trunc nuw nsw i32 %441 to i16
  %443 = add i16 %431, %442
  br label %444

444:                                              ; preds = %439, %434
  %storemerge.i.i.i122.i = phi i16 [ %443, %439 ], [ %438, %434 ]
  store i16 %storemerge.i.i.i122.i, ptr %430, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i123.i, label %427, !llvm.loop !4

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %444
  %.pre.i.i.i.i = load i16, ptr %418, align 2
  %445 = icmp ult i16 %.pre.i.i.i.i, 32
  %446 = zext i1 %445 to i16
  %447 = add i16 %.pre.i.i.i.i, %446
  store i16 %447, ptr %418, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %av1_allow_intrabc.exit.thread.i
  %448 = trunc i32 %414 to i8
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %448, ptr %449, align 2
  %450 = icmp ult i8 %26, 3
  %451 = add i8 %448, -9
  %452 = icmp ult i8 %451, -8
  %or.cond.i = select i1 %450, i1 true, i1 %452
  br i1 %or.cond.i, label %492, label %453

453:                                              ; preds = %read_intra_mode.exit.i
  %.mask.i = and i32 %414, 255
  %454 = zext nneg i32 %.mask.i to i64
  %455 = getelementptr i8, ptr %28, i64 14888
  %456 = getelementptr [8 x i16], ptr %455, i64 %454
  %457 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef %456, i32 noundef 7) #9
  %458 = load i8, ptr %415, align 8
  %.not.i.i125.i = icmp eq i8 %458, 0
  br i1 %.not.i.i125.i, label %read_angle_delta.exit.i, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 14
  %461 = load i16, ptr %460, align 2
  %462 = icmp ugt i16 %461, 15
  %463 = select i1 %462, i32 4, i32 3
  %464 = icmp ugt i16 %461, 31
  %465 = select i1 %464, i32 3, i32 2
  %466 = add nuw nsw i32 %465, %463
  %467 = zext i32 %457 to i64
  %sext.i.i126.i = shl i64 %467, 56
  %468 = ashr exact i64 %sext.i.i126.i, 56
  br label %469

469:                                              ; preds = %486, %459
  %indvars.iv.i.i.i127.i = phi i64 [ 0, %459 ], [ %indvars.iv.next.i.i.i130.i, %486 ]
  %.034.i.i.i128.i = phi i32 [ 32768, %459 ], [ %471, %486 ]
  %470 = icmp eq i64 %indvars.iv.i.i.i127.i, %468
  %471 = select i1 %470, i32 0, i32 %.034.i.i.i128.i
  %472 = getelementptr inbounds nuw i16, ptr %456, i64 %indvars.iv.i.i.i127.i
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %475 = icmp samesign ult i32 %471, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = sub nuw nsw i32 %474, %471
  %478 = lshr i32 %477, %466
  %479 = trunc nuw nsw i32 %478 to i16
  %480 = sub i16 %473, %479
  br label %486

481:                                              ; preds = %469
  %482 = sub nuw nsw i32 %471, %474
  %483 = lshr i32 %482, %466
  %484 = trunc nuw nsw i32 %483 to i16
  %485 = add i16 %473, %484
  br label %486

486:                                              ; preds = %481, %476
  %storemerge.i.i.i129.i = phi i16 [ %485, %481 ], [ %480, %476 ]
  store i16 %storemerge.i.i.i129.i, ptr %472, align 2
  %indvars.iv.next.i.i.i130.i = add nuw nsw i64 %indvars.iv.i.i.i127.i, 1
  %exitcond.not.i.i.i131.i = icmp eq i64 %indvars.iv.next.i.i.i130.i, 6
  br i1 %exitcond.not.i.i.i131.i, label %._crit_edge.loopexit.i.i.i132.i, label %469, !llvm.loop !4

._crit_edge.loopexit.i.i.i132.i:                  ; preds = %486
  %.pre.i.i.i133.i = load i16, ptr %460, align 2
  %487 = icmp ult i16 %.pre.i.i.i133.i, 32
  %488 = zext i1 %487 to i16
  %489 = add i16 %.pre.i.i.i133.i, %488
  store i16 %489, ptr %460, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i132.i, %453
  %490 = trunc i32 %457 to i8
  %491 = add i8 %490, -3
  br label %492

492:                                              ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %493 = phi i8 [ %491, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %494 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 %493, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %496 = load i8, ptr %495, align 1
  %.not98.i = icmp eq i8 %496, 0
  br i1 %.not98.i, label %497, label %632

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %499 = load i8, ptr %498, align 4
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %632

501:                                              ; preds = %497
  %502 = load ptr, ptr %12, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i8, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 175
  %507 = load i16, ptr %506, align 1
  %508 = and i16 %507, 7
  %509 = zext nneg i16 %508 to i64
  %510 = getelementptr inbounds nuw i32, ptr %505, i64 %509
  %511 = load i32, ptr %510, align 4
  %.not.i135.i = icmp eq i32 %511, 0
  br i1 %.not.i135.i, label %526, label %512

512:                                              ; preds = %501
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %516 = load i32, ptr %515, align 8
  %517 = zext i8 %504 to i64
  %518 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @ss_size_lookup, i64 %517
  %519 = sext i32 %514 to i64
  %520 = getelementptr inbounds [2 x i8], ptr %518, i64 %519
  %521 = sext i32 %516 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 0
  %525 = zext i1 %524 to i8
  br label %is_cfl_allowed.exit.i

526:                                              ; preds = %501
  %527 = zext i8 %504 to i64
  %528 = shl nuw i64 1, %527
  %529 = and i64 %528, 2033663
  %.not12.i.i = icmp eq i64 %529, 0
  %530 = lshr i64 3083263, %527
  %531 = trunc i64 %530 to i8
  %532 = and i8 %531, 1
  %533 = select i1 %.not12.i.i, i8 0, i8 %532
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %526, %512
  %.0.i136.i = phi i8 [ %525, %512 ], [ %533, %526 ]
  %534 = load i8, ptr %449, align 2
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 12856
  %536 = zext nneg i8 %.0.i136.i to i64
  %537 = getelementptr inbounds nuw [13 x [15 x i16]], ptr %535, i64 %536
  %538 = zext i8 %534 to i64
  %539 = getelementptr inbounds nuw [15 x i16], ptr %537, i64 %538
  %540 = xor i8 %.0.i136.i, 1
  %narrow.i.i = sub nuw nsw i8 14, %540
  %541 = zext nneg i8 %narrow.i.i to i32
  %542 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef nonnull %539, i32 noundef %541) #9
  %543 = load i8, ptr %415, align 8
  %.not.i.i137.i = icmp eq i8 %543, 0
  br i1 %.not.i.i137.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %544 = zext nneg i8 %narrow.i.i to i64
  %545 = getelementptr inbounds nuw i16, ptr %539, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = icmp ugt i16 %546, 15
  %548 = select i1 %547, i32 4, i32 3
  %549 = icmp ugt i16 %546, 31
  %550 = zext i1 %549 to i32
  %551 = getelementptr inbounds nuw i32, ptr @update_cdf.nsymbs2speed, i64 %544
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %552, %550
  %554 = add i32 %553, %548
  %555 = zext i32 %542 to i64
  %556 = add nsw i32 %541, -1
  %sext.i.i138.i = shl i64 %555, 56
  %557 = ashr exact i64 %sext.i.i138.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %556 to i64
  br label %558

558:                                              ; preds = %575, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i139.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i142.i, %575 ]
  %.034.i.i.i140.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %560, %575 ]
  %559 = icmp eq i64 %indvars.iv.i.i.i139.i, %557
  %560 = select i1 %559, i32 0, i32 %.034.i.i.i140.i
  %561 = getelementptr inbounds nuw i16, ptr %539, i64 %indvars.iv.i.i.i139.i
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %564 = icmp samesign ult i32 %560, %563
  br i1 %564, label %565, label %570

565:                                              ; preds = %558
  %566 = sub nuw nsw i32 %563, %560
  %567 = lshr i32 %566, %554
  %568 = trunc nuw i32 %567 to i16
  %569 = sub i16 %562, %568
  br label %575

570:                                              ; preds = %558
  %571 = sub nuw nsw i32 %560, %563
  %572 = lshr i32 %571, %554
  %573 = trunc nuw i32 %572 to i16
  %574 = add i16 %562, %573
  br label %575

575:                                              ; preds = %570, %565
  %storemerge.i.i.i141.i = phi i16 [ %574, %570 ], [ %569, %565 ]
  store i16 %storemerge.i.i.i141.i, ptr %561, align 2
  %indvars.iv.next.i.i.i142.i = add nuw nsw i64 %indvars.iv.i.i.i139.i, 1
  %exitcond.not.i.i.i143.i = icmp eq i64 %indvars.iv.next.i.i.i142.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i143.i, label %update_cdf.exit.i.i.i, label %558, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %575
  %.pre.i.i.i144.i = load i16, ptr %545, align 2
  %576 = icmp ult i16 %.pre.i.i.i144.i, 32
  %577 = zext i1 %576 to i16
  %578 = add i16 %.pre.i.i.i144.i, %577
  store i16 %578, ptr %545, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %579 = trunc i32 %542 to i8
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %579, ptr %580, align 1
  %581 = icmp eq i8 %579, 13
  br i1 %581, label %582, label %586

582:                                              ; preds = %read_intra_mode_uv.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %584 = call fastcc zeroext i8 @read_cfl_alphas(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %583)
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 101
  store i8 %584, ptr %585, align 1
  br label %586

586:                                              ; preds = %582, %read_intra_mode_uv.exit.i
  br i1 %450, label %632, label %587

587:                                              ; preds = %586
  %588 = load i8, ptr %580, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = add i8 %591, -9
  %593 = icmp ult i8 %592, -8
  br i1 %593, label %632, label %594

594:                                              ; preds = %587
  %595 = getelementptr i8, ptr %28, i64 14888
  %596 = getelementptr [8 x i16], ptr %595, i64 %589
  %597 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef %596, i32 noundef 7) #9
  %598 = load i8, ptr %415, align 8
  %.not.i.i146.i = icmp eq i8 %598, 0
  br i1 %.not.i.i146.i, label %read_angle_delta.exit156.i, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 14
  %601 = load i16, ptr %600, align 2
  %602 = icmp ugt i16 %601, 15
  %603 = select i1 %602, i32 4, i32 3
  %604 = icmp ugt i16 %601, 31
  %605 = select i1 %604, i32 3, i32 2
  %606 = add nuw nsw i32 %605, %603
  %607 = zext i32 %597 to i64
  %sext.i.i147.i = shl i64 %607, 56
  %608 = ashr exact i64 %sext.i.i147.i, 56
  br label %609

609:                                              ; preds = %626, %599
  %indvars.iv.i.i.i148.i = phi i64 [ 0, %599 ], [ %indvars.iv.next.i.i.i151.i, %626 ]
  %.034.i.i.i149.i = phi i32 [ 32768, %599 ], [ %611, %626 ]
  %610 = icmp eq i64 %indvars.iv.i.i.i148.i, %608
  %611 = select i1 %610, i32 0, i32 %.034.i.i.i149.i
  %612 = getelementptr inbounds nuw i16, ptr %596, i64 %indvars.iv.i.i.i148.i
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  %615 = icmp samesign ult i32 %611, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %609
  %617 = sub nuw nsw i32 %614, %611
  %618 = lshr i32 %617, %606
  %619 = trunc nuw nsw i32 %618 to i16
  %620 = sub i16 %613, %619
  br label %626

621:                                              ; preds = %609
  %622 = sub nuw nsw i32 %611, %614
  %623 = lshr i32 %622, %606
  %624 = trunc nuw nsw i32 %623 to i16
  %625 = add i16 %613, %624
  br label %626

626:                                              ; preds = %621, %616
  %storemerge.i.i.i150.i = phi i16 [ %625, %621 ], [ %620, %616 ]
  store i16 %storemerge.i.i.i150.i, ptr %612, align 2
  %indvars.iv.next.i.i.i151.i = add nuw nsw i64 %indvars.iv.i.i.i148.i, 1
  %exitcond.not.i.i.i152.i = icmp eq i64 %indvars.iv.next.i.i.i151.i, 6
  br i1 %exitcond.not.i.i.i152.i, label %._crit_edge.loopexit.i.i.i153.i, label %609, !llvm.loop !4

._crit_edge.loopexit.i.i.i153.i:                  ; preds = %626
  %.pre.i.i.i154.i = load i16, ptr %600, align 2
  %627 = icmp ult i16 %.pre.i.i.i154.i, 32
  %628 = zext i1 %627 to i16
  %629 = add i16 %.pre.i.i.i154.i, %628
  store i16 %629, ptr %600, align 2
  br label %read_angle_delta.exit156.i

read_angle_delta.exit156.i:                       ; preds = %._crit_edge.loopexit.i.i.i153.i, %594
  %630 = trunc i32 %597 to i8
  %631 = add i8 %630, -3
  br label %632

632:                                              ; preds = %read_angle_delta.exit156.i, %587, %586, %497, %492
  %.sink204.i = phi i64 [ 97, %586 ], [ 97, %587 ], [ 97, %read_angle_delta.exit156.i ], [ 3, %497 ], [ 3, %492 ]
  %.sink.i = phi i8 [ 0, %586 ], [ 0, %587 ], [ %631, %read_angle_delta.exit156.i ], [ 0, %497 ], [ 0, %492 ]
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink204.i
  store i8 %.sink.i, ptr %633, align 1
  %.val101.i = load i8, ptr %495, align 1
  %634 = load ptr, ptr %12, align 8
  %635 = load ptr, ptr %634, align 8
  %.not.i157.i = icmp eq i8 %.val101.i, 0
  br i1 %.not.i157.i, label %636, label %store_cfl_required.exit.i

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %638 = load i8, ptr %637, align 4
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %store_cfl_required.exit.i

640:                                              ; preds = %636
  %641 = getelementptr i8, ptr %635, i64 175
  %.val.i.i.i = load i16, ptr %641, align 1
  %642 = and i16 %.val.i.i.i, 128
  %.not.i.i159.i = icmp eq i16 %642, 0
  br i1 %.not.i.i159.i, label %is_inter_block.exit.i.i, label %store_cfl_required.exit.i

is_inter_block.exit.i.i:                          ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %644 = load i8, ptr %643, align 8
  %645 = icmp slt i8 %644, 1
  br i1 %645, label %646, label %store_cfl_required.exit.i

646:                                              ; preds = %is_inter_block.exit.i.i
  %647 = getelementptr inbounds nuw i8, ptr %635, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 13
  %650 = zext i1 %649 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %646, %is_inter_block.exit.i.i, %640, %636, %632
  %.0.i158.i = phi i32 [ 0, %632 ], [ 1, %636 ], [ 0, %is_inter_block.exit.i.i ], [ %650, %646 ], [ 0, %640 ]
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i158.i, ptr %651, align 16
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %653 = load i8, ptr %652, align 1
  %.fr.i = freeze i8 %653
  %654 = and i8 %.fr.i, 1
  %.not.i160.i = icmp eq i8 %654, 0
  br i1 %.not.i160.i, label %656, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %26, label %655 [
    i8 15, label %656
    i8 14, label %656
    i8 13, label %656
    i8 2, label %656
    i8 1, label %656
    i8 0, label %656
  ]

655:                                              ; preds = %switch.early.test.i
  call fastcc void @read_palette_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %656

656:                                              ; preds = %655, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %store_cfl_required.exit.i
  call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_frame_mode_info.exit

read_intra_frame_mode_info.exit:                  ; preds = %read_intrabc_info.exit.i, %656
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %658 = load i32, ptr %657, align 4
  %.not24 = icmp eq i32 %658, 0
  br i1 %.not24, label %intra_copy_frame_mvs.exit, label %659

659:                                              ; preds = %read_intra_frame_mode_info.exit
  %660 = load i32, ptr %1, align 16
  %661 = load i32, ptr %192, align 4
  %662 = getelementptr i8, ptr %0, i64 48600
  %.val25 = load ptr, ptr %662, align 8
  %663 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %663, align 8
  %664 = add nsw i32 %3, 1
  %665 = ashr i32 %664, 1
  %666 = add nsw i32 %4, 1
  %667 = ashr i32 %666, 1
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.preheader.lr.ph.i, label %intra_copy_frame_mvs.exit

.preheader.lr.ph.i:                               ; preds = %659
  %669 = getelementptr i8, ptr %0, i64 49048
  %.val26 = load i32, ptr %669, align 8
  %670 = add nsw i32 %.val26, 1
  %671 = ashr i32 %670, 1
  %672 = icmp sgt i32 %665, 0
  %673 = sext i32 %671 to i64
  br i1 %672, label %.preheader.us.preheader.i, label %intra_copy_frame_mvs.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %674 = ashr i32 %660, 1
  %675 = mul nsw i32 %671, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.MV_REF, ptr %.val25.val, i64 %676
  %678 = ashr i32 %661, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.MV_REF, ptr %677, i64 %679
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0184.us.i = phi i32 [ %686, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0193.us.i = phi ptr [ %685, %._crit_edge.us.i ], [ %680, %.preheader.us.preheader.i ]
  br label %681

681:                                              ; preds = %681, %.preheader.us.i
  %.02.us.i = phi i32 [ 0, %.preheader.us.i ], [ %684, %681 ]
  %.0171.us.i = phi ptr [ %.0193.us.i, %.preheader.us.i ], [ %683, %681 ]
  %682 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 4
  store i8 -1, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 8
  %684 = add nuw nsw i32 %.02.us.i, 1
  %exitcond.not.i = icmp eq i32 %684, %665
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %681, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %681
  %685 = getelementptr inbounds %struct.MV_REF, ptr %.0193.us.i, i64 %673
  %686 = add nuw nsw i32 %.0184.us.i, 1
  %exitcond7.not.i = icmp eq i32 %686, %667
  br i1 %exitcond7.not.i, label %intra_copy_frame_mvs.exit, label %.preheader.us.i, !llvm.loop !9

687:                                              ; preds = %5
  tail call fastcc void @read_inter_frame_mode_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %689 = load i32, ptr %688, align 4
  %.not23 = icmp eq i32 %689, 0
  br i1 %.not23, label %intra_copy_frame_mvs.exit, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %1, align 16
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %693 = load i32, ptr %692, align 4
  tail call void @av1_copy_frame_mvs(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %691, i32 noundef %693, i32 noundef %3, i32 noundef %4) #9
  br label %intra_copy_frame_mvs.exit

intra_copy_frame_mvs.exit:                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %659, %687, %690, %read_intra_frame_mode_info.exit
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 47988
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %read_skip_mode.exit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %29 = load i8, ptr %28, align 4
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %segfeature_active.exit.thread.i, label %segfeature_active.exit.i

segfeature_active.exit.i:                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not14.i = icmp eq i32 %34, 0
  br i1 %.not14.i, label %segfeature_active.exit.thread.i, label %read_skip_mode.exit

segfeature_active.exit.thread.i:                  ; preds = %segfeature_active.exit.i, %27
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %38
  %42 = load i8, ptr %41, align 1
  %..i.i = tail call i8 @llvm.umin.i8(i8 %40, i8 %42)
  %43 = icmp ult i8 %..i.i, 8
  br i1 %43, label %read_skip_mode.exit, label %44

44:                                               ; preds = %segfeature_active.exit.thread.i
  br i1 %.not.i.i, label %segfeature_active.exit22.thread.i, label %segfeature_active.exit20.i

segfeature_active.exit20.i:                       ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %46 = zext nneg i32 %24 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 11852
  %70 = getelementptr inbounds nuw [3 x i16], ptr %69, i64 %66
  %71 = getelementptr inbounds nuw [3 x i16], ptr %70, i64 %59
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %72, ptr noundef nonnull %71, i32 noundef 2) #9
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load i8, ptr %74, align 8
  %.not.i24.i = icmp eq i8 %75, 0
  br i1 %.not.i24.i, label %read_skip_mode.exit, label %76

76:                                               ; preds = %av1_get_skip_mode_context.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %78, 15
  %80 = select i1 %79, i32 4, i32 3
  %81 = icmp ugt i16 %78, 31
  %82 = select i1 %81, i32 2, i32 1
  %83 = add nuw nsw i32 %82, %80
  %84 = and i32 %73, 255
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 0, i32 32768
  %87 = load i16, ptr %71, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp samesign ult i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %76
  %91 = sub nuw nsw i32 %88, %86
  %92 = lshr i32 %91, %83
  %93 = trunc nuw nsw i32 %92 to i16
  %94 = sub i16 %87, %93
  br label %._crit_edge.loopexit.i.i.i

95:                                               ; preds = %76
  %96 = sub nuw nsw i32 %86, %88
  %97 = lshr i32 %96, %83
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = add i16 %87, %98
  br label %._crit_edge.loopexit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %95, %90
  %storemerge.i.i.i = phi i16 [ %99, %95 ], [ %94, %90 ]
  store i16 %storemerge.i.i.i, ptr %71, align 2
  %100 = icmp ult i16 %78, 32
  %101 = zext i1 %100 to i16
  %102 = add i16 %78, %101
  store i16 %102, ptr %77, align 2
  br label %read_skip_mode.exit

read_skip_mode.exit:                              ; preds = %3, %segfeature_active.exit.i, %segfeature_active.exit.thread.i, %segfeature_active.exit20.i, %av1_get_skip_mode_context.exit.i, %._crit_edge.loopexit.i.i.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %segfeature_active.exit.i ], [ 0, %segfeature_active.exit.thread.i ], [ 0, %segfeature_active.exit20.i ], [ %73, %av1_get_skip_mode_context.exit.i ], [ %73, %._crit_edge.loopexit.i.i.i ]
  %103 = trunc i32 %.0.i to i16
  %104 = load i16, ptr %19, align 1
  %105 = shl i16 %103, 6
  %106 = and i16 %105, 64
  %107 = and i16 %104, -65
  %108 = or disjoint i16 %106, %107
  store i16 %108, ptr %19, align 1
  %109 = and i32 %.0.i, 1
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %110, label %169

110:                                              ; preds = %read_skip_mode.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %112 = load i8, ptr %111, align 4
  %.not.i.i57 = icmp eq i8 %112, 0
  br i1 %.not.i.i57, label %segfeature_active.exit.thread.i61, label %segfeature_active.exit.i58

segfeature_active.exit.i58:                       ; preds = %110
  %113 = and i16 %104, 7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %115 = zext nneg i16 %113 to i64
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 64
  %.not.i59 = icmp eq i32 %118, 0
  br i1 %.not.i59, label %segfeature_active.exit.thread.i61, label %read_skip_txfm.exit

segfeature_active.exit.thread.i61:                ; preds = %segfeature_active.exit.i58, %110
  %119 = getelementptr i8, ptr %1, i64 7880
  %.val.i62 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %1, i64 7888
  %.val8.i = load ptr, ptr %120, align 16
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %125, label %121

121:                                              ; preds = %segfeature_active.exit.thread.i61
  %122 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 152
  %123 = load i8, ptr %122, align 8
  %124 = sext i8 %123 to i64
  br label %125

125:                                              ; preds = %121, %segfeature_active.exit.thread.i61
  %126 = phi i64 [ %124, %121 ], [ 0, %segfeature_active.exit.thread.i61 ]
  %.not8.i.i63 = icmp eq ptr %.val.i62, null
  br i1 %.not8.i.i63, label %av1_get_skip_txfm_context.exit.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 152
  %129 = load i8, ptr %128, align 8
  %130 = sext i8 %129 to i64
  br label %av1_get_skip_txfm_context.exit.i

av1_get_skip_txfm_context.exit.i:                 ; preds = %127, %125
  %131 = phi i64 [ %130, %127 ], [ 0, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 11870
  %135 = getelementptr [3 x i16], ptr %134, i64 %131
  %136 = getelementptr [3 x i16], ptr %135, i64 %126
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %137, ptr noundef nonnull %136, i32 noundef 2) #9
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %140 = load i8, ptr %139, align 8
  %.not.i10.i = icmp eq i8 %140, 0
  br i1 %.not.i10.i, label %read_skip_txfm.exit, label %141

141:                                              ; preds = %av1_get_skip_txfm_context.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load i16, ptr %142, align 2
  %144 = icmp ugt i16 %143, 15
  %145 = select i1 %144, i32 4, i32 3
  %146 = icmp ugt i16 %143, 31
  %147 = select i1 %146, i32 2, i32 1
  %148 = add nuw nsw i32 %147, %145
  %149 = and i32 %138, 255
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 0, i32 32768
  %152 = load i16, ptr %136, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp samesign ult i32 %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %141
  %156 = sub nuw nsw i32 %153, %151
  %157 = lshr i32 %156, %148
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = sub i16 %152, %158
  br label %._crit_edge.loopexit.i.i.i64

160:                                              ; preds = %141
  %161 = sub nuw nsw i32 %151, %153
  %162 = lshr i32 %161, %148
  %163 = trunc nuw nsw i32 %162 to i16
  %164 = add i16 %152, %163
  br label %._crit_edge.loopexit.i.i.i64

._crit_edge.loopexit.i.i.i64:                     ; preds = %160, %155
  %storemerge.i.i.i65 = phi i16 [ %164, %160 ], [ %159, %155 ]
  store i16 %storemerge.i.i.i65, ptr %136, align 2
  %165 = icmp ult i16 %143, 32
  %166 = zext i1 %165 to i16
  %167 = add i16 %143, %166
  store i16 %167, ptr %142, align 2
  br label %read_skip_txfm.exit

read_skip_txfm.exit:                              ; preds = %segfeature_active.exit.i58, %av1_get_skip_txfm_context.exit.i, %._crit_edge.loopexit.i.i.i64
  %.0.i60 = phi i32 [ 1, %segfeature_active.exit.i58 ], [ %138, %av1_get_skip_txfm_context.exit.i ], [ %138, %._crit_edge.loopexit.i.i.i64 ]
  %168 = trunc i32 %.0.i60 to i8
  br label %169

169:                                              ; preds = %read_skip_mode.exit, %read_skip_txfm.exit
  %.sink = phi i8 [ %168, %read_skip_txfm.exit ], [ 1, %read_skip_mode.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i8 %.sink, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 67672
  %172 = load i8, ptr %171, align 8
  %.not54 = icmp eq i8 %172, 0
  br i1 %.not54, label %173, label %180

173:                                              ; preds = %169
  %174 = tail call fastcc i32 @read_inter_segment_id(ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2)
  %175 = trunc i32 %174 to i16
  %176 = load i16, ptr %19, align 1
  %177 = and i16 %175, 7
  %178 = and i16 %176, -8
  %179 = or disjoint i16 %178, %177
  store i16 %179, ptr %19, align 1
  br label %180

180:                                              ; preds = %173, %169
  tail call fastcc void @read_cdef(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %1)
  tail call fastcc void @read_delta_q_params(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  %181 = load i16, ptr %19, align 1
  %182 = and i16 %181, 64
  %.not55 = icmp eq i16 %182, 0
  br i1 %.not55, label %183, label %239

183:                                              ; preds = %180
  %184 = and i16 %181, 7
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %186 = load i8, ptr %185, align 4
  %.not.i.i66 = icmp eq i8 %186, 0
  br i1 %.not.i.i66, label %segfeature_active.exit16.thread.i, label %segfeature_active.exit.i67

segfeature_active.exit.i67:                       ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %188 = zext nneg i16 %184 to i64
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 32
  %.not.i68 = icmp eq i32 %191, 0
  br i1 %.not.i68, label %segfeature_active.exit16.i, label %192

192:                                              ; preds = %segfeature_active.exit.i67
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %194 = shl nuw nsw i16 %184, 4
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 10
  %198 = load i16, ptr %197, align 2
  %199 = icmp sgt i16 %198, 0
  %..i = zext i1 %199 to i32
  br label %read_is_inter_block.exit

segfeature_active.exit16.i:                       ; preds = %segfeature_active.exit.i67
  %200 = and i32 %190, 128
  %.not14.i70 = icmp eq i32 %200, 0
  br i1 %.not14.i70, label %segfeature_active.exit16.thread.i, label %read_is_inter_block.exit

segfeature_active.exit16.thread.i:                ; preds = %segfeature_active.exit16.i, %183
  %201 = tail call i32 @av1_get_intra_inter_context(ptr noundef nonnull %1) #9
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 11888
  %205 = sext i32 %201 to i64
  %206 = getelementptr inbounds [3 x i16], ptr %204, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %207, ptr noundef nonnull %206, i32 noundef 2) #9
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %210 = load i8, ptr %209, align 8
  %.not.i17.i = icmp eq i8 %210, 0
  br i1 %.not.i17.i, label %read_is_inter_block.exit, label %211

211:                                              ; preds = %segfeature_active.exit16.thread.i
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %213 = load i16, ptr %212, align 2
  %214 = icmp ugt i16 %213, 15
  %215 = select i1 %214, i32 4, i32 3
  %216 = icmp ugt i16 %213, 31
  %217 = select i1 %216, i32 2, i32 1
  %218 = add nuw nsw i32 %217, %215
  %219 = and i32 %208, 255
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 0, i32 32768
  %222 = load i16, ptr %206, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp samesign ult i32 %221, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %211
  %226 = sub nuw nsw i32 %223, %221
  %227 = lshr i32 %226, %218
  %228 = trunc nuw nsw i32 %227 to i16
  %229 = sub i16 %222, %228
  br label %._crit_edge.loopexit.i.i.i71

230:                                              ; preds = %211
  %231 = sub nuw nsw i32 %221, %223
  %232 = lshr i32 %231, %218
  %233 = trunc nuw nsw i32 %232 to i16
  %234 = add i16 %222, %233
  br label %._crit_edge.loopexit.i.i.i71

._crit_edge.loopexit.i.i.i71:                     ; preds = %230, %225
  %storemerge.i.i.i72 = phi i16 [ %234, %230 ], [ %229, %225 ]
  store i16 %storemerge.i.i.i72, ptr %206, align 2
  %235 = icmp ult i16 %213, 32
  %236 = zext i1 %235 to i16
  %237 = add i16 %213, %236
  store i16 %237, ptr %212, align 2
  br label %read_is_inter_block.exit

read_is_inter_block.exit:                         ; preds = %192, %segfeature_active.exit16.i, %segfeature_active.exit16.thread.i, %._crit_edge.loopexit.i.i.i71
  %.0.i69 = phi i32 [ %..i, %192 ], [ 1, %segfeature_active.exit16.i ], [ %208, %segfeature_active.exit16.thread.i ], [ %208, %._crit_edge.loopexit.i.i.i71 ]
  %238 = icmp eq i32 %.0.i69, 0
  br label %239

239:                                              ; preds = %read_is_inter_block.exit, %180
  %.0 = phi i1 [ false, %180 ], [ %238, %read_is_inter_block.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 7856
  %246 = load i32, ptr %245, align 16
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %253, ptr %254, align 16
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %256 = load i32, ptr %1, align 16
  %257 = and i32 %256, 31
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %259, ptr %260, align 8
  br i1 %.0, label %2306, label %261

261:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %262 = load i8, ptr %14, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 1
  %266 = zext nneg i8 %265 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 10634
  store i64 0, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %274 = load ptr, ptr %273, align 16
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %278 = load i8, ptr %277, align 16
  %279 = trunc i8 %278 to i1
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  %indvars.iv.i350.sroa.gep562.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %279, label %283, label %300

283:                                              ; preds = %261
  %284 = getelementptr i8, ptr %274, i64 175
  %.val.i.i.i = load i16, ptr %284, align 1
  %285 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %287 = load i8, ptr %286, align 8
  %288 = icmp slt i8 %287, 1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %288, i1 false
  br i1 %or.cond.i.i, label %300, label %is_inter_block.exit.thread.i.i

is_inter_block.exit.thread.i.i:                   ; preds = %283
  %289 = sext i8 %287 to i64
  %290 = getelementptr inbounds i8, ptr %272, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = add i8 %291, 1
  store i8 %292, ptr %290, align 1
  %293 = getelementptr i8, ptr %274, i64 17
  %.val.i.i = load i8, ptr %293, align 1
  %294 = icmp slt i8 %.val.i.i, 1
  br i1 %294, label %300, label %295

295:                                              ; preds = %is_inter_block.exit.thread.i.i
  %296 = zext nneg i8 %.val.i.i to i64
  %297 = getelementptr inbounds nuw i8, ptr %272, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = add i8 %298, 1
  store i8 %299, ptr %297, align 1
  br label %300

300:                                              ; preds = %295, %is_inter_block.exit.thread.i.i, %283, %261
  br i1 %282, label %301, label %av1_collect_neighbors_ref_counts.exit.i

301:                                              ; preds = %300
  %302 = getelementptr i8, ptr %276, i64 175
  %.val.i23.i.i = load i16, ptr %302, align 1
  %303 = and i16 %.val.i23.i.i, 128
  %.not.i24.i.i = icmp eq i16 %303, 0
  %304 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %305 = load i8, ptr %304, align 8
  %306 = icmp slt i8 %305, 1
  %or.cond31.i.i = select i1 %.not.i24.i.i, i1 %306, i1 false
  br i1 %or.cond31.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

is_inter_block.exit25.thread.i.i:                 ; preds = %301
  %307 = sext i8 %305 to i64
  %308 = getelementptr inbounds i8, ptr %272, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = add i8 %309, 1
  store i8 %310, ptr %308, align 1
  %311 = getelementptr i8, ptr %276, i64 17
  %.val22.i.i = load i8, ptr %311, align 1
  %312 = icmp slt i8 %.val22.i.i, 1
  br i1 %312, label %av1_collect_neighbors_ref_counts.exit.i, label %313

313:                                              ; preds = %is_inter_block.exit25.thread.i.i
  %314 = zext nneg i8 %.val22.i.i to i64
  %315 = getelementptr inbounds nuw i8, ptr %272, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = add i8 %316, 1
  store i8 %317, ptr %315, align 1
  br label %av1_collect_neighbors_ref_counts.exit.i

av1_collect_neighbors_ref_counts.exit.i:          ; preds = %313, %is_inter_block.exit25.thread.i.i, %301, %300
  %318 = load i16, ptr %19, align 1
  %319 = and i16 %318, 7
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 175
  %324 = load i16, ptr %323, align 1
  %325 = and i16 %324, 64
  %.not.i.i73 = icmp eq i16 %325, 0
  br i1 %.not.i.i73, label %336, label %326

326:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 47992
  %328 = load i32, ptr %327, align 8
  %329 = trunc i32 %328 to i8
  %330 = add i8 %329, 1
  store i8 %330, ptr %320, align 1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 47996
  %332 = load i32, ptr %331, align 4
  %333 = trunc i32 %332 to i8
  %334 = add i8 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %334, ptr %335, align 1
  br label %read_ref_frames.exit.i

336:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %338 = load i8, ptr %337, align 4
  %.not.i.i278.i = icmp eq i8 %338, 0
  br i1 %.not.i.i278.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %340 = zext nneg i16 %319 to i64
  %341 = getelementptr inbounds nuw i32, ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 32
  %.not81.i.i = icmp eq i32 %343, 0
  br i1 %.not81.i.i, label %segfeature_active.exit99.i.i, label %344

344:                                              ; preds = %segfeature_active.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %346 = shl nuw nsw i16 %319, 4
  %347 = zext nneg i16 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 10
  %350 = load i16, ptr %349, align 2
  %351 = trunc i16 %350 to i8
  br label %read_ref_frames.exit.thread758.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %352 = and i32 %342, 192
  %or.cond.i279.i = icmp eq i32 %352, 0
  br i1 %or.cond.i279.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread758.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %336
  %353 = load i8, ptr %322, align 8
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %354
  %358 = load i8, ptr %357, align 1
  %..i.i.i.i = tail call i8 @llvm.umin.i8(i8 %356, i8 %358)
  %359 = icmp ult i8 %..i.i.i.i, 8
  br i1 %359, label %read_block_reference_mode.exit.thread.i.i, label %360

360:                                              ; preds = %segfeature_active.exit101.thread.i.i
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  %362 = load i8, ptr %361, align 1
  %363 = icmp eq i8 %362, 2
  br i1 %363, label %364, label %read_block_reference_mode.exit.i.i

364:                                              ; preds = %360
  %365 = tail call i32 @av1_get_reference_mode_context(ptr noundef nonnull %1) #9
  %366 = load ptr, ptr %267, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 11342
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds [3 x i16], ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %370, ptr noundef nonnull %369, i32 noundef 2) #9
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %373 = load i8, ptr %372, align 8
  %.not.i.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i, label %aom_read_symbol_.exit.i.i.i, label %374

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %376 = load i16, ptr %375, align 2
  %377 = icmp ugt i16 %376, 15
  %378 = select i1 %377, i32 4, i32 3
  %379 = icmp ugt i16 %376, 31
  %380 = select i1 %379, i32 2, i32 1
  %381 = add nuw nsw i32 %380, %378
  %382 = and i32 %371, 255
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 0, i32 32768
  %385 = load i16, ptr %369, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp samesign ult i32 %384, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %374
  %389 = sub nuw nsw i32 %386, %384
  %390 = lshr i32 %389, %381
  %391 = trunc nuw nsw i32 %390 to i16
  %392 = sub i16 %385, %391
  br label %._crit_edge.loopexit.i.i.i.i.i

393:                                              ; preds = %374
  %394 = sub nuw nsw i32 %384, %386
  %395 = lshr i32 %394, %381
  %396 = trunc nuw nsw i32 %395 to i16
  %397 = add i16 %385, %396
  br label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %393, %388
  %storemerge.i.i.i.i.i = phi i16 [ %397, %393 ], [ %392, %388 ]
  store i16 %storemerge.i.i.i.i.i, ptr %369, align 2
  %398 = icmp ult i16 %376, 32
  %399 = zext i1 %398 to i16
  %400 = add i16 %376, %399
  store i16 %400, ptr %375, align 2
  br label %aom_read_symbol_.exit.i.i.i

aom_read_symbol_.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i, %364
  %401 = trunc i32 %371 to i8
  br label %read_block_reference_mode.exit.i.i

read_block_reference_mode.exit.i.i:               ; preds = %aom_read_symbol_.exit.i.i.i, %360
  %.0.i.i.i = phi i8 [ %401, %aom_read_symbol_.exit.i.i.i ], [ %362, %360 ]
  switch i8 %.0.i.i.i, label %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i [
    i8 1, label %402
    i8 0, label %read_block_reference_mode.exit.thread.i.i
  ]

read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i: ; preds = %read_block_reference_mode.exit.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 17
  %.val268.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %320, align 1
  br label %read_ref_frames.exit.i

402:                                              ; preds = %read_block_reference_mode.exit.i.i
  %403 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %404 = load ptr, ptr %267, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 11480
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds [3 x i16], ptr %405, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %408, ptr noundef nonnull %407, i32 noundef 2) #9
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %411 = load i8, ptr %410, align 8
  %.not.i.i558.i = icmp eq i8 %411, 0
  br i1 %.not.i.i558.i, label %.read_comp_reference_type.exit_crit_edge.i, label %412

.read_comp_reference_type.exit_crit_edge.i:       ; preds = %402
  %.pre616.i = and i32 %409, 255
  br label %read_comp_reference_type.exit.i

412:                                              ; preds = %402
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %414 = load i16, ptr %413, align 2
  %415 = icmp ugt i16 %414, 15
  %416 = select i1 %415, i32 4, i32 3
  %417 = icmp ugt i16 %414, 31
  %418 = select i1 %417, i32 2, i32 1
  %419 = add nuw nsw i32 %418, %416
  %420 = and i32 %409, 255
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, i32 0, i32 32768
  %423 = load i16, ptr %407, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp samesign ult i32 %422, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %412
  %427 = sub nuw nsw i32 %424, %422
  %428 = lshr i32 %427, %419
  %429 = trunc nuw nsw i32 %428 to i16
  %430 = sub i16 %423, %429
  br label %._crit_edge.loopexit.i.i.i559.i

431:                                              ; preds = %412
  %432 = sub nuw nsw i32 %422, %424
  %433 = lshr i32 %432, %419
  %434 = trunc nuw nsw i32 %433 to i16
  %435 = add i16 %423, %434
  br label %._crit_edge.loopexit.i.i.i559.i

._crit_edge.loopexit.i.i.i559.i:                  ; preds = %431, %426
  %storemerge.i.i.i560.i = phi i16 [ %435, %431 ], [ %430, %426 ]
  store i16 %storemerge.i.i.i560.i, ptr %407, align 2
  %436 = icmp ult i16 %414, 32
  %437 = zext i1 %436 to i16
  %438 = add i16 %414, %437
  store i16 %438, ptr %413, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i559.i, %.read_comp_reference_type.exit_crit_edge.i
  %.pre-phi617.i = phi i32 [ %.pre616.i, %.read_comp_reference_type.exit_crit_edge.i ], [ %420, %._crit_edge.loopexit.i.i.i559.i ]
  %439 = icmp eq i32 %.pre-phi617.i, 0
  br i1 %439, label %440, label %468

440:                                              ; preds = %read_comp_reference_type.exit.i
  %441 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %442 = load ptr, ptr %267, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 11510
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds [3 x [3 x i16]], ptr %443, i64 %444
  %446 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %445, i32 noundef 2)
  %.not95.i.i = icmp eq i32 %446, 0
  br i1 %.not95.i.i, label %449, label %447

447:                                              ; preds = %440
  store i8 5, ptr %320, align 1
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %448, align 1
  br label %read_ref_frames.exit.thread.i

449:                                              ; preds = %440
  %450 = tail call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef nonnull %1) #9
  %451 = load ptr, ptr %267, align 8
  %452 = sext i32 %450 to i64
  %.idx.i.i.i = mul nsw i64 %452, 18
  %453 = getelementptr i8, ptr %451, i64 11516
  %454 = getelementptr i8, ptr %453, i64 %.idx.i.i.i
  %455 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %454, i32 noundef 2)
  %.not96.i.i = icmp eq i32 %455, 0
  br i1 %.not96.i.i, label %466, label %456

456:                                              ; preds = %449
  %457 = tail call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef nonnull %1) #9
  %458 = load ptr, ptr %267, align 8
  %459 = sext i32 %457 to i64
  %.idx.i102.i.i = mul nsw i64 %459, 18
  %460 = getelementptr i8, ptr %458, i64 11522
  %461 = getelementptr i8, ptr %460, i64 %.idx.i102.i.i
  %462 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %461, i32 noundef 2)
  %.not97.i.i = icmp eq i32 %462, 0
  store i8 1, ptr %320, align 1
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 17
  br i1 %.not97.i.i, label %465, label %464

464:                                              ; preds = %456
  store i8 4, ptr %463, align 1
  br label %read_ref_frames.exit.thread.i

465:                                              ; preds = %456
  store i8 3, ptr %463, align 1
  br label %read_ref_frames.exit.thread.i

466:                                              ; preds = %449
  store i8 1, ptr %320, align 1
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 2, ptr %467, align 1
  br label %read_ref_frames.exit.thread.i

468:                                              ; preds = %read_comp_reference_type.exit.i
  %469 = tail call i32 @av1_get_pred_context_comp_ref_p(ptr noundef nonnull %1) #9
  %470 = load ptr, ptr %267, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 11564
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds [3 x [3 x i16]], ptr %471, i64 %472
  %474 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %408, ptr noundef nonnull %473, i32 noundef 2) #9
  %475 = load i8, ptr %410, align 8
  %.not.i548.i = icmp eq i8 %475, 0
  br i1 %.not.i548.i, label %aom_read_symbol_.exit557.i, label %476

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %478 = load i16, ptr %477, align 2
  %479 = icmp ugt i16 %478, 15
  %480 = select i1 %479, i32 4, i32 3
  %481 = icmp ugt i16 %478, 31
  %482 = select i1 %481, i32 2, i32 1
  %483 = add nuw nsw i32 %482, %480
  %484 = and i32 %474, 255
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, i32 0, i32 32768
  %487 = load i16, ptr %473, align 2
  %488 = zext i16 %487 to i32
  %489 = icmp samesign ult i32 %486, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %476
  %491 = sub nuw nsw i32 %488, %486
  %492 = lshr i32 %491, %483
  %493 = trunc nuw nsw i32 %492 to i16
  %494 = sub i16 %487, %493
  br label %._crit_edge.loopexit.i.i555.i

495:                                              ; preds = %476
  %496 = sub nuw nsw i32 %486, %488
  %497 = lshr i32 %496, %483
  %498 = trunc nuw nsw i32 %497 to i16
  %499 = add i16 %487, %498
  br label %._crit_edge.loopexit.i.i555.i

._crit_edge.loopexit.i.i555.i:                    ; preds = %495, %490
  %storemerge.i.i552.i = phi i16 [ %499, %495 ], [ %494, %490 ]
  store i16 %storemerge.i.i552.i, ptr %473, align 2
  %500 = icmp ult i16 %478, 32
  %501 = zext i1 %500 to i16
  %502 = add i16 %478, %501
  store i16 %502, ptr %477, align 2
  br label %aom_read_symbol_.exit557.i

aom_read_symbol_.exit557.i:                       ; preds = %._crit_edge.loopexit.i.i555.i, %468
  %.not90.i.i = icmp eq i32 %474, 0
  br i1 %.not90.i.i, label %503, label %511

503:                                              ; preds = %aom_read_symbol_.exit557.i
  %504 = tail call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef nonnull %1) #9
  %505 = load ptr, ptr %267, align 8
  %506 = sext i32 %504 to i64
  %.idx.i103.i.i = mul nsw i64 %506, 18
  %507 = getelementptr i8, ptr %505, i64 11570
  %508 = getelementptr i8, ptr %507, i64 %.idx.i103.i.i
  %509 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %508, i32 noundef 2)
  %.not91.i.i = icmp eq i32 %509, 0
  %510 = select i1 %.not91.i.i, i8 1, i8 2
  br label %519

511:                                              ; preds = %aom_read_symbol_.exit557.i
  %512 = tail call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef nonnull %1) #9
  %513 = load ptr, ptr %267, align 8
  %514 = sext i32 %512 to i64
  %.idx.i104.i.i = mul nsw i64 %514, 18
  %515 = getelementptr i8, ptr %513, i64 11576
  %516 = getelementptr i8, ptr %515, i64 %.idx.i104.i.i
  %517 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %516, i32 noundef 2)
  %.not92.i.i = icmp eq i32 %517, 0
  %518 = select i1 %.not92.i.i, i8 3, i8 4
  br label %519

519:                                              ; preds = %511, %503
  %storemerge.i.i = phi i8 [ %510, %503 ], [ %518, %511 ]
  store i8 %storemerge.i.i, ptr %320, align 1
  %520 = tail call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef nonnull %1) #9
  %521 = load ptr, ptr %267, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 11618
  %523 = sext i32 %520 to i64
  %524 = getelementptr inbounds [2 x [3 x i16]], ptr %522, i64 %523
  %525 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %408, ptr noundef nonnull %524, i32 noundef 2) #9
  %526 = load i8, ptr %410, align 8
  %.not.i538.i = icmp eq i8 %526, 0
  br i1 %.not.i538.i, label %aom_read_symbol_.exit547.i, label %527

527:                                              ; preds = %519
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %529 = load i16, ptr %528, align 2
  %530 = icmp ugt i16 %529, 15
  %531 = select i1 %530, i32 4, i32 3
  %532 = icmp ugt i16 %529, 31
  %533 = select i1 %532, i32 2, i32 1
  %534 = add nuw nsw i32 %533, %531
  %535 = and i32 %525, 255
  %536 = icmp eq i32 %535, 0
  %537 = select i1 %536, i32 0, i32 32768
  %538 = load i16, ptr %524, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp samesign ult i32 %537, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %527
  %542 = sub nuw nsw i32 %539, %537
  %543 = lshr i32 %542, %534
  %544 = trunc nuw nsw i32 %543 to i16
  %545 = sub i16 %538, %544
  br label %._crit_edge.loopexit.i.i545.i

546:                                              ; preds = %527
  %547 = sub nuw nsw i32 %537, %539
  %548 = lshr i32 %547, %534
  %549 = trunc nuw nsw i32 %548 to i16
  %550 = add i16 %538, %549
  br label %._crit_edge.loopexit.i.i545.i

._crit_edge.loopexit.i.i545.i:                    ; preds = %546, %541
  %storemerge.i.i542.i = phi i16 [ %550, %546 ], [ %545, %541 ]
  store i16 %storemerge.i.i542.i, ptr %524, align 2
  %551 = icmp ult i16 %529, 32
  %552 = zext i1 %551 to i16
  %553 = add i16 %529, %552
  store i16 %553, ptr %528, align 2
  br label %aom_read_symbol_.exit547.i

aom_read_symbol_.exit547.i:                       ; preds = %._crit_edge.loopexit.i.i545.i, %519
  %.not93.i.i = icmp eq i32 %525, 0
  br i1 %.not93.i.i, label %554, label %563

554:                                              ; preds = %aom_read_symbol_.exit547.i
  %555 = tail call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef nonnull %1) #9
  %556 = load ptr, ptr %267, align 8
  %557 = sext i32 %555 to i64
  %.idx.i105.i.i = mul nsw i64 %557, 12
  %558 = getelementptr i8, ptr %556, i64 11624
  %559 = getelementptr i8, ptr %558, i64 %.idx.i105.i.i
  %560 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %559, i32 noundef 2)
  %.not94.i.i = icmp eq i32 %560, 0
  %561 = select i1 %.not94.i.i, i8 5, i8 6
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %561, ptr %562, align 1
  br label %read_ref_frames.exit.thread.i

563:                                              ; preds = %aom_read_symbol_.exit547.i
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %564, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %565 = load ptr, ptr %267, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 11372
  %567 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [6 x [3 x i16]], ptr %566, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %571 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef nonnull %569, i32 noundef 2) #9
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %573 = load i8, ptr %572, align 8
  %.not.i528.i = icmp eq i8 %573, 0
  br i1 %.not.i528.i, label %aom_read_symbol_.exit537.i, label %574

574:                                              ; preds = %read_block_reference_mode.exit.thread.i.i
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %576 = load i16, ptr %575, align 2
  %577 = icmp ugt i16 %576, 15
  %578 = select i1 %577, i32 4, i32 3
  %579 = icmp ugt i16 %576, 31
  %580 = select i1 %579, i32 2, i32 1
  %581 = add nuw nsw i32 %580, %578
  %582 = and i32 %571, 255
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %583, i32 0, i32 32768
  %585 = load i16, ptr %569, align 2
  %586 = zext i16 %585 to i32
  %587 = icmp samesign ult i32 %584, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %574
  %589 = sub nuw nsw i32 %586, %584
  %590 = lshr i32 %589, %581
  %591 = trunc nuw nsw i32 %590 to i16
  %592 = sub i16 %585, %591
  br label %._crit_edge.loopexit.i.i535.i

593:                                              ; preds = %574
  %594 = sub nuw nsw i32 %584, %586
  %595 = lshr i32 %594, %581
  %596 = trunc nuw nsw i32 %595 to i16
  %597 = add i16 %585, %596
  br label %._crit_edge.loopexit.i.i535.i

._crit_edge.loopexit.i.i535.i:                    ; preds = %593, %588
  %storemerge.i.i532.i = phi i16 [ %597, %593 ], [ %592, %588 ]
  store i16 %storemerge.i.i532.i, ptr %569, align 2
  %598 = icmp ult i16 %576, 32
  %599 = zext i1 %598 to i16
  %600 = add i16 %576, %599
  store i16 %600, ptr %575, align 2
  br label %aom_read_symbol_.exit537.i

aom_read_symbol_.exit537.i:                       ; preds = %._crit_edge.loopexit.i.i535.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %571, 0
  %601 = load ptr, ptr %267, align 8
  br i1 %.not84.i.i, label %672, label %602

602:                                              ; preds = %aom_read_symbol_.exit537.i
  %603 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %604 = sext i32 %603 to i64
  %.idx.i106.i.i = mul nsw i64 %604, 36
  %605 = getelementptr i8, ptr %601, i64 11378
  %606 = getelementptr i8, ptr %605, i64 %.idx.i106.i.i
  %607 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %606, i32 noundef 2) #9
  %608 = load i8, ptr %572, align 8
  %.not.i518.i = icmp eq i8 %608, 0
  br i1 %.not.i518.i, label %aom_read_symbol_.exit527.i, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %611 = load i16, ptr %610, align 2
  %612 = icmp ugt i16 %611, 15
  %613 = select i1 %612, i32 4, i32 3
  %614 = icmp ugt i16 %611, 31
  %615 = select i1 %614, i32 2, i32 1
  %616 = add nuw nsw i32 %615, %613
  %617 = and i32 %607, 255
  %618 = icmp eq i32 %617, 0
  %619 = select i1 %618, i32 0, i32 32768
  %620 = load i16, ptr %606, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp samesign ult i32 %619, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %609
  %624 = sub nuw nsw i32 %621, %619
  %625 = lshr i32 %624, %616
  %626 = trunc nuw nsw i32 %625 to i16
  %627 = sub i16 %620, %626
  br label %._crit_edge.loopexit.i.i525.i

628:                                              ; preds = %609
  %629 = sub nuw nsw i32 %619, %621
  %630 = lshr i32 %629, %616
  %631 = trunc nuw nsw i32 %630 to i16
  %632 = add i16 %620, %631
  br label %._crit_edge.loopexit.i.i525.i

._crit_edge.loopexit.i.i525.i:                    ; preds = %628, %623
  %storemerge.i.i522.i = phi i16 [ %632, %628 ], [ %627, %623 ]
  store i16 %storemerge.i.i522.i, ptr %606, align 2
  %633 = icmp ult i16 %611, 32
  %634 = zext i1 %633 to i16
  %635 = add i16 %611, %634
  store i16 %635, ptr %610, align 2
  br label %aom_read_symbol_.exit527.i

aom_read_symbol_.exit527.i:                       ; preds = %._crit_edge.loopexit.i.i525.i, %602
  %.not88.i.i = icmp eq i32 %607, 0
  br i1 %.not88.i.i, label %636, label %read_ref_frames.exit.thread758.i

636:                                              ; preds = %aom_read_symbol_.exit527.i
  %637 = load ptr, ptr %267, align 8
  %638 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %639 = sext i32 %638 to i64
  %.idx.i107.i.i = mul nsw i64 %639, 36
  %640 = getelementptr i8, ptr %637, i64 11402
  %641 = getelementptr i8, ptr %640, i64 %.idx.i107.i.i
  %642 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %641, i32 noundef 2) #9
  %643 = load i8, ptr %572, align 8
  %.not.i508.i = icmp eq i8 %643, 0
  br i1 %.not.i508.i, label %aom_read_symbol_.exit517.i, label %644

644:                                              ; preds = %636
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %646 = load i16, ptr %645, align 2
  %647 = icmp ugt i16 %646, 15
  %648 = select i1 %647, i32 4, i32 3
  %649 = icmp ugt i16 %646, 31
  %650 = select i1 %649, i32 2, i32 1
  %651 = add nuw nsw i32 %650, %648
  %652 = and i32 %642, 255
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i32 0, i32 32768
  %655 = load i16, ptr %641, align 2
  %656 = zext i16 %655 to i32
  %657 = icmp samesign ult i32 %654, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %644
  %659 = sub nuw nsw i32 %656, %654
  %660 = lshr i32 %659, %651
  %661 = trunc nuw nsw i32 %660 to i16
  %662 = sub i16 %655, %661
  br label %._crit_edge.loopexit.i.i515.i

663:                                              ; preds = %644
  %664 = sub nuw nsw i32 %654, %656
  %665 = lshr i32 %664, %651
  %666 = trunc nuw nsw i32 %665 to i16
  %667 = add i16 %655, %666
  br label %._crit_edge.loopexit.i.i515.i

._crit_edge.loopexit.i.i515.i:                    ; preds = %663, %658
  %storemerge.i.i512.i = phi i16 [ %667, %663 ], [ %662, %658 ]
  store i16 %storemerge.i.i512.i, ptr %641, align 2
  %668 = icmp ult i16 %646, 32
  %669 = zext i1 %668 to i16
  %670 = add i16 %646, %669
  store i16 %670, ptr %645, align 2
  br label %aom_read_symbol_.exit517.i

aom_read_symbol_.exit517.i:                       ; preds = %._crit_edge.loopexit.i.i515.i, %636
  %.not89.i.i = icmp eq i32 %642, 0
  %671 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread758.i

672:                                              ; preds = %aom_read_symbol_.exit537.i
  %673 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %674 = sext i32 %673 to i64
  %.idx.i108.i.i = mul nsw i64 %674, 36
  %675 = getelementptr i8, ptr %601, i64 11384
  %676 = getelementptr i8, ptr %675, i64 %.idx.i108.i.i
  %677 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %676, i32 noundef 2) #9
  %678 = load i8, ptr %572, align 8
  %.not.i498.i = icmp eq i8 %678, 0
  br i1 %.not.i498.i, label %aom_read_symbol_.exit507.i, label %679

679:                                              ; preds = %672
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %681 = load i16, ptr %680, align 2
  %682 = icmp ugt i16 %681, 15
  %683 = select i1 %682, i32 4, i32 3
  %684 = icmp ugt i16 %681, 31
  %685 = select i1 %684, i32 2, i32 1
  %686 = add nuw nsw i32 %685, %683
  %687 = and i32 %677, 255
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %688, i32 0, i32 32768
  %690 = load i16, ptr %676, align 2
  %691 = zext i16 %690 to i32
  %692 = icmp samesign ult i32 %689, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %679
  %694 = sub nuw nsw i32 %691, %689
  %695 = lshr i32 %694, %686
  %696 = trunc nuw nsw i32 %695 to i16
  %697 = sub i16 %690, %696
  br label %._crit_edge.loopexit.i.i505.i

698:                                              ; preds = %679
  %699 = sub nuw nsw i32 %689, %691
  %700 = lshr i32 %699, %686
  %701 = trunc nuw nsw i32 %700 to i16
  %702 = add i16 %690, %701
  br label %._crit_edge.loopexit.i.i505.i

._crit_edge.loopexit.i.i505.i:                    ; preds = %698, %693
  %storemerge.i.i502.i = phi i16 [ %702, %698 ], [ %697, %693 ]
  store i16 %storemerge.i.i502.i, ptr %676, align 2
  %703 = icmp ult i16 %681, 32
  %704 = zext i1 %703 to i16
  %705 = add i16 %681, %704
  store i16 %705, ptr %680, align 2
  br label %aom_read_symbol_.exit507.i

aom_read_symbol_.exit507.i:                       ; preds = %._crit_edge.loopexit.i.i505.i, %672
  %.not85.i.i = icmp eq i32 %677, 0
  %706 = load ptr, ptr %267, align 8
  br i1 %.not85.i.i, label %742, label %707

707:                                              ; preds = %aom_read_symbol_.exit507.i
  %708 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %709 = sext i32 %708 to i64
  %.idx.i109.i.i = mul nsw i64 %709, 36
  %710 = getelementptr i8, ptr %706, i64 11396
  %711 = getelementptr i8, ptr %710, i64 %.idx.i109.i.i
  %712 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %711, i32 noundef 2) #9
  %713 = load i8, ptr %572, align 8
  %.not.i488.i = icmp eq i8 %713, 0
  br i1 %.not.i488.i, label %aom_read_symbol_.exit497.i, label %714

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %716 = load i16, ptr %715, align 2
  %717 = icmp ugt i16 %716, 15
  %718 = select i1 %717, i32 4, i32 3
  %719 = icmp ugt i16 %716, 31
  %720 = select i1 %719, i32 2, i32 1
  %721 = add nuw nsw i32 %720, %718
  %722 = and i32 %712, 255
  %723 = icmp eq i32 %722, 0
  %724 = select i1 %723, i32 0, i32 32768
  %725 = load i16, ptr %711, align 2
  %726 = zext i16 %725 to i32
  %727 = icmp samesign ult i32 %724, %726
  br i1 %727, label %728, label %733

728:                                              ; preds = %714
  %729 = sub nuw nsw i32 %726, %724
  %730 = lshr i32 %729, %721
  %731 = trunc nuw nsw i32 %730 to i16
  %732 = sub i16 %725, %731
  br label %._crit_edge.loopexit.i.i495.i

733:                                              ; preds = %714
  %734 = sub nuw nsw i32 %724, %726
  %735 = lshr i32 %734, %721
  %736 = trunc nuw nsw i32 %735 to i16
  %737 = add i16 %725, %736
  br label %._crit_edge.loopexit.i.i495.i

._crit_edge.loopexit.i.i495.i:                    ; preds = %733, %728
  %storemerge.i.i492.i = phi i16 [ %737, %733 ], [ %732, %728 ]
  store i16 %storemerge.i.i492.i, ptr %711, align 2
  %738 = icmp ult i16 %716, 32
  %739 = zext i1 %738 to i16
  %740 = add i16 %716, %739
  store i16 %740, ptr %715, align 2
  br label %aom_read_symbol_.exit497.i

aom_read_symbol_.exit497.i:                       ; preds = %._crit_edge.loopexit.i.i495.i, %707
  %.not87.i.i = icmp eq i32 %712, 0
  %741 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread758.i

742:                                              ; preds = %aom_read_symbol_.exit507.i
  %743 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %744 = sext i32 %743 to i64
  %.idx.i110.i.i = mul nsw i64 %744, 36
  %745 = getelementptr i8, ptr %706, i64 11390
  %746 = getelementptr i8, ptr %745, i64 %.idx.i110.i.i
  %747 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %746, i32 noundef 2) #9
  %748 = load i8, ptr %572, align 8
  %.not.i478.i = icmp eq i8 %748, 0
  br i1 %.not.i478.i, label %aom_read_symbol_.exit487.i, label %749

749:                                              ; preds = %742
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %751 = load i16, ptr %750, align 2
  %752 = icmp ugt i16 %751, 15
  %753 = select i1 %752, i32 4, i32 3
  %754 = icmp ugt i16 %751, 31
  %755 = select i1 %754, i32 2, i32 1
  %756 = add nuw nsw i32 %755, %753
  %757 = and i32 %747, 255
  %758 = icmp eq i32 %757, 0
  %759 = select i1 %758, i32 0, i32 32768
  %760 = load i16, ptr %746, align 2
  %761 = zext i16 %760 to i32
  %762 = icmp samesign ult i32 %759, %761
  br i1 %762, label %763, label %768

763:                                              ; preds = %749
  %764 = sub nuw nsw i32 %761, %759
  %765 = lshr i32 %764, %756
  %766 = trunc nuw nsw i32 %765 to i16
  %767 = sub i16 %760, %766
  br label %._crit_edge.loopexit.i.i485.i

768:                                              ; preds = %749
  %769 = sub nuw nsw i32 %759, %761
  %770 = lshr i32 %769, %756
  %771 = trunc nuw nsw i32 %770 to i16
  %772 = add i16 %760, %771
  br label %._crit_edge.loopexit.i.i485.i

._crit_edge.loopexit.i.i485.i:                    ; preds = %768, %763
  %storemerge.i.i482.i = phi i16 [ %772, %768 ], [ %767, %763 ]
  store i16 %storemerge.i.i482.i, ptr %746, align 2
  %773 = icmp ult i16 %751, 32
  %774 = zext i1 %773 to i16
  %775 = add i16 %751, %774
  store i16 %775, ptr %750, align 2
  br label %aom_read_symbol_.exit487.i

aom_read_symbol_.exit487.i:                       ; preds = %._crit_edge.loopexit.i.i485.i, %742
  %.not86.i.i = icmp eq i32 %747, 0
  %776 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread758.i

read_ref_frames.exit.thread.i:                    ; preds = %563, %554, %466, %465, %464, %447
  %.val268.ph.i = phi i8 [ 7, %563 ], [ %561, %554 ], [ 2, %466 ], [ 3, %465 ], [ 4, %464 ], [ 7, %447 ]
  %777 = getelementptr i8, ptr %14, i64 17
  %778 = load i8, ptr %320, align 1
  br label %783

read_ref_frames.exit.thread758.i:                 ; preds = %aom_read_symbol_.exit487.i, %aom_read_symbol_.exit497.i, %aom_read_symbol_.exit517.i, %aom_read_symbol_.exit527.i, %segfeature_active.exit99.i.i, %344
  %.sink.i = phi i8 [ %351, %344 ], [ 1, %segfeature_active.exit99.i.i ], [ %741, %aom_read_symbol_.exit497.i ], [ %776, %aom_read_symbol_.exit487.i ], [ %671, %aom_read_symbol_.exit517.i ], [ 7, %aom_read_symbol_.exit527.i ]
  store i8 %.sink.i, ptr %320, align 1
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %779, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %326
  %780 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %330, %326 ]
  %.val268.i = phi i8 [ %.val268.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %334, %326 ]
  %781 = getelementptr i8, ptr %14, i64 17
  %782 = icmp sgt i8 %.val268.i, 0
  br i1 %782, label %783, label %av1_ref_frame_type.exit.i

783:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %784 = phi i8 [ %778, %read_ref_frames.exit.thread.i ], [ %780, %read_ref_frames.exit.i ]
  %785 = phi ptr [ %777, %read_ref_frames.exit.thread.i ], [ %781, %read_ref_frames.exit.i ]
  %.val268756.i = phi i8 [ %.val268.ph.i, %read_ref_frames.exit.thread.i ], [ %.val268.i, %read_ref_frames.exit.i ]
  %786 = icmp slt i8 %784, 5
  %787 = icmp samesign ugt i8 %.val268756.i, 4
  %or.cond.i.i.i = and i1 %786, %787
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %783, %795
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %795 ], [ 0, %783 ]
  %788 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i
  %789 = load i8, ptr %788, align 1
  %790 = icmp eq i8 %784, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %.preheader.i.i.i
  %792 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i
  %793 = load i8, ptr %792, align 1
  %794 = icmp eq i8 %.val268756.i, %793
  br i1 %794, label %get_uni_comp_ref_idx.exit.i.i, label %795

795:                                              ; preds = %791, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i:                    ; preds = %791
  %796 = trunc nuw nsw i64 %indvars.iv.i.i.i to i8
  %797 = add nuw i8 %796, 20
  br label %av1_ref_frame_type.exit.i

get_uni_comp_ref_idx.exit.thread.i.i:             ; preds = %795, %783
  %798 = shl i8 %.val268756.i, 2
  %799 = add i8 %784, -13
  %800 = add i8 %799, %798
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread758.i
  %801 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread758.i ]
  %802 = phi ptr [ %785, %get_uni_comp_ref_idx.exit.i.i ], [ %785, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %781, %read_ref_frames.exit.i ], [ %779, %read_ref_frames.exit.thread758.i ]
  %.0.i.i = phi i8 [ %797, %get_uni_comp_ref_idx.exit.i.i ], [ %800, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %780, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread758.i ]
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %14, i8 noundef signext %.0.i.i, ptr noundef nonnull %803, ptr noundef nonnull %804, ptr noundef nonnull %805, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %806 = load i16, ptr %19, align 1
  %807 = and i16 %806, -49
  store i16 %807, ptr %19, align 1
  %808 = and i16 %806, 64
  %.not.i74 = icmp eq i16 %808, 0
  br i1 %.not.i74, label %809, label %read_drl_idx.exit.i.sink.split

809:                                              ; preds = %av1_ref_frame_type.exit.i
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %811 = load i8, ptr %810, align 4
  %.not.i280.i = icmp eq i8 %811, 0
  br i1 %.not.i280.i, label %segfeature_active.exit282.thread.i, label %segfeature_active.exit.i80

segfeature_active.exit.i80:                       ; preds = %809
  %812 = and i16 %806, 7
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %814 = zext nneg i16 %812 to i64
  %815 = getelementptr inbounds nuw i32, ptr %813, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 192
  %or.cond772.i = icmp eq i32 %817, 0
  br i1 %or.cond772.i, label %segfeature_active.exit282.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit282.thread.i:               ; preds = %segfeature_active.exit.i80, %809
  %.val272.i = load i8, ptr %320, align 1
  %.val273.i = load i8, ptr %802, align 1
  %818 = icmp sgt i8 %.val273.i, 0
  br i1 %818, label %819, label %av1_ref_frame_type.exit.thread.i.i

819:                                              ; preds = %segfeature_active.exit282.thread.i
  %820 = icmp slt i8 %.val272.i, 5
  %821 = icmp samesign ugt i8 %.val273.i, 4
  %or.cond.i.i.i.i = and i1 %820, %821
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %819, %829
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %829 ], [ 0, %819 ]
  %822 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i.i
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %.val272.i, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %.preheader.i.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i.i
  %827 = load i8, ptr %826, align 1
  %828 = icmp eq i8 %.val273.i, %827
  br i1 %828, label %get_uni_comp_ref_idx.exit.i.i.i, label %829

829:                                              ; preds = %825, %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i.i:                  ; preds = %825
  %830 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i8
  %831 = add nuw i8 %830, 20
  br label %av1_ref_frame_type.exit.i.i

get_uni_comp_ref_idx.exit.thread.i.i.i:           ; preds = %829, %819
  %832 = shl i8 %.val273.i, 2
  %833 = add i8 %.val272.i, -13
  %834 = add i8 %833, %832
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit282.thread.i
  %835 = sext i8 %.val272.i to i64
  %836 = getelementptr inbounds i16, ptr %7, i64 %835
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i284.i = phi i8 [ %831, %get_uni_comp_ref_idx.exit.i.i.i ], [ %834, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %837 = sext i8 %.0.i.i284.i to i64
  %838 = getelementptr inbounds i16, ptr %7, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = and i16 %839, 7
  %841 = lshr i16 %839, 5
  %842 = and i16 %841, 7
  %843 = zext nneg i16 %842 to i64
  %844 = getelementptr inbounds nuw [5 x i16], ptr @compound_mode_ctx_map, i64 %843
  %845 = call i16 @llvm.umin.i16(i16 %840, i16 4)
  %846 = zext nneg i16 %845 to i64
  %847 = getelementptr inbounds nuw i16, ptr %844, i64 %846
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %836, %av1_ref_frame_type.exit.thread.i.i ], [ %847, %av1_ref_frame_type.exit.i.i ]
  %.0.i283.i = load i16, ptr %.0.in.i.i, align 2
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %801, label %850, label %887

850:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val274.i = load ptr, ptr %267, align 8
  %851 = getelementptr inbounds nuw i8, ptr %.val274.i, i64 8192
  %852 = sext i16 %.0.i283.i to i64
  %853 = getelementptr inbounds [9 x i16], ptr %851, i64 %852
  %854 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %853, i32 noundef 8) #9
  %855 = load i8, ptr %849, align 8
  %.not.i.i285.i = icmp eq i8 %855, 0
  br i1 %.not.i.i285.i, label %read_inter_mode.exit.i, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %858 = load i16, ptr %857, align 2
  %859 = icmp ugt i16 %858, 15
  %860 = select i1 %859, i32 4, i32 3
  %861 = icmp ugt i16 %858, 31
  %862 = select i1 %861, i32 3, i32 2
  %863 = add nuw nsw i32 %862, %860
  %864 = zext i32 %854 to i64
  %sext.i.i.i = shl i64 %864, 56
  %865 = ashr exact i64 %sext.i.i.i, 56
  br label %866

866:                                              ; preds = %883, %856
  %indvars.iv.i.i.i286.i = phi i64 [ 0, %856 ], [ %indvars.iv.next.i.i.i287.i, %883 ]
  %.034.i.i.i.i = phi i32 [ 32768, %856 ], [ %868, %883 ]
  %867 = icmp eq i64 %indvars.iv.i.i.i286.i, %865
  %868 = select i1 %867, i32 0, i32 %.034.i.i.i.i
  %869 = getelementptr inbounds nuw i16, ptr %853, i64 %indvars.iv.i.i.i286.i
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i32
  %872 = icmp samesign ult i32 %868, %871
  br i1 %872, label %873, label %878

873:                                              ; preds = %866
  %874 = sub nuw nsw i32 %871, %868
  %875 = lshr i32 %874, %863
  %876 = trunc nuw nsw i32 %875 to i16
  %877 = sub i16 %870, %876
  br label %883

878:                                              ; preds = %866
  %879 = sub nuw nsw i32 %868, %871
  %880 = lshr i32 %879, %863
  %881 = trunc nuw nsw i32 %880 to i16
  %882 = add i16 %870, %881
  br label %883

883:                                              ; preds = %878, %873
  %storemerge.i.i.i.i = phi i16 [ %882, %878 ], [ %877, %873 ]
  store i16 %storemerge.i.i.i.i, ptr %869, align 2
  %indvars.iv.next.i.i.i287.i = add nuw nsw i64 %indvars.iv.i.i.i286.i, 1
  %exitcond.not.i.i.i288.i = icmp eq i64 %indvars.iv.next.i.i.i287.i, 7
  br i1 %exitcond.not.i.i.i288.i, label %._crit_edge.loopexit.i.i.i.i, label %866, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %883
  %.pre.i.i.i.i = load i16, ptr %857, align 2
  %884 = icmp ult i16 %.pre.i.i.i.i, 32
  %885 = zext i1 %884 to i16
  %886 = add i16 %.pre.i.i.i.i, %885
  store i16 %886, ptr %857, align 2
  br label %read_inter_mode.exit.i

887:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %888 = and i16 %.0.i283.i, 7
  %889 = getelementptr inbounds nuw i8, ptr %268, i64 8090
  %890 = zext nneg i16 %888 to i64
  %891 = getelementptr inbounds nuw [3 x i16], ptr %889, i64 %890
  %892 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %891, i32 noundef 2) #9
  %893 = load i8, ptr %849, align 8
  %.not.i.i289.i = icmp eq i8 %893, 0
  br i1 %.not.i.i289.i, label %aom_read_symbol_.exit.i.i, label %894

894:                                              ; preds = %887
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %896 = load i16, ptr %895, align 2
  %897 = icmp ugt i16 %896, 15
  %898 = select i1 %897, i32 4, i32 3
  %899 = icmp ugt i16 %896, 31
  %900 = select i1 %899, i32 2, i32 1
  %901 = add nuw nsw i32 %900, %898
  %902 = and i32 %892, 255
  %903 = icmp eq i32 %902, 0
  %904 = select i1 %903, i32 0, i32 32768
  %905 = load i16, ptr %891, align 2
  %906 = zext i16 %905 to i32
  %907 = icmp samesign ult i32 %904, %906
  br i1 %907, label %908, label %913

908:                                              ; preds = %894
  %909 = sub nuw nsw i32 %906, %904
  %910 = lshr i32 %909, %901
  %911 = trunc nuw nsw i32 %910 to i16
  %912 = sub i16 %905, %911
  br label %._crit_edge.loopexit.i.i.i290.i

913:                                              ; preds = %894
  %914 = sub nuw nsw i32 %904, %906
  %915 = lshr i32 %914, %901
  %916 = trunc nuw nsw i32 %915 to i16
  %917 = add i16 %905, %916
  br label %._crit_edge.loopexit.i.i.i290.i

._crit_edge.loopexit.i.i.i290.i:                  ; preds = %913, %908
  %storemerge.i.i.i291.i = phi i16 [ %917, %913 ], [ %912, %908 ]
  store i16 %storemerge.i.i.i291.i, ptr %891, align 2
  %918 = icmp ult i16 %896, 32
  %919 = zext i1 %918 to i16
  %920 = add i16 %896, %919
  store i16 %920, ptr %895, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i290.i, %887
  %921 = icmp eq i32 %892, 0
  br i1 %921, label %read_inter_mode.exit.i.thread101, label %922

922:                                              ; preds = %aom_read_symbol_.exit.i.i
  %923 = lshr i16 %.0.i283.i, 3
  %924 = and i16 %923, 1
  %925 = getelementptr inbounds nuw i8, ptr %268, i64 8126
  %926 = zext nneg i16 %924 to i64
  %927 = getelementptr inbounds nuw [3 x i16], ptr %925, i64 %926
  %928 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %927, i32 noundef 2) #9
  %929 = load i8, ptr %849, align 8
  %.not.i15.i.i = icmp eq i8 %929, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %930

930:                                              ; preds = %922
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %932 = load i16, ptr %931, align 2
  %933 = icmp ugt i16 %932, 15
  %934 = select i1 %933, i32 4, i32 3
  %935 = icmp ugt i16 %932, 31
  %936 = select i1 %935, i32 2, i32 1
  %937 = add nuw nsw i32 %936, %934
  %938 = and i32 %928, 255
  %939 = icmp eq i32 %938, 0
  %940 = select i1 %939, i32 0, i32 32768
  %941 = load i16, ptr %927, align 2
  %942 = zext i16 %941 to i32
  %943 = icmp samesign ult i32 %940, %942
  br i1 %943, label %944, label %949

944:                                              ; preds = %930
  %945 = sub nuw nsw i32 %942, %940
  %946 = lshr i32 %945, %937
  %947 = trunc nuw nsw i32 %946 to i16
  %948 = sub i16 %941, %947
  br label %._crit_edge.loopexit.i.i22.i.i

949:                                              ; preds = %930
  %950 = sub nuw nsw i32 %940, %942
  %951 = lshr i32 %950, %937
  %952 = trunc nuw nsw i32 %951 to i16
  %953 = add i16 %941, %952
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %949, %944
  %storemerge.i.i19.i.i = phi i16 [ %953, %949 ], [ %948, %944 ]
  store i16 %storemerge.i.i19.i.i, ptr %927, align 2
  %954 = icmp ult i16 %932, 32
  %955 = zext i1 %954 to i16
  %956 = add i16 %932, %955
  store i16 %956, ptr %931, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %922
  %957 = icmp eq i32 %928, 0
  br i1 %957, label %read_drl_idx.exit.i.sink.split, label %958

958:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %959 = lshr i16 %.0.i283.i, 4
  %960 = and i16 %959, 15
  %961 = getelementptr inbounds nuw i8, ptr %268, i64 8138
  %962 = zext nneg i16 %960 to i64
  %963 = getelementptr inbounds nuw [3 x i16], ptr %961, i64 %962
  %964 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %963, i32 noundef 2) #9
  %965 = load i8, ptr %849, align 8
  %.not.i25.i.i = icmp eq i8 %965, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %966

966:                                              ; preds = %958
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %968 = load i16, ptr %967, align 2
  %969 = icmp ugt i16 %968, 15
  %970 = select i1 %969, i32 4, i32 3
  %971 = icmp ugt i16 %968, 31
  %972 = select i1 %971, i32 2, i32 1
  %973 = add nuw nsw i32 %972, %970
  %974 = and i32 %964, 255
  %975 = icmp eq i32 %974, 0
  %976 = select i1 %975, i32 0, i32 32768
  %977 = load i16, ptr %963, align 2
  %978 = zext i16 %977 to i32
  %979 = icmp samesign ult i32 %976, %978
  br i1 %979, label %980, label %985

980:                                              ; preds = %966
  %981 = sub nuw nsw i32 %978, %976
  %982 = lshr i32 %981, %973
  %983 = trunc nuw nsw i32 %982 to i16
  %984 = sub i16 %977, %983
  br label %._crit_edge.loopexit.i.i32.i.i

985:                                              ; preds = %966
  %986 = sub nuw nsw i32 %976, %978
  %987 = lshr i32 %986, %973
  %988 = trunc nuw nsw i32 %987 to i16
  %989 = add i16 %977, %988
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %985, %980
  %storemerge.i.i29.i.i = phi i16 [ %989, %985 ], [ %984, %980 ]
  store i16 %storemerge.i.i29.i.i, ptr %963, align 2
  %990 = icmp ult i16 %968, 32
  %991 = zext i1 %990 to i16
  %992 = add i16 %968, %991
  store i16 %992, ptr %967, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %958
  %993 = icmp eq i32 %964, 0
  br i1 %993, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread101

read_inter_mode.exit.i.thread101:                 ; preds = %aom_read_symbol_.exit.i.i, %aom_read_symbol_.exit34.i.i
  %.0.i292.sink.i.ph100 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i292.sink.i.ph100, ptr %994, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %850, %._crit_edge.loopexit.i.i.i.i
  %995 = trunc i32 %854 to i8
  %996 = add i8 %995, 17
  %997 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %996, ptr %997, align 2
  switch i8 %995, label %read_drl_idx.exit.i [
    i8 -1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 7, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 4, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 -3, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 5, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread101, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %998 = phi ptr [ %994, %read_inter_mode.exit.i.thread101 ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ]
  %.0.i292.sink.i103 = phi i8 [ %.0.i292.sink.i.ph100, %read_inter_mode.exit.i.thread101 ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ]
  %999 = load i8, ptr %802, align 1
  %1000 = icmp sgt i8 %999, 0
  %1001 = load i8, ptr %320, align 1
  br i1 %1000, label %1002, label %av1_ref_frame_type.exit.i293.i

1002:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1003 = icmp slt i8 %1001, 5
  %1004 = icmp samesign ugt i8 %999, 4
  %or.cond.i.i.i300.i = and i1 %1004, %1003
  br i1 %or.cond.i.i.i300.i, label %get_uni_comp_ref_idx.exit.thread.i.i305.i, label %.preheader.i.i.i301.i

.preheader.i.i.i301.i:                            ; preds = %1002, %1012
  %indvars.iv.i.i.i302.i = phi i64 [ %indvars.iv.next.i.i.i303.i, %1012 ], [ 0, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i302.i
  %1006 = load i8, ptr %1005, align 1
  %1007 = icmp eq i8 %1001, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %.preheader.i.i.i301.i
  %1009 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i302.i
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp eq i8 %999, %1010
  br i1 %1011, label %get_uni_comp_ref_idx.exit.i.i306.i, label %1012

1012:                                             ; preds = %1008, %.preheader.i.i.i301.i
  %indvars.iv.next.i.i.i303.i = add nuw nsw i64 %indvars.iv.i.i.i302.i, 1
  %exitcond.not.i.i.i304.i = icmp eq i64 %indvars.iv.next.i.i.i303.i, 9
  br i1 %exitcond.not.i.i.i304.i, label %get_uni_comp_ref_idx.exit.thread.i.i305.i, label %.preheader.i.i.i301.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i306.i:               ; preds = %1008
  %1013 = trunc nuw nsw i64 %indvars.iv.i.i.i302.i to i8
  %1014 = add nuw i8 %1013, 20
  br label %av1_ref_frame_type.exit.i293.i

get_uni_comp_ref_idx.exit.thread.i.i305.i:        ; preds = %1012, %1002
  %1015 = shl i8 %999, 2
  %1016 = add i8 %1015, -13
  %1017 = add i8 %1016, %1001
  br label %av1_ref_frame_type.exit.i293.i

av1_ref_frame_type.exit.i293.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i305.i, %get_uni_comp_ref_idx.exit.i.i306.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i294.i = phi i8 [ %1014, %get_uni_comp_ref_idx.exit.i.i306.i ], [ %1017, %get_uni_comp_ref_idx.exit.thread.i.i305.i ], [ %1001, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1018 = load i16, ptr %19, align 1
  %1019 = and i16 %1018, -49
  store i16 %1019, ptr %19, align 1
  switch i8 %.0.i292.sink.i103, label %1076 [
    i8 16, label %1020
    i8 24, label %1020
  ]

1020:                                             ; preds = %av1_ref_frame_type.exit.i293.i, %av1_ref_frame_type.exit.i293.i
  %1021 = zext i8 %.0.i.i294.i to i64
  %1022 = getelementptr inbounds nuw i8, ptr %803, i64 %1021
  %1023 = getelementptr inbounds nuw [8 x i16], ptr %805, i64 %1021
  %1024 = getelementptr inbounds nuw i8, ptr %268, i64 8174
  br label %1025

1025:                                             ; preds = %1075, %1020
  %1026 = phi i1 [ true, %1020 ], [ false, %1075 ]
  %indvars.iv.i.i = phi i64 [ 0, %1020 ], [ 1, %1075 ]
  %1027 = load i8, ptr %1022, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1028 = zext i8 %1027 to i64
  %1029 = icmp samesign ult i64 %indvars.iv.next.i.i, %1028
  br i1 %1029, label %1030, label %1075

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds nuw i16, ptr %1023, i64 %indvars.iv.i.i
  %1032 = load i16, ptr %1031, align 2
  %1033 = icmp ugt i16 %1032, 639
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 2
  %1035 = load i16, ptr %1034, align 2
  %1036 = icmp ult i16 %1035, 640
  %spec.select.i.i.i = zext i1 %1036 to i64
  %spec.select13.i.i.i = select i1 %1036, i64 2, i64 0
  %.0.i39.i.i = select i1 %1033, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1037 = getelementptr inbounds nuw [3 x i16], ptr %1024, i64 %.0.i39.i.i
  %1038 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %1037, i32 noundef 2) #9
  %1039 = load i8, ptr %849, align 8
  %.not.i.i296.i = icmp eq i8 %1039, 0
  br i1 %.not.i.i296.i, label %aom_read_symbol_.exit.i299.i, label %1040

1040:                                             ; preds = %1030
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load i16, ptr %1041, align 2
  %1043 = icmp ugt i16 %1042, 15
  %1044 = select i1 %1043, i32 4, i32 3
  %1045 = icmp ugt i16 %1042, 31
  %1046 = select i1 %1045, i32 2, i32 1
  %1047 = add nuw nsw i32 %1046, %1044
  %1048 = and i32 %1038, 255
  %1049 = icmp eq i32 %1048, 0
  %1050 = select i1 %1049, i32 0, i32 32768
  %1051 = load i16, ptr %1037, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = icmp samesign ult i32 %1050, %1052
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1040
  %1055 = sub nuw nsw i32 %1052, %1050
  %1056 = lshr i32 %1055, %1047
  %1057 = trunc nuw nsw i32 %1056 to i16
  %1058 = sub i16 %1051, %1057
  br label %._crit_edge.loopexit.i.i.i297.i

1059:                                             ; preds = %1040
  %1060 = sub nuw nsw i32 %1050, %1052
  %1061 = lshr i32 %1060, %1047
  %1062 = trunc nuw nsw i32 %1061 to i16
  %1063 = add i16 %1051, %1062
  br label %._crit_edge.loopexit.i.i.i297.i

._crit_edge.loopexit.i.i.i297.i:                  ; preds = %1059, %1054
  %storemerge.i.i.i298.i = phi i16 [ %1063, %1059 ], [ %1058, %1054 ]
  store i16 %storemerge.i.i.i298.i, ptr %1037, align 2
  %1064 = icmp ult i16 %1042, 32
  %1065 = zext i1 %1064 to i16
  %1066 = add i16 %1042, %1065
  store i16 %1066, ptr %1041, align 2
  br label %aom_read_symbol_.exit.i299.i

aom_read_symbol_.exit.i299.i:                     ; preds = %._crit_edge.loopexit.i.i.i297.i, %1030
  %1067 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1068 = add nsw i32 %1038, %1067
  %1069 = trunc i32 %1068 to i16
  %1070 = load i16, ptr %19, align 1
  %1071 = shl i16 %1069, 4
  %1072 = and i16 %1071, 48
  %1073 = and i16 %1070, -49
  %1074 = or disjoint i16 %1073, %1072
  store i16 %1074, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1038, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1075

1075:                                             ; preds = %aom_read_symbol_.exit.i299.i, %1025
  br i1 %1026, label %1025, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1075
  %.pr.i.i = load i8, ptr %998, align 2
  br label %1076

1076:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i293.i
  %1077 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i292.sink.i103, %av1_ref_frame_type.exit.i293.i ]
  switch i8 %1077, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1076, %1076, %1076, %1076
  %1078 = zext i8 %.0.i.i294.i to i64
  %1079 = getelementptr inbounds nuw i8, ptr %803, i64 %1078
  %1080 = getelementptr inbounds nuw [8 x i16], ptr %805, i64 %1078
  %1081 = getelementptr inbounds nuw i8, ptr %268, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv63.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next64.i.i, %.backedge.i.i.backedge ]
  %1082 = load i8, ptr %1079, align 1
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %1083 = zext i8 %1082 to i64
  %1084 = icmp samesign ult i64 %indvars.iv.next64.i.i, %1083
  br i1 %1084, label %1085, label %1132

1085:                                             ; preds = %.backedge.i.i
  %1086 = getelementptr inbounds nuw i16, ptr %1080, i64 %indvars.iv63.i.i
  %1087 = load i16, ptr %1086, align 2
  %1088 = icmp ugt i16 %1087, 639
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  %1090 = load i16, ptr %1089, align 2
  %1091 = icmp ult i16 %1090, 640
  %spec.select.i43.i.i = zext i1 %1091 to i64
  %spec.select13.i44.i.i = select i1 %1091, i64 2, i64 0
  %.0.i45.i.i = select i1 %1088, i64 %spec.select.i43.i.i, i64 %spec.select13.i44.i.i
  %1092 = getelementptr inbounds nuw [3 x i16], ptr %1081, i64 %.0.i45.i.i
  %1093 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %1092, i32 noundef 2) #9
  %1094 = load i8, ptr %849, align 8
  %.not.i46.i.i = icmp eq i8 %1094, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1095

1095:                                             ; preds = %1085
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1097 = load i16, ptr %1096, align 2
  %1098 = icmp ugt i16 %1097, 15
  %1099 = select i1 %1098, i32 4, i32 3
  %1100 = icmp ugt i16 %1097, 31
  %1101 = select i1 %1100, i32 2, i32 1
  %1102 = add nuw nsw i32 %1101, %1099
  %1103 = and i32 %1093, 255
  %1104 = icmp eq i32 %1103, 0
  %1105 = select i1 %1104, i32 0, i32 32768
  %1106 = load i16, ptr %1092, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = icmp samesign ult i32 %1105, %1107
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1095
  %1110 = sub nuw nsw i32 %1107, %1105
  %1111 = lshr i32 %1110, %1102
  %1112 = trunc nuw nsw i32 %1111 to i16
  %1113 = sub i16 %1106, %1112
  br label %._crit_edge.loopexit.i.i53.i.i

1114:                                             ; preds = %1095
  %1115 = sub nuw nsw i32 %1105, %1107
  %1116 = lshr i32 %1115, %1102
  %1117 = trunc nuw nsw i32 %1116 to i16
  %1118 = add i16 %1106, %1117
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1114, %1109
  %storemerge.i.i50.i.i = phi i16 [ %1118, %1114 ], [ %1113, %1109 ]
  store i16 %storemerge.i.i50.i.i, ptr %1092, align 2
  %1119 = icmp ult i16 %1097, 32
  %1120 = zext i1 %1119 to i16
  %1121 = add i16 %1097, %1120
  store i16 %1121, ptr %1096, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1085
  %1122 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  %1123 = add nsw i32 %1093, %1122
  %1124 = trunc i32 %1123 to i16
  %1125 = load i16, ptr %19, align 1
  %1126 = shl i16 %1124, 4
  %1127 = add i16 %1126, 48
  %1128 = and i16 %1127, 48
  %1129 = and i16 %1125, -49
  %1130 = or disjoint i16 %1129, %1128
  store i16 %1130, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1093, 0
  %1131 = icmp samesign ult i64 %indvars.iv63.i.i, 2
  %or.cond.i295.i = and i1 %1131, %.not37.i.i
  br i1 %or.cond.i295.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1132:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1132, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i80, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i292.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i80 ]
  %1133 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i292.sink.i.ph.sink, ptr %1133, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i299.i, %1132, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1076, %read_inter_mode.exit.i
  %1134 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1135 = load i8, ptr %1134, align 2
  %1136 = add i8 %1135, -25
  %1137 = icmp ult i8 %1136, -8
  %.not242.i = xor i1 %801, %1137
  br i1 %.not242.i, label %1146, label %1138

1138:                                             ; preds = %read_drl_idx.exit.i
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1140 = load ptr, ptr %1139, align 16
  %1141 = zext i8 %1135 to i32
  %1142 = load i8, ptr %320, align 8
  %1143 = sext i8 %1142 to i32
  %1144 = load i8, ptr %802, align 1
  %1145 = sext i8 %1144 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1140, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1141, i32 noundef %1143, i32 noundef %1145) #9
  %.pr = load i8, ptr %1134, align 2
  br label %1146

1146:                                             ; preds = %1138, %read_drl_idx.exit.i
  %1147 = phi i8 [ %.pr, %1138 ], [ %1135, %read_drl_idx.exit.i ]
  br i1 %801, label %.critedge.i, label %1148

1148:                                             ; preds = %1146
  %.not244.i = icmp eq i8 %1147, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1294

.critedge.i:                                      ; preds = %1146
  %.not245.i = icmp eq i8 %1147, 23
  %1149 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread114, label %1153

.thread114:                                       ; preds = %.critedge.i
  %1150 = load i32, ptr %4, align 4
  store i32 %1150, ptr %10, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %.pre.i115 = lshr i16 %1149, 4
  %.pre614.i116 = and i16 %.pre.i115, 3
  br label %._crit_edge.i

1153:                                             ; preds = %.critedge.i
  %1154 = lshr i16 %1149, 4
  %1155 = and i16 %1154, 3
  %1156 = sext i8 %.0.i.i to i64
  %1157 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %804, i64 %1156
  %1158 = load i32, ptr %1157, align 8
  store i32 %1158, ptr %4, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1161 = load i32, ptr %1160, align 4
  store i32 %1161, ptr %1159, align 4
  %1162 = zext nneg i16 %1155 to i64
  %1163 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1157, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load i32, ptr %1164, align 8
  store i32 %1165, ptr %5, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  %1168 = load i32, ptr %1167, align 4
  store i32 %1168, ptr %1166, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1170 = load i8, ptr %1169, align 2
  %1171 = and i8 %1170, 1
  %.not.i307.i = icmp eq i8 %1171, 0
  %1172 = trunc i32 %1158 to i16
  %1173 = lshr i32 %1158, 16
  %1174 = trunc nuw i32 %1173 to i16
  %1175 = trunc i32 %1161 to i16
  %1176 = lshr i32 %1161, 16
  %1177 = trunc nuw i32 %1176 to i16
  %1178 = trunc i32 %1165 to i16
  %1179 = lshr i32 %1165, 16
  %1180 = trunc nuw i32 %1179 to i16
  %1181 = trunc i32 %1168 to i16
  %1182 = lshr i32 %1168, 16
  %1183 = trunc nuw i32 %1182 to i16
  br i1 %.not.i307.i, label %1201, label %1184

1184:                                             ; preds = %1153
  %1185 = srem i16 %1172, 8
  %.not.i.i308.i = icmp eq i16 %1185, 0
  br i1 %.not.i.i308.i, label %1192, label %1186

1186:                                             ; preds = %1184
  %1187 = sub i16 %1172, %1185
  store i16 %1187, ptr %4, align 4
  %1188 = call i16 @llvm.abs.i16(i16 %1185, i1 true)
  %1189 = icmp samesign ugt i16 %1188, 4
  br i1 %1189, label %.sink.split.i.i.i, label %1192

.sink.split.i.i.i:                                ; preds = %1186
  %1190 = icmp sgt i16 %1185, 0
  %..i.i.i = select i1 %1190, i16 8, i16 -8
  %1191 = add i16 %..i.i.i, %1187
  store i16 %1191, ptr %4, align 4
  br label %1192

1192:                                             ; preds = %.sink.split.i.i.i, %1186, %1184
  %1193 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1194 = srem i16 %1174, 8
  %.not16.i.i.i = icmp eq i16 %1194, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1195

1195:                                             ; preds = %1192
  %1196 = sub i16 %1174, %1194
  store i16 %1196, ptr %1193, align 2
  %1197 = call i16 @llvm.abs.i16(i16 %1194, i1 true)
  %1198 = icmp samesign ugt i16 %1197, 4
  br i1 %1198, label %.sink.split21.i.i.i, label %lower_mv_precision.exit.i

.sink.split21.i.i.i:                              ; preds = %1195
  %1199 = icmp sgt i16 %1194, 0
  %.23.i.i.i = select i1 %1199, i16 8, i16 -8
  %1200 = add i16 %.23.i.i.i, %1196
  store i16 %1200, ptr %1193, align 2
  br label %lower_mv_precision.exit.i

1201:                                             ; preds = %1153
  %.not8.i.i79 = icmp eq i8 %265, 0
  br i1 %.not8.i.i79, label %1202, label %1324

1202:                                             ; preds = %1201
  %1203 = and i16 %1172, 1
  %.not9.i.i = icmp eq i16 %1203, 0
  br i1 %.not9.i.i, label %1207, label %1204

1204:                                             ; preds = %1202
  %.inv.i.i = icmp slt i16 %1172, 1
  %1205 = select i1 %.inv.i.i, i16 1, i16 -1
  %1206 = add i16 %1205, %1172
  store i16 %1206, ptr %4, align 4
  br label %1207

1207:                                             ; preds = %1204, %1202
  %1208 = and i16 %1174, 1
  %.not10.i.i = icmp eq i16 %1208, 0
  br i1 %.not10.i.i, label %1229, label %1209

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1174, 1
  %1211 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1212 = add i16 %1211, %1174
  store i16 %1212, ptr %1210, align 2
  br label %1229

lower_mv_precision.exit.i:                        ; preds = %.sink.split21.i.i.i, %1195, %1192
  %1213 = srem i16 %1175, 8
  %.not.i.i310.i = icmp eq i16 %1213, 0
  br i1 %.not.i.i310.i, label %1220, label %1214

1214:                                             ; preds = %lower_mv_precision.exit.i
  %1215 = sub i16 %1175, %1213
  store i16 %1215, ptr %1159, align 4
  %1216 = call i16 @llvm.abs.i16(i16 %1213, i1 true)
  %1217 = icmp samesign ugt i16 %1216, 4
  br i1 %1217, label %.sink.split.i.i314.i, label %1220

.sink.split.i.i314.i:                             ; preds = %1214
  %1218 = icmp sgt i16 %1213, 0
  %..i.i315.i = select i1 %1218, i16 8, i16 -8
  %1219 = add i16 %..i.i315.i, %1215
  store i16 %1219, ptr %1159, align 4
  br label %1220

1220:                                             ; preds = %.sink.split.i.i314.i, %1214, %lower_mv_precision.exit.i
  %1221 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1222 = srem i16 %1177, 8
  %.not16.i.i311.i = icmp eq i16 %1222, 0
  br i1 %.not16.i.i311.i, label %lower_mv_precision.exit321.i, label %1223

1223:                                             ; preds = %1220
  %1224 = sub i16 %1177, %1222
  store i16 %1224, ptr %1221, align 2
  %1225 = call i16 @llvm.abs.i16(i16 %1222, i1 true)
  %1226 = icmp samesign ugt i16 %1225, 4
  br i1 %1226, label %.sink.split21.i.i312.i, label %lower_mv_precision.exit321.i

.sink.split21.i.i312.i:                           ; preds = %1223
  %1227 = icmp sgt i16 %1222, 0
  %.23.i.i313.i = select i1 %1227, i16 8, i16 -8
  %1228 = add i16 %.23.i.i313.i, %1224
  store i16 %1228, ptr %1221, align 2
  br label %lower_mv_precision.exit321.i

1229:                                             ; preds = %1209, %1207
  %1230 = and i16 %1175, 1
  %.not9.i317.i = icmp eq i16 %1230, 0
  br i1 %.not9.i317.i, label %1234, label %1231

1231:                                             ; preds = %1229
  %.inv.i318.i = icmp slt i16 %1175, 1
  %1232 = select i1 %.inv.i318.i, i16 1, i16 -1
  %1233 = add i16 %1232, %1175
  store i16 %1233, ptr %1159, align 4
  br label %1234

1234:                                             ; preds = %1231, %1229
  %1235 = and i16 %1177, 1
  %.not10.i319.i = icmp eq i16 %1235, 0
  br i1 %.not10.i319.i, label %1256, label %1236

1236:                                             ; preds = %1234
  %1237 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i320.i = icmp slt i16 %1177, 1
  %1238 = select i1 %.inv11.i320.i, i16 1, i16 -1
  %1239 = add i16 %1238, %1177
  store i16 %1239, ptr %1237, align 2
  br label %1256

lower_mv_precision.exit321.i:                     ; preds = %.sink.split21.i.i312.i, %1223, %1220
  %1240 = srem i16 %1178, 8
  %.not.i.i323.i = icmp eq i16 %1240, 0
  br i1 %.not.i.i323.i, label %1247, label %1241

1241:                                             ; preds = %lower_mv_precision.exit321.i
  %1242 = sub i16 %1178, %1240
  store i16 %1242, ptr %5, align 4
  %1243 = call i16 @llvm.abs.i16(i16 %1240, i1 true)
  %1244 = icmp samesign ugt i16 %1243, 4
  br i1 %1244, label %.sink.split.i.i327.i, label %1247

.sink.split.i.i327.i:                             ; preds = %1241
  %1245 = icmp sgt i16 %1240, 0
  %..i.i328.i = select i1 %1245, i16 8, i16 -8
  %1246 = add i16 %..i.i328.i, %1242
  store i16 %1246, ptr %5, align 4
  br label %1247

1247:                                             ; preds = %.sink.split.i.i327.i, %1241, %lower_mv_precision.exit321.i
  %1248 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1249 = srem i16 %1180, 8
  %.not16.i.i324.i = icmp eq i16 %1249, 0
  br i1 %.not16.i.i324.i, label %lower_mv_precision.exit334.i, label %1250

1250:                                             ; preds = %1247
  %1251 = sub i16 %1180, %1249
  store i16 %1251, ptr %1248, align 2
  %1252 = call i16 @llvm.abs.i16(i16 %1249, i1 true)
  %1253 = icmp samesign ugt i16 %1252, 4
  br i1 %1253, label %.sink.split21.i.i325.i, label %lower_mv_precision.exit334.i

.sink.split21.i.i325.i:                           ; preds = %1250
  %1254 = icmp sgt i16 %1249, 0
  %.23.i.i326.i = select i1 %1254, i16 8, i16 -8
  %1255 = add i16 %.23.i.i326.i, %1251
  store i16 %1255, ptr %1248, align 2
  br label %lower_mv_precision.exit334.i

1256:                                             ; preds = %1236, %1234
  %1257 = and i16 %1178, 1
  %.not9.i330.i = icmp eq i16 %1257, 0
  br i1 %.not9.i330.i, label %1261, label %1258

1258:                                             ; preds = %1256
  %.inv.i331.i = icmp slt i16 %1178, 1
  %1259 = select i1 %.inv.i331.i, i16 1, i16 -1
  %1260 = add i16 %1259, %1178
  store i16 %1260, ptr %5, align 4
  br label %1261

1261:                                             ; preds = %1258, %1256
  %1262 = and i16 %1180, 1
  %.not10.i332.i = icmp eq i16 %1262, 0
  br i1 %.not10.i332.i, label %1283, label %1263

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i333.i = icmp slt i16 %1180, 1
  %1265 = select i1 %.inv11.i333.i, i16 1, i16 -1
  %1266 = add i16 %1265, %1180
  store i16 %1266, ptr %1264, align 2
  br label %1283

lower_mv_precision.exit334.i:                     ; preds = %.sink.split21.i.i325.i, %1250, %1247
  %1267 = srem i16 %1181, 8
  %.not.i.i336.i = icmp eq i16 %1267, 0
  br i1 %.not.i.i336.i, label %1274, label %1268

1268:                                             ; preds = %lower_mv_precision.exit334.i
  %1269 = sub i16 %1181, %1267
  store i16 %1269, ptr %1166, align 4
  %1270 = call i16 @llvm.abs.i16(i16 %1267, i1 true)
  %1271 = icmp samesign ugt i16 %1270, 4
  br i1 %1271, label %.sink.split.i.i340.i, label %1274

.sink.split.i.i340.i:                             ; preds = %1268
  %1272 = icmp sgt i16 %1267, 0
  %..i.i341.i = select i1 %1272, i16 8, i16 -8
  %1273 = add i16 %..i.i341.i, %1269
  store i16 %1273, ptr %1166, align 4
  br label %1274

1274:                                             ; preds = %.sink.split.i.i340.i, %1268, %lower_mv_precision.exit334.i
  %1275 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1276 = srem i16 %1183, 8
  %.not16.i.i337.i = icmp eq i16 %1276, 0
  br i1 %.not16.i.i337.i, label %1324, label %1277

1277:                                             ; preds = %1274
  %1278 = sub i16 %1183, %1276
  store i16 %1278, ptr %1275, align 2
  %1279 = call i16 @llvm.abs.i16(i16 %1276, i1 true)
  %1280 = icmp samesign ugt i16 %1279, 4
  br i1 %1280, label %.sink.split21.i.i338.i, label %1324

.sink.split21.i.i338.i:                           ; preds = %1277
  %1281 = icmp sgt i16 %1276, 0
  %.23.i.i339.i = select i1 %1281, i16 8, i16 -8
  %1282 = add i16 %.23.i.i339.i, %1278
  store i16 %1282, ptr %1275, align 2
  br label %1324

1283:                                             ; preds = %1263, %1261
  %1284 = and i16 %1181, 1
  %.not9.i343.i = icmp eq i16 %1284, 0
  br i1 %.not9.i343.i, label %1288, label %1285

1285:                                             ; preds = %1283
  %.inv.i344.i = icmp slt i16 %1181, 1
  %1286 = select i1 %.inv.i344.i, i16 1, i16 -1
  %1287 = add i16 %1286, %1181
  store i16 %1287, ptr %1166, align 4
  br label %1288

1288:                                             ; preds = %1285, %1283
  %1289 = and i16 %1183, 1
  %.not10.i345.i = icmp eq i16 %1289, 0
  br i1 %.not10.i345.i, label %1324, label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i346.i = icmp slt i16 %1183, 1
  %1292 = select i1 %.inv11.i346.i, i16 1, i16 -1
  %1293 = add i16 %1292, %1183
  store i16 %1293, ptr %1291, align 2
  br label %1324

1294:                                             ; preds = %1148
  %1295 = load i8, ptr %320, align 8
  %1296 = sext i8 %1295 to i64
  %1297 = getelementptr inbounds [2 x %union.int_mv], ptr %6, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1299 = load i8, ptr %1298, align 2
  %1300 = and i8 %1299, 1
  %1301 = zext nneg i8 %1300 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %266, ptr noundef nonnull %1297, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1301) #9
  %.pre.pre.pre.i = load i8, ptr %1134, align 2
  %1302 = load i16, ptr %19, align 1
  %1303 = lshr i16 %1302, 4
  %1304 = and i16 %1303, 3
  %.not246.i = icmp ne i16 %1304, 0
  %1305 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond776.i = select i1 %.not246.i, i1 %1305, i1 false
  br i1 %or.cond776.i, label %thread-pre-split.thread763.i, label %1347

thread-pre-split.i.thread:                        ; preds = %1148
  %1306 = load i32, ptr %4, align 4
  store i32 %1306, ptr %10, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1308 = load i32, ptr %1307, align 4
  store i32 %1308, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %1309 = load ptr, ptr %12, align 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i8, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1313 = load i8, ptr %1312, align 2
  br label %1386

thread-pre-split.thread763.i:                     ; preds = %1294
  %1314 = load i8, ptr %320, align 8
  %1315 = sext i8 %1314 to i64
  %1316 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %804, i64 %1315
  %1317 = zext nneg i16 %1304 to i64
  %1318 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1316, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load i32, ptr %1319, align 8
  store i32 %1320, ptr %5, align 4
  %1321 = load i32, ptr %4, align 4
  store i32 %1321, ptr %10, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1323 = load i32, ptr %1322, align 4
  store i32 %1323, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  br label %1384

1324:                                             ; preds = %1201, %1274, %1277, %.sink.split21.i.i338.i, %1288, %1290
  %1325 = load i32, ptr %4, align 4
  store i32 %1325, ptr %10, align 4
  %1326 = load i32, ptr %1159, align 4
  store i32 %1326, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %.off = add i8 %1147, -21
  %switch = icmp ult i8 %.off, 2
  %narrow.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1155, %narrow.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1324, %.thread114
  %1327 = phi i32 [ %1150, %.thread114 ], [ %1325, %1324 ]
  %1328 = phi ptr [ %1151, %.thread114 ], [ %1159, %1324 ]
  %1329 = phi i32 [ %1152, %.thread114 ], [ %1326, %1324 ]
  %.0.in.i = phi i16 [ %.pre614.i116, %.thread114 ], [ %spec.select, %1324 ]
  %1330 = zext nneg i8 %1147 to i64
  %1331 = shl nuw i64 1, %1330
  %1332 = and i64 %1331, 22085632
  %.not591.i = icmp eq i64 %1332, 0
  br i1 %.not591.i, label %1339, label %1333

1333:                                             ; preds = %._crit_edge.i
  %1334 = sext i8 %.0.i.i to i64
  %1335 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %804, i64 %1334
  %1336 = zext nneg i16 %.0.in.i to i64
  %1337 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1335, i64 %1336
  %1338 = load i32, ptr %1337, align 8
  store i32 %1338, ptr %10, align 4
  br label %1339

1339:                                             ; preds = %1333, %._crit_edge.i
  %1340 = and i64 %1331, 19398656
  %.not592.i = icmp eq i64 %1340, 0
  br i1 %.not592.i, label %thread-pre-split.i, label %1341

1341:                                             ; preds = %1339
  %1342 = sext i8 %.0.i.i to i64
  %1343 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %804, i64 %1342
  %1344 = zext nneg i16 %.0.in.i to i64
  %1345 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1343, i64 %1344, i32 1
  %1346 = load i32, ptr %1345, align 4
  store i32 %1346, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  br label %thread-pre-split.i

1347:                                             ; preds = %1294
  %1348 = load i32, ptr %4, align 4
  store i32 %1348, ptr %10, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1350 = load i32, ptr %1349, align 4
  store i32 %1350, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %1351 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1351, label %1352, label %thread-pre-split.i

1352:                                             ; preds = %1347
  %1353 = sext i8 %.0.i.i to i64
  %1354 = getelementptr inbounds i8, ptr %803, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = icmp ugt i8 %1355, 1
  br i1 %1356, label %1357, label %thread-pre-split.thread.i

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %804, i64 %1353
  %1359 = zext nneg i16 %1304 to i64
  %1360 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1358, i64 %1359
  %1361 = load i32, ptr %1360, align 8
  store i32 %1361, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1357, %1352
  %1362 = load ptr, ptr %267, align 8
  %1363 = load i8, ptr %1298, align 2
  %1364 = trunc i8 %1363 to i1
  %spec.select.i761.i = select i1 %1364, i32 -1, i32 %266
  br label %1379

thread-pre-split.i:                               ; preds = %1347, %1341, %1339
  %1365 = phi i8 [ %.pre.pre.pre.i, %1347 ], [ %1147, %1341 ], [ %1147, %1339 ]
  %1366 = phi i32 [ %1350, %1347 ], [ %1329, %1341 ], [ %1329, %1339 ]
  %1367 = phi ptr [ %1349, %1347 ], [ %1328, %1341 ], [ %1328, %1339 ]
  %1368 = phi i32 [ %1348, %1347 ], [ %1327, %1341 ], [ %1327, %1339 ]
  %1369 = load ptr, ptr %267, align 8
  %1370 = load ptr, ptr %12, align 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load i8, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1374 = load i8, ptr %1373, align 2
  %1375 = trunc i8 %1374 to i1
  %spec.select.i.i = select i1 %1375, i32 -1, i32 %266
  switch i8 %1365, label %assign_mv.exit.i [
    i8 16, label %1379
    i8 13, label %1383
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1386
    i8 24, label %.preheader.i.i
    i8 17, label %1401
    i8 18, label %1402
    i8 20, label %1406
    i8 19, label %1410
    i8 21, label %1413
    i8 22, label %1417
    i8 23, label %1422
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre127 = load i32, ptr %5, align 4
  br label %1384

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 11912
  %1377 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef readonly %10, ptr noundef nonnull %1376, i8 noundef signext %1377)
  %1378 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %1378, ptr noundef readonly %indvars.iv.i350.sroa.gep562.i, ptr noundef nonnull %1376, i8 noundef signext %1377)
  br label %.loopexit.i.i

1379:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i762.i = phi i32 [ %spec.select.i761.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1380 = phi ptr [ %1362, %thread-pre-split.thread.i ], [ %1369, %thread-pre-split.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 11912
  %1382 = trunc nsw i32 %spec.select.i762.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1381, i8 noundef signext %1382)
  br label %.loopexit.i.i

1383:                                             ; preds = %thread-pre-split.i
  store i32 %1368, ptr %15, align 4
  br label %.loopexit.i.i

1384:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread763.i
  %1385 = phi i32 [ %1320, %thread-pre-split.thread763.i ], [ %.pre127, %thread-pre-split.i._crit_edge ]
  store i32 %1385, ptr %15, align 4
  br label %.loopexit.i.i

1386:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1387 = phi i8 [ %1313, %thread-pre-split.i.thread ], [ %1374, %thread-pre-split.i ]
  %1388 = phi i8 [ %1311, %thread-pre-split.i.thread ], [ %1372, %thread-pre-split.i ]
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1390 = load i8, ptr %320, align 1
  %1391 = sext i8 %1390 to i64
  %1392 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1389, i64 %1391
  %1393 = load i8, ptr %263, align 1
  %1394 = and i8 %1393, 1
  %1395 = zext nneg i8 %1394 to i32
  %1396 = load i32, ptr %250, align 4
  %1397 = load i32, ptr %1, align 16
  %1398 = and i8 %1387, 1
  %1399 = zext nneg i8 %1398 to i32
  %1400 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1392, i32 noundef %1395, i8 noundef zeroext %1388, i32 noundef %1396, i32 noundef %1397, i32 noundef %1399)
  store i32 %1400, ptr %15, align 4
  br label %.loopexit.i.i

1401:                                             ; preds = %thread-pre-split.i
  store i32 %1368, ptr %15, align 4
  store i32 %1366, ptr %16, align 4
  br label %.loopexit.i.i

1402:                                             ; preds = %thread-pre-split.i
  %1403 = load i32, ptr %5, align 4
  store i32 %1403, ptr %15, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1405 = load i32, ptr %1404, align 4
  store i32 %1405, ptr %16, align 4
  br label %.loopexit.i.i

1406:                                             ; preds = %thread-pre-split.i
  %1407 = getelementptr inbounds nuw i8, ptr %1369, i64 11912
  %1408 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1407, i8 noundef signext %1408)
  %1409 = load i32, ptr %1367, align 4
  store i32 %1409, ptr %16, align 4
  br label %.loopexit.i.i

1410:                                             ; preds = %thread-pre-split.i
  %1411 = getelementptr inbounds nuw i8, ptr %1369, i64 11912
  store i32 %1368, ptr %15, align 4
  %1412 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i350.sroa.gep562.i, ptr noundef nonnull %1411, i8 noundef signext %1412)
  br label %.loopexit.i.i

1413:                                             ; preds = %thread-pre-split.i
  %1414 = getelementptr inbounds nuw i8, ptr %1369, i64 11912
  %1415 = load i32, ptr %5, align 4
  store i32 %1415, ptr %15, align 4
  %1416 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i350.sroa.gep562.i, ptr noundef nonnull %1414, i8 noundef signext %1416)
  br label %.loopexit.i.i

1417:                                             ; preds = %thread-pre-split.i
  %1418 = getelementptr inbounds nuw i8, ptr %1369, i64 11912
  %1419 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1418, i8 noundef signext %1419)
  %1420 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1421 = load i32, ptr %1420, align 4
  store i32 %1421, ptr %16, align 4
  br label %.loopexit.i.i

1422:                                             ; preds = %thread-pre-split.i
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1424 = load i8, ptr %320, align 1
  %1425 = sext i8 %1424 to i64
  %1426 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1423, i64 %1425
  %1427 = load i8, ptr %263, align 1
  %1428 = and i8 %1427, 1
  %1429 = zext nneg i8 %1428 to i32
  %1430 = load i32, ptr %250, align 4
  %1431 = load i32, ptr %1, align 16
  %1432 = and i8 %1374, 1
  %1433 = zext nneg i8 %1432 to i32
  %1434 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1426, i32 noundef %1429, i8 noundef zeroext %1372, i32 noundef %1430, i32 noundef %1431, i32 noundef %1433)
  store i32 %1434, ptr %15, align 4
  %1435 = load i8, ptr %802, align 1
  %1436 = sext i8 %1435 to i64
  %1437 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1423, i64 %1436
  %1438 = load i8, ptr %263, align 1
  %1439 = and i8 %1438, 1
  %1440 = zext nneg i8 %1439 to i32
  %1441 = load i32, ptr %250, align 4
  %1442 = load i32, ptr %1, align 16
  %1443 = load i8, ptr %1373, align 2
  %1444 = and i8 %1443, 1
  %1445 = zext nneg i8 %1444 to i32
  %1446 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1437, i32 noundef %1440, i8 noundef zeroext %1372, i32 noundef %1441, i32 noundef %1442, i32 noundef %1445)
  store i32 %1446, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %1422, %1417, %1413, %1410, %1406, %1402, %1401, %1386, %1384, %1383, %1379
  %1447 = load i16, ptr %15, align 2
  %1448 = add i16 %1447, 16383
  %or.cond.i.i348.i = icmp ult i16 %1448, 32767
  br i1 %or.cond.i.i348.i, label %1449, label %is_mv_valid.exit.i.i

1449:                                             ; preds = %.loopexit.i.i
  %1450 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %1451 = load i16, ptr %1450, align 2
  %1452 = icmp sgt i16 %1451, -16384
  br i1 %1452, label %1453, label %is_mv_valid.exit.i.i

1453:                                             ; preds = %1449
  %1454 = icmp slt i16 %1451, 16384
  %1455 = zext i1 %1454 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1453, %1449, %.loopexit.i.i
  %1456 = phi i32 [ 0, %1449 ], [ 0, %.loopexit.i.i ], [ %1455, %1453 ]
  br i1 %801, label %1457, label %assign_mv.exit.i

1457:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1456, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1458

1458:                                             ; preds = %1457
  %1459 = load i16, ptr %16, align 2
  %1460 = add i16 %1459, 16383
  %or.cond.i101.i.i = icmp ult i16 %1460, 32767
  br i1 %or.cond.i101.i.i, label %1461, label %assign_mv.exit.i

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %1463 = load i16, ptr %1462, align 2
  %1464 = icmp sgt i16 %1463, -16384
  br i1 %1464, label %1465, label %assign_mv.exit.i

1465:                                             ; preds = %1461
  %1466 = icmp slt i16 %1463, 16384
  %1467 = zext i1 %1466 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1465, %1461, %1458, %1457, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1456, %is_mv_valid.exit.i.i ], [ 0, %1457 ], [ 0, %1461 ], [ 0, %1458 ], [ %1467, %1465 ]
  %1468 = xor i32 %.097.i.i, 1
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1469, i32 noundef %1468) #9
  %1470 = load i16, ptr %19, align 1
  %1471 = and i16 %1470, -1025
  store i16 %1471, ptr %19, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 73214
  %1473 = load i8, ptr %1472, align 2
  %.not248.i = icmp ne i8 %1473, 0
  %1474 = and i16 %1470, 64
  %.not249.i = icmp eq i16 %1474, 0
  %or.cond.i75 = select i1 %.not248.i, i1 %.not249.i, i1 false
  br i1 %or.cond.i75, label %1475, label %is_interintra_allowed.exit.thread.i

1475:                                             ; preds = %assign_mv.exit.i
  %1476 = load i8, ptr %14, align 8
  %1477 = add i8 %1476, -10
  %1478 = icmp ult i8 %1477, -7
  br i1 %1478, label %is_interintra_allowed.exit.thread.i, label %1479

1479:                                             ; preds = %1475
  %1480 = load i8, ptr %1134, align 2
  %1481 = add i8 %1480, -17
  %1482 = icmp ult i8 %1481, -4
  br i1 %1482, label %is_interintra_allowed.exit.thread.i, label %1483

1483:                                             ; preds = %1479
  %1484 = load i8, ptr %320, align 1
  %1485 = icmp sgt i8 %1484, 0
  br i1 %1485, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1483
  %1486 = load i8, ptr %802, align 1
  %1487 = icmp sgt i8 %1486, 0
  br i1 %1487, label %is_interintra_allowed.exit.thread.i, label %1488

1488:                                             ; preds = %is_interintra_allowed.exit.i
  %1489 = zext i8 %262 to i64
  %1490 = getelementptr inbounds nuw i8, ptr @size_group_lookup, i64 %1489
  %1491 = load i8, ptr %1490, align 1
  %1492 = getelementptr inbounds nuw i8, ptr %268, i64 9216
  %1493 = zext i8 %1491 to i64
  %1494 = getelementptr inbounds nuw [3 x i16], ptr %1492, i64 %1493
  %1495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1496 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1495, ptr noundef nonnull %1494, i32 noundef 2) #9
  %1497 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1498 = load i8, ptr %1497, align 8
  %.not.i351.i = icmp eq i8 %1498, 0
  br i1 %.not.i351.i, label %aom_read_symbol_.exit.i, label %1499

1499:                                             ; preds = %1488
  %1500 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  %1501 = load i16, ptr %1500, align 2
  %1502 = icmp ugt i16 %1501, 15
  %1503 = select i1 %1502, i32 4, i32 3
  %1504 = icmp ugt i16 %1501, 31
  %1505 = select i1 %1504, i32 2, i32 1
  %1506 = add nuw nsw i32 %1505, %1503
  %1507 = and i32 %1496, 255
  %1508 = icmp eq i32 %1507, 0
  %1509 = select i1 %1508, i32 0, i32 32768
  %1510 = load i16, ptr %1494, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = icmp samesign ult i32 %1509, %1511
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1499
  %1514 = sub nuw nsw i32 %1511, %1509
  %1515 = lshr i32 %1514, %1506
  %1516 = trunc nuw nsw i32 %1515 to i16
  %1517 = sub i16 %1510, %1516
  br label %._crit_edge.loopexit.i.i.i77

1518:                                             ; preds = %1499
  %1519 = sub nuw nsw i32 %1509, %1511
  %1520 = lshr i32 %1519, %1506
  %1521 = trunc nuw nsw i32 %1520 to i16
  %1522 = add i16 %1510, %1521
  br label %._crit_edge.loopexit.i.i.i77

._crit_edge.loopexit.i.i.i77:                     ; preds = %1518, %1513
  %storemerge.i.i.i78 = phi i16 [ %1522, %1518 ], [ %1517, %1513 ]
  store i16 %storemerge.i.i.i78, ptr %1494, align 2
  %1523 = icmp ult i16 %1501, 32
  %1524 = zext i1 %1523 to i16
  %1525 = add i16 %1501, %1524
  store i16 %1525, ptr %1500, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i77, %1488
  %.not251.i = icmp eq i32 %1496, 0
  br i1 %.not251.i, label %is_interintra_allowed.exit.thread.i, label %1526

1526:                                             ; preds = %aom_read_symbol_.exit.i
  %.val275.i = load ptr, ptr %267, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %.val275.i, i64 9372
  %1528 = getelementptr inbounds nuw [5 x i16], ptr %1527, i64 %1493
  %1529 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1495, ptr noundef nonnull %1528, i32 noundef 4) #9
  %1530 = load i8, ptr %1497, align 8
  %.not.i.i355.i = icmp eq i8 %1530, 0
  br i1 %.not.i.i355.i, label %read_interintra_mode.exit.i, label %1531

1531:                                             ; preds = %1526
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1533 = load i16, ptr %1532, align 2
  %1534 = icmp ugt i16 %1533, 15
  %1535 = select i1 %1534, i32 4, i32 3
  %1536 = icmp ugt i16 %1533, 31
  %1537 = select i1 %1536, i32 3, i32 2
  %1538 = add nuw nsw i32 %1537, %1535
  %1539 = zext i32 %1529 to i64
  %sext.i.i356.i = shl i64 %1539, 56
  %1540 = ashr exact i64 %sext.i.i356.i, 56
  br label %1541

1541:                                             ; preds = %1558, %1531
  %indvars.iv.i.i.i357.i = phi i64 [ 0, %1531 ], [ %indvars.iv.next.i.i.i360.i, %1558 ]
  %.034.i.i.i358.i = phi i32 [ 32768, %1531 ], [ %1543, %1558 ]
  %1542 = icmp eq i64 %indvars.iv.i.i.i357.i, %1540
  %1543 = select i1 %1542, i32 0, i32 %.034.i.i.i358.i
  %1544 = getelementptr inbounds nuw i16, ptr %1528, i64 %indvars.iv.i.i.i357.i
  %1545 = load i16, ptr %1544, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = icmp samesign ult i32 %1543, %1546
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1541
  %1549 = sub nuw nsw i32 %1546, %1543
  %1550 = lshr i32 %1549, %1538
  %1551 = trunc nuw nsw i32 %1550 to i16
  %1552 = sub i16 %1545, %1551
  br label %1558

1553:                                             ; preds = %1541
  %1554 = sub nuw nsw i32 %1543, %1546
  %1555 = lshr i32 %1554, %1538
  %1556 = trunc nuw nsw i32 %1555 to i16
  %1557 = add i16 %1545, %1556
  br label %1558

1558:                                             ; preds = %1553, %1548
  %storemerge.i.i.i359.i = phi i16 [ %1557, %1553 ], [ %1552, %1548 ]
  store i16 %storemerge.i.i.i359.i, ptr %1544, align 2
  %indvars.iv.next.i.i.i360.i = add nuw nsw i64 %indvars.iv.i.i.i357.i, 1
  %exitcond.not.i.i.i361.i = icmp eq i64 %indvars.iv.next.i.i.i360.i, 3
  br i1 %exitcond.not.i.i.i361.i, label %._crit_edge.loopexit.i.i.i362.i, label %1541, !llvm.loop !4

._crit_edge.loopexit.i.i.i362.i:                  ; preds = %1558
  %.pre.i.i.i363.i = load i16, ptr %1532, align 2
  %1559 = icmp ult i16 %.pre.i.i.i363.i, 32
  %1560 = zext i1 %1559 to i16
  %1561 = add i16 %.pre.i.i.i363.i, %1560
  store i16 %1561, ptr %1532, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i362.i, %1526
  %1562 = trunc i32 %1529 to i8
  store i8 0, ptr %802, align 1
  %1563 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1562, ptr %1563, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1564, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1565, align 1
  %1566 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1566, align 1
  %1567 = getelementptr inbounds nuw %struct.wedge_params_type, ptr @av1_wedge_params_lookup, i64 %1489
  %1568 = load i32, ptr %1567, align 16
  %1569 = icmp slt i32 %1568, 1
  br i1 %1569, label %is_interintra_allowed.exit.thread.i, label %1570

1570:                                             ; preds = %read_interintra_mode.exit.i
  %1571 = getelementptr inbounds nuw i8, ptr %268, i64 9240
  %1572 = getelementptr inbounds nuw [3 x i16], ptr %1571, i64 %1489
  %1573 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1495, ptr noundef nonnull %1572, i32 noundef 2) #9
  %1574 = load i8, ptr %1497, align 8
  %.not.i365.i = icmp eq i8 %1574, 0
  br i1 %.not.i365.i, label %aom_read_symbol_.exit374.i, label %1575

1575:                                             ; preds = %1570
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1577 = load i16, ptr %1576, align 2
  %1578 = icmp ugt i16 %1577, 15
  %1579 = select i1 %1578, i32 4, i32 3
  %1580 = icmp ugt i16 %1577, 31
  %1581 = select i1 %1580, i32 2, i32 1
  %1582 = add nuw nsw i32 %1581, %1579
  %1583 = and i32 %1573, 255
  %1584 = icmp eq i32 %1583, 0
  %1585 = select i1 %1584, i32 0, i32 32768
  %1586 = load i16, ptr %1572, align 2
  %1587 = zext i16 %1586 to i32
  %1588 = icmp samesign ult i32 %1585, %1587
  br i1 %1588, label %1589, label %1594

1589:                                             ; preds = %1575
  %1590 = sub nuw nsw i32 %1587, %1585
  %1591 = lshr i32 %1590, %1582
  %1592 = trunc nuw nsw i32 %1591 to i16
  %1593 = sub i16 %1586, %1592
  br label %._crit_edge.loopexit.i.i372.i

1594:                                             ; preds = %1575
  %1595 = sub nuw nsw i32 %1585, %1587
  %1596 = lshr i32 %1595, %1582
  %1597 = trunc nuw nsw i32 %1596 to i16
  %1598 = add i16 %1586, %1597
  br label %._crit_edge.loopexit.i.i372.i

._crit_edge.loopexit.i.i372.i:                    ; preds = %1594, %1589
  %storemerge.i.i369.i = phi i16 [ %1598, %1594 ], [ %1593, %1589 ]
  store i16 %storemerge.i.i369.i, ptr %1572, align 2
  %1599 = icmp ult i16 %1577, 32
  %1600 = zext i1 %1599 to i16
  %1601 = add i16 %1577, %1600
  store i16 %1601, ptr %1576, align 2
  br label %aom_read_symbol_.exit374.i

aom_read_symbol_.exit374.i:                       ; preds = %._crit_edge.loopexit.i.i372.i, %1570
  %1602 = trunc i32 %1573 to i16
  %1603 = load i16, ptr %19, align 1
  %1604 = shl i16 %1602, 10
  %1605 = and i16 %1604, 1024
  %1606 = and i16 %1603, -1025
  %1607 = or disjoint i16 %1606, %1605
  store i16 %1607, ptr %19, align 1
  %1608 = and i32 %1573, 1
  %.not253.i = icmp eq i32 %1608, 0
  br i1 %.not253.i, label %is_interintra_allowed.exit.thread.i, label %1609

1609:                                             ; preds = %aom_read_symbol_.exit374.i
  %1610 = getelementptr inbounds nuw i8, ptr %268, i64 8468
  %1611 = getelementptr inbounds nuw [17 x i16], ptr %1610, i64 %1489
  %1612 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1495, ptr noundef nonnull %1611, i32 noundef 16) #9
  %1613 = load i8, ptr %1497, align 8
  %.not.i375.i = icmp eq i8 %1613, 0
  br i1 %.not.i375.i, label %aom_read_symbol_.exit384.i, label %1614

1614:                                             ; preds = %1609
  %1615 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1616 = load i16, ptr %1615, align 2
  %1617 = icmp ugt i16 %1616, 15
  %1618 = select i1 %1617, i32 4, i32 3
  %1619 = icmp ugt i16 %1616, 31
  %1620 = select i1 %1619, i32 3, i32 2
  %1621 = add nuw nsw i32 %1620, %1618
  %1622 = zext i32 %1612 to i64
  %sext.i376.i = shl i64 %1622, 56
  %1623 = ashr exact i64 %sext.i376.i, 56
  br label %1624

1624:                                             ; preds = %1641, %1614
  %indvars.iv.i.i377.i = phi i64 [ 0, %1614 ], [ %indvars.iv.next.i.i380.i, %1641 ]
  %.034.i.i378.i = phi i32 [ 32768, %1614 ], [ %1626, %1641 ]
  %1625 = icmp eq i64 %indvars.iv.i.i377.i, %1623
  %1626 = select i1 %1625, i32 0, i32 %.034.i.i378.i
  %1627 = getelementptr inbounds nuw i16, ptr %1611, i64 %indvars.iv.i.i377.i
  %1628 = load i16, ptr %1627, align 2
  %1629 = zext i16 %1628 to i32
  %1630 = icmp samesign ult i32 %1626, %1629
  br i1 %1630, label %1631, label %1636

1631:                                             ; preds = %1624
  %1632 = sub nuw nsw i32 %1629, %1626
  %1633 = lshr i32 %1632, %1621
  %1634 = trunc nuw nsw i32 %1633 to i16
  %1635 = sub i16 %1628, %1634
  br label %1641

1636:                                             ; preds = %1624
  %1637 = sub nuw nsw i32 %1626, %1629
  %1638 = lshr i32 %1637, %1621
  %1639 = trunc nuw nsw i32 %1638 to i16
  %1640 = add i16 %1628, %1639
  br label %1641

1641:                                             ; preds = %1636, %1631
  %storemerge.i.i379.i = phi i16 [ %1640, %1636 ], [ %1635, %1631 ]
  store i16 %storemerge.i.i379.i, ptr %1627, align 2
  %indvars.iv.next.i.i380.i = add nuw nsw i64 %indvars.iv.i.i377.i, 1
  %exitcond.not.i.i381.i = icmp eq i64 %indvars.iv.next.i.i380.i, 15
  br i1 %exitcond.not.i.i381.i, label %._crit_edge.loopexit.i.i382.i, label %1624, !llvm.loop !4

._crit_edge.loopexit.i.i382.i:                    ; preds = %1641
  %.pre.i.i383.i = load i16, ptr %1615, align 2
  %1642 = icmp ult i16 %.pre.i.i383.i, 32
  %1643 = zext i1 %1642 to i16
  %1644 = add i16 %.pre.i.i383.i, %1643
  store i16 %1644, ptr %1615, align 2
  br label %aom_read_symbol_.exit384.i

aom_read_symbol_.exit384.i:                       ; preds = %._crit_edge.loopexit.i.i382.i, %1609
  %1645 = trunc i32 %1612 to i8
  %1646 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1645, ptr %1646, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit384.i, %aom_read_symbol_.exit374.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1483, %1479, %1475, %assign_mv.exit.i
  %1647 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1650

1650:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1651 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1652 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv.i
  %1653 = load i8, ptr %1652, align 1
  %1654 = add i8 %1653, -1
  %or.cond.i.i385.i = icmp ult i8 %1654, 8
  br i1 %or.cond.i.i385.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1650
  %1655 = zext nneg i8 %1653 to i64
  %1656 = add nuw nsw i64 %1655, 4294967295
  %1657 = and i64 %1656, 4294967295
  %1658 = getelementptr inbounds nuw i32, ptr %1648, i64 %1657
  %1659 = load i32, ptr %1658, align 4
  %.fr.i.i = freeze i32 %1659
  %.not.i386.i = icmp eq i32 %.fr.i.i, -1
  %1660 = sext i32 %.fr.i.i to i64
  %1661 = getelementptr inbounds %struct.scale_factors, ptr %1649, i64 %1660
  br i1 %.not.i386.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1650
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1662 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1661, %get_ref_frame_map_idx.exit.i.i ]
  %1663 = getelementptr inbounds nuw ptr, ptr %1647, i64 %indvars.iv.i
  store ptr %1662, ptr %1663, align 8
  %.val269.i = load i8, ptr %802, align 1
  %1664 = icmp sgt i8 %.val269.i, 0
  %.not254.not.i = and i1 %1651, %1664
  br i1 %.not254.not.i, label %1650, label %1665, !llvm.loop !13

1665:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1666 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1666, align 8
  %1667 = load i8, ptr %14, align 8
  %1668 = zext i8 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1668
  %1670 = load i8, ptr %1669, align 1
  %1671 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1668
  %1672 = load i8, ptr %1671, align 1
  %..i387.i = call i8 @llvm.umin.i8(i8 %1670, i8 %1672)
  %1673 = icmp ult i8 %..i387.i, 8
  br i1 %1673, label %1680, label %1674

1674:                                             ; preds = %1665
  %1675 = load i16, ptr %19, align 1
  %1676 = and i16 %1675, 64
  %.not256.i = icmp ne i16 %1676, 0
  %or.cond587.not.i = or i1 %1664, %.not256.i
  br i1 %or.cond587.not.i, label %1680, label %1677

1677:                                             ; preds = %1674
  %1678 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1679 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1678, ptr %1679, align 1
  br label %1680

1680:                                             ; preds = %1677, %1674, %1665
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1681 = load i8, ptr %802, align 1
  %.not258.i = icmp eq i8 %1681, 0
  br i1 %.not258.i, label %1810, label %1682

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1684 = load i8, ptr %1683, align 1
  %1685 = and i8 %1684, 1
  %1686 = icmp eq i8 %1685, 0
  br i1 %1686, label %read_motion_mode.exit.i, label %1687

1687:                                             ; preds = %1682
  %1688 = load i16, ptr %19, align 1
  %1689 = and i16 %1688, 64
  %.not.i388.i = icmp eq i16 %1689, 0
  br i1 %.not.i388.i, label %1690, label %read_motion_mode.exit.i

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1694 = load i8, ptr %1693, align 1
  %1695 = and i8 %1694, 1
  %1696 = getelementptr i8, ptr %14, i64 26
  %.val.i.i390.i = load i8, ptr %1696, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i390.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1697

1697:                                             ; preds = %1690
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1699 = load i32, ptr %1698, align 8
  %1700 = icmp ne i32 %1699, 0
  %.pre.i.i391.i = load i8, ptr %14, align 8
  br i1 %1700, label %._crit_edge.i.i.i, label %1701

._crit_edge.i.i.i:                                ; preds = %1697
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i391.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1715

1701:                                             ; preds = %1697
  %1702 = load i8, ptr %320, align 8
  %1703 = sext i8 %1702 to i64
  %1704 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1692, i64 %1703, i32 5
  %1705 = load i8, ptr %1704, align 4
  %.val23.i.i.i = load i8, ptr %1134, align 2
  %1706 = zext i8 %.pre.i.i391.i to i64
  %1707 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1706
  %1708 = load i8, ptr %1707, align 1
  %1709 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1706
  %1710 = load i8, ptr %1709, align 1
  %..i.i.i392.i = call i8 @llvm.umin.i8(i8 %1708, i8 %1710)
  %1711 = icmp ne i8 %.val23.i.i.i, 15
  %1712 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1711, %1712
  %1713 = icmp ult i8 %1705, 2
  %or.cond5.i.not32.i.i.i = or i1 %1713, %or.cond.i.not35.i.i.i
  %1714 = icmp ult i8 %..i.i.i392.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1714
  br i1 %narrow.i.not.i.i.i, label %1715, label %read_motion_mode.exit.i

1715:                                             ; preds = %1701, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i392.i, %1701 ]
  %1716 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1716, label %read_motion_mode.exit.i, label %1717

1717:                                             ; preds = %1715
  %1718 = load i8, ptr %1134, align 2
  %1719 = add i8 %1718, -25
  %1720 = icmp ult i8 %1719, -12
  %or.cond.i.i393.i = icmp sgt i8 %1681, -1
  %or.cond588.i = or i1 %or.cond.i.i393.i, %1720
  br i1 %or.cond588.i, label %read_motion_mode.exit.i, label %1721

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1723 = load i8, ptr %1722, align 1
  %1724 = icmp eq i8 %1723, 0
  %1725 = icmp eq i8 %1695, 0
  %or.cond.not37.i.i.i = or i1 %1725, %1724
  %brmerge.i.i.i = or i1 %1700, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1726

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %1647, align 8
  %1728 = load i32, ptr %1727, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1728, -1
  br i1 %.not.i.i.i.i.i, label %1768, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1726
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %1730 = load i32, ptr %1729, align 4
  %.not5.i.i.i.i = icmp eq i32 %1730, -1
  br i1 %.not5.i.i.i.i, label %1768, label %1731

1731:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1728, 16384
  %.not.i.i394.i = icmp eq i32 %1730, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i394.i
  br i1 %or.cond38.i.i.i, label %1768, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1731, %1721
  %1732 = load ptr, ptr %267, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 9588
  %1734 = zext i8 %.pre.i.i391.i to i64
  %1735 = getelementptr inbounds nuw [3 x i16], ptr %1733, i64 %1734
  %1736 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1737 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1736, ptr noundef nonnull %1735, i32 noundef 2) #9
  %1738 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1739 = load i8, ptr %1738, align 8
  %.not.i17.i.i = icmp eq i8 %1739, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i397.i, label %1740

1740:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1741 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1742 = load i16, ptr %1741, align 2
  %1743 = icmp ugt i16 %1742, 15
  %1744 = select i1 %1743, i32 4, i32 3
  %1745 = icmp ugt i16 %1742, 31
  %1746 = select i1 %1745, i32 2, i32 1
  %1747 = add nuw nsw i32 %1746, %1744
  %1748 = and i32 %1737, 255
  %1749 = icmp eq i32 %1748, 0
  %1750 = select i1 %1749, i32 0, i32 32768
  %1751 = load i16, ptr %1735, align 2
  %1752 = zext i16 %1751 to i32
  %1753 = icmp samesign ult i32 %1750, %1752
  br i1 %1753, label %1754, label %1759

1754:                                             ; preds = %1740
  %1755 = sub nuw nsw i32 %1752, %1750
  %1756 = lshr i32 %1755, %1747
  %1757 = trunc nuw nsw i32 %1756 to i16
  %1758 = sub i16 %1751, %1757
  br label %._crit_edge.loopexit.i.i.i395.i

1759:                                             ; preds = %1740
  %1760 = sub nuw nsw i32 %1750, %1752
  %1761 = lshr i32 %1760, %1747
  %1762 = trunc nuw nsw i32 %1761 to i16
  %1763 = add i16 %1751, %1762
  br label %._crit_edge.loopexit.i.i.i395.i

._crit_edge.loopexit.i.i.i395.i:                  ; preds = %1759, %1754
  %storemerge.i.i.i396.i = phi i16 [ %1763, %1759 ], [ %1758, %1754 ]
  store i16 %storemerge.i.i.i396.i, ptr %1735, align 2
  %1764 = icmp ult i16 %1742, 32
  %1765 = zext i1 %1764 to i16
  %1766 = add i16 %1742, %1765
  store i16 %1766, ptr %1741, align 2
  br label %aom_read_symbol_.exit.i397.i

aom_read_symbol_.exit.i397.i:                     ; preds = %._crit_edge.loopexit.i.i.i395.i, %motion_mode_allowed.exit.i.i
  %1767 = trunc i32 %1737 to i8
  br label %read_motion_mode.exit.i

1768:                                             ; preds = %1731, %av1_is_valid_scale.exit.i.i.i.i, %1726
  %1769 = load ptr, ptr %267, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 9412
  %1771 = zext i8 %.pre.i.i391.i to i64
  %1772 = getelementptr inbounds nuw [4 x i16], ptr %1770, i64 %1771
  %1773 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1774 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1773, ptr noundef nonnull %1772, i32 noundef 3) #9
  %1775 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1776 = load i8, ptr %1775, align 8
  %.not.i18.i.i = icmp eq i8 %1776, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1777

1777:                                             ; preds = %1768
  %1778 = getelementptr inbounds nuw i8, ptr %1772, i64 6
  %1779 = load i16, ptr %1778, align 2
  %1780 = icmp ugt i16 %1779, 15
  %1781 = select i1 %1780, i32 4, i32 3
  %1782 = icmp ugt i16 %1779, 31
  %1783 = select i1 %1782, i32 2, i32 1
  %1784 = add nuw nsw i32 %1783, %1781
  %1785 = zext i32 %1774 to i64
  %sext.i19.i.i = shl i64 %1785, 56
  %1786 = ashr exact i64 %sext.i19.i.i, 56
  br label %1787

1787:                                             ; preds = %1804, %1777
  %exitcond.not.i.i24.i.i = phi i1 [ false, %1777 ], [ true, %1804 ]
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1777 ], [ 1, %1804 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1777 ], [ %1789, %1804 ]
  %1788 = icmp eq i64 %indvars.iv.i.i20.i.i, %1786
  %1789 = select i1 %1788, i32 0, i32 %.034.i.i21.i.i
  %1790 = getelementptr inbounds nuw i16, ptr %1772, i64 %indvars.iv.i.i20.i.i
  %1791 = load i16, ptr %1790, align 2
  %1792 = zext i16 %1791 to i32
  %1793 = icmp samesign ult i32 %1789, %1792
  br i1 %1793, label %1794, label %1799

1794:                                             ; preds = %1787
  %1795 = sub nuw nsw i32 %1792, %1789
  %1796 = lshr i32 %1795, %1784
  %1797 = trunc nuw nsw i32 %1796 to i16
  %1798 = sub i16 %1791, %1797
  br label %1804

1799:                                             ; preds = %1787
  %1800 = sub nuw nsw i32 %1789, %1792
  %1801 = lshr i32 %1800, %1784
  %1802 = trunc nuw nsw i32 %1801 to i16
  %1803 = add i16 %1791, %1802
  br label %1804

1804:                                             ; preds = %1799, %1794
  %storemerge.i.i22.i.i = phi i16 [ %1803, %1799 ], [ %1798, %1794 ]
  store i16 %storemerge.i.i22.i.i, ptr %1790, align 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1787, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1804
  %1805 = icmp ult i16 %1779, 32
  %1806 = zext i1 %1805 to i16
  %1807 = add i16 %1779, %1806
  store i16 %1807, ptr %1778, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1768
  %1808 = trunc i32 %1774 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i397.i, %1717, %1715, %1701, %1690, %1687, %1682
  %.0.i389.i = phi i8 [ %1767, %aom_read_symbol_.exit.i397.i ], [ %1808, %aom_read_symbol_.exit27.i.i ], [ 0, %1682 ], [ 0, %1687 ], [ 0, %1690 ], [ 0, %1701 ], [ 0, %1717 ], [ 0, %1715 ]
  store i8 %.0.i389.i, ptr %1666, align 8
  %.val271.pre.i = load i8, ptr %802, align 1
  %1809 = icmp sgt i8 %.val271.pre.i, 0
  br label %1810

1810:                                             ; preds = %read_motion_mode.exit.i, %1680
  %.val271.i = phi i1 [ %1809, %read_motion_mode.exit.i ], [ false, %1680 ]
  %1811 = load i16, ptr %19, align 1
  %1812 = and i16 %1811, -769
  %1813 = or disjoint i16 %1812, 512
  store i16 %1813, ptr %19, align 1
  %1814 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1814, align 1
  %1815 = and i16 %1811, 64
  %.not260.i = icmp eq i16 %1815, 0
  %or.cond589.i = select i1 %.val271.i, i1 %.not260.i, i1 false
  br i1 %or.cond589.i, label %1816, label %2131

1816:                                             ; preds = %1810
  %1817 = zext i8 %262 to i64
  %1818 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1817
  %1819 = load i8, ptr %1818, align 1
  %1820 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1817
  %1821 = load i8, ptr %1820, align 1
  %..i.i398.i = call i8 @llvm.umin.i8(i8 %1819, i8 %1821)
  %1822 = icmp ugt i8 %..i.i398.i, 7
  br i1 %1822, label %.preheader.i400.i, label %.critedge267.thread.i

.preheader.i400.i:                                ; preds = %1816
  %1823 = getelementptr inbounds nuw %struct.wedge_params_type, ptr @av1_wedge_params_lookup, i64 %1817
  br label %1824

1824:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i400.i
  %.014.i.i = phi i32 [ 0, %.preheader.i400.i ], [ %1829, %is_interinter_compound_used.exit.thread.i.i ]
  %1825 = icmp samesign ult i32 %.014.i.i, 2
  br i1 %1825, label %is_interinter_compound_used.exit.thread.i.i, label %1826

1826:                                             ; preds = %1824
  %switch.i.i = icmp eq i32 %.014.i.i, 2
  br i1 %switch.i.i, label %is_interinter_compound_used.exit.i.i, label %1830

is_interinter_compound_used.exit.i.i:             ; preds = %1826
  %1827 = load i32, ptr %1823, align 16
  %1828 = icmp slt i32 %1827, 1
  br i1 %1828, label %is_interinter_compound_used.exit.thread.i.i, label %1830

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1824
  %1829 = add nuw nsw i32 %.014.i.i, 1
  br label %1824

1830:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1826
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 73215
  %1832 = load i8, ptr %1831, align 1
  %.not593.i = icmp eq i8 %1832, 0
  br i1 %.not593.i, label %.critedge267.i, label %1833

1833:                                             ; preds = %1830
  %.val276.i = load ptr, ptr %275, align 8
  %.val277.i = load ptr, ptr %273, align 16
  %.not.i401.i = icmp eq ptr %.val277.i, null
  br i1 %.not.i401.i, label %1847, label %1834

1834:                                             ; preds = %1833
  %1835 = getelementptr i8, ptr %.val277.i, i64 17
  %.val20.i.i = load i8, ptr %1835, align 1
  %1836 = icmp slt i8 %.val20.i.i, 1
  br i1 %1836, label %1843, label %1837

1837:                                             ; preds = %1834
  %1838 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 175
  %1839 = load i16, ptr %1838, align 1
  %1840 = lshr i16 %1839, 8
  %1841 = and i16 %1840, 1
  %1842 = zext nneg i16 %1841 to i32
  br label %1847

1843:                                             ; preds = %1834
  %1844 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 16
  %1845 = load i8, ptr %1844, align 8
  %1846 = icmp eq i8 %1845, 7
  %spec.select.i404.i = select i1 %1846, i32 3, i32 0
  br label %1847

1847:                                             ; preds = %1843, %1837, %1833
  %.013.i.i = phi i32 [ %1842, %1837 ], [ 0, %1833 ], [ %spec.select.i404.i, %1843 ]
  %.not17.i.i = icmp eq ptr %.val276.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1848

1848:                                             ; preds = %1847
  %1849 = getelementptr i8, ptr %.val276.i, i64 17
  %.val.i402.i = load i8, ptr %1849, align 1
  %1850 = icmp slt i8 %.val.i402.i, 1
  br i1 %1850, label %1857, label %1851

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 175
  %1853 = load i16, ptr %1852, align 1
  %1854 = lshr i16 %1853, 8
  %1855 = and i16 %1854, 1
  %1856 = zext nneg i16 %1855 to i32
  br label %get_comp_group_idx_context.exit.i

1857:                                             ; preds = %1848
  %1858 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 16
  %1859 = load i8, ptr %1858, align 8
  %1860 = icmp eq i8 %1859, 7
  %spec.select19.i.i = select i1 %1860, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1857, %1851, %1847
  %.0.i403.i = phi i32 [ %1856, %1851 ], [ 0, %1847 ], [ %spec.select19.i.i, %1857 ]
  %1861 = add nuw nsw i32 %.0.i403.i, %.013.i.i
  %1862 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1861, i32 5)
  %1863 = getelementptr inbounds nuw i8, ptr %268, i64 11816
  %1864 = zext nneg i32 %1862 to i64
  %1865 = getelementptr inbounds nuw [3 x i16], ptr %1863, i64 %1864
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1867 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1866, ptr noundef nonnull %1865, i32 noundef 2) #9
  %1868 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1869 = load i8, ptr %1868, align 8
  %.not.i405.i = icmp eq i8 %1869, 0
  br i1 %.not.i405.i, label %aom_read_symbol_.exit414.i, label %1870

1870:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1871 = getelementptr inbounds nuw i8, ptr %1865, i64 4
  %1872 = load i16, ptr %1871, align 2
  %1873 = icmp ugt i16 %1872, 15
  %1874 = select i1 %1873, i32 4, i32 3
  %1875 = icmp ugt i16 %1872, 31
  %1876 = select i1 %1875, i32 2, i32 1
  %1877 = add nuw nsw i32 %1876, %1874
  %1878 = and i32 %1867, 255
  %1879 = icmp eq i32 %1878, 0
  %1880 = select i1 %1879, i32 0, i32 32768
  %1881 = load i16, ptr %1865, align 2
  %1882 = zext i16 %1881 to i32
  %1883 = icmp samesign ult i32 %1880, %1882
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1870
  %1885 = sub nuw nsw i32 %1882, %1880
  %1886 = lshr i32 %1885, %1877
  %1887 = trunc nuw nsw i32 %1886 to i16
  %1888 = sub i16 %1881, %1887
  br label %._crit_edge.loopexit.i.i412.i

1889:                                             ; preds = %1870
  %1890 = sub nuw nsw i32 %1880, %1882
  %1891 = lshr i32 %1890, %1877
  %1892 = trunc nuw nsw i32 %1891 to i16
  %1893 = add i16 %1881, %1892
  br label %._crit_edge.loopexit.i.i412.i

._crit_edge.loopexit.i.i412.i:                    ; preds = %1889, %1884
  %storemerge.i.i409.i = phi i16 [ %1893, %1889 ], [ %1888, %1884 ]
  store i16 %storemerge.i.i409.i, ptr %1865, align 2
  %1894 = icmp ult i16 %1872, 32
  %1895 = zext i1 %1894 to i16
  %1896 = add i16 %1872, %1895
  store i16 %1896, ptr %1871, align 2
  br label %aom_read_symbol_.exit414.i

aom_read_symbol_.exit414.i:                       ; preds = %._crit_edge.loopexit.i.i412.i, %get_comp_group_idx_context.exit.i
  %1897 = trunc i32 %1867 to i16
  %1898 = load i16, ptr %19, align 1
  %1899 = shl i16 %1897, 8
  %1900 = and i16 %1899, 256
  %1901 = and i16 %1898, -257
  %1902 = or disjoint i16 %1901, %1900
  store i16 %1902, ptr %19, align 1
  br label %.critedge267.i

.critedge267.i:                                   ; preds = %aom_read_symbol_.exit414.i, %1830
  %1903 = phi i16 [ %1902, %aom_read_symbol_.exit414.i ], [ %1813, %1830 ]
  %1904 = and i16 %1903, 256
  %1905 = icmp eq i16 %1904, 0
  br i1 %1905, label %.critedge267.thread.i, label %is_interinter_compound_used.exit.i

.critedge267.thread.i:                            ; preds = %.critedge267.i, %1816
  %1906 = phi i16 [ %1903, %.critedge267.i ], [ %1813, %1816 ]
  %1907 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1908 = load i32, ptr %1907, align 8
  %.not263.i = icmp eq i32 %1908, 0
  br i1 %.not263.i, label %2044, label %1909

1909:                                             ; preds = %.critedge267.thread.i
  %1910 = load ptr, ptr %12, align 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1913 = load i8, ptr %1912, align 8
  %1914 = add i8 %1913, -1
  %or.cond.i.i.i415.i = icmp ult i8 %1914, 8
  br i1 %or.cond.i.i.i415.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1909
  %1915 = zext nneg i8 %1913 to i64
  %1916 = add nuw nsw i64 %1915, 4294967295
  %1917 = and i64 %1916, 4294967295
  %1918 = getelementptr inbounds nuw i32, ptr %1648, i64 %1917
  %1919 = load i32, ptr %1918, align 4
  %.not.i.i423.i = icmp eq i32 %1919, -1
  br i1 %.not.i.i423.i, label %get_ref_frame_buf.exit.i.i, label %1920

1920:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1922 = sext i32 %1919 to i64
  %1923 = getelementptr inbounds ptr, ptr %1921, i64 %1922
  %1924 = load ptr, ptr %1923, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1920, %get_ref_frame_map_idx.exit.i.i.i, %1909
  %1925 = phi ptr [ %1924, %1920 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1909 ]
  %1926 = getelementptr inbounds nuw i8, ptr %1911, i64 17
  %1927 = load i8, ptr %1926, align 1
  %1928 = add i8 %1927, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1928, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1929 = zext nneg i8 %1927 to i64
  %1930 = add nuw nsw i64 %1929, 4294967295
  %1931 = and i64 %1930, 4294967295
  %1932 = getelementptr inbounds nuw i32, ptr %1648, i64 %1931
  %1933 = load i32, ptr %1932, align 4
  %.not.i46.i422.i = icmp eq i32 %1933, -1
  br i1 %.not.i46.i422.i, label %get_ref_frame_buf.exit47.i.i, label %1934

1934:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1935 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1936 = sext i32 %1933 to i64
  %1937 = getelementptr inbounds ptr, ptr %1935, i64 %1936
  %1938 = load ptr, ptr %1937, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1934, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1939 = phi ptr [ %1938, %1934 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1940 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1943 = load i32, ptr %1942, align 4
  %.not.i416.i = icmp eq ptr %1925, null
  br i1 %.not.i416.i, label %1947, label %1944

1944:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1945 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %1946 = load i32, ptr %1945, align 4
  br label %1947

1947:                                             ; preds = %1944, %get_ref_frame_buf.exit47.i.i
  %.0.i417.i = phi i32 [ %1946, %1944 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i418.i = icmp eq ptr %1939, null
  br i1 %.not37.i418.i, label %1951, label %1948

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  %1950 = load i32, ptr %1949, align 4
  br label %1951

1951:                                             ; preds = %1948, %1947
  %.032.i.i = phi i32 [ %1950, %1948 ], [ 0, %1947 ]
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1953 = load i32, ptr %1952, align 4
  %.not.i48.i.i = icmp eq i32 %1953, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %1956 = load i32, ptr %1955, align 4
  %1957 = sub nsw i32 %.032.i.i, %1943
  %1958 = shl nuw i32 1, %1956
  %1959 = add nsw i32 %1958, -1
  %1960 = and i32 %1959, %1957
  %1961 = and i32 %1958, %1957
  %1962 = sub nsw i32 %1960, %1961
  %1963 = sub nsw i32 %1943, %.0.i417.i
  %1964 = and i32 %1959, %1963
  %1965 = and i32 %1958, %1963
  %1966 = sub nsw i32 %1964, %1965
  %1967 = call i32 @llvm.abs.i32(i32 %1962, i1 true)
  %1968 = call i32 @llvm.abs.i32(i32 %1966, i1 true)
  %1969 = icmp eq i32 %1967, %1968
  %1970 = select i1 %1969, i64 3, i64 0
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1954, %1951
  %.0.i53.i.i = phi i64 [ %1970, %1954 ], [ 3, %1951 ]
  %1971 = load ptr, ptr %273, align 16
  %1972 = load ptr, ptr %275, align 8
  %.not38.i419.i = icmp eq ptr %1971, null
  br i1 %.not38.i419.i, label %1986, label %1973

1973:                                             ; preds = %get_relative_dist.exit51.i.i
  %1974 = getelementptr i8, ptr %1971, i64 17
  %.val43.i.i = load i8, ptr %1974, align 1
  %1975 = icmp slt i8 %.val43.i.i, 1
  br i1 %1975, label %1982, label %1976

1976:                                             ; preds = %1973
  %1977 = getelementptr inbounds nuw i8, ptr %1971, i64 175
  %1978 = load i16, ptr %1977, align 1
  %1979 = lshr i16 %1978, 9
  %1980 = and i16 %1979, 1
  %1981 = zext nneg i16 %1980 to i64
  br label %1986

1982:                                             ; preds = %1973
  %1983 = getelementptr inbounds nuw i8, ptr %1971, i64 16
  %1984 = load i8, ptr %1983, align 8
  %1985 = icmp eq i8 %1984, 7
  %spec.select.i421.i = zext i1 %1985 to i64
  br label %1986

1986:                                             ; preds = %1982, %1976, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %1981, %1976 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i421.i, %1982 ]
  %.not40.i.i = icmp eq ptr %1972, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %1987

1987:                                             ; preds = %1986
  %1988 = getelementptr i8, ptr %1972, i64 17
  %.val.i420.i = load i8, ptr %1988, align 1
  %1989 = icmp slt i8 %.val.i420.i, 1
  br i1 %1989, label %1996, label %1990

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds nuw i8, ptr %1972, i64 175
  %1992 = load i16, ptr %1991, align 1
  %1993 = lshr i16 %1992, 9
  %1994 = and i16 %1993, 1
  %1995 = zext nneg i16 %1994 to i64
  br label %get_comp_index_context.exit.i

1996:                                             ; preds = %1987
  %1997 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1998 = load i8, ptr %1997, align 8
  %1999 = icmp eq i8 %1998, 7
  %spec.select42.i.i = zext i1 %1999 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %1996, %1990, %1986
  %.030.i.i = phi i64 [ %1995, %1990 ], [ 0, %1986 ], [ %spec.select42.i.i, %1996 ]
  %2000 = getelementptr inbounds nuw i8, ptr %268, i64 11780
  %2001 = getelementptr inbounds nuw [3 x i16], ptr %2000, i64 %.031.i.i
  %2002 = getelementptr inbounds nuw [3 x i16], ptr %2001, i64 %.0.i53.i.i
  %2003 = getelementptr inbounds nuw [3 x i16], ptr %2002, i64 %.030.i.i
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2005 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2004, ptr noundef nonnull %2003, i32 noundef 2) #9
  %2006 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2007 = load i8, ptr %2006, align 8
  %.not.i424.i = icmp eq i8 %2007, 0
  br i1 %.not.i424.i, label %aom_read_symbol_.exit433.i, label %2008

2008:                                             ; preds = %get_comp_index_context.exit.i
  %2009 = getelementptr inbounds nuw i8, ptr %2003, i64 4
  %2010 = load i16, ptr %2009, align 2
  %2011 = icmp ugt i16 %2010, 15
  %2012 = select i1 %2011, i32 4, i32 3
  %2013 = icmp ugt i16 %2010, 31
  %2014 = select i1 %2013, i32 2, i32 1
  %2015 = add nuw nsw i32 %2014, %2012
  %2016 = and i32 %2005, 255
  %2017 = icmp eq i32 %2016, 0
  %2018 = select i1 %2017, i32 0, i32 32768
  %2019 = load i16, ptr %2003, align 2
  %2020 = zext i16 %2019 to i32
  %2021 = icmp samesign ult i32 %2018, %2020
  br i1 %2021, label %2022, label %2027

2022:                                             ; preds = %2008
  %2023 = sub nuw nsw i32 %2020, %2018
  %2024 = lshr i32 %2023, %2015
  %2025 = trunc nuw nsw i32 %2024 to i16
  %2026 = sub i16 %2019, %2025
  br label %._crit_edge.loopexit.i.i431.i

2027:                                             ; preds = %2008
  %2028 = sub nuw nsw i32 %2018, %2020
  %2029 = lshr i32 %2028, %2015
  %2030 = trunc nuw nsw i32 %2029 to i16
  %2031 = add i16 %2019, %2030
  br label %._crit_edge.loopexit.i.i431.i

._crit_edge.loopexit.i.i431.i:                    ; preds = %2027, %2022
  %storemerge.i.i428.i = phi i16 [ %2031, %2027 ], [ %2026, %2022 ]
  store i16 %storemerge.i.i428.i, ptr %2003, align 2
  %2032 = icmp ult i16 %2010, 32
  %2033 = zext i1 %2032 to i16
  %2034 = add i16 %2010, %2033
  store i16 %2034, ptr %2009, align 2
  br label %aom_read_symbol_.exit433.i

aom_read_symbol_.exit433.i:                       ; preds = %._crit_edge.loopexit.i.i431.i, %get_comp_index_context.exit.i
  %2035 = trunc i32 %2005 to i16
  %2036 = load i16, ptr %19, align 1
  %2037 = shl i16 %2035, 9
  %2038 = and i16 %2037, 512
  %2039 = and i16 %2036, -513
  %2040 = or disjoint i16 %2039, %2038
  store i16 %2040, ptr %19, align 1
  %2041 = trunc i32 %2005 to i8
  %2042 = and i8 %2041, 1
  %2043 = xor i8 %2042, 1
  store i8 %2043, ptr %1814, align 1
  br label %2131

2044:                                             ; preds = %.critedge267.thread.i
  %2045 = or i16 %1906, 512
  store i16 %2045, ptr %19, align 1
  store i8 0, ptr %1814, align 1
  br label %2131

is_interinter_compound_used.exit.i:               ; preds = %.critedge267.i
  %2046 = load i32, ptr %1823, align 16
  %2047 = icmp slt i32 %2046, 1
  br i1 %2047, label %.thread585.i, label %2048

2048:                                             ; preds = %is_interinter_compound_used.exit.i
  %2049 = getelementptr inbounds nuw i8, ptr %268, i64 8336
  %2050 = getelementptr inbounds nuw [3 x i16], ptr %2049, i64 %1817
  %2051 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2052 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2051, ptr noundef nonnull %2050, i32 noundef 2) #9
  %2053 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2054 = load i8, ptr %2053, align 8
  %.not.i436.i = icmp eq i8 %2054, 0
  br i1 %.not.i436.i, label %2082, label %2055

2055:                                             ; preds = %2048
  %2056 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  %2057 = load i16, ptr %2056, align 2
  %2058 = icmp ugt i16 %2057, 15
  %2059 = select i1 %2058, i32 4, i32 3
  %2060 = icmp ugt i16 %2057, 31
  %2061 = select i1 %2060, i32 2, i32 1
  %2062 = add nuw nsw i32 %2061, %2059
  %2063 = and i32 %2052, 255
  %2064 = icmp eq i32 %2063, 0
  %2065 = select i1 %2064, i32 0, i32 32768
  %2066 = load i16, ptr %2050, align 2
  %2067 = zext i16 %2066 to i32
  %2068 = icmp samesign ult i32 %2065, %2067
  br i1 %2068, label %2069, label %2074

2069:                                             ; preds = %2055
  %2070 = sub nuw nsw i32 %2067, %2065
  %2071 = lshr i32 %2070, %2062
  %2072 = trunc nuw nsw i32 %2071 to i16
  %2073 = sub i16 %2066, %2072
  br label %._crit_edge.loopexit.i.i443.i

2074:                                             ; preds = %2055
  %2075 = sub nuw nsw i32 %2065, %2067
  %2076 = lshr i32 %2075, %2062
  %2077 = trunc nuw nsw i32 %2076 to i16
  %2078 = add i16 %2066, %2077
  br label %._crit_edge.loopexit.i.i443.i

._crit_edge.loopexit.i.i443.i:                    ; preds = %2074, %2069
  %storemerge.i.i440.i = phi i16 [ %2078, %2074 ], [ %2073, %2069 ]
  store i16 %storemerge.i.i440.i, ptr %2050, align 2
  %2079 = icmp ult i16 %2057, 32
  %2080 = zext i1 %2079 to i16
  %2081 = add i16 %2057, %2080
  store i16 %2081, ptr %2056, align 2
  br label %2082

.thread585.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1814, align 1
  br label %aom_read_literal_.exit.i

2082:                                             ; preds = %._crit_edge.loopexit.i.i443.i, %2048
  %2083 = trunc i32 %2052 to i8
  %2084 = add i8 %2083, 2
  store i8 %2084, ptr %1814, align 1
  %2085 = icmp eq i8 %2083, 0
  br i1 %2085, label %2086, label %aom_read_literal_.exit.i

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds nuw i8, ptr %268, i64 8468
  %2088 = getelementptr inbounds nuw [17 x i16], ptr %2087, i64 %1817
  %2089 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2051, ptr noundef nonnull %2088, i32 noundef 16) #9
  %2090 = load i8, ptr %2053, align 8
  %.not.i446.i = icmp eq i8 %2090, 0
  br i1 %.not.i446.i, label %aom_read_symbol_.exit455.i, label %2091

2091:                                             ; preds = %2086
  %2092 = getelementptr inbounds nuw i8, ptr %2088, i64 32
  %2093 = load i16, ptr %2092, align 2
  %2094 = icmp ugt i16 %2093, 15
  %2095 = select i1 %2094, i32 4, i32 3
  %2096 = icmp ugt i16 %2093, 31
  %2097 = select i1 %2096, i32 3, i32 2
  %2098 = add nuw nsw i32 %2097, %2095
  %2099 = zext i32 %2089 to i64
  %sext.i447.i = shl i64 %2099, 56
  %2100 = ashr exact i64 %sext.i447.i, 56
  br label %2101

2101:                                             ; preds = %2118, %2091
  %indvars.iv.i.i448.i = phi i64 [ 0, %2091 ], [ %indvars.iv.next.i.i451.i, %2118 ]
  %.034.i.i449.i = phi i32 [ 32768, %2091 ], [ %2103, %2118 ]
  %2102 = icmp eq i64 %indvars.iv.i.i448.i, %2100
  %2103 = select i1 %2102, i32 0, i32 %.034.i.i449.i
  %2104 = getelementptr inbounds nuw i16, ptr %2088, i64 %indvars.iv.i.i448.i
  %2105 = load i16, ptr %2104, align 2
  %2106 = zext i16 %2105 to i32
  %2107 = icmp samesign ult i32 %2103, %2106
  br i1 %2107, label %2108, label %2113

2108:                                             ; preds = %2101
  %2109 = sub nuw nsw i32 %2106, %2103
  %2110 = lshr i32 %2109, %2098
  %2111 = trunc nuw nsw i32 %2110 to i16
  %2112 = sub i16 %2105, %2111
  br label %2118

2113:                                             ; preds = %2101
  %2114 = sub nuw nsw i32 %2103, %2106
  %2115 = lshr i32 %2114, %2098
  %2116 = trunc nuw nsw i32 %2115 to i16
  %2117 = add i16 %2105, %2116
  br label %2118

2118:                                             ; preds = %2113, %2108
  %storemerge.i.i450.i = phi i16 [ %2117, %2113 ], [ %2112, %2108 ]
  store i16 %storemerge.i.i450.i, ptr %2104, align 2
  %indvars.iv.next.i.i451.i = add nuw nsw i64 %indvars.iv.i.i448.i, 1
  %exitcond.not.i.i452.i = icmp eq i64 %indvars.iv.next.i.i451.i, 15
  br i1 %exitcond.not.i.i452.i, label %._crit_edge.loopexit.i.i453.i, label %2101, !llvm.loop !4

._crit_edge.loopexit.i.i453.i:                    ; preds = %2118
  %.pre.i.i454.i = load i16, ptr %2092, align 2
  %2119 = icmp ult i16 %.pre.i.i454.i, 32
  %2120 = zext i1 %2119 to i16
  %2121 = add i16 %.pre.i.i454.i, %2120
  store i16 %2121, ptr %2092, align 2
  br label %aom_read_symbol_.exit455.i

aom_read_symbol_.exit455.i:                       ; preds = %._crit_edge.loopexit.i.i453.i, %2086
  %2122 = trunc i32 %2089 to i8
  %2123 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2122, ptr %2123, align 8
  %2124 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2051, i32 noundef 16384) #9
  %2125 = trunc i32 %2124 to i8
  %2126 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2125, ptr %2126, align 1
  br label %2131

aom_read_literal_.exit.i:                         ; preds = %2082, %.thread585.i
  %2127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2128 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2127, i32 noundef 16384) #9
  %2129 = trunc i32 %2128 to i8
  %2130 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2129, ptr %2130, align 2
  br label %2131

2131:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit455.i, %2044, %aom_read_symbol_.exit433.i, %1810
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2133 = load i8, ptr %2132, align 1
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2135 = load i8, ptr %2134, align 16
  %.not594.i = icmp eq i8 %2135, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %2136 = load ptr, ptr %267, align 8
  %2137 = load ptr, ptr %12, align 8
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 175
  %2140 = load i16, ptr %2139, align 1
  %2141 = and i16 %2140, 64
  %.not.i.i457.i = icmp eq i16 %2141, 0
  br i1 %.not.i.i457.i, label %2142, label %av1_is_interp_needed.exit.thread.i.i

2142:                                             ; preds = %2131
  %2143 = getelementptr inbounds nuw i8, ptr %2138, i64 24
  %2144 = load i8, ptr %2143, align 8
  %2145 = icmp eq i8 %2144, 2
  br i1 %2145, label %av1_is_interp_needed.exit.thread.i.i, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %2138, i64 2
  %2148 = load i8, ptr %2147, align 2
  switch i8 %2148, label %av1_is_interp_needed.exit.thread24.i.i [
    i8 15, label %2149
    i8 23, label %2149
  ]

2149:                                             ; preds = %2146, %2146
  %2150 = load i8, ptr %2138, align 8
  %2151 = zext i8 %2150 to i64
  %2152 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %2151
  %2153 = load i8, ptr %2152, align 1
  %2154 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %2151
  %2155 = load i8, ptr %2154, align 1
  %..i.i.i458.i = call i8 @llvm.umin.i8(i8 %2153, i8 %2155)
  %2156 = icmp ult i8 %..i.i.i458.i, 2
  br i1 %2156, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i459.i

.preheader.i.i.i459.i:                            ; preds = %2149
  %2157 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2158 = getelementptr i8, ptr %2138, i64 17
  %.val.i.i.i.i = load i8, ptr %2158, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2159 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2160 = load ptr, ptr %2157, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  br i1 %2159, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i459.i
  %2162 = load i8, ptr %2161, align 1
  %2163 = sext i8 %2162 to i64
  %2164 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2160, i64 %2163, i32 5
  %2165 = load i8, ptr %2164, align 4
  %2166 = icmp eq i8 %2165, 1
  br i1 %2166, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i459.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i459.i ]
  %indvars.iv.i.i.i471.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i459.i ]
  %2167 = getelementptr inbounds nuw i8, ptr %2161, i64 %indvars.iv.i.i.i471.i
  %2168 = load i8, ptr %2167, align 1
  %2169 = sext i8 %2168 to i64
  %2170 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2160, i64 %2169, i32 5
  %2171 = load i8, ptr %2170, align 4
  %2172 = icmp eq i8 %2171, 1
  %brmerge.i.i472.i = or i1 %.not8.i.i.i, %2172
  br i1 %brmerge.i.i472.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

av1_is_interp_needed.exit.i.i:                    ; preds = %.preheader.i.split.i.i.i
  br i1 %2172, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2142, %2131
  %2173 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2174 = icmp eq i8 %2133, 4
  %narrow.i.i.i.i = select i1 %2174, i8 0, i8 %2133
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2173, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread24.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2149, %2146
  %.not17.i460.i = icmp eq i8 %2133, 4
  br i1 %.not17.i460.i, label %2177, label %2175

2175:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  %2176 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2133 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2176, align 4
  br label %read_mb_interp_filter.exit.i

2177:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2178 = getelementptr inbounds nuw i8, ptr %2136, i64 14076
  %2179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not594.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2177, %aom_read_symbol_.exit.us.i.i
  %2181 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2177 ]
  %indvars.iv.i470.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2177 ]
  %indvars.iv.i470.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2177 ]
  %2182 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i470.i) #9
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [4 x i16], ptr %2178, i64 %2183
  %2185 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2179, ptr noundef nonnull %2184, i32 noundef 3) #9
  %2186 = load i8, ptr %2180, align 8
  %.not.i18.us.i.i = icmp eq i8 %2186, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2187

2187:                                             ; preds = %.split.us.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %2184, i64 6
  %2189 = load i16, ptr %2188, align 2
  %2190 = icmp ugt i16 %2189, 15
  %2191 = select i1 %2190, i32 4, i32 3
  %2192 = icmp ugt i16 %2189, 31
  %2193 = select i1 %2192, i32 2, i32 1
  %2194 = add nuw nsw i32 %2193, %2191
  %2195 = zext i32 %2185 to i64
  %sext.i.us.i.i = shl i64 %2195, 56
  %2196 = ashr exact i64 %sext.i.us.i.i, 56
  br label %2197

2197:                                             ; preds = %2214, %2187
  %exitcond.not.i.i.us.i.i = phi i1 [ false, %2187 ], [ true, %2214 ]
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2187 ], [ 1, %2214 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2187 ], [ %2199, %2214 ]
  %2198 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2196
  %2199 = select i1 %2198, i32 0, i32 %.034.i.i.us.i.i
  %2200 = getelementptr inbounds nuw i16, ptr %2184, i64 %indvars.iv.i.i19.us.i.i
  %2201 = load i16, ptr %2200, align 2
  %2202 = zext i16 %2201 to i32
  %2203 = icmp samesign ult i32 %2199, %2202
  br i1 %2203, label %2209, label %2204

2204:                                             ; preds = %2197
  %2205 = sub nuw nsw i32 %2199, %2202
  %2206 = lshr i32 %2205, %2194
  %2207 = trunc nuw nsw i32 %2206 to i16
  %2208 = add i16 %2201, %2207
  br label %2214

2209:                                             ; preds = %2197
  %2210 = sub nuw nsw i32 %2202, %2199
  %2211 = lshr i32 %2210, %2194
  %2212 = trunc nuw nsw i32 %2211 to i16
  %2213 = sub i16 %2201, %2212
  br label %2214

2214:                                             ; preds = %2209, %2204
  %storemerge.i.i.us.i.i = phi i16 [ %2208, %2204 ], [ %2213, %2209 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2200, align 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2197, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2214
  %2215 = icmp ult i16 %2189, 32
  %2216 = zext i1 %2215 to i16
  %2217 = add i16 %2189, %2216
  store i16 %2217, ptr %2188, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2218 = trunc i32 %2185 to i8
  store i8 %2218, ptr %indvars.iv.i470.sroa.phi.i, align 1
  br i1 %2181, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2177
  %2219 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds [4 x i16], ptr %2178, i64 %2220
  %2222 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2179, ptr noundef nonnull %2221, i32 noundef 3) #9
  %2223 = load i8, ptr %2180, align 8
  %.not.i18.i461.i = icmp eq i8 %2223, 0
  br i1 %.not.i18.i461.i, label %aom_read_symbol_.exit.i468.i, label %2224

2224:                                             ; preds = %.split.i.i
  %2225 = getelementptr inbounds nuw i8, ptr %2221, i64 6
  %2226 = load i16, ptr %2225, align 2
  %2227 = icmp ugt i16 %2226, 15
  %2228 = select i1 %2227, i32 4, i32 3
  %2229 = icmp ugt i16 %2226, 31
  %2230 = select i1 %2229, i32 2, i32 1
  %2231 = add nuw nsw i32 %2230, %2228
  %2232 = zext i32 %2222 to i64
  %sext.i.i462.i = shl i64 %2232, 56
  %2233 = ashr exact i64 %sext.i.i462.i, 56
  br label %2234

2234:                                             ; preds = %2251, %2224
  %exitcond.not.i.i.i463.i = phi i1 [ false, %2224 ], [ true, %2251 ]
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2224 ], [ 1, %2251 ]
  %.034.i.i.i464.i = phi i32 [ 32768, %2224 ], [ %2236, %2251 ]
  %2235 = icmp eq i64 %indvars.iv.i.i19.i.i, %2233
  %2236 = select i1 %2235, i32 0, i32 %.034.i.i.i464.i
  %2237 = getelementptr inbounds nuw i16, ptr %2221, i64 %indvars.iv.i.i19.i.i
  %2238 = load i16, ptr %2237, align 2
  %2239 = zext i16 %2238 to i32
  %2240 = icmp samesign ult i32 %2236, %2239
  br i1 %2240, label %2241, label %2246

2241:                                             ; preds = %2234
  %2242 = sub nuw nsw i32 %2239, %2236
  %2243 = lshr i32 %2242, %2231
  %2244 = trunc nuw nsw i32 %2243 to i16
  %2245 = sub i16 %2238, %2244
  br label %2251

2246:                                             ; preds = %2234
  %2247 = sub nuw nsw i32 %2236, %2239
  %2248 = lshr i32 %2247, %2231
  %2249 = trunc nuw nsw i32 %2248 to i16
  %2250 = add i16 %2238, %2249
  br label %2251

2251:                                             ; preds = %2246, %2241
  %storemerge.i.i.i465.i = phi i16 [ %2250, %2246 ], [ %2245, %2241 ]
  store i16 %storemerge.i.i.i465.i, ptr %2237, align 2
  br i1 %exitcond.not.i.i.i463.i, label %._crit_edge.loopexit.i.i.i466.i, label %2234, !llvm.loop !4

._crit_edge.loopexit.i.i.i466.i:                  ; preds = %2251
  %2252 = icmp ult i16 %2226, 32
  %2253 = zext i1 %2252 to i16
  %2254 = add i16 %2226, %2253
  store i16 %2254, ptr %2225, align 2
  br label %aom_read_symbol_.exit.i468.i

aom_read_symbol_.exit.i468.i:                     ; preds = %._crit_edge.loopexit.i.i.i466.i, %.split.i.i
  %2255 = trunc i32 %2222 to i8
  br label %.loopexit.i469.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i469.i

.loopexit.i469.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i468.i
  %2256 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2255, %aom_read_symbol_.exit.i468.i ]
  %2257 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2255, %aom_read_symbol_.exit.i468.i ]
  %2258 = zext i8 %2257 to i16
  %2259 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2260 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2258, ptr %2260, align 2
  %2261 = zext i8 %2256 to i16
  store i16 %2261, ptr %2259, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i469.i, %2175, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %2262 = load i8, ptr %1666, align 8
  %2263 = icmp eq i8 %2262, 2
  br i1 %2263, label %2264, label %2286

2264:                                             ; preds = %read_mb_interp_filter.exit.i
  %2265 = load i32, ptr %1, align 16
  %2266 = load i32, ptr %250, align 4
  %2267 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2268 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i8 3, ptr %2268, align 4
  %2269 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 0, ptr %2269, align 1
  %2270 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2271 = load i8, ptr %2270, align 1
  %2272 = icmp ugt i8 %2271, 1
  br i1 %2272, label %2273, label %2276

2273:                                             ; preds = %2264
  %2274 = zext i8 %2271 to i32
  %2275 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2274, i8 noundef zeroext %262) #9
  store i8 %2275, ptr %2270, align 1
  br label %2276

2276:                                             ; preds = %2273, %2264
  %2277 = phi i8 [ %2275, %2273 ], [ %2271, %2264 ]
  %2278 = zext i8 %2277 to i32
  %2279 = load i16, ptr %15, align 8
  %2280 = sext i16 %2279 to i32
  %2281 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %2282 = load i16, ptr %2281, align 2
  %2283 = sext i16 %2282 to i32
  %2284 = call i32 @av1_find_projection(i32 noundef %2278, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %262, i32 noundef %2280, i32 noundef %2283, ptr noundef nonnull %2267, i32 noundef %2265, i32 noundef %2266) #9
  %.not265.i = icmp eq i32 %2284, 0
  br i1 %.not265.i, label %2286, label %2285

2285:                                             ; preds = %2276
  store i8 1, ptr %2269, align 1
  br label %2286

2286:                                             ; preds = %2285, %2276, %read_mb_interp_filter.exit.i
  %2287 = getelementptr i8, ptr %0, i64 73229
  %.val.i76 = load i8, ptr %2287, align 1
  %2288 = load ptr, ptr %12, align 8
  %2289 = load ptr, ptr %2288, align 8
  %.not.i473.i = icmp eq i8 %.val.i76, 0
  br i1 %.not.i473.i, label %2290, label %read_inter_block_mode_info.exit

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2292 = load i8, ptr %2291, align 4
  %2293 = trunc i8 %2292 to i1
  br i1 %2293, label %2294, label %read_inter_block_mode_info.exit

2294:                                             ; preds = %2290
  %2295 = getelementptr i8, ptr %2289, i64 175
  %.val.i.i476.i = load i16, ptr %2295, align 1
  %2296 = and i16 %.val.i.i476.i, 128
  %.not.i.i477.i = icmp eq i16 %2296, 0
  br i1 %.not.i.i477.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2294
  %2297 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  %2298 = load i8, ptr %2297, align 8
  %2299 = icmp slt i8 %2298, 1
  br i1 %2299, label %2300, label %read_inter_block_mode_info.exit

2300:                                             ; preds = %is_inter_block.exit.i.i
  %2301 = getelementptr inbounds nuw i8, ptr %2289, i64 3
  %2302 = load i8, ptr %2301, align 1
  %2303 = icmp eq i8 %2302, 13
  %2304 = zext i1 %2303 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2286, %2290, %2294, %is_inter_block.exit.i.i, %2300
  %.0.i475.i = phi i32 [ 0, %2286 ], [ 1, %2290 ], [ 0, %is_inter_block.exit.i.i ], [ %2304, %2300 ], [ 0, %2294 ]
  %2305 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i475.i, ptr %2305, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2564

2306:                                             ; preds = %239
  %2307 = load i8, ptr %14, align 8
  %2308 = icmp ult i8 %2307, 3
  %2309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2309, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %2310, align 1
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2312 = load ptr, ptr %2311, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 12744
  %2314 = zext i8 %2307 to i64
  %2315 = getelementptr inbounds nuw i8, ptr @size_group_lookup, i64 %2314
  %2316 = load i8, ptr %2315, align 1
  %2317 = zext i8 %2316 to i64
  %2318 = getelementptr inbounds nuw [14 x i16], ptr %2313, i64 %2317
  %2319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2320 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2319, ptr noundef nonnull %2318, i32 noundef 13) #9
  %2321 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2322 = load i8, ptr %2321, align 8
  %.not.i.i.i82 = icmp eq i8 %2322, 0
  br i1 %.not.i.i.i82, label %read_intra_mode.exit.i, label %2323

2323:                                             ; preds = %2306
  %2324 = getelementptr inbounds nuw i8, ptr %2318, i64 26
  %2325 = load i16, ptr %2324, align 2
  %2326 = icmp ugt i16 %2325, 15
  %2327 = select i1 %2326, i32 4, i32 3
  %2328 = icmp ugt i16 %2325, 31
  %2329 = select i1 %2328, i32 3, i32 2
  %2330 = add nuw nsw i32 %2329, %2327
  %2331 = zext i32 %2320 to i64
  %sext.i.i.i83 = shl i64 %2331, 56
  %2332 = ashr exact i64 %sext.i.i.i83, 56
  br label %2333

2333:                                             ; preds = %2350, %2323
  %indvars.iv.i.i.i.i84 = phi i64 [ 0, %2323 ], [ %indvars.iv.next.i.i.i.i87, %2350 ]
  %.034.i.i.i.i85 = phi i32 [ 32768, %2323 ], [ %2335, %2350 ]
  %2334 = icmp eq i64 %indvars.iv.i.i.i.i84, %2332
  %2335 = select i1 %2334, i32 0, i32 %.034.i.i.i.i85
  %2336 = getelementptr inbounds nuw i16, ptr %2318, i64 %indvars.iv.i.i.i.i84
  %2337 = load i16, ptr %2336, align 2
  %2338 = zext i16 %2337 to i32
  %2339 = icmp samesign ult i32 %2335, %2338
  br i1 %2339, label %2340, label %2345

2340:                                             ; preds = %2333
  %2341 = sub nuw nsw i32 %2338, %2335
  %2342 = lshr i32 %2341, %2330
  %2343 = trunc nuw nsw i32 %2342 to i16
  %2344 = sub i16 %2337, %2343
  br label %2350

2345:                                             ; preds = %2333
  %2346 = sub nuw nsw i32 %2335, %2338
  %2347 = lshr i32 %2346, %2330
  %2348 = trunc nuw nsw i32 %2347 to i16
  %2349 = add i16 %2337, %2348
  br label %2350

2350:                                             ; preds = %2345, %2340
  %storemerge.i.i.i.i86 = phi i16 [ %2349, %2345 ], [ %2344, %2340 ]
  store i16 %storemerge.i.i.i.i86, ptr %2336, align 2
  %indvars.iv.next.i.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i.i84, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i.i87, 12
  br i1 %exitcond.not.i.i.i.i88, label %._crit_edge.loopexit.i.i.i.i89, label %2333, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i89:                   ; preds = %2350
  %.pre.i.i.i.i90 = load i16, ptr %2324, align 2
  %2351 = icmp ult i16 %.pre.i.i.i.i90, 32
  %2352 = zext i1 %2351 to i16
  %2353 = add i16 %.pre.i.i.i.i90, %2352
  store i16 %2353, ptr %2324, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i89, %2306
  %2354 = trunc i32 %2320 to i8
  %2355 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2354, ptr %2355, align 2
  %2356 = add i8 %2354, -9
  %2357 = icmp ult i8 %2356, -8
  %or.cond.i91 = select i1 %2308, i1 true, i1 %2357
  br i1 %or.cond.i91, label %2397, label %2358

2358:                                             ; preds = %read_intra_mode.exit.i
  %.mask.i = and i32 %2320, 255
  %2359 = zext nneg i32 %.mask.i to i64
  %2360 = getelementptr i8, ptr %2312, i64 14888
  %2361 = getelementptr [8 x i16], ptr %2360, i64 %2359
  %2362 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2319, ptr noundef %2361, i32 noundef 7) #9
  %2363 = load i8, ptr %2321, align 8
  %.not.i.i50.i = icmp eq i8 %2363, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2364

2364:                                             ; preds = %2358
  %2365 = getelementptr inbounds nuw i8, ptr %2361, i64 14
  %2366 = load i16, ptr %2365, align 2
  %2367 = icmp ugt i16 %2366, 15
  %2368 = select i1 %2367, i32 4, i32 3
  %2369 = icmp ugt i16 %2366, 31
  %2370 = select i1 %2369, i32 3, i32 2
  %2371 = add nuw nsw i32 %2370, %2368
  %2372 = zext i32 %2362 to i64
  %sext.i.i51.i = shl i64 %2372, 56
  %2373 = ashr exact i64 %sext.i.i51.i, 56
  br label %2374

2374:                                             ; preds = %2391, %2364
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2364 ], [ %indvars.iv.next.i.i.i55.i, %2391 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2364 ], [ %2376, %2391 ]
  %2375 = icmp eq i64 %indvars.iv.i.i.i52.i, %2373
  %2376 = select i1 %2375, i32 0, i32 %.034.i.i.i53.i
  %2377 = getelementptr inbounds nuw i16, ptr %2361, i64 %indvars.iv.i.i.i52.i
  %2378 = load i16, ptr %2377, align 2
  %2379 = zext i16 %2378 to i32
  %2380 = icmp samesign ult i32 %2376, %2379
  br i1 %2380, label %2381, label %2386

2381:                                             ; preds = %2374
  %2382 = sub nuw nsw i32 %2379, %2376
  %2383 = lshr i32 %2382, %2371
  %2384 = trunc nuw nsw i32 %2383 to i16
  %2385 = sub i16 %2378, %2384
  br label %2391

2386:                                             ; preds = %2374
  %2387 = sub nuw nsw i32 %2376, %2379
  %2388 = lshr i32 %2387, %2371
  %2389 = trunc nuw nsw i32 %2388 to i16
  %2390 = add i16 %2378, %2389
  br label %2391

2391:                                             ; preds = %2386, %2381
  %storemerge.i.i.i54.i = phi i16 [ %2390, %2386 ], [ %2385, %2381 ]
  store i16 %storemerge.i.i.i54.i, ptr %2377, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2374, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2391
  %.pre.i.i.i58.i = load i16, ptr %2365, align 2
  %2392 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2393 = zext i1 %2392 to i16
  %2394 = add i16 %.pre.i.i.i58.i, %2393
  store i16 %2394, ptr %2365, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2358
  %2395 = trunc i32 %2362 to i8
  %2396 = add i8 %2395, -3
  br label %2397

2397:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2398 = phi i8 [ %2396, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2399 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2398, ptr %2399, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2401 = load i8, ptr %2400, align 1
  %.not47.i = icmp eq i8 %2401, 0
  br i1 %.not47.i, label %2402, label %2538

2402:                                             ; preds = %2397
  %2403 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2404 = load i8, ptr %2403, align 4
  %2405 = trunc i8 %2404 to i1
  br i1 %2405, label %2406, label %2538

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr %12, align 8
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load i8, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2411 = getelementptr inbounds nuw i8, ptr %2408, i64 175
  %2412 = load i16, ptr %2411, align 1
  %2413 = and i16 %2412, 7
  %2414 = zext nneg i16 %2413 to i64
  %2415 = getelementptr inbounds nuw i32, ptr %2410, i64 %2414
  %2416 = load i32, ptr %2415, align 4
  %.not.i.i96 = icmp eq i32 %2416, 0
  br i1 %.not.i.i96, label %2431, label %2417

2417:                                             ; preds = %2406
  %2418 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2419 = load i32, ptr %2418, align 4
  %2420 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2421 = load i32, ptr %2420, align 8
  %2422 = zext i8 %2409 to i64
  %2423 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @ss_size_lookup, i64 %2422
  %2424 = sext i32 %2419 to i64
  %2425 = getelementptr inbounds [2 x i8], ptr %2423, i64 %2424
  %2426 = sext i32 %2421 to i64
  %2427 = getelementptr inbounds i8, ptr %2425, i64 %2426
  %2428 = load i8, ptr %2427, align 1
  %2429 = icmp eq i8 %2428, 0
  %2430 = zext i1 %2429 to i8
  br label %is_cfl_allowed.exit.i

2431:                                             ; preds = %2406
  %2432 = zext i8 %2409 to i64
  %2433 = shl nuw i64 1, %2432
  %2434 = and i64 %2433, 2033663
  %.not12.i.i = icmp eq i64 %2434, 0
  %2435 = lshr i64 3083263, %2432
  %2436 = trunc i64 %2435 to i8
  %2437 = and i8 %2436, 1
  %2438 = select i1 %.not12.i.i, i8 0, i8 %2437
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2431, %2417
  %.0.i.i97 = phi i8 [ %2430, %2417 ], [ %2438, %2431 ]
  %2439 = load i8, ptr %2355, align 2
  %2440 = getelementptr inbounds nuw i8, ptr %2312, i64 12856
  %2441 = zext nneg i8 %.0.i.i97 to i64
  %2442 = getelementptr inbounds nuw [13 x [15 x i16]], ptr %2440, i64 %2441
  %2443 = zext i8 %2439 to i64
  %2444 = getelementptr inbounds nuw [15 x i16], ptr %2442, i64 %2443
  %2445 = xor i8 %.0.i.i97, 1
  %narrow.i.i = sub nuw nsw i8 14, %2445
  %2446 = zext nneg i8 %narrow.i.i to i32
  %2447 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2319, ptr noundef nonnull %2444, i32 noundef %2446) #9
  %2448 = load i8, ptr %2321, align 8
  %.not.i.i59.i = icmp eq i8 %2448, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2449 = zext nneg i8 %narrow.i.i to i64
  %2450 = getelementptr inbounds nuw i16, ptr %2444, i64 %2449
  %2451 = load i16, ptr %2450, align 2
  %2452 = icmp ugt i16 %2451, 15
  %2453 = select i1 %2452, i32 4, i32 3
  %2454 = icmp ugt i16 %2451, 31
  %2455 = zext i1 %2454 to i32
  %2456 = getelementptr inbounds nuw i32, ptr @update_cdf.nsymbs2speed, i64 %2449
  %2457 = load i32, ptr %2456, align 4
  %2458 = add i32 %2457, %2455
  %2459 = add i32 %2458, %2453
  %2460 = zext i32 %2447 to i64
  %2461 = add nsw i32 %2446, -1
  %sext.i.i60.i = shl i64 %2460, 56
  %2462 = ashr exact i64 %sext.i.i60.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %2461 to i64
  br label %2463

2463:                                             ; preds = %2480, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2480 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2465, %2480 ]
  %2464 = icmp eq i64 %indvars.iv.i.i.i61.i, %2462
  %2465 = select i1 %2464, i32 0, i32 %.034.i.i.i62.i
  %2466 = getelementptr inbounds nuw i16, ptr %2444, i64 %indvars.iv.i.i.i61.i
  %2467 = load i16, ptr %2466, align 2
  %2468 = zext i16 %2467 to i32
  %2469 = icmp samesign ult i32 %2465, %2468
  br i1 %2469, label %2470, label %2475

2470:                                             ; preds = %2463
  %2471 = sub nuw nsw i32 %2468, %2465
  %2472 = lshr i32 %2471, %2459
  %2473 = trunc nuw i32 %2472 to i16
  %2474 = sub i16 %2467, %2473
  br label %2480

2475:                                             ; preds = %2463
  %2476 = sub nuw nsw i32 %2465, %2468
  %2477 = lshr i32 %2476, %2459
  %2478 = trunc nuw i32 %2477 to i16
  %2479 = add i16 %2467, %2478
  br label %2480

2480:                                             ; preds = %2475, %2470
  %storemerge.i.i.i63.i = phi i16 [ %2479, %2475 ], [ %2474, %2470 ]
  store i16 %storemerge.i.i.i63.i, ptr %2466, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2463, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2480
  %.pre.i.i.i66.i = load i16, ptr %2450, align 2
  %2481 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2482 = zext i1 %2481 to i16
  %2483 = add i16 %.pre.i.i.i66.i, %2482
  store i16 %2483, ptr %2450, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2484 = trunc i32 %2447 to i8
  %2485 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2484, ptr %2485, align 1
  %2486 = icmp eq i8 %2484, 13
  br i1 %2486, label %2487, label %2492

2487:                                             ; preds = %read_intra_mode_uv.exit.i
  %2488 = load ptr, ptr %2311, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2490 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2488, ptr noundef %2, ptr noundef nonnull %2489)
  %2491 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2490, ptr %2491, align 1
  br label %2492

2492:                                             ; preds = %2487, %read_intra_mode_uv.exit.i
  br i1 %2308, label %2538, label %2493

2493:                                             ; preds = %2492
  %2494 = load i8, ptr %2485, align 1
  %2495 = zext i8 %2494 to i64
  %2496 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %2495
  %2497 = load i8, ptr %2496, align 1
  %2498 = add i8 %2497, -9
  %2499 = icmp ult i8 %2498, -8
  br i1 %2499, label %2538, label %2500

2500:                                             ; preds = %2493
  %2501 = getelementptr i8, ptr %2312, i64 14888
  %2502 = getelementptr [8 x i16], ptr %2501, i64 %2495
  %2503 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2319, ptr noundef %2502, i32 noundef 7) #9
  %2504 = load i8, ptr %2321, align 8
  %.not.i.i67.i = icmp eq i8 %2504, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2505

2505:                                             ; preds = %2500
  %2506 = getelementptr inbounds nuw i8, ptr %2502, i64 14
  %2507 = load i16, ptr %2506, align 2
  %2508 = icmp ugt i16 %2507, 15
  %2509 = select i1 %2508, i32 4, i32 3
  %2510 = icmp ugt i16 %2507, 31
  %2511 = select i1 %2510, i32 3, i32 2
  %2512 = add nuw nsw i32 %2511, %2509
  %2513 = zext i32 %2503 to i64
  %sext.i.i68.i = shl i64 %2513, 56
  %2514 = ashr exact i64 %sext.i.i68.i, 56
  br label %2515

2515:                                             ; preds = %2532, %2505
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %2505 ], [ %indvars.iv.next.i.i.i72.i, %2532 ]
  %.034.i.i.i70.i = phi i32 [ 32768, %2505 ], [ %2517, %2532 ]
  %2516 = icmp eq i64 %indvars.iv.i.i.i69.i, %2514
  %2517 = select i1 %2516, i32 0, i32 %.034.i.i.i70.i
  %2518 = getelementptr inbounds nuw i16, ptr %2502, i64 %indvars.iv.i.i.i69.i
  %2519 = load i16, ptr %2518, align 2
  %2520 = zext i16 %2519 to i32
  %2521 = icmp samesign ult i32 %2517, %2520
  br i1 %2521, label %2522, label %2527

2522:                                             ; preds = %2515
  %2523 = sub nuw nsw i32 %2520, %2517
  %2524 = lshr i32 %2523, %2512
  %2525 = trunc nuw nsw i32 %2524 to i16
  %2526 = sub i16 %2519, %2525
  br label %2532

2527:                                             ; preds = %2515
  %2528 = sub nuw nsw i32 %2517, %2520
  %2529 = lshr i32 %2528, %2512
  %2530 = trunc nuw nsw i32 %2529 to i16
  %2531 = add i16 %2519, %2530
  br label %2532

2532:                                             ; preds = %2527, %2522
  %storemerge.i.i.i71.i = phi i16 [ %2531, %2527 ], [ %2526, %2522 ]
  store i16 %storemerge.i.i.i71.i, ptr %2518, align 2
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 6
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.loopexit.i.i.i74.i, label %2515, !llvm.loop !4

._crit_edge.loopexit.i.i.i74.i:                   ; preds = %2532
  %.pre.i.i.i75.i = load i16, ptr %2506, align 2
  %2533 = icmp ult i16 %.pre.i.i.i75.i, 32
  %2534 = zext i1 %2533 to i16
  %2535 = add i16 %.pre.i.i.i75.i, %2534
  store i16 %2535, ptr %2506, align 2
  br label %read_angle_delta.exit76.i

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2500
  %2536 = trunc i32 %2503 to i8
  %2537 = add i8 %2536, -3
  br label %2538

2538:                                             ; preds = %read_angle_delta.exit76.i, %2493, %2492, %2402, %2397
  %.sink101.i = phi i64 [ 97, %2492 ], [ 97, %2493 ], [ 97, %read_angle_delta.exit76.i ], [ 3, %2402 ], [ 3, %2397 ]
  %.sink.i92 = phi i8 [ 0, %2492 ], [ 0, %2493 ], [ %2537, %read_angle_delta.exit76.i ], [ 0, %2402 ], [ 0, %2397 ]
  %2539 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink101.i
  store i8 %.sink.i92, ptr %2539, align 1
  %.val.i93 = load i8, ptr %2400, align 1
  %2540 = load ptr, ptr %12, align 8
  %2541 = load ptr, ptr %2540, align 8
  %.not.i77.i = icmp eq i8 %.val.i93, 0
  br i1 %.not.i77.i, label %2542, label %store_cfl_required.exit.i

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2544 = load i8, ptr %2543, align 4
  %2545 = trunc i8 %2544 to i1
  br i1 %2545, label %2546, label %store_cfl_required.exit.i

2546:                                             ; preds = %2542
  %2547 = getelementptr i8, ptr %2541, i64 175
  %.val.i.i.i94 = load i16, ptr %2547, align 1
  %2548 = and i16 %.val.i.i.i94, 128
  %.not.i.i79.i = icmp eq i16 %2548, 0
  br i1 %.not.i.i79.i, label %is_inter_block.exit.i.i95, label %store_cfl_required.exit.i

is_inter_block.exit.i.i95:                        ; preds = %2546
  %2549 = getelementptr inbounds nuw i8, ptr %2541, i64 16
  %2550 = load i8, ptr %2549, align 8
  %2551 = icmp slt i8 %2550, 1
  br i1 %2551, label %2552, label %store_cfl_required.exit.i

2552:                                             ; preds = %is_inter_block.exit.i.i95
  %2553 = getelementptr inbounds nuw i8, ptr %2541, i64 3
  %2554 = load i8, ptr %2553, align 1
  %2555 = icmp eq i8 %2554, 13
  %2556 = zext i1 %2555 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2552, %is_inter_block.exit.i.i95, %2546, %2542, %2538
  %.0.i78.i = phi i32 [ 0, %2538 ], [ 1, %2542 ], [ 0, %is_inter_block.exit.i.i95 ], [ %2556, %2552 ], [ 0, %2546 ]
  %2557 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i78.i, ptr %2557, align 16
  %2558 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %2558, align 2
  %2559 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %2559, align 1
  %2560 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %2561 = load i8, ptr %2560, align 1
  %.fr.i = freeze i8 %2561
  %2562 = and i8 %.fr.i, 1
  %.not.i80.i = icmp eq i8 %2562, 0
  br i1 %.not.i80.i, label %read_intra_block_mode_info.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2307, label %2563 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2563:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2563
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2564

2564:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
  ret void
}

declare void @av1_copy_frame_mvs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_cdef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %71, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %71, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25216
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 15
  %34 = lshr i32 %20, 3
  %35 = and i32 %34, 2
  %36 = or disjoint i32 %.lobit35, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 10757
  %38 = zext nneg i32 %36 to i64
  %39 = select i1 %33, i64 %38, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24160
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
  %63 = icmp samesign ugt i32 %.0.in8.i, 1
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
define internal fastcc void @read_delta_q_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #1 {
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
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 15136
  %37 = load i16, ptr %36, align 2
  %38 = icmp ugt i16 %37, 15
  %39 = select i1 %38, i32 4, i32 3
  %40 = icmp ugt i16 %37, 31
  %41 = select i1 %40, i32 3, i32 2
  %42 = add nuw nsw i32 %41, %39
  %43 = zext i32 %32 to i64
  %sext.i.i = shl i64 %43, 56
  %44 = ashr exact i64 %sext.i.i, 56
  br label %45

45:                                               ; preds = %62, %35
  %indvars.iv.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i, %62 ]
  %.034.i.i.i = phi i32 [ 32768, %35 ], [ %47, %62 ]
  %46 = icmp eq i64 %indvars.iv.i.i.i, %44
  %47 = select i1 %46, i32 0, i32 %.034.i.i.i
  %48 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i.i.i
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp samesign ult i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = sub nuw nsw i32 %50, %47
  %54 = lshr i32 %53, %42
  %55 = trunc nuw nsw i32 %54 to i16
  %56 = sub i16 %49, %55
  br label %62

57:                                               ; preds = %45
  %58 = sub nuw nsw i32 %47, %50
  %59 = lshr i32 %58, %42
  %60 = trunc nuw nsw i32 %59 to i16
  %61 = add i16 %49, %60
  br label %62

62:                                               ; preds = %57, %52
  %storemerge.i.i.i = phi i16 [ %61, %57 ], [ %56, %52 ]
  store i16 %storemerge.i.i.i, ptr %48, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %45, !llvm.loop !4

._crit_edge.loopexit.i.i.i:                       ; preds = %62
  %.pre.i.i.i = load i16, ptr %36, align 2
  %63 = icmp ult i16 %.pre.i.i.i, 32
  %64 = zext i1 %63 to i16
  %65 = add i16 %.pre.i.i.i, %64
  store i16 %65, ptr %36, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %29
  %66 = icmp slt i32 %32, 3
  br i1 %66, label %80, label %.preheader.i

.preheader.i:                                     ; preds = %aom_read_symbol_.exit.i, %.preheader.i
  %.0.in8.i.i = phi i32 [ %.0.i.i, %.preheader.i ], [ 3, %aom_read_symbol_.exit.i ]
  %.067.i.i = phi i32 [ %69, %.preheader.i ], [ 0, %aom_read_symbol_.exit.i ]
  %.0.i.i = add nsw i32 %.0.in8.i.i, -1
  %67 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %31, i32 noundef 16384) #9
  %68 = shl i32 %67, %.0.i.i
  %69 = or i32 %68, %.067.i.i
  %70 = icmp samesign ugt i32 %.0.in8.i.i, 1
  br i1 %70, label %.preheader.i, label %aom_read_literal_.exit.i, !llvm.loop !15

aom_read_literal_.exit.i:                         ; preds = %.preheader.i
  %71 = add nsw i32 %69, 1
  %72 = shl nuw i32 1, %71
  %73 = add nuw nsw i32 %72, 1
  %74 = icmp sgt i32 %69, -1
  br i1 %74, label %.lr.ph.i.i, label %aom_read_literal_.exit36.i

.lr.ph.i.i:                                       ; preds = %aom_read_literal_.exit.i, %.lr.ph.i.i
  %.0.in8.i33.i = phi i32 [ %.0.i35.i, %.lr.ph.i.i ], [ %71, %aom_read_literal_.exit.i ]
  %.067.i34.i = phi i32 [ %77, %.lr.ph.i.i ], [ 0, %aom_read_literal_.exit.i ]
  %.0.i35.i = add nsw i32 %.0.in8.i33.i, -1
  %75 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %31, i32 noundef 16384) #9
  %76 = shl i32 %75, %.0.i35.i
  %77 = or i32 %76, %.067.i34.i
  %78 = icmp samesign ugt i32 %.0.in8.i33.i, 1
  br i1 %78, label %.lr.ph.i.i, label %aom_read_literal_.exit36.i, !llvm.loop !15

aom_read_literal_.exit36.i:                       ; preds = %.lr.ph.i.i, %aom_read_literal_.exit.i
  %.06.lcssa.i.i = phi i32 [ 0, %aom_read_literal_.exit.i ], [ %77, %.lr.ph.i.i ]
  %79 = add nsw i32 %73, %.06.lcssa.i.i
  br label %80

80:                                               ; preds = %aom_read_literal_.exit36.i, %aom_read_symbol_.exit.i
  %.028.i = phi i32 [ %32, %aom_read_symbol_.exit.i ], [ %79, %aom_read_literal_.exit36.i ]
  %.not31.i = icmp eq i32 %.028.i, 0
  br i1 %.not31.i, label %read_delta_qindex.exit, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %31, i32 noundef 16384) #9
  %.fr.i = freeze i32 %82
  %83 = icmp eq i32 %.fr.i, 0
  %84 = sub nsw i32 0, %.028.i
  %spec.select.i = select i1 %83, i32 %.028.i, i32 %84
  br label %read_delta_qindex.exit

read_delta_qindex.exit:                           ; preds = %24, %28, %80, %81
  %.029.i = phi i32 [ 0, %28 ], [ 0, %24 ], [ 0, %80 ], [ %spec.select.i, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24816
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, %.029.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  store i32 %92, ptr %88, align 4
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24820
  %95 = load i32, ptr %94, align 4
  %.not45 = icmp eq i32 %95, 0
  br i1 %.not45, label %.loopexit, label %96

96:                                               ; preds = %read_delta_qindex.exit
  %97 = load i32, ptr %1, align 16
  %98 = load i32, ptr %13, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24828
  %100 = load i32, ptr %99, align 4
  %.not46 = icmp eq i32 %100, 0
  br i1 %.not46, label %120, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %0, i64 25261
  %.val48 = load i8, ptr %102, align 1
  %.not.i53 = icmp eq i8 %.val48, 0
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 10753
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 15138
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24824
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 171
  %wide.trip.count = select i1 %.not.i53, i64 4, i64 2
  br label %107

107:                                              ; preds = %101, %107
  %indvars.iv = phi i64 [ 0, %101 ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds nuw [5 x i16], ptr %104, i64 %indvars.iv
  %.val49 = load i8, ptr %10, align 4
  %.val50 = load i32, ptr %11, align 16
  %112 = tail call fastcc i32 @read_delta_lflevel(i8 %.val49, i32 %.val50, ptr noundef %2, ptr noundef nonnull %111, ptr noundef nonnull %9, i32 noundef %98, i32 noundef %97)
  %113 = load i32, ptr %105, align 8
  %114 = mul nsw i32 %113, %112
  %115 = add nsw i32 %114, %110
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 -63)
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 63)
  %118 = trunc nsw i32 %117 to i8
  store i8 %118, ptr %108, align 1
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv
  store i8 %118, ptr %119, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %107, !llvm.loop !16

120:                                              ; preds = %96
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 10752
  %122 = load i8, ptr %121, align 16
  %123 = sext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 15178
  %.val51 = load i8, ptr %10, align 4
  %.val52 = load i32, ptr %11, align 16
  %125 = tail call fastcc i32 @read_delta_lflevel(i8 %.val51, i32 %.val52, ptr noundef %2, ptr noundef nonnull %124, ptr noundef nonnull %9, i32 noundef %98, i32 noundef %97)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24824
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %127, %125
  %129 = add nsw i32 %128, %123
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 -63)
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 63)
  %132 = trunc nsw i32 %131 to i8
  store i8 %132, ptr %121, align 16
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 170
  store i8 %132, ptr %133, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %107, %read_delta_qindex.exit, %120, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @read_cfl_alphas(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21036
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 21052
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, 15
  %13 = select i1 %12, i32 4, i32 3
  %14 = icmp ugt i16 %11, 31
  %15 = select i1 %14, i32 3, i32 2
  %16 = add nuw nsw i32 %15, %13
  %17 = zext i32 %6 to i64
  %sext.i = shl i64 %17, 56
  %18 = ashr exact i64 %sext.i, 56
  br label %19

19:                                               ; preds = %36, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %36 ]
  %.034.i.i = phi i32 [ 32768, %9 ], [ %21, %36 ]
  %20 = icmp eq i64 %indvars.iv.i.i, %18
  %21 = select i1 %20, i32 0, i32 %.034.i.i
  %22 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i.i
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp samesign ult i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = sub nuw nsw i32 %24, %21
  %28 = lshr i32 %27, %16
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = sub i16 %23, %29
  br label %36

31:                                               ; preds = %19
  %32 = sub nuw nsw i32 %21, %24
  %33 = lshr i32 %32, %16
  %34 = trunc nuw nsw i32 %33 to i16
  %35 = add i16 %23, %34
  br label %36

36:                                               ; preds = %31, %26
  %storemerge.i.i = phi i16 [ %35, %31 ], [ %30, %26 ]
  store i16 %storemerge.i.i, ptr %22, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %19, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %36
  %.pre.i.i = load i16, ptr %10, align 2
  %37 = icmp ult i16 %.pre.i.i, 32
  %38 = zext i1 %37 to i16
  %39 = add i16 %.pre.i.i, %38
  store i16 %39, ptr %10, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %3, %._crit_edge.loopexit.i.i
  %sext = shl i32 %6, 24
  %40 = ashr exact i32 %sext, 24
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %41, 11
  %43 = ashr i32 %42, 5
  %.not = icmp ult i32 %42, 32
  br i1 %.not, label %83, label %44

44:                                               ; preds = %aom_read_symbol_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 21054
  %46 = sext i32 %40 to i64
  %47 = getelementptr [17 x i16], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -68
  %49 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef %48, i32 noundef 16) #9
  %50 = load i8, ptr %7, align 8
  %.not.i20 = icmp eq i8 %50, 0
  br i1 %.not.i20, label %aom_read_symbol_.exit29, label %51

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %47, i64 -36
  %53 = load i16, ptr %52, align 2
  %54 = icmp ugt i16 %53, 15
  %55 = select i1 %54, i32 4, i32 3
  %56 = icmp ugt i16 %53, 31
  %57 = select i1 %56, i32 3, i32 2
  %58 = add nuw nsw i32 %57, %55
  %59 = zext i32 %49 to i64
  %sext.i21 = shl i64 %59, 56
  %60 = ashr exact i64 %sext.i21, 56
  br label %61

61:                                               ; preds = %78, %51
  %indvars.iv.i.i22 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i25, %78 ]
  %.034.i.i23 = phi i32 [ 32768, %51 ], [ %63, %78 ]
  %62 = icmp eq i64 %indvars.iv.i.i22, %60
  %63 = select i1 %62, i32 0, i32 %.034.i.i23
  %64 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv.i.i22
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp samesign ult i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = sub nuw nsw i32 %66, %63
  %70 = lshr i32 %69, %58
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = sub i16 %65, %71
  br label %78

73:                                               ; preds = %61
  %74 = sub nuw nsw i32 %63, %66
  %75 = lshr i32 %74, %58
  %76 = trunc nuw nsw i32 %75 to i16
  %77 = add i16 %65, %76
  br label %78

78:                                               ; preds = %73, %68
  %storemerge.i.i24 = phi i16 [ %77, %73 ], [ %72, %68 ]
  store i16 %storemerge.i.i24, ptr %64, align 2
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 15
  br i1 %exitcond.not.i.i26, label %._crit_edge.loopexit.i.i27, label %61, !llvm.loop !4

._crit_edge.loopexit.i.i27:                       ; preds = %78
  %.pre.i.i28 = load i16, ptr %52, align 2
  %79 = icmp ult i16 %.pre.i.i28, 32
  %80 = zext i1 %79 to i16
  %81 = add i16 %.pre.i.i28, %80
  store i16 %81, ptr %52, align 2
  br label %aom_read_symbol_.exit29

aom_read_symbol_.exit29:                          ; preds = %44, %._crit_edge.loopexit.i.i27
  %.tr = trunc i32 %49 to i8
  %82 = shl i8 %.tr, 4
  br label %83

83:                                               ; preds = %aom_read_symbol_.exit29, %aom_read_symbol_.exit
  %.0 = phi i8 [ %82, %aom_read_symbol_.exit29 ], [ 0, %aom_read_symbol_.exit ]
  %.neg = mul nsw i32 %43, -3
  %84 = add nsw i32 %.neg, %41
  %.not19 = icmp eq i32 %84, 0
  br i1 %.not19, label %127, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 21054
  %87 = mul nsw i32 %84, 3
  %88 = add nsw i32 %87, %43
  %89 = sext i32 %88 to i64
  %90 = getelementptr [17 x i16], ptr %86, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -102
  %92 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef %91, i32 noundef 16) #9
  %93 = load i8, ptr %7, align 8
  %.not.i30 = icmp eq i8 %93, 0
  br i1 %.not.i30, label %aom_read_symbol_.exit39, label %94

94:                                               ; preds = %85
  %95 = getelementptr i8, ptr %90, i64 -70
  %96 = load i16, ptr %95, align 2
  %97 = icmp ugt i16 %96, 15
  %98 = select i1 %97, i32 4, i32 3
  %99 = icmp ugt i16 %96, 31
  %100 = select i1 %99, i32 3, i32 2
  %101 = add nuw nsw i32 %100, %98
  %102 = zext i32 %92 to i64
  %sext.i31 = shl i64 %102, 56
  %103 = ashr exact i64 %sext.i31, 56
  br label %104

104:                                              ; preds = %121, %94
  %indvars.iv.i.i32 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i35, %121 ]
  %.034.i.i33 = phi i32 [ 32768, %94 ], [ %106, %121 ]
  %105 = icmp eq i64 %indvars.iv.i.i32, %103
  %106 = select i1 %105, i32 0, i32 %.034.i.i33
  %107 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv.i.i32
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp samesign ult i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = sub nuw nsw i32 %109, %106
  %113 = lshr i32 %112, %101
  %114 = trunc nuw nsw i32 %113 to i16
  %115 = sub i16 %108, %114
  br label %121

116:                                              ; preds = %104
  %117 = sub nuw nsw i32 %106, %109
  %118 = lshr i32 %117, %101
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = add i16 %108, %119
  br label %121

121:                                              ; preds = %116, %111
  %storemerge.i.i34 = phi i16 [ %120, %116 ], [ %115, %111 ]
  store i16 %storemerge.i.i34, ptr %107, align 2
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 15
  br i1 %exitcond.not.i.i36, label %._crit_edge.loopexit.i.i37, label %104, !llvm.loop !4

._crit_edge.loopexit.i.i37:                       ; preds = %121
  %.pre.i.i38 = load i16, ptr %95, align 2
  %122 = icmp ult i16 %.pre.i.i38, 32
  %123 = zext i1 %122 to i16
  %124 = add i16 %.pre.i.i38, %123
  store i16 %124, ptr %95, align 2
  br label %aom_read_symbol_.exit39

aom_read_symbol_.exit39:                          ; preds = %85, %._crit_edge.loopexit.i.i37
  %125 = trunc i32 %92 to i8
  %126 = add i8 %.0, %125
  br label %127

127:                                              ; preds = %aom_read_symbol_.exit39, %83
  %.1 = phi i8 [ %126, %aom_read_symbol_.exit39 ], [ %.0, %83 ]
  %128 = trunc i32 %6 to i8
  store i8 %128, ptr %2, align 1
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_palette_mode_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
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
  %15 = getelementptr inbounds nuw i8, ptr @num_pels_log2_lookup, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %205

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %1, i64 7880
  %.val36 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 7888
  %.val37 = load ptr, ptr %24, align 16
  %.not.i38 = icmp eq ptr %.val37, null
  br i1 %.not.i38, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val37, i64 150
  %27 = load i8, ptr %26, align 2
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %22
  %.0.i = phi i32 [ %29, %25 ], [ 0, %22 ]
  %.not10.i = icmp eq ptr %.val36, null
  br i1 %.not10.i, label %av1_get_palette_mode_ctx.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val36, i64 150
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
  %41 = getelementptr inbounds [3 x [3 x i16]], ptr %39, i64 %40
  %42 = zext nneg i32 %.1.i to i64
  %43 = getelementptr inbounds nuw [3 x i16], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %43, i32 noundef 2) #9
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load i8, ptr %46, align 8
  %.not.i39 = icmp eq i8 %47, 0
  br i1 %.not.i39, label %aom_read_symbol_.exit, label %48

48:                                               ; preds = %av1_get_palette_mode_ctx.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = icmp ugt i16 %50, 15
  %52 = select i1 %51, i32 4, i32 3
  %53 = icmp ugt i16 %50, 31
  %54 = select i1 %53, i32 2, i32 1
  %55 = add nuw nsw i32 %54, %52
  %56 = and i32 %45, 255
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 32768
  %59 = load i16, ptr %43, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp samesign ult i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = sub nuw nsw i32 %60, %58
  %64 = lshr i32 %63, %55
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = sub i16 %59, %65
  br label %._crit_edge.loopexit.i.i

67:                                               ; preds = %48
  %68 = sub nuw nsw i32 %58, %60
  %69 = lshr i32 %68, %55
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = add i16 %59, %70
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %67, %62
  %storemerge.i.i = phi i16 [ %71, %67 ], [ %66, %62 ]
  store i16 %storemerge.i.i, ptr %43, align 2
  %72 = icmp ult i16 %50, 32
  %73 = zext i1 %72 to i16
  %74 = add i16 %50, %73
  store i16 %74, ptr %49, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %av1_get_palette_mode_ctx.exit, %._crit_edge.loopexit.i.i
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %205, label %75

75:                                               ; preds = %aom_read_symbol_.exit
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9720
  %78 = getelementptr inbounds [8 x i16], ptr %77, i64 %40
  %79 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %44, ptr noundef nonnull %78, i32 noundef 7) #9
  %80 = load i8, ptr %46, align 8
  %.not.i40 = icmp eq i8 %80, 0
  br i1 %.not.i40, label %aom_read_symbol_.exit49, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 14
  %83 = load i16, ptr %82, align 2
  %84 = icmp ugt i16 %83, 15
  %85 = select i1 %84, i32 4, i32 3
  %86 = icmp ugt i16 %83, 31
  %87 = select i1 %86, i32 3, i32 2
  %88 = add nuw nsw i32 %87, %85
  %89 = zext i32 %79 to i64
  %sext.i41 = shl i64 %89, 56
  %90 = ashr exact i64 %sext.i41, 56
  br label %91

91:                                               ; preds = %108, %81
  %indvars.iv.i.i42 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i45, %108 ]
  %.034.i.i43 = phi i32 [ 32768, %81 ], [ %93, %108 ]
  %92 = icmp eq i64 %indvars.iv.i.i42, %90
  %93 = select i1 %92, i32 0, i32 %.034.i.i43
  %94 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv.i.i42
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp samesign ult i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = sub nuw nsw i32 %96, %93
  %100 = lshr i32 %99, %88
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = sub i16 %95, %101
  br label %108

103:                                              ; preds = %91
  %104 = sub nuw nsw i32 %93, %96
  %105 = lshr i32 %104, %88
  %106 = trunc nuw nsw i32 %105 to i16
  %107 = add i16 %95, %106
  br label %108

108:                                              ; preds = %103, %98
  %storemerge.i.i44 = phi i16 [ %107, %103 ], [ %102, %98 ]
  store i16 %storemerge.i.i44, ptr %94, align 2
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 6
  br i1 %exitcond.not.i.i46, label %._crit_edge.loopexit.i.i47, label %91, !llvm.loop !4

._crit_edge.loopexit.i.i47:                       ; preds = %108
  %.pre.i.i48 = load i16, ptr %82, align 2
  %109 = icmp ult i16 %.pre.i.i48, 32
  %110 = zext i1 %109 to i16
  %111 = add i16 %.pre.i.i48, %110
  store i16 %111, ptr %82, align 2
  br label %aom_read_symbol_.exit49

aom_read_symbol_.exit49:                          ; preds = %75, %._crit_edge.loopexit.i.i47
  %112 = trunc i32 %79 to i8
  %113 = add i8 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 150
  store i8 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %116 = load i32, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #9
  %118 = load i8, ptr %114, align 2
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %117, 0
  %121 = icmp ne i8 %118, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit49
  %123 = zext nneg i32 %117 to i64
  br label %124

124:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %.084.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i54, %132 ]
  %125 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %44, i32 noundef 16384) #9
  %.not.i53 = icmp eq i32 %125, 0
  br i1 %.not.i53, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  %128 = load i16, ptr %127, align 2
  %129 = add nsw i32 %.084.i, 1
  %130 = sext i32 %.084.i to i64
  %131 = getelementptr inbounds i16, ptr %7, i64 %130
  store i16 %128, ptr %131, align 2
  br label %132

132:                                              ; preds = %126, %124
  %.1.i54 = phi i32 [ %129, %126 ], [ %.084.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = icmp samesign ult i64 %indvars.iv.next.i, %123
  %134 = icmp slt i32 %.1.i54, %119
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %124, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %132, %aom_read_symbol_.exit49
  %.0.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit49 ], [ %.1.i54, %132 ]
  %.lcssa82.i = phi i1 [ %121, %aom_read_symbol_.exit49 ], [ %134, %132 ]
  br i1 %.lcssa82.i, label %136, label %202

136:                                              ; preds = %._crit_edge.i
  %137 = icmp sgt i32 %116, 0
  br i1 %137, label %.lr.ph.i.i, label %aom_read_literal_.exit.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.0.in8.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %116, %136 ]
  %.067.i.i = phi i32 [ %140, %.lr.ph.i.i ], [ 0, %136 ]
  %.0.i.i = add nsw i32 %.0.in8.i.i, -1
  %138 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %44, i32 noundef 16384) #9
  %139 = shl i32 %138, %.0.i.i
  %140 = or i32 %139, %.067.i.i
  %141 = icmp samesign ugt i32 %.0.in8.i.i, 1
  br i1 %141, label %.lr.ph.i.i, label %aom_read_literal_.exit.loopexit.i, !llvm.loop !15

aom_read_literal_.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %142 = trunc i32 %140 to i16
  br label %aom_read_literal_.exit.i

aom_read_literal_.exit.i:                         ; preds = %aom_read_literal_.exit.loopexit.i, %136
  %.06.lcssa.i.i = phi i16 [ 0, %136 ], [ %142, %aom_read_literal_.exit.loopexit.i ]
  %143 = add nsw i32 %.0.lcssa.i, 1
  %144 = sext i32 %.0.lcssa.i to i64
  %145 = getelementptr inbounds i16, ptr %13, i64 %144
  store i16 %.06.lcssa.i.i, ptr %145, align 2
  %146 = icmp slt i32 %143, %119
  br i1 %146, label %.preheader120, label %.loopexit.i

.preheader120:                                    ; preds = %aom_read_literal_.exit.i, %.preheader120
  %.0.in8.i56.i = phi i32 [ %.0.i58.i, %.preheader120 ], [ 2, %aom_read_literal_.exit.i ]
  %.067.i57.i = phi i32 [ %149, %.preheader120 ], [ 0, %aom_read_literal_.exit.i ]
  %.0.i58.i = add nsw i32 %.0.in8.i56.i, -1
  %147 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %44, i32 noundef 16384) #9
  %148 = shl i32 %147, %.0.i58.i
  %149 = or i32 %148, %.067.i57.i
  %150 = icmp samesign ugt i32 %.0.in8.i56.i, 1
  br i1 %150, label %.preheader120, label %.lr.ph89.i, !llvm.loop !15

.lr.ph89.i:                                       ; preds = %.preheader120
  %151 = add nsw i32 %116, -3
  %152 = load i16, ptr %145, align 2
  %153 = zext i16 %152 to i32
  %154 = xor i32 %153, -1
  %155 = shl nuw i32 1, %116
  %156 = add i32 %155, %154
  %157 = add nsw i32 %151, %149
  %158 = add nsw i32 %155, -1
  %159 = sext i32 %143 to i64
  br label %160

160:                                              ; preds = %av1_ceil_log2.exit74.i, %.lr.ph89.i
  %indvars.iv96.i = phi i64 [ %159, %.lr.ph89.i ], [ %indvars.iv.next97.i, %av1_ceil_log2.exit74.i ]
  %.04987.i = phi i32 [ %156, %.lr.ph89.i ], [ %177, %av1_ceil_log2.exit74.i ]
  %.05086.i = phi i32 [ %157, %.lr.ph89.i ], [ %185, %av1_ceil_log2.exit74.i ]
  %161 = icmp sgt i32 %.05086.i, 0
  br i1 %161, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.i

.lr.ph.i62.i:                                     ; preds = %160, %.lr.ph.i62.i
  %.0.in8.i63.i = phi i32 [ %.0.i65.i, %.lr.ph.i62.i ], [ %.05086.i, %160 ]
  %.067.i64.i = phi i32 [ %164, %.lr.ph.i62.i ], [ 0, %160 ]
  %.0.i65.i = add nsw i32 %.0.in8.i63.i, -1
  %162 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %44, i32 noundef 16384) #9
  %163 = shl i32 %162, %.0.i65.i
  %164 = or i32 %163, %.067.i64.i
  %165 = icmp samesign ugt i32 %.0.in8.i63.i, 1
  br i1 %165, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.loopexit.i, !llvm.loop !15

aom_read_literal_.exit66.loopexit.i:              ; preds = %.lr.ph.i62.i
  %166 = add nsw i32 %164, 1
  br label %aom_read_literal_.exit66.i

aom_read_literal_.exit66.i:                       ; preds = %aom_read_literal_.exit66.loopexit.i, %160
  %.06.lcssa.i61.i = phi i32 [ 1, %160 ], [ %166, %aom_read_literal_.exit66.loopexit.i ]
  %167 = getelementptr i16, ptr %13, i64 %indvars.iv96.i
  %168 = getelementptr i8, ptr %167, i64 -2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %.06.lcssa.i61.i, %170
  %172 = icmp slt i32 %171, 0
  %173 = call i32 @llvm.smin.i32(i32 %171, i32 range(i32 -2147483648, 2147483647) %158)
  %174 = select i1 %172, i32 0, i32 %173
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %167, align 2
  %176 = and i32 %174, 65535
  %.neg.i = sub nsw i32 %170, %176
  %177 = add i32 %.neg.i, %.04987.i
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %av1_ceil_log2.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %aom_read_literal_.exit66.i
  %.not.i.i = icmp eq i32 %177, 2
  br i1 %.not.i.i, label %av1_ceil_log2.exit.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i67.i
  %.011.i.i = phi i32 [ %180, %.lr.ph.i67.i ], [ 2, %.preheader.i.i ]
  %.0710.i.i = phi i32 [ %179, %.lr.ph.i67.i ], [ 1, %.preheader.i.i ]
  %179 = add nuw nsw i32 %.0710.i.i, 1
  %180 = shl i32 %.011.i.i, 1
  %181 = icmp slt i32 %180, %177
  br i1 %181, label %.lr.ph.i67.i, label %av1_ceil_log2.exit.thread105.i, !llvm.loop !18

av1_ceil_log2.exit.i:                             ; preds = %.preheader.i.i
  %spec.select113.i = call i32 @llvm.smin.i32(i32 %.05086.i, i32 1)
  br label %av1_ceil_log2.exit74.i

av1_ceil_log2.exit.thread105.i:                   ; preds = %.lr.ph.i67.i
  %.not114.i = icmp sgt i32 %.05086.i, %.0710.i.i
  br i1 %.not114.i, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i

av1_ceil_log2.exit.thread.i:                      ; preds = %aom_read_literal_.exit66.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.05086.i, i32 0)
  br label %av1_ceil_log2.exit74.i

.lr.ph.i70.i:                                     ; preds = %av1_ceil_log2.exit.thread105.i, %.lr.ph.i70.i
  %.011.i71.i = phi i32 [ %183, %.lr.ph.i70.i ], [ 2, %av1_ceil_log2.exit.thread105.i ]
  %.0710.i72.i = phi i32 [ %182, %.lr.ph.i70.i ], [ 1, %av1_ceil_log2.exit.thread105.i ]
  %182 = add nuw nsw i32 %.0710.i72.i, 1
  %183 = shl i32 %.011.i71.i, 1
  %184 = icmp slt i32 %183, %177
  br i1 %184, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i, !llvm.loop !18

av1_ceil_log2.exit74.i:                           ; preds = %.lr.ph.i70.i, %av1_ceil_log2.exit.thread.i, %av1_ceil_log2.exit.thread105.i, %av1_ceil_log2.exit.i
  %185 = phi i32 [ %spec.select.i, %av1_ceil_log2.exit.thread.i ], [ %.05086.i, %av1_ceil_log2.exit.thread105.i ], [ %spec.select113.i, %av1_ceil_log2.exit.i ], [ %182, %.lr.ph.i70.i ]
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next97.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %119
  br i1 %exitcond.not.i, label %.loopexit.i, label %160, !llvm.loop !19

.loopexit.i:                                      ; preds = %av1_ceil_log2.exit74.i, %aom_read_literal_.exit.i
  %186 = icmp ne i32 %.0.lcssa.i, 0
  %or.cond.i.i = and i1 %121, %186
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %read_palette_colors_y.exit

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %wide.trip.count.i.i = zext i8 %118 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %200, %.lr.ph.preheader.i.i
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i51, %200 ]
  %.02027.i.i = phi i32 [ %.0.lcssa.i, %.lr.ph.preheader.i.i ], [ %.1.i.i, %200 ]
  %.02126.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.122.i.i, %200 ]
  %187 = icmp slt i32 %.02126.i.i, %.0.lcssa.i
  br i1 %187, label %188, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i75.i
  %.phi.trans.insert31.i.i = sext i32 %.02027.i.i to i64
  %.phi.trans.insert32.i.i = getelementptr inbounds i16, ptr %13, i64 %.phi.trans.insert31.i.i
  %.pre33.i.i = load i16, ptr %.phi.trans.insert32.i.i, align 2
  br label %197

188:                                              ; preds = %.lr.ph.i75.i
  %.not.i76.i = icmp slt i32 %.02027.i.i, %119
  %189 = sext i32 %.02126.i.i to i64
  %190 = getelementptr inbounds i16, ptr %7, i64 %189
  %191 = load i16, ptr %190, align 2
  br i1 %.not.i76.i, label %192, label %._crit_edge.i.i

192:                                              ; preds = %188
  %193 = sext i32 %.02027.i.i to i64
  %194 = getelementptr inbounds i16, ptr %13, i64 %193
  %195 = load i16, ptr %194, align 2
  %.not25.i.i = icmp ugt i16 %191, %195
  br i1 %.not25.i.i, label %197, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %192, %188
  %196 = add nsw i32 %.02126.i.i, 1
  br label %200

197:                                              ; preds = %192, %.lr.ph._crit_edge.i.i
  %198 = phi i16 [ %.pre33.i.i, %.lr.ph._crit_edge.i.i ], [ %195, %192 ]
  %199 = add nsw i32 %.02027.i.i, 1
  br label %200

200:                                              ; preds = %197, %._crit_edge.i.i
  %.sink.i.i = phi i16 [ %191, %._crit_edge.i.i ], [ %198, %197 ]
  %.122.i.i = phi i32 [ %196, %._crit_edge.i.i ], [ %.02126.i.i, %197 ]
  %.1.i.i = phi i32 [ %.02027.i.i, %._crit_edge.i.i ], [ %199, %197 ]
  %201 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i.i50
  store i16 %.sink.i.i, ptr %201, align 2
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i52, label %read_palette_colors_y.exit, label %.lr.ph.i75.i, !llvm.loop !20

202:                                              ; preds = %._crit_edge.i
  %203 = zext i8 %118 to i64
  %204 = shl nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull align 16 %7, i64 %204, i1 false)
  br label %read_palette_colors_y.exit

read_palette_colors_y.exit:                       ; preds = %200, %.loopexit.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

205:                                              ; preds = %aom_read_symbol_.exit, %read_palette_colors_y.exit, %3
  br i1 %.not.i, label %206, label %431

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %431

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %431

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 150
  %216 = load i8, ptr %215, align 2
  %217 = icmp ne i8 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 11330
  %221 = zext i1 %217 to i64
  %222 = getelementptr inbounds nuw [3 x i16], ptr %220, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %224 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %223, ptr noundef nonnull %222, i32 noundef 2) #9
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %226 = load i8, ptr %225, align 8
  %.not.i55 = icmp eq i8 %226, 0
  br i1 %.not.i55, label %aom_read_symbol_.exit65, label %227

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %229 = load i16, ptr %228, align 2
  %230 = icmp ugt i16 %229, 15
  %231 = select i1 %230, i32 4, i32 3
  %232 = icmp ugt i16 %229, 31
  %233 = select i1 %232, i32 2, i32 1
  %234 = add nuw nsw i32 %233, %231
  %235 = and i32 %224, 255
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 0, i32 32768
  %238 = load i16, ptr %222, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp samesign ult i32 %237, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %227
  %242 = sub nuw nsw i32 %239, %237
  %243 = lshr i32 %242, %234
  %244 = trunc nuw nsw i32 %243 to i16
  %245 = sub i16 %238, %244
  br label %._crit_edge.loopexit.i.i63

246:                                              ; preds = %227
  %247 = sub nuw nsw i32 %237, %239
  %248 = lshr i32 %247, %234
  %249 = trunc nuw nsw i32 %248 to i16
  %250 = add i16 %238, %249
  br label %._crit_edge.loopexit.i.i63

._crit_edge.loopexit.i.i63:                       ; preds = %246, %241
  %storemerge.i.i60 = phi i16 [ %250, %246 ], [ %245, %241 ]
  store i16 %storemerge.i.i60, ptr %222, align 2
  %251 = icmp ult i16 %229, 32
  %252 = zext i1 %251 to i16
  %253 = add i16 %229, %252
  store i16 %253, ptr %228, align 2
  br label %aom_read_symbol_.exit65

aom_read_symbol_.exit65:                          ; preds = %214, %._crit_edge.loopexit.i.i63
  %.not35 = icmp eq i32 %224, 0
  br i1 %.not35, label %431, label %254

254:                                              ; preds = %aom_read_symbol_.exit65
  %255 = load ptr, ptr %218, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 9832
  %257 = sext i32 %18 to i64
  %258 = getelementptr inbounds [8 x i16], ptr %256, i64 %257
  %259 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %223, ptr noundef nonnull %258, i32 noundef 7) #9
  %260 = load i8, ptr %225, align 8
  %.not.i66 = icmp eq i8 %260, 0
  br i1 %.not.i66, label %aom_read_symbol_.exit76, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 14
  %263 = load i16, ptr %262, align 2
  %264 = icmp ugt i16 %263, 15
  %265 = select i1 %264, i32 4, i32 3
  %266 = icmp ugt i16 %263, 31
  %267 = select i1 %266, i32 3, i32 2
  %268 = add nuw nsw i32 %267, %265
  %269 = zext i32 %259 to i64
  %sext.i68 = shl i64 %269, 56
  %270 = ashr exact i64 %sext.i68, 56
  br label %271

271:                                              ; preds = %288, %261
  %indvars.iv.i.i69 = phi i64 [ 0, %261 ], [ %indvars.iv.next.i.i72, %288 ]
  %.034.i.i70 = phi i32 [ 32768, %261 ], [ %273, %288 ]
  %272 = icmp eq i64 %indvars.iv.i.i69, %270
  %273 = select i1 %272, i32 0, i32 %.034.i.i70
  %274 = getelementptr inbounds nuw i16, ptr %258, i64 %indvars.iv.i.i69
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp samesign ult i32 %273, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = sub nuw nsw i32 %276, %273
  %280 = lshr i32 %279, %268
  %281 = trunc nuw nsw i32 %280 to i16
  %282 = sub i16 %275, %281
  br label %288

283:                                              ; preds = %271
  %284 = sub nuw nsw i32 %273, %276
  %285 = lshr i32 %284, %268
  %286 = trunc nuw nsw i32 %285 to i16
  %287 = add i16 %275, %286
  br label %288

288:                                              ; preds = %283, %278
  %storemerge.i.i71 = phi i16 [ %287, %283 ], [ %282, %278 ]
  store i16 %storemerge.i.i71, ptr %274, align 2
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 6
  br i1 %exitcond.not.i.i73, label %._crit_edge.loopexit.i.i74, label %271, !llvm.loop !4

._crit_edge.loopexit.i.i74:                       ; preds = %288
  %.pre.i.i75 = load i16, ptr %262, align 2
  %289 = icmp ult i16 %.pre.i.i75, 32
  %290 = zext i1 %289 to i16
  %291 = add i16 %.pre.i.i75, %290
  store i16 %291, ptr %262, align 2
  br label %aom_read_symbol_.exit76

aom_read_symbol_.exit76:                          ; preds = %254, %._crit_edge.loopexit.i.i74
  %292 = trunc i32 %259 to i8
  %293 = add i8 %292, 2
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 151
  store i8 %293, ptr %294, align 1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %296 = load i32, ptr %295, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %297 = zext i8 %293 to i32
  %298 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %299 = icmp sgt i32 %298, 0
  %300 = icmp ne i8 %293, 0
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph.i115, label %._crit_edge.i77

.lr.ph.i115:                                      ; preds = %aom_read_symbol_.exit76
  %302 = zext nneg i32 %298 to i64
  br label %303

303:                                              ; preds = %311, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i117, %311 ]
  %.089174.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.190.i, %311 ]
  %304 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %.not106.i = icmp eq i32 %304, 0
  br i1 %.not106.i, label %311, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i116
  %307 = load i16, ptr %306, align 2
  %308 = add nsw i32 %.089174.i, 1
  %309 = sext i32 %.089174.i to i64
  %310 = getelementptr inbounds i16, ptr %5, i64 %309
  store i16 %307, ptr %310, align 2
  br label %311

311:                                              ; preds = %305, %303
  %.190.i = phi i32 [ %308, %305 ], [ %.089174.i, %303 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %312 = icmp samesign ult i64 %indvars.iv.next.i117, %302
  %313 = icmp slt i32 %.190.i, %297
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %303, label %._crit_edge.i77, !llvm.loop !21

._crit_edge.i77:                                  ; preds = %311, %aom_read_symbol_.exit76
  %.089.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit76 ], [ %.190.i, %311 ]
  %.lcssa172.i = phi i1 [ %300, %aom_read_symbol_.exit76 ], [ %313, %311 ]
  br i1 %.lcssa172.i, label %315, label %382

315:                                              ; preds = %._crit_edge.i77
  %316 = icmp sgt i32 %296, 0
  br i1 %316, label %.lr.ph.i.i110, label %aom_read_literal_.exit.i82

.lr.ph.i.i110:                                    ; preds = %315, %.lr.ph.i.i110
  %.0.in8.i.i111 = phi i32 [ %.0.i.i113, %.lr.ph.i.i110 ], [ %296, %315 ]
  %.067.i.i112 = phi i32 [ %319, %.lr.ph.i.i110 ], [ 0, %315 ]
  %.0.i.i113 = add nsw i32 %.0.in8.i.i111, -1
  %317 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %318 = shl i32 %317, %.0.i.i113
  %319 = or i32 %318, %.067.i.i112
  %320 = icmp samesign ugt i32 %.0.in8.i.i111, 1
  br i1 %320, label %.lr.ph.i.i110, label %aom_read_literal_.exit.loopexit.i114, !llvm.loop !15

aom_read_literal_.exit.loopexit.i114:             ; preds = %.lr.ph.i.i110
  %321 = trunc i32 %319 to i16
  br label %aom_read_literal_.exit.i82

aom_read_literal_.exit.i82:                       ; preds = %aom_read_literal_.exit.loopexit.i114, %315
  %.06.lcssa.i.i83 = phi i16 [ 0, %315 ], [ %321, %aom_read_literal_.exit.loopexit.i114 ]
  %322 = add nsw i32 %.089.lcssa.i, 9
  %323 = sext i32 %.089.lcssa.i to i64
  %324 = getelementptr i16, ptr %13, i64 %323
  %325 = getelementptr i8, ptr %324, i64 16
  store i16 %.06.lcssa.i.i83, ptr %325, align 2
  %326 = add nuw nsw i32 %297, 8
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %.preheader119, label %.loopexit163.i

.preheader119:                                    ; preds = %aom_read_literal_.exit.i82, %.preheader119
  %.0.in8.i109.i = phi i32 [ %.0.i111.i, %.preheader119 ], [ 2, %aom_read_literal_.exit.i82 ]
  %.067.i110.i = phi i32 [ %330, %.preheader119 ], [ 0, %aom_read_literal_.exit.i82 ]
  %.0.i111.i = add nsw i32 %.0.in8.i109.i, -1
  %328 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %329 = shl i32 %328, %.0.i111.i
  %330 = or i32 %329, %.067.i110.i
  %331 = icmp samesign ugt i32 %.0.in8.i109.i, 1
  br i1 %331, label %.preheader119, label %.lr.ph179.i, !llvm.loop !15

.lr.ph179.i:                                      ; preds = %.preheader119
  %332 = add nsw i32 %296, -3
  %333 = shl nuw i32 1, %296
  %334 = load i16, ptr %325, align 2
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %333, %335
  %337 = add nsw i32 %332, %330
  %338 = add nsw i32 %333, -1
  %339 = sext i32 %322 to i64
  br label %340

340:                                              ; preds = %av1_ceil_log2.exit127.i, %.lr.ph179.i
  %indvars.iv197.i = phi i64 [ %339, %.lr.ph179.i ], [ %indvars.iv.next198.i, %av1_ceil_log2.exit127.i ]
  %.092177.i = phi i32 [ %337, %.lr.ph179.i ], [ %364, %av1_ceil_log2.exit127.i ]
  %.093176.i = phi i32 [ %336, %.lr.ph179.i ], [ %356, %av1_ceil_log2.exit127.i ]
  %341 = icmp sgt i32 %.092177.i, 0
  br i1 %341, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i

.lr.ph.i115.i:                                    ; preds = %340, %.lr.ph.i115.i
  %.0.in8.i116.i = phi i32 [ %.0.i118.i, %.lr.ph.i115.i ], [ %.092177.i, %340 ]
  %.067.i117.i = phi i32 [ %344, %.lr.ph.i115.i ], [ 0, %340 ]
  %.0.i118.i = add nsw i32 %.0.in8.i116.i, -1
  %342 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %343 = shl i32 %342, %.0.i118.i
  %344 = or i32 %343, %.067.i117.i
  %345 = icmp samesign ugt i32 %.0.in8.i116.i, 1
  br i1 %345, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i, !llvm.loop !15

aom_read_literal_.exit119.i:                      ; preds = %.lr.ph.i115.i, %340
  %.06.lcssa.i114.i = phi i32 [ 0, %340 ], [ %344, %.lr.ph.i115.i ]
  %346 = getelementptr i16, ptr %13, i64 %indvars.iv197.i
  %347 = getelementptr i8, ptr %346, i64 -2
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = add nsw i32 %.06.lcssa.i114.i, %349
  %351 = icmp slt i32 %350, 0
  %352 = call i32 @llvm.smin.i32(i32 %350, i32 range(i32 -2147483648, 2147483647) %338)
  %353 = select i1 %351, i32 0, i32 %352
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %346, align 2
  %355 = and i32 %353, 65535
  %.neg.i101 = sub nsw i32 %349, %355
  %356 = add i32 %.neg.i101, %.093176.i
  %357 = icmp slt i32 %356, 2
  br i1 %357, label %av1_ceil_log2.exit.thread.i109, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %aom_read_literal_.exit119.i
  %.not.i.i103 = icmp eq i32 %356, 2
  br i1 %.not.i.i103, label %av1_ceil_log2.exit.i108, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.preheader.i.i102, %.lr.ph.i120.i
  %.011.i.i104 = phi i32 [ %359, %.lr.ph.i120.i ], [ 2, %.preheader.i.i102 ]
  %.0710.i.i105 = phi i32 [ %358, %.lr.ph.i120.i ], [ 1, %.preheader.i.i102 ]
  %358 = add nuw nsw i32 %.0710.i.i105, 1
  %359 = shl i32 %.011.i.i104, 1
  %360 = icmp slt i32 %359, %356
  br i1 %360, label %.lr.ph.i120.i, label %av1_ceil_log2.exit.thread222.i, !llvm.loop !18

av1_ceil_log2.exit.i108:                          ; preds = %.preheader.i.i102
  %spec.select235.i = call i32 @llvm.smin.i32(i32 %.092177.i, i32 1)
  br label %av1_ceil_log2.exit127.i

av1_ceil_log2.exit.thread222.i:                   ; preds = %.lr.ph.i120.i
  %.not236.i = icmp sgt i32 %.092177.i, %.0710.i.i105
  br i1 %.not236.i, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i

av1_ceil_log2.exit.thread.i109:                   ; preds = %aom_read_literal_.exit119.i
  %spec.select161.i = call i32 @llvm.smin.i32(i32 %.092177.i, i32 0)
  br label %av1_ceil_log2.exit127.i

.lr.ph.i123.i:                                    ; preds = %av1_ceil_log2.exit.thread222.i, %.lr.ph.i123.i
  %.011.i124.i = phi i32 [ %362, %.lr.ph.i123.i ], [ 2, %av1_ceil_log2.exit.thread222.i ]
  %.0710.i125.i = phi i32 [ %361, %.lr.ph.i123.i ], [ 1, %av1_ceil_log2.exit.thread222.i ]
  %361 = add nuw nsw i32 %.0710.i125.i, 1
  %362 = shl i32 %.011.i124.i, 1
  %363 = icmp slt i32 %362, %356
  br i1 %363, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i, !llvm.loop !18

av1_ceil_log2.exit127.i:                          ; preds = %.lr.ph.i123.i, %av1_ceil_log2.exit.thread.i109, %av1_ceil_log2.exit.thread222.i, %av1_ceil_log2.exit.i108
  %364 = phi i32 [ %spec.select161.i, %av1_ceil_log2.exit.thread.i109 ], [ %.092177.i, %av1_ceil_log2.exit.thread222.i ], [ %spec.select235.i, %av1_ceil_log2.exit.i108 ], [ %361, %.lr.ph.i123.i ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next198.i to i32
  %exitcond.not.i107 = icmp eq i32 %326, %lftr.wideiv.i106
  br i1 %exitcond.not.i107, label %.loopexit163.i, label %340, !llvm.loop !22

.loopexit163.i:                                   ; preds = %av1_ceil_log2.exit127.i, %aom_read_literal_.exit.i82
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %366 = icmp ne i32 %.089.lcssa.i, 0
  %or.cond.i.i84 = and i1 %300, %366
  br i1 %or.cond.i.i84, label %.lr.ph.preheader.i.i85, label %merge_colors.exit.i

.lr.ph.preheader.i.i85:                           ; preds = %.loopexit163.i
  %wide.trip.count.i.i86 = zext i8 %293 to i64
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %380, %.lr.ph.preheader.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.preheader.i.i85 ], [ %indvars.iv.next.i.i97, %380 ]
  %.02027.i.i88 = phi i32 [ %.089.lcssa.i, %.lr.ph.preheader.i.i85 ], [ %.1.i.i96, %380 ]
  %.02126.i.i89 = phi i32 [ 0, %.lr.ph.preheader.i.i85 ], [ %.122.i.i95, %380 ]
  %367 = icmp slt i32 %.02126.i.i89, %.089.lcssa.i
  br i1 %367, label %368, label %.lr.ph._crit_edge.i.i90

.lr.ph._crit_edge.i.i90:                          ; preds = %.lr.ph.i128.i
  %.phi.trans.insert31.i.i91 = sext i32 %.02027.i.i88 to i64
  %.phi.trans.insert32.i.i92 = getelementptr inbounds i16, ptr %365, i64 %.phi.trans.insert31.i.i91
  %.pre33.i.i93 = load i16, ptr %.phi.trans.insert32.i.i92, align 2
  br label %377

368:                                              ; preds = %.lr.ph.i128.i
  %.not.i129.i = icmp slt i32 %.02027.i.i88, %297
  %369 = sext i32 %.02126.i.i89 to i64
  %370 = getelementptr inbounds i16, ptr %5, i64 %369
  %371 = load i16, ptr %370, align 2
  br i1 %.not.i129.i, label %372, label %._crit_edge.i.i99

372:                                              ; preds = %368
  %373 = sext i32 %.02027.i.i88 to i64
  %374 = getelementptr inbounds i16, ptr %365, i64 %373
  %375 = load i16, ptr %374, align 2
  %.not25.i.i100 = icmp ugt i16 %371, %375
  br i1 %.not25.i.i100, label %377, label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %372, %368
  %376 = add nsw i32 %.02126.i.i89, 1
  br label %380

377:                                              ; preds = %372, %.lr.ph._crit_edge.i.i90
  %378 = phi i16 [ %.pre33.i.i93, %.lr.ph._crit_edge.i.i90 ], [ %375, %372 ]
  %379 = add nsw i32 %.02027.i.i88, 1
  br label %380

380:                                              ; preds = %377, %._crit_edge.i.i99
  %.sink.i.i94 = phi i16 [ %371, %._crit_edge.i.i99 ], [ %378, %377 ]
  %.122.i.i95 = phi i32 [ %376, %._crit_edge.i.i99 ], [ %.02126.i.i89, %377 ]
  %.1.i.i96 = phi i32 [ %.02027.i.i88, %._crit_edge.i.i99 ], [ %379, %377 ]
  %381 = getelementptr inbounds nuw i16, ptr %365, i64 %indvars.iv.i.i87
  store i16 %.sink.i.i94, ptr %381, align 2
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i98, label %merge_colors.exit.i, label %.lr.ph.i128.i, !llvm.loop !20

382:                                              ; preds = %._crit_edge.i77
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %384 = zext i8 %293 to i64
  %385 = shl nuw nsw i64 %384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %383, ptr nonnull align 16 %5, i64 %385, i1 false)
  br label %merge_colors.exit.i

merge_colors.exit.i:                              ; preds = %380, %382, %.loopexit163.i
  %386 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %.not.i78 = icmp eq i32 %386, 0
  br i1 %.not.i78, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %merge_colors.exit.i
  %.not184.i = icmp eq i8 %293, 0
  br i1 %.not184.i, label %read_palette_colors_uv.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.preheader.i
  %387 = icmp sgt i32 %296, 0
  br i1 %387, label %.lr.ph.i153.preheader.us.preheader.i, label %aom_read_literal_.exit157.preheader.i

aom_read_literal_.exit157.preheader.i:            ; preds = %.lr.ph183.i
  %scevgep.i = getelementptr i8, ptr %11, i64 134
  %388 = zext i8 %293 to i64
  %389 = shl nuw nsw i64 %388, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %389, i1 false)
  br label %read_palette_colors_uv.exit

.lr.ph.i153.preheader.us.preheader.i:             ; preds = %.lr.ph183.i
  %wide.trip.count210.i = zext i8 %293 to i64
  br label %.lr.ph.i153.preheader.us.i

.lr.ph.i153.preheader.us.i:                       ; preds = %aom_read_literal_.exit157.loopexit.us.i, %.lr.ph.i153.preheader.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i153.preheader.us.preheader.i ], [ %indvars.iv.next208.i, %aom_read_literal_.exit157.loopexit.us.i ]
  br label %.lr.ph.i153.us.i

.lr.ph.i153.us.i:                                 ; preds = %.lr.ph.i153.us.i, %.lr.ph.i153.preheader.us.i
  %.0.in8.i154.us.i = phi i32 [ %.0.i156.us.i, %.lr.ph.i153.us.i ], [ %296, %.lr.ph.i153.preheader.us.i ]
  %.067.i155.us.i = phi i32 [ %392, %.lr.ph.i153.us.i ], [ 0, %.lr.ph.i153.preheader.us.i ]
  %.0.i156.us.i = add nsw i32 %.0.in8.i154.us.i, -1
  %390 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %391 = shl i32 %390, %.0.i156.us.i
  %392 = or i32 %391, %.067.i155.us.i
  %393 = icmp samesign ugt i32 %.0.in8.i154.us.i, 1
  br i1 %393, label %.lr.ph.i153.us.i, label %aom_read_literal_.exit157.loopexit.us.i, !llvm.loop !15

aom_read_literal_.exit157.loopexit.us.i:          ; preds = %.lr.ph.i153.us.i
  %394 = trunc i32 %392 to i16
  %395 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv207.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store i16 %394, ptr %396, align 2
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %read_palette_colors_uv.exit, label %.lr.ph.i153.preheader.us.i, !llvm.loop !23

.preheader:                                       ; preds = %merge_colors.exit.i, %.preheader
  %.0.in8.i131.i = phi i32 [ %.0.i133.i, %.preheader ], [ 2, %merge_colors.exit.i ]
  %.067.i132.i = phi i32 [ %399, %.preheader ], [ 0, %merge_colors.exit.i ]
  %.0.i133.i = add nsw i32 %.0.in8.i131.i, -1
  %397 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %398 = shl i32 %397, %.0.i133.i
  %399 = or i32 %398, %.067.i132.i
  %400 = icmp samesign ugt i32 %.0.in8.i131.i, 1
  br i1 %400, label %.preheader, label %aom_read_literal_.exit136.i, !llvm.loop !15

aom_read_literal_.exit136.i:                      ; preds = %.preheader
  %401 = add nsw i32 %296, -4
  %402 = shl nuw i32 1, %296
  %403 = add nsw i32 %401, %399
  %404 = icmp sgt i32 %296, 0
  br i1 %404, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.i

.lr.ph.i139.i:                                    ; preds = %aom_read_literal_.exit136.i, %.lr.ph.i139.i
  %.0.in8.i140.i = phi i32 [ %.0.i142.i, %.lr.ph.i139.i ], [ %296, %aom_read_literal_.exit136.i ]
  %.067.i141.i = phi i32 [ %407, %.lr.ph.i139.i ], [ 0, %aom_read_literal_.exit136.i ]
  %.0.i142.i = add nsw i32 %.0.in8.i140.i, -1
  %405 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %406 = shl i32 %405, %.0.i142.i
  %407 = or i32 %406, %.067.i141.i
  %408 = icmp samesign ugt i32 %.0.in8.i140.i, 1
  br i1 %408, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.loopexit.i, !llvm.loop !15

aom_read_literal_.exit143.loopexit.i:             ; preds = %.lr.ph.i139.i
  %409 = trunc i32 %407 to i16
  br label %aom_read_literal_.exit143.i

aom_read_literal_.exit143.i:                      ; preds = %aom_read_literal_.exit143.loopexit.i, %aom_read_literal_.exit136.i
  %.06.lcssa.i138.i = phi i16 [ 0, %aom_read_literal_.exit136.i ], [ %409, %aom_read_literal_.exit143.loopexit.i ]
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 134
  store i16 %.06.lcssa.i138.i, ptr %410, align 2
  %411 = icmp ult i8 %292, -2
  br i1 %411, label %.lr.ph181.i, label %read_palette_colors_uv.exit

.lr.ph181.i:                                      ; preds = %aom_read_literal_.exit143.i
  %412 = icmp sgt i32 %403, 0
  %wide.trip.count.i = zext i8 %293 to i64
  br label %413

413:                                              ; preds = %aom_read_literal_.exit150.thread.i, %.lr.ph181.i
  %indvars.iv200.i = phi i64 [ 1, %.lr.ph181.i ], [ %indvars.iv.next201.i, %aom_read_literal_.exit150.thread.i ]
  br i1 %412, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.thread.i

.lr.ph.i146.i:                                    ; preds = %413, %.lr.ph.i146.i
  %.0.in8.i147.i = phi i32 [ %.0.i149.i, %.lr.ph.i146.i ], [ %403, %413 ]
  %.067.i148.i = phi i32 [ %416, %.lr.ph.i146.i ], [ 0, %413 ]
  %.0.i149.i = add nsw i32 %.0.in8.i147.i, -1
  %414 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %415 = shl i32 %414, %.0.i149.i
  %416 = or i32 %415, %.067.i148.i
  %417 = icmp samesign ugt i32 %.0.in8.i147.i, 1
  br i1 %417, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.i, !llvm.loop !15

aom_read_literal_.exit150.i:                      ; preds = %.lr.ph.i146.i
  %.not103.i = icmp eq i32 %416, 0
  br i1 %.not103.i, label %aom_read_literal_.exit150.thread.i, label %418

418:                                              ; preds = %aom_read_literal_.exit150.i
  %419 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %.not104.i = icmp eq i32 %419, 0
  %420 = sub nsw i32 0, %416
  %spec.select.i81 = select i1 %.not104.i, i32 %416, i32 %420
  br label %aom_read_literal_.exit150.thread.i

aom_read_literal_.exit150.thread.i:               ; preds = %418, %aom_read_literal_.exit150.i, %413
  %.087.i = phi i32 [ 0, %aom_read_literal_.exit150.i ], [ %spec.select.i81, %418 ], [ 0, %413 ]
  %421 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv200.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 30
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = add nsw i32 %.087.i, %424
  %426 = icmp slt i32 %425, 0
  %427 = select i1 %426, i32 %402, i32 0
  %spec.select107.i = add nsw i32 %427, %425
  %.not105.i = icmp slt i32 %spec.select107.i, %402
  %428 = select i1 %.not105.i, i32 0, i32 %402
  %.1.i80 = sub nsw i32 %spec.select107.i, %428
  %429 = trunc i32 %.1.i80 to i16
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store i16 %429, ptr %430, align 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count.i
  br i1 %exitcond203.not.i, label %read_palette_colors_uv.exit, label %413, !llvm.loop !24

read_palette_colors_uv.exit:                      ; preds = %aom_read_literal_.exit150.thread.i, %aom_read_literal_.exit157.loopexit.us.i, %.preheader.i, %aom_read_literal_.exit157.preheader.i, %aom_read_literal_.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %431

431:                                              ; preds = %aom_read_symbol_.exit65, %read_palette_colors_uv.exit, %210, %206, %205
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_filter_intra_mode_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %av1_filter_intra_allowed.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 150
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
  %29 = getelementptr inbounds nuw [3 x i16], ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef 2) #9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i8, ptr %32, align 8
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i16, ptr %35, align 2
  %37 = icmp ugt i16 %36, 15
  %38 = select i1 %37, i32 4, i32 3
  %39 = icmp ugt i16 %36, 31
  %40 = select i1 %39, i32 2, i32 1
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %31, 255
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 32768
  %45 = load i16, ptr %29, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = sub nuw nsw i32 %46, %44
  %50 = lshr i32 %49, %41
  %51 = trunc nuw nsw i32 %50 to i16
  %52 = sub i16 %45, %51
  br label %._crit_edge.loopexit.i.i

53:                                               ; preds = %34
  %54 = sub nuw nsw i32 %44, %46
  %55 = lshr i32 %54, %41
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = add i16 %45, %56
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %53, %48
  %storemerge.i.i = phi i16 [ %57, %53 ], [ %52, %48 ]
  store i16 %storemerge.i.i, ptr %29, align 2
  %58 = icmp ult i16 %36, 32
  %59 = zext i1 %58 to i16
  %60 = add i16 %36, %59
  store i16 %60, ptr %35, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %25, %._crit_edge.loopexit.i.i
  %61 = trunc i32 %31 to i8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 99
  store i8 %61, ptr %62, align 1
  %.not13 = icmp eq i8 %61, 0
  br i1 %.not13, label %101, label %63

63:                                               ; preds = %aom_read_symbol_.exit
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12712
  %66 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %30, ptr noundef nonnull %65, i32 noundef 5) #9
  %67 = load i8, ptr %32, align 8
  %.not.i14 = icmp eq i8 %67, 0
  br i1 %.not.i14, label %aom_read_symbol_.exit23, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 12722
  %70 = load i16, ptr %69, align 2
  %71 = icmp ugt i16 %70, 15
  %72 = select i1 %71, i32 4, i32 3
  %73 = icmp ugt i16 %70, 31
  %74 = select i1 %73, i32 3, i32 2
  %75 = add nuw nsw i32 %74, %72
  %76 = zext i32 %66 to i64
  %sext.i15 = shl i64 %76, 56
  %77 = ashr exact i64 %sext.i15, 56
  br label %78

78:                                               ; preds = %95, %68
  %indvars.iv.i.i16 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i19, %95 ]
  %.034.i.i17 = phi i32 [ 32768, %68 ], [ %80, %95 ]
  %79 = icmp eq i64 %indvars.iv.i.i16, %77
  %80 = select i1 %79, i32 0, i32 %.034.i.i17
  %81 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.i.i16
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp samesign ult i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = sub nuw nsw i32 %83, %80
  %87 = lshr i32 %86, %75
  %88 = trunc nuw nsw i32 %87 to i16
  %89 = sub i16 %82, %88
  br label %95

90:                                               ; preds = %78
  %91 = sub nuw nsw i32 %80, %83
  %92 = lshr i32 %91, %75
  %93 = trunc nuw nsw i32 %92 to i16
  %94 = add i16 %82, %93
  br label %95

95:                                               ; preds = %90, %85
  %storemerge.i.i18 = phi i16 [ %94, %90 ], [ %89, %85 ]
  store i16 %storemerge.i.i18, ptr %81, align 2
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 4
  br i1 %exitcond.not.i.i20, label %._crit_edge.loopexit.i.i21, label %78, !llvm.loop !4

._crit_edge.loopexit.i.i21:                       ; preds = %95
  %.pre.i.i22 = load i16, ptr %69, align 2
  %96 = icmp ult i16 %.pre.i.i22, 32
  %97 = zext i1 %96 to i16
  %98 = add i16 %.pre.i.i22, %97
  store i16 %98, ptr %69, align 2
  br label %aom_read_symbol_.exit23

aom_read_symbol_.exit23:                          ; preds = %63, %._crit_edge.loopexit.i.i21
  %99 = trunc i32 %66 to i8
  store i8 %99, ptr %7, align 1
  br label %101

av1_filter_intra_allowed.exit.thread:             ; preds = %20, %15, %3, %11
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 99
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %aom_read_symbol_.exit, %aom_read_symbol_.exit23, %av1_filter_intra_allowed.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_segment_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 -128, 128) %3) unnamed_addr #1 {
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
  br i1 %17, label %41, label %av1_get_spatial_seg_pred.exit

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
  br i1 %or.cond.i.i, label %.preheader.lr.ph.split.us.i.i, label %._crit_edge.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %21
  %24 = add nsw i32 %7, -1
  %25 = add nsw i32 %5, -1
  %26 = mul nsw i32 %.val49.i, %25
  %27 = add nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.umin.i8(i8 %30, i8 8)
  %.1..us.i.i = zext nneg i8 %31 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader.lr.ph.split.us.i.i, %21, %18
  %.044.ph.i = phi i32 [ %.1..us.i.i, %.preheader.lr.ph.split.us.i.i ], [ 8, %21 ], [ -1, %18 ]
  %32 = icmp sge i32 %.val.i, %5
  %33 = icmp sgt i32 %.val49.i, %7
  %or.cond.i54.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i54.i, label %.preheader.lr.ph.split.us.i56.i, label %get_segment_id.exit.i

.preheader.lr.ph.split.us.i56.i:                  ; preds = %._crit_edge.i
  %34 = add nsw i32 %5, -1
  %35 = mul nsw i32 %.val49.i, %34
  %36 = add nsw i32 %35, %7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = tail call i8 @llvm.umin.i8(i8 %39, i8 8)
  %.1..us.i57.i = zext nneg i8 %40 to i32
  br i1 %17, label %41, label %get_segment_id.exit63.i

get_segment_id.exit.i:                            ; preds = %._crit_edge.i
  br i1 %17, label %41, label %get_segment_id.exit63.i

41:                                               ; preds = %.preheader.lr.ph.split.us.i56.i, %.get_segment_id.exit.i_crit_edge, %get_segment_id.exit.i
  %.046.i41 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ 8, %get_segment_id.exit.i ], [ %.1..us.i57.i, %.preheader.lr.ph.split.us.i56.i ]
  %.04465.i39 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ %.044.ph.i, %get_segment_id.exit.i ], [ %.044.ph.i, %.preheader.lr.ph.split.us.i56.i ]
  %42 = getelementptr i8, ptr %0, i64 1076
  %.val52.i = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 1080
  %.val53.i = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val52.i, %5
  %45 = icmp sge i32 %.val53.i, %7
  %or.cond.i59.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i59.i, label %.preheader.lr.ph.split.us.i61.i, label %get_segment_id.exit63.i

.preheader.lr.ph.split.us.i61.i:                  ; preds = %41
  %46 = add nsw i32 %7, -1
  %47 = mul nsw i32 %.val53.i, %5
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %11, i64 %49
  %51 = load i8, ptr %50, align 1
  %.fr = freeze i8 %51
  %52 = tail call i8 @llvm.umin.i8(i8 %.fr, i8 8)
  %.1..us.i62.i = zext nneg i8 %52 to i32
  br label %get_segment_id.exit63.i

get_segment_id.exit63.i:                          ; preds = %.preheader.lr.ph.split.us.i56.i, %.preheader.lr.ph.split.us.i61.i, %41, %get_segment_id.exit.i
  %.046.i40 = phi i32 [ 8, %get_segment_id.exit.i ], [ %.046.i41, %41 ], [ %.046.i41, %.preheader.lr.ph.split.us.i61.i ], [ %.1..us.i57.i, %.preheader.lr.ph.split.us.i56.i ]
  %.04465.i38 = phi i32 [ %.044.ph.i, %get_segment_id.exit.i ], [ %.04465.i39, %41 ], [ %.04465.i39, %.preheader.lr.ph.split.us.i61.i ], [ %.044.ph.i, %.preheader.lr.ph.split.us.i56.i ]
  %.045.i = phi i32 [ -1, %get_segment_id.exit.i ], [ 8, %41 ], [ %.1..us.i62.i, %.preheader.lr.ph.split.us.i61.i ], [ -1, %.preheader.lr.ph.split.us.i56.i ]
  %53 = icmp slt i32 %.04465.i38, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %get_segment_id.exit63.i
  %55 = icmp eq i32 %.04465.i38, %.046.i40
  %56 = icmp eq i32 %.04465.i38, %.045.i
  %or.cond.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i, label %.thread67.i, label %57

57:                                               ; preds = %54
  %or.cond47.i = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %.046.i40, %.045.i
  %or.cond48.i = select i1 %or.cond47.i, i1 true, i1 %58
  %..i = zext i1 %or.cond48.i to i32
  br label %59

59:                                               ; preds = %57, %get_segment_id.exit63.i
  %.04465.i3848 = phi i32 [ -1, %get_segment_id.exit63.i ], [ %.04465.i38, %57 ]
  %.sink.i = phi i32 [ 0, %get_segment_id.exit63.i ], [ %..i, %57 ]
  %60 = icmp eq i32 %.046.i40, -1
  %61 = icmp eq i32 %.045.i, -1
  br i1 %60, label %62, label %63

62:                                               ; preds = %59
  %spec.select = select i1 %61, i32 0, i32 %.045.i
  br label %av1_get_spatial_seg_pred.exit

63:                                               ; preds = %59
  br i1 %61, label %av1_get_spatial_seg_pred.exit, label %.thread67.i

.thread67.i:                                      ; preds = %54, %63
  %.04465.i3847 = phi i32 [ %.04465.i3848, %63 ], [ %.04465.i38, %54 ]
  %.021 = phi i32 [ %.sink.i, %63 ], [ 2, %54 ]
  %64 = icmp eq i32 %.04465.i3847, %.046.i40
  %65 = select i1 %64, i32 %.046.i40, i32 %.045.i
  br label %av1_get_spatial_seg_pred.exit

av1_get_spatial_seg_pred.exit:                    ; preds = %62, %.get_segment_id.exit.i_crit_edge, %63, %.thread67.i
  %.1 = phi i32 [ %.sink.i, %63 ], [ %.021, %.thread67.i ], [ 0, %.get_segment_id.exit.i_crit_edge ], [ %.sink.i, %62 ]
  %.0.i = phi i32 [ %.046.i40, %63 ], [ %65, %.thread67.i ], [ 0, %.get_segment_id.exit.i_crit_edge ], [ %spec.select, %62 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %66, label %143

66:                                               ; preds = %av1_get_spatial_seg_pred.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12526
  %70 = zext nneg i32 %.1 to i64
  %71 = getelementptr inbounds nuw [9 x i16], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %72, ptr noundef nonnull %71, i32 noundef 8) #9
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load i8, ptr %74, align 8
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %78, 15
  %80 = select i1 %79, i32 4, i32 3
  %81 = icmp ugt i16 %78, 31
  %82 = select i1 %81, i32 3, i32 2
  %83 = add nuw nsw i32 %82, %80
  %84 = zext i32 %73 to i64
  %sext.i = shl i64 %84, 56
  %85 = ashr exact i64 %sext.i, 56
  br label %86

86:                                               ; preds = %103, %76
  %indvars.iv.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i, %103 ]
  %.034.i.i = phi i32 [ 32768, %76 ], [ %88, %103 ]
  %87 = icmp eq i64 %indvars.iv.i.i, %85
  %88 = select i1 %87, i32 0, i32 %.034.i.i
  %89 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv.i.i
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp samesign ult i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = sub nuw nsw i32 %91, %88
  %95 = lshr i32 %94, %83
  %96 = trunc nuw nsw i32 %95 to i16
  %97 = sub i16 %90, %96
  br label %103

98:                                               ; preds = %86
  %99 = sub nuw nsw i32 %88, %91
  %100 = lshr i32 %99, %83
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = add i16 %90, %101
  br label %103

103:                                              ; preds = %98, %93
  %storemerge.i.i = phi i16 [ %102, %98 ], [ %97, %93 ]
  store i16 %storemerge.i.i, ptr %89, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %86, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %103
  %.pre.i.i = load i16, ptr %77, align 2
  %104 = icmp ult i16 %.pre.i.i, 32
  %105 = zext i1 %104 to i16
  %106 = add i16 %.pre.i.i, %105
  store i16 %106, ptr %77, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %66, %._crit_edge.loopexit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 19700
  %108 = load i32, ptr %107, align 4
  %.not.i19 = icmp eq i32 %.0.i, 0
  br i1 %.not.i19, label %av1_neg_deinterleave.exit, label %109

109:                                              ; preds = %aom_read_symbol_.exit
  %.not31.i = icmp slt i32 %.0.i, %108
  br i1 %.not31.i, label %112, label %110

110:                                              ; preds = %109
  %111 = sub i32 %108, %73
  br label %av1_neg_deinterleave.exit

112:                                              ; preds = %109
  %113 = shl nsw i32 %.0.i, 1
  %.not22 = icmp sgt i32 %113, %108
  br i1 %.not22, label %124, label %114

114:                                              ; preds = %112
  %.not34.i = icmp sgt i32 %73, %113
  br i1 %.not34.i, label %av1_neg_deinterleave.exit, label %115

115:                                              ; preds = %114
  %116 = and i32 %73, 1
  %.not35.i = icmp eq i32 %116, 0
  br i1 %.not35.i, label %121, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %73, 1
  %119 = ashr exact i32 %118, 1
  %120 = add nsw i32 %119, %.0.i
  br label %av1_neg_deinterleave.exit

121:                                              ; preds = %115
  %122 = ashr exact i32 %73, 1
  %123 = sub nsw i32 %.0.i, %122
  br label %av1_neg_deinterleave.exit

124:                                              ; preds = %112
  %125 = sub nsw i32 %108, %.0.i
  %126 = shl nsw i32 %125, 1
  %.not32.i = icmp sgt i32 %73, %126
  br i1 %.not32.i, label %136, label %127

127:                                              ; preds = %124
  %128 = and i32 %73, 1
  %.not33.i = icmp eq i32 %128, 0
  br i1 %.not33.i, label %133, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %73, 1
  %131 = ashr exact i32 %130, 1
  %132 = add nsw i32 %131, %.0.i
  br label %av1_neg_deinterleave.exit

133:                                              ; preds = %127
  %134 = ashr exact i32 %73, 1
  %135 = sub nsw i32 %.0.i, %134
  br label %av1_neg_deinterleave.exit

136:                                              ; preds = %124
  %137 = sub nsw i32 %108, %73
  br label %av1_neg_deinterleave.exit

av1_neg_deinterleave.exit:                        ; preds = %aom_read_symbol_.exit, %110, %114, %117, %121, %129, %133, %136
  %.0.i20 = phi i32 [ %111, %110 ], [ %120, %117 ], [ %123, %121 ], [ %132, %129 ], [ %135, %133 ], [ %137, %136 ], [ %73, %aom_read_symbol_.exit ], [ %73, %114 ]
  %138 = icmp slt i32 %.0.i20, 0
  %139 = icmp sgt i32 %.0.i20, %108
  %or.cond = select i1 %138, i1 true, i1 %139
  br i1 %or.cond, label %140, label %143

140:                                              ; preds = %av1_neg_deinterleave.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %142 = load ptr, ptr %141, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %142, i32 noundef 7, ptr noundef nonnull @.str) #9
  br label %143

143:                                              ; preds = %av1_neg_deinterleave.exit, %140, %av1_get_spatial_seg_pred.exit
  %.0 = phi i32 [ %.0.i, %av1_get_spatial_seg_pred.exit ], [ %.0.i20, %140 ], [ %.0.i20, %av1_neg_deinterleave.exit ]
  ret i32 %.0
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_delta_lflevel(i8 %.25212.val, i32 %.25216.val, ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 2
  %24 = icmp ugt i16 %23, 15
  %25 = select i1 %24, i32 4, i32 3
  %26 = icmp ugt i16 %23, 31
  %27 = select i1 %26, i32 3, i32 2
  %28 = add nuw nsw i32 %27, %25
  %29 = zext i32 %18 to i64
  %sext.i = shl i64 %29, 56
  %30 = ashr exact i64 %sext.i, 56
  br label %31

31:                                               ; preds = %48, %21
  %indvars.iv.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i, %48 ]
  %.034.i.i = phi i32 [ 32768, %21 ], [ %33, %48 ]
  %32 = icmp eq i64 %indvars.iv.i.i, %30
  %33 = select i1 %32, i32 0, i32 %.034.i.i
  %34 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp samesign ult i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = sub nuw nsw i32 %36, %33
  %40 = lshr i32 %39, %28
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = sub i16 %35, %41
  br label %48

43:                                               ; preds = %31
  %44 = sub nuw nsw i32 %33, %36
  %45 = lshr i32 %44, %28
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = add i16 %35, %46
  br label %48

48:                                               ; preds = %43, %38
  %storemerge.i.i = phi i16 [ %47, %43 ], [ %42, %38 ]
  store i16 %storemerge.i.i, ptr %34, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %31, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %48
  %.pre.i.i = load i16, ptr %22, align 2
  %49 = icmp ult i16 %.pre.i.i, 32
  %50 = zext i1 %49 to i16
  %51 = add i16 %.pre.i.i, %50
  store i16 %51, ptr %22, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %16, %._crit_edge.loopexit.i.i
  %52 = icmp slt i32 %18, 3
  br i1 %52, label %66, label %.preheader

.preheader:                                       ; preds = %aom_read_symbol_.exit, %.preheader
  %.0.in8.i = phi i32 [ %.0.i, %.preheader ], [ 3, %aom_read_symbol_.exit ]
  %.067.i = phi i32 [ %55, %.preheader ], [ 0, %aom_read_symbol_.exit ]
  %.0.i = add nsw i32 %.0.in8.i, -1
  %53 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %17, i32 noundef 16384) #9
  %54 = shl i32 %53, %.0.i
  %55 = or i32 %54, %.067.i
  %56 = icmp samesign ugt i32 %.0.in8.i, 1
  br i1 %56, label %.preheader, label %aom_read_literal_.exit, !llvm.loop !15

aom_read_literal_.exit:                           ; preds = %.preheader
  %57 = add nsw i32 %55, 1
  %58 = shl nuw i32 1, %57
  %59 = add nuw nsw i32 %58, 1
  %60 = icmp sgt i32 %55, -1
  br i1 %60, label %.lr.ph.i, label %aom_read_literal_.exit34

.lr.ph.i:                                         ; preds = %aom_read_literal_.exit, %.lr.ph.i
  %.0.in8.i31 = phi i32 [ %.0.i33, %.lr.ph.i ], [ %57, %aom_read_literal_.exit ]
  %.067.i32 = phi i32 [ %63, %.lr.ph.i ], [ 0, %aom_read_literal_.exit ]
  %.0.i33 = add nsw i32 %.0.in8.i31, -1
  %61 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %17, i32 noundef 16384) #9
  %62 = shl i32 %61, %.0.i33
  %63 = or i32 %62, %.067.i32
  %64 = icmp samesign ugt i32 %.0.in8.i31, 1
  br i1 %64, label %.lr.ph.i, label %aom_read_literal_.exit34, !llvm.loop !15

aom_read_literal_.exit34:                         ; preds = %.lr.ph.i, %aom_read_literal_.exit
  %.06.lcssa.i = phi i32 [ 0, %aom_read_literal_.exit ], [ %63, %.lr.ph.i ]
  %65 = add nsw i32 %59, %.06.lcssa.i
  br label %66

66:                                               ; preds = %aom_read_literal_.exit34, %aom_read_symbol_.exit
  %.027 = phi i32 [ %18, %aom_read_symbol_.exit ], [ %65, %aom_read_literal_.exit34 ]
  %.not29 = icmp eq i32 %.027, 0
  br i1 %.not29, label %.thread, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %17, i32 noundef 16384) #9
  %.fr = freeze i32 %68
  %69 = icmp eq i32 %.fr, 0
  %70 = sub nsw i32 0, %.027
  %spec.select = select i1 %69, i32 %.027, i32 %70
  br label %.thread

.thread:                                          ; preds = %67, %66, %15, %11
  %.0 = phi i32 [ 0, %15 ], [ 0, %11 ], [ 0, %66 ], [ %spec.select, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av1_find_mv_refs(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av1_find_best_ref_mvs(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i8 noundef signext range(i8 -1, 2) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef %3, i32 noundef 4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 2
  %13 = icmp ugt i16 %12, 15
  %14 = select i1 %13, i32 4, i32 3
  %15 = icmp ugt i16 %12, 31
  %16 = select i1 %15, i32 3, i32 2
  %17 = add nuw nsw i32 %16, %14
  %18 = zext i32 %7 to i64
  %sext.i = shl i64 %18, 56
  %19 = ashr exact i64 %sext.i, 56
  br label %20

20:                                               ; preds = %37, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %37 ]
  %.034.i.i = phi i32 [ 32768, %10 ], [ %22, %37 ]
  %21 = icmp eq i64 %indvars.iv.i.i, %19
  %22 = select i1 %21, i32 0, i32 %.034.i.i
  %23 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp samesign ult i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sub nuw nsw i32 %25, %22
  %29 = lshr i32 %28, %17
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = sub i16 %24, %30
  br label %37

32:                                               ; preds = %20
  %33 = sub nuw nsw i32 %22, %25
  %34 = lshr i32 %33, %17
  %35 = trunc nuw nsw i32 %34 to i16
  %36 = add i16 %24, %35
  br label %37

37:                                               ; preds = %32, %27
  %storemerge.i.i = phi i16 [ %36, %32 ], [ %31, %27 ]
  store i16 %storemerge.i.i, ptr %23, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %20, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %37
  %.pre.i.i = load i16, ptr %11, align 2
  %38 = icmp ult i16 %.pre.i.i, 32
  %39 = zext i1 %38 to i16
  %40 = add i16 %.pre.i.i, %39
  store i16 %40, ptr %11, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %5, %._crit_edge.loopexit.i.i
  %41 = trunc i32 %7 to i8
  %42 = and i8 %41, -2
  %.not = icmp eq i8 %42, 2
  br i1 %.not, label %43, label %51

43:                                               ; preds = %aom_read_symbol_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %45 = icmp sgt i8 %4, -1
  %46 = zext i1 %45 to i32
  %47 = icmp sgt i8 %4, 0
  %48 = zext i1 %47 to i32
  %49 = tail call fastcc i32 @read_mv_component(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %46, i32 noundef %48)
  %50 = trunc i32 %49 to i16
  br label %51

51:                                               ; preds = %43, %aom_read_symbol_.exit
  %.sroa.0.0 = phi i16 [ %50, %43 ], [ 0, %aom_read_symbol_.exit ]
  %52 = and i8 %41, -3
  %.not16 = icmp eq i8 %52, 1
  br i1 %.not16, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %55 = icmp sgt i8 %4, -1
  %56 = zext i1 %55 to i32
  %57 = icmp sgt i8 %4, 0
  %58 = zext i1 %57 to i32
  %59 = tail call fastcc i32 @read_mv_component(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %56, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  br label %61

61:                                               ; preds = %53, %51
  %.sroa.3.0 = phi i16 [ %60, %53 ], [ 0, %51 ]
  %62 = load i16, ptr %2, align 2
  %63 = add i16 %62, %.sroa.0.0
  store i16 %63, ptr %1, align 2
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = add i16 %65, %.sroa.3.0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %66, ptr %67, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_mv_component(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 2) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = icmp ugt i16 %12, 15
  %14 = select i1 %13, i32 4, i32 3
  %15 = icmp ugt i16 %12, 31
  %16 = select i1 %15, i32 2, i32 1
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %7, 255
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 32768
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp samesign ult i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = sub nuw nsw i32 %22, %20
  %26 = lshr i32 %25, %17
  %27 = trunc nuw nsw i32 %26 to i16
  %28 = sub i16 %21, %27
  br label %._crit_edge.loopexit.i.i

29:                                               ; preds = %10
  %30 = sub nuw nsw i32 %20, %22
  %31 = lshr i32 %30, %17
  %32 = trunc nuw nsw i32 %31 to i16
  %33 = add i16 %21, %32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %29, %24
  %storemerge.i.i = phi i16 [ %33, %29 ], [ %28, %24 ]
  store i16 %storemerge.i.i, ptr %5, align 2
  %34 = icmp ult i16 %12, 32
  %35 = zext i1 %34 to i16
  %36 = add i16 %12, %35
  store i16 %36, ptr %11, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %4, %._crit_edge.loopexit.i.i
  %37 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 11) #9
  %38 = load i8, ptr %8, align 8
  %.not.i42 = icmp eq i8 %38, 0
  br i1 %.not.i42, label %aom_read_symbol_.exit51, label %39

39:                                               ; preds = %aom_read_symbol_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %41 = load i16, ptr %40, align 2
  %42 = icmp ugt i16 %41, 15
  %43 = select i1 %42, i32 4, i32 3
  %44 = icmp ugt i16 %41, 31
  %45 = select i1 %44, i32 3, i32 2
  %46 = add nuw nsw i32 %45, %43
  %47 = zext i32 %37 to i64
  %sext.i43 = shl i64 %47, 56
  %48 = ashr exact i64 %sext.i43, 56
  br label %49

49:                                               ; preds = %66, %39
  %indvars.iv.i.i44 = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i47, %66 ]
  %.034.i.i45 = phi i32 [ 32768, %39 ], [ %51, %66 ]
  %50 = icmp eq i64 %indvars.iv.i.i44, %48
  %51 = select i1 %50, i32 0, i32 %.034.i.i45
  %52 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i44
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp samesign ult i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = sub nuw nsw i32 %54, %51
  %58 = lshr i32 %57, %46
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = sub i16 %53, %59
  br label %66

61:                                               ; preds = %49
  %62 = sub nuw nsw i32 %51, %54
  %63 = lshr i32 %62, %46
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = add i16 %53, %64
  br label %66

66:                                               ; preds = %61, %56
  %storemerge.i.i46 = phi i16 [ %65, %61 ], [ %60, %56 ]
  store i16 %storemerge.i.i46, ptr %52, align 2
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 10
  br i1 %exitcond.not.i.i48, label %._crit_edge.loopexit.i.i49, label %49, !llvm.loop !4

._crit_edge.loopexit.i.i49:                       ; preds = %66
  %.pre.i.i50 = load i16, ptr %40, align 2
  %67 = icmp ult i16 %.pre.i.i50, 32
  %68 = zext i1 %67 to i16
  %69 = add i16 %.pre.i.i50, %68
  store i16 %69, ptr %40, align 2
  br label %aom_read_symbol_.exit51

aom_read_symbol_.exit51:                          ; preds = %aom_read_symbol_.exit, %._crit_edge.loopexit.i.i49
  %70 = icmp eq i32 %37, 0
  br i1 %70, label %73, label %.preheader

.preheader:                                       ; preds = %aom_read_symbol_.exit51
  %71 = icmp sgt i32 %37, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %104

73:                                               ; preds = %aom_read_symbol_.exit51
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %74, i32 noundef 2) #9
  %76 = load i8, ptr %8, align 8
  %.not.i52 = icmp eq i8 %76, 0
  br i1 %.not.i52, label %aom_read_symbol_.exit61, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i16, ptr %78, align 2
  %80 = icmp ugt i16 %79, 15
  %81 = select i1 %80, i32 4, i32 3
  %82 = icmp ugt i16 %79, 31
  %83 = select i1 %82, i32 2, i32 1
  %84 = add nuw nsw i32 %83, %81
  %85 = and i32 %75, 255
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 0, i32 32768
  %88 = load i16, ptr %74, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp samesign ult i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %77
  %92 = sub nuw nsw i32 %89, %87
  %93 = lshr i32 %92, %84
  %94 = trunc nuw nsw i32 %93 to i16
  %95 = sub i16 %88, %94
  br label %._crit_edge.loopexit.i.i59

96:                                               ; preds = %77
  %97 = sub nuw nsw i32 %87, %89
  %98 = lshr i32 %97, %84
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = add i16 %88, %99
  br label %._crit_edge.loopexit.i.i59

._crit_edge.loopexit.i.i59:                       ; preds = %96, %91
  %storemerge.i.i56 = phi i16 [ %100, %96 ], [ %95, %91 ]
  store i16 %storemerge.i.i56, ptr %74, align 2
  %101 = icmp ult i16 %79, 32
  %102 = zext i1 %101 to i16
  %103 = add i16 %79, %102
  store i16 %103, ptr %78, align 2
  br label %aom_read_symbol_.exit61

104:                                              ; preds = %.lr.ph, %aom_read_symbol_.exit71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %aom_read_symbol_.exit71 ]
  %.192 = phi i32 [ 0, %.lr.ph ], [ %137, %aom_read_symbol_.exit71 ]
  %105 = getelementptr inbounds nuw [3 x i16], ptr %72, i64 %indvars.iv
  %106 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %105, i32 noundef 2) #9
  %107 = load i8, ptr %8, align 8
  %.not.i62 = icmp eq i8 %107, 0
  br i1 %.not.i62, label %aom_read_symbol_.exit71, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i16, ptr %109, align 2
  %111 = icmp ugt i16 %110, 15
  %112 = select i1 %111, i32 4, i32 3
  %113 = icmp ugt i16 %110, 31
  %114 = select i1 %113, i32 2, i32 1
  %115 = add nuw nsw i32 %114, %112
  %116 = and i32 %106, 255
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 0, i32 32768
  %119 = load i16, ptr %105, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp samesign ult i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %108
  %123 = sub nuw nsw i32 %120, %118
  %124 = lshr i32 %123, %115
  %125 = trunc nuw nsw i32 %124 to i16
  %126 = sub i16 %119, %125
  br label %._crit_edge.loopexit.i.i69

127:                                              ; preds = %108
  %128 = sub nuw nsw i32 %118, %120
  %129 = lshr i32 %128, %115
  %130 = trunc nuw nsw i32 %129 to i16
  %131 = add i16 %119, %130
  br label %._crit_edge.loopexit.i.i69

._crit_edge.loopexit.i.i69:                       ; preds = %127, %122
  %storemerge.i.i66 = phi i16 [ %131, %127 ], [ %126, %122 ]
  store i16 %storemerge.i.i66, ptr %105, align 2
  %132 = icmp ult i16 %110, 32
  %133 = zext i1 %132 to i16
  %134 = add i16 %110, %133
  store i16 %134, ptr %109, align 2
  br label %aom_read_symbol_.exit71

aom_read_symbol_.exit71:                          ; preds = %104, %._crit_edge.loopexit.i.i69
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = shl i32 %106, %135
  %137 = or i32 %136, %.192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !25

._crit_edge:                                      ; preds = %aom_read_symbol_.exit71, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %137, %aom_read_symbol_.exit71 ]
  %138 = add nsw i32 %37, 2
  %139 = shl i32 2, %138
  %140 = or disjoint i32 %139, 1
  br label %aom_read_symbol_.exit61

aom_read_symbol_.exit61:                          ; preds = %._crit_edge.loopexit.i.i59, %73, %._crit_edge
  %.036 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %75, %73 ], [ %75, %._crit_edge.loopexit.i.i59 ]
  %.035 = phi i32 [ %140, %._crit_edge ], [ 1, %73 ], [ 1, %._crit_edge.loopexit.i.i59 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %213, label %141

141:                                              ; preds = %aom_read_symbol_.exit61
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = sext i32 %.036 to i64
  %144 = getelementptr inbounds [5 x i16], ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %146 = select i1 %70, ptr %144, ptr %145
  %147 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %146, i32 noundef 4) #9
  %148 = load i8, ptr %8, align 8
  %.not.i72 = icmp eq i8 %148, 0
  br i1 %.not.i72, label %aom_read_symbol_.exit81, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i16, ptr %150, align 2
  %152 = icmp ugt i16 %151, 15
  %153 = select i1 %152, i32 4, i32 3
  %154 = icmp ugt i16 %151, 31
  %155 = select i1 %154, i32 3, i32 2
  %156 = add nuw nsw i32 %155, %153
  %157 = zext i32 %147 to i64
  %sext.i73 = shl i64 %157, 56
  %158 = ashr exact i64 %sext.i73, 56
  br label %159

159:                                              ; preds = %176, %149
  %indvars.iv.i.i74 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i.i77, %176 ]
  %.034.i.i75 = phi i32 [ 32768, %149 ], [ %161, %176 ]
  %160 = icmp eq i64 %indvars.iv.i.i74, %158
  %161 = select i1 %160, i32 0, i32 %.034.i.i75
  %162 = getelementptr inbounds nuw i16, ptr %146, i64 %indvars.iv.i.i74
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp samesign ult i32 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = sub nuw nsw i32 %164, %161
  %168 = lshr i32 %167, %156
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = sub i16 %163, %169
  br label %176

171:                                              ; preds = %159
  %172 = sub nuw nsw i32 %161, %164
  %173 = lshr i32 %172, %156
  %174 = trunc nuw nsw i32 %173 to i16
  %175 = add i16 %163, %174
  br label %176

176:                                              ; preds = %171, %166
  %storemerge.i.i76 = phi i16 [ %175, %171 ], [ %170, %166 ]
  store i16 %storemerge.i.i76, ptr %162, align 2
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %._crit_edge.loopexit.i.i79, label %159, !llvm.loop !4

._crit_edge.loopexit.i.i79:                       ; preds = %176
  %.pre.i.i80 = load i16, ptr %150, align 2
  %177 = icmp ult i16 %.pre.i.i80, 32
  %178 = zext i1 %177 to i16
  %179 = add i16 %.pre.i.i80, %178
  store i16 %179, ptr %150, align 2
  br label %aom_read_symbol_.exit81

aom_read_symbol_.exit81:                          ; preds = %141, %._crit_edge.loopexit.i.i79
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %aom_read_symbol_.exit91, label %180

180:                                              ; preds = %aom_read_symbol_.exit81
  %.v = select i1 %70, i64 60, i64 66
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %182 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %181, i32 noundef 2) #9
  %183 = load i8, ptr %8, align 8
  %.not.i82 = icmp eq i8 %183, 0
  br i1 %.not.i82, label %aom_read_symbol_.exit91, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i16, ptr %185, align 2
  %187 = icmp ugt i16 %186, 15
  %188 = select i1 %187, i32 4, i32 3
  %189 = icmp ugt i16 %186, 31
  %190 = select i1 %189, i32 2, i32 1
  %191 = add nuw nsw i32 %190, %188
  %192 = and i32 %182, 255
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 0, i32 32768
  %195 = load i16, ptr %181, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp samesign ult i32 %194, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %184
  %199 = sub nuw nsw i32 %196, %194
  %200 = lshr i32 %199, %191
  %201 = trunc nuw nsw i32 %200 to i16
  %202 = sub i16 %195, %201
  br label %._crit_edge.loopexit.i.i89

203:                                              ; preds = %184
  %204 = sub nuw nsw i32 %194, %196
  %205 = lshr i32 %204, %191
  %206 = trunc nuw nsw i32 %205 to i16
  %207 = add i16 %195, %206
  br label %._crit_edge.loopexit.i.i89

._crit_edge.loopexit.i.i89:                       ; preds = %203, %198
  %storemerge.i.i86 = phi i16 [ %207, %203 ], [ %202, %198 ]
  store i16 %storemerge.i.i86, ptr %181, align 2
  %208 = icmp ult i16 %186, 32
  %209 = zext i1 %208 to i16
  %210 = add i16 %186, %209
  store i16 %210, ptr %185, align 2
  br label %aom_read_symbol_.exit91

aom_read_symbol_.exit91:                          ; preds = %._crit_edge.loopexit.i.i89, %180, %aom_read_symbol_.exit81
  %211 = phi i32 [ 1, %aom_read_symbol_.exit81 ], [ %182, %180 ], [ %182, %._crit_edge.loopexit.i.i89 ]
  %212 = shl i32 %147, 1
  br label %213

213:                                              ; preds = %aom_read_symbol_.exit61, %aom_read_symbol_.exit91
  %.038 = phi i32 [ %211, %aom_read_symbol_.exit91 ], [ 1, %aom_read_symbol_.exit61 ]
  %.037 = phi i32 [ %212, %aom_read_symbol_.exit91 ], [ 6, %aom_read_symbol_.exit61 ]
  %214 = shl i32 %.036, 3
  %215 = or i32 %.038, %214
  %216 = or i32 %215, %.037
  %217 = add i32 %.035, %216
  %.not41 = icmp eq i32 %7, 0
  %218 = sub nsw i32 0, %217
  %219 = select i1 %.not41, i32 %217, i32 %218
  ret i32 %219
}

declare zeroext i8 @av1_above_block_mode(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @av1_left_block_mode(ptr noundef) local_unnamed_addr #2

declare i32 @av1_get_palette_cache(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_inter_segment_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19536
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %9
  %15 = add nsw i32 %14, %11
  %16 = load i8, ptr %8, align 8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %17
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %13, %11
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %20)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, %9
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %23)
  %29 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %get_predicted_segment_id.exit, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 19537
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
  %.1..us.i.i = tail call i32 @llvm.umin.i32(i32 %.121.us.i.i, i32 %72)
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19704
  %77 = load i8, ptr %76, align 4
  %.not83 = icmp eq i8 %77, 0
  br i1 %.not83, label %get_predicted_segment_id.exit, label %106

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %80 = load i8, ptr %79, align 8
  %.not81 = icmp eq i8 %80, 0
  br i1 %.not81, label %106, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 19539
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 19539
  %108 = load i8, ptr %107, align 1
  %.not84 = icmp eq i8 %108, 0
  br i1 %.not84, label %get_predicted_segment_id.exit112.sink.split, label %109

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
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12508
  %130 = getelementptr inbounds nuw [3 x i16], ptr %129, i64 %126
  %131 = getelementptr inbounds nuw [3 x i16], ptr %130, i64 %119
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %132, ptr noundef nonnull %131, i32 noundef 2) #9
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %135 = load i8, ptr %134, align 8
  %.not.i92 = icmp eq i8 %135, 0
  br i1 %.not.i92, label %aom_read_symbol_.exit, label %136

136:                                              ; preds = %av1_get_pred_context_seg_id.exit
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load i16, ptr %137, align 2
  %139 = icmp ugt i16 %138, 15
  %140 = select i1 %139, i32 4, i32 3
  %141 = icmp ugt i16 %138, 31
  %142 = select i1 %141, i32 2, i32 1
  %143 = add nuw nsw i32 %142, %140
  %144 = and i32 %133, 255
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 0, i32 32768
  %147 = load i16, ptr %131, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp samesign ult i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %136
  %151 = sub nuw nsw i32 %148, %146
  %152 = lshr i32 %151, %143
  %153 = trunc nuw nsw i32 %152 to i16
  %154 = sub i16 %147, %153
  br label %._crit_edge.loopexit.i.i

155:                                              ; preds = %136
  %156 = sub nuw nsw i32 %146, %148
  %157 = lshr i32 %156, %143
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = add i16 %147, %158
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %155, %150
  %storemerge.i.i = phi i16 [ %159, %155 ], [ %154, %150 ]
  store i16 %storemerge.i.i, ptr %131, align 2
  %160 = icmp ult i16 %138, 32
  %161 = zext i1 %160 to i16
  %162 = add i16 %138, %161
  store i16 %162, ptr %137, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %av1_get_pred_context_seg_id.exit, %._crit_edge.loopexit.i.i
  %163 = trunc i32 %133 to i16
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 175
  %165 = load i16, ptr %164, align 1
  %166 = shl i16 %163, 3
  %167 = and i16 %166, 8
  %168 = and i16 %165, -9
  %169 = or disjoint i16 %168, %167
  store i16 %169, ptr %164, align 1
  %170 = and i32 %133, 1
  %.not85 = icmp eq i32 %170, 0
  br i1 %.not85, label %get_predicted_segment_id.exit112.sink.split, label %171

171:                                              ; preds = %aom_read_symbol_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %173 = load ptr, ptr %172, align 16
  %.not.i96 = icmp eq ptr %173, null
  br i1 %.not.i96, label %get_predicted_segment_id.exit112, label %174

174:                                              ; preds = %171
  %175 = icmp sgt i32 %28, 0
  %176 = icmp sgt i32 %., 0
  %or.cond.i.i97 = and i1 %176, %175
  br i1 %or.cond.i.i97, label %.preheader.lr.ph.split.us.i.i98, label %get_predicted_segment_id.exit112

.preheader.lr.ph.split.us.i.i98:                  ; preds = %174
  %177 = load i32, ptr %12, align 8
  %wide.trip.count.i.i99 = zext nneg i32 %. to i64
  br label %.preheader.us.i.i100

.preheader.us.i.i100:                             ; preds = %._crit_edge.us.i.i110, %.preheader.lr.ph.split.us.i.i98
  %.01824.us.i.i101 = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i98 ], [ %185, %._crit_edge.us.i.i110 ]
  %.01923.us.i.i102 = phi i32 [ 2147483647, %.preheader.lr.ph.split.us.i.i98 ], [ %.1..us.i.i107, %._crit_edge.us.i.i110 ]
  %178 = mul nsw i32 %.01824.us.i.i101, %177
  %invariant.op.us.i.i103 = add i32 %178, %15
  br label %179

179:                                              ; preds = %179, %.preheader.us.i.i100
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.us.i.i100 ], [ %indvars.iv.next.i.i108, %179 ]
  %.121.us.i.i105 = phi i32 [ %.01923.us.i.i102, %.preheader.us.i.i100 ], [ %.1..us.i.i107, %179 ]
  %180 = trunc nuw nsw i64 %indvars.iv.i.i104 to i32
  %.reass.us.i.i106 = add i32 %invariant.op.us.i.i103, %180
  %181 = sext i32 %.reass.us.i.i106 to i64
  %182 = getelementptr inbounds i8, ptr %173, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %.1..us.i.i107 = tail call i32 @llvm.umin.i32(i32 %.121.us.i.i105, i32 %184)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i109, label %._crit_edge.us.i.i110, label %179, !llvm.loop !28

._crit_edge.us.i.i110:                            ; preds = %179
  %185 = add nuw nsw i32 %.01824.us.i.i101, 1
  %exitcond29.not.i.i111 = icmp eq i32 %185, %28
  br i1 %exitcond29.not.i.i111, label %get_predicted_segment_id.exit112, label %.preheader.us.i.i100, !llvm.loop !29

get_predicted_segment_id.exit112.sink.split:      ; preds = %106, %aom_read_symbol_.exit
  %186 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 0)
  br label %get_predicted_segment_id.exit112

get_predicted_segment_id.exit112:                 ; preds = %._crit_edge.us.i.i110, %get_predicted_segment_id.exit112.sink.split, %174, %171
  %.074 = phi i32 [ 0, %171 ], [ 2147483647, %174 ], [ %186, %get_predicted_segment_id.exit112.sink.split ], [ %.1..us.i.i107, %._crit_edge.us.i.i110 ]
  %187 = icmp sgt i32 %28, 0
  br i1 %187, label %.preheader.lr.ph.i113, label %get_predicted_segment_id.exit

.preheader.lr.ph.i113:                            ; preds = %get_predicted_segment_id.exit112
  %188 = icmp sgt i32 %., 0
  %189 = trunc i32 %.074 to i8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br i1 %188, label %.preheader.us.i114, label %get_predicted_segment_id.exit

.preheader.us.i114:                               ; preds = %.preheader.lr.ph.i113, %._crit_edge.us.i118
  %.01113.us.i115 = phi i32 [ %202, %._crit_edge.us.i118 ], [ 0, %.preheader.lr.ph.i113 ]
  br label %191

191:                                              ; preds = %191, %.preheader.us.i114
  %.012.us.i116 = phi i32 [ 0, %.preheader.us.i114 ], [ %201, %191 ]
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 8
  %196 = mul nsw i32 %195, %.01113.us.i115
  %197 = add i32 %.012.us.i116, %15
  %198 = add i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  store i8 %189, ptr %200, align 1
  %201 = add nuw nsw i32 %.012.us.i116, 1
  %exitcond.not.i117 = icmp eq i32 %201, %.
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %191, !llvm.loop !6

._crit_edge.us.i118:                              ; preds = %191
  %202 = add nuw nsw i32 %.01113.us.i115, 1
  %exitcond16.not.i119 = icmp eq i32 %202, %28
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
define internal fastcc i32 @gm_get_motion_vector(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #6 {
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
  br i1 %30, label %.sink.split21.i, label %integer_mv_precision.exit

.sink.split21.i:                                  ; preds = %27
  %31 = icmp sgt i16 %26, 0
  %.23.i = select i1 %31, i16 8, i16 -8
  %32 = add i16 %.23.i, %28
  br label %integer_mv_precision.exit

33:                                               ; preds = %6
  %34 = zext i8 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = shl nsw i32 %3, 2
  %38 = lshr i8 %36, 1
  %39 = zext nneg i8 %38 to i32
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %34
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
  br i1 %125, label %.sink.split21.i34, label %integer_mv_precision.exit

.sink.split21.i34:                                ; preds = %122
  %126 = icmp sgt i16 %121, 0
  %.23.i35 = select i1 %126, i16 8, i16 -8
  %127 = add i16 %.23.i35, %123
  br label %integer_mv_precision.exit

integer_mv_precision.exit:                        ; preds = %.sink.split21.i34, %122, %120, %.sink.split21.i, %27, %25, %6, %convert_to_trans_prec.exit31, %9
  %.sroa.10.0 = phi i16 [ %111, %convert_to_trans_prec.exit31 ], [ %16, %9 ], [ 0, %6 ], [ %16, %25 ], [ %32, %.sink.split21.i ], [ %28, %27 ], [ %111, %120 ], [ %127, %.sink.split21.i34 ], [ %123, %122 ]
  %.sroa.0.0 = phi i16 [ %110, %convert_to_trans_prec.exit31 ], [ %12, %9 ], [ 0, %6 ], [ %.sroa.0.1, %25 ], [ %.sroa.0.1, %.sink.split21.i ], [ %.sroa.0.1, %27 ], [ %.sroa.0.2, %120 ], [ %.sroa.0.2, %.sink.split21.i34 ], [ %.sroa.0.2, %122 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
