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
  br i1 %.not55, label %183, label %238

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
  %193 = shl nuw nsw i16 %184, 4
  %194 = zext nneg i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 14
  %197 = load i16, ptr %196, align 2
  %198 = icmp sgt i16 %197, 0
  %..i = zext i1 %198 to i32
  br label %read_is_inter_block.exit

segfeature_active.exit16.i:                       ; preds = %segfeature_active.exit.i67
  %199 = and i32 %190, 128
  %.not14.i70 = icmp eq i32 %199, 0
  br i1 %.not14.i70, label %segfeature_active.exit16.thread.i, label %read_is_inter_block.exit

segfeature_active.exit16.thread.i:                ; preds = %segfeature_active.exit16.i, %183
  %200 = tail call i32 @av1_get_intra_inter_context(ptr noundef nonnull %1) #9
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 11888
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [3 x i16], ptr %203, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %206, ptr noundef nonnull %205, i32 noundef 2) #9
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %209 = load i8, ptr %208, align 8
  %.not.i17.i = icmp eq i8 %209, 0
  br i1 %.not.i17.i, label %read_is_inter_block.exit, label %210

210:                                              ; preds = %segfeature_active.exit16.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %212 = load i16, ptr %211, align 2
  %213 = icmp ugt i16 %212, 15
  %214 = select i1 %213, i32 4, i32 3
  %215 = icmp ugt i16 %212, 31
  %216 = select i1 %215, i32 2, i32 1
  %217 = add nuw nsw i32 %216, %214
  %218 = and i32 %207, 255
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 0, i32 32768
  %221 = load i16, ptr %205, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp samesign ult i32 %220, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %210
  %225 = sub nuw nsw i32 %222, %220
  %226 = lshr i32 %225, %217
  %227 = trunc nuw nsw i32 %226 to i16
  %228 = sub i16 %221, %227
  br label %._crit_edge.loopexit.i.i.i71

229:                                              ; preds = %210
  %230 = sub nuw nsw i32 %220, %222
  %231 = lshr i32 %230, %217
  %232 = trunc nuw nsw i32 %231 to i16
  %233 = add i16 %221, %232
  br label %._crit_edge.loopexit.i.i.i71

._crit_edge.loopexit.i.i.i71:                     ; preds = %229, %224
  %storemerge.i.i.i72 = phi i16 [ %233, %229 ], [ %228, %224 ]
  store i16 %storemerge.i.i.i72, ptr %205, align 2
  %234 = icmp ult i16 %212, 32
  %235 = zext i1 %234 to i16
  %236 = add i16 %212, %235
  store i16 %236, ptr %211, align 2
  br label %read_is_inter_block.exit

read_is_inter_block.exit:                         ; preds = %192, %segfeature_active.exit16.i, %segfeature_active.exit16.thread.i, %._crit_edge.loopexit.i.i.i71
  %.0.i69 = phi i32 [ %..i, %192 ], [ 1, %segfeature_active.exit16.i ], [ %207, %segfeature_active.exit16.thread.i ], [ %207, %._crit_edge.loopexit.i.i.i71 ]
  %237 = icmp eq i32 %.0.i69, 0
  br label %238

238:                                              ; preds = %read_is_inter_block.exit, %180
  %.0 = phi i1 [ false, %180 ], [ %237, %read_is_inter_block.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 7856
  %245 = load i32, ptr %244, align 16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %252, ptr %253, align 16
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %255 = load i32, ptr %1, align 16
  %256 = and i32 %255, 31
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %258, ptr %259, align 8
  br i1 %.0, label %2304, label %260

260:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = load i8, ptr %14, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 1
  %265 = zext nneg i8 %264 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 10634
  store i64 0, ptr %271, align 2
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %273 = load ptr, ptr %272, align 16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %277 = load i8, ptr %276, align 16
  %278 = trunc i8 %277 to i1
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  %indvars.iv.i350.sroa.gep562.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %278, label %282, label %299

282:                                              ; preds = %260
  %283 = getelementptr i8, ptr %273, i64 175
  %.val.i.i.i = load i16, ptr %283, align 1
  %284 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %284, 0
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %286 = load i8, ptr %285, align 8
  %287 = icmp slt i8 %286, 1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %287, i1 false
  br i1 %or.cond.i.i, label %299, label %is_inter_block.exit.thread.i.i

is_inter_block.exit.thread.i.i:                   ; preds = %282
  %288 = sext i8 %286 to i64
  %289 = getelementptr inbounds i8, ptr %271, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = add i8 %290, 1
  store i8 %291, ptr %289, align 1
  %292 = getelementptr i8, ptr %273, i64 17
  %.val.i.i = load i8, ptr %292, align 1
  %293 = icmp slt i8 %.val.i.i, 1
  br i1 %293, label %299, label %294

294:                                              ; preds = %is_inter_block.exit.thread.i.i
  %295 = zext nneg i8 %.val.i.i to i64
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = add i8 %297, 1
  store i8 %298, ptr %296, align 1
  br label %299

299:                                              ; preds = %294, %is_inter_block.exit.thread.i.i, %282, %260
  br i1 %281, label %300, label %av1_collect_neighbors_ref_counts.exit.i

300:                                              ; preds = %299
  %301 = getelementptr i8, ptr %275, i64 175
  %.val.i23.i.i = load i16, ptr %301, align 1
  %302 = and i16 %.val.i23.i.i, 128
  %.not.i24.i.i = icmp eq i16 %302, 0
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %304 = load i8, ptr %303, align 8
  %305 = icmp slt i8 %304, 1
  %or.cond31.i.i = select i1 %.not.i24.i.i, i1 %305, i1 false
  br i1 %or.cond31.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

is_inter_block.exit25.thread.i.i:                 ; preds = %300
  %306 = sext i8 %304 to i64
  %307 = getelementptr inbounds i8, ptr %271, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = add i8 %308, 1
  store i8 %309, ptr %307, align 1
  %310 = getelementptr i8, ptr %275, i64 17
  %.val22.i.i = load i8, ptr %310, align 1
  %311 = icmp slt i8 %.val22.i.i, 1
  br i1 %311, label %av1_collect_neighbors_ref_counts.exit.i, label %312

312:                                              ; preds = %is_inter_block.exit25.thread.i.i
  %313 = zext nneg i8 %.val22.i.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %271, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = add i8 %315, 1
  store i8 %316, ptr %314, align 1
  br label %av1_collect_neighbors_ref_counts.exit.i

av1_collect_neighbors_ref_counts.exit.i:          ; preds = %312, %is_inter_block.exit25.thread.i.i, %300, %299
  %317 = load i16, ptr %19, align 1
  %318 = and i16 %317, 7
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 175
  %323 = load i16, ptr %322, align 1
  %324 = and i16 %323, 64
  %.not.i.i73 = icmp eq i16 %324, 0
  br i1 %.not.i.i73, label %335, label %325

325:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 47992
  %327 = load i32, ptr %326, align 8
  %328 = trunc i32 %327 to i8
  %329 = add i8 %328, 1
  store i8 %329, ptr %319, align 1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 47996
  %331 = load i32, ptr %330, align 4
  %332 = trunc i32 %331 to i8
  %333 = add i8 %332, 1
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %333, ptr %334, align 1
  br label %read_ref_frames.exit.i

335:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %337 = load i8, ptr %336, align 4
  %.not.i.i278.i = icmp eq i8 %337, 0
  br i1 %.not.i.i278.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %339 = zext nneg i16 %318 to i64
  %340 = getelementptr inbounds nuw i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 32
  %.not81.i.i = icmp eq i32 %342, 0
  br i1 %.not81.i.i, label %segfeature_active.exit99.i.i, label %343

343:                                              ; preds = %segfeature_active.exit.i.i
  %344 = shl nuw nsw i16 %318, 4
  %345 = zext nneg i16 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 14
  %348 = load i16, ptr %347, align 2
  %349 = trunc i16 %348 to i8
  br label %read_ref_frames.exit.thread758.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %350 = and i32 %341, 192
  %or.cond.i279.i = icmp eq i32 %350, 0
  br i1 %or.cond.i279.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread758.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %335
  %351 = load i8, ptr %321, align 8
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %352
  %356 = load i8, ptr %355, align 1
  %..i.i.i.i = tail call i8 @llvm.umin.i8(i8 %354, i8 %356)
  %357 = icmp ult i8 %..i.i.i.i, 8
  br i1 %357, label %read_block_reference_mode.exit.thread.i.i, label %358

358:                                              ; preds = %segfeature_active.exit101.thread.i.i
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 2
  br i1 %361, label %362, label %read_block_reference_mode.exit.i.i

362:                                              ; preds = %358
  %363 = tail call i32 @av1_get_reference_mode_context(ptr noundef nonnull %1) #9
  %364 = load ptr, ptr %266, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 11342
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds [3 x i16], ptr %365, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %369 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %368, ptr noundef nonnull %367, i32 noundef 2) #9
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %371 = load i8, ptr %370, align 8
  %.not.i.i.i.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i, label %aom_read_symbol_.exit.i.i.i, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %374 = load i16, ptr %373, align 2
  %375 = icmp ugt i16 %374, 15
  %376 = select i1 %375, i32 4, i32 3
  %377 = icmp ugt i16 %374, 31
  %378 = select i1 %377, i32 2, i32 1
  %379 = add nuw nsw i32 %378, %376
  %380 = and i32 %369, 255
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 0, i32 32768
  %383 = load i16, ptr %367, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp samesign ult i32 %382, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %372
  %387 = sub nuw nsw i32 %384, %382
  %388 = lshr i32 %387, %379
  %389 = trunc nuw nsw i32 %388 to i16
  %390 = sub i16 %383, %389
  br label %._crit_edge.loopexit.i.i.i.i.i

391:                                              ; preds = %372
  %392 = sub nuw nsw i32 %382, %384
  %393 = lshr i32 %392, %379
  %394 = trunc nuw nsw i32 %393 to i16
  %395 = add i16 %383, %394
  br label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %391, %386
  %storemerge.i.i.i.i.i = phi i16 [ %395, %391 ], [ %390, %386 ]
  store i16 %storemerge.i.i.i.i.i, ptr %367, align 2
  %396 = icmp ult i16 %374, 32
  %397 = zext i1 %396 to i16
  %398 = add i16 %374, %397
  store i16 %398, ptr %373, align 2
  br label %aom_read_symbol_.exit.i.i.i

aom_read_symbol_.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i, %362
  %399 = trunc i32 %369 to i8
  br label %read_block_reference_mode.exit.i.i

read_block_reference_mode.exit.i.i:               ; preds = %aom_read_symbol_.exit.i.i.i, %358
  %.0.i.i.i = phi i8 [ %399, %aom_read_symbol_.exit.i.i.i ], [ %360, %358 ]
  switch i8 %.0.i.i.i, label %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i [
    i8 1, label %400
    i8 0, label %read_block_reference_mode.exit.thread.i.i
  ]

read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i: ; preds = %read_block_reference_mode.exit.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 17
  %.val268.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %319, align 1
  br label %read_ref_frames.exit.i

400:                                              ; preds = %read_block_reference_mode.exit.i.i
  %401 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %402 = load ptr, ptr %266, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 11480
  %404 = sext i32 %401 to i64
  %405 = getelementptr inbounds [3 x i16], ptr %403, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %407 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %406, ptr noundef nonnull %405, i32 noundef 2) #9
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %409 = load i8, ptr %408, align 8
  %.not.i.i558.i = icmp eq i8 %409, 0
  br i1 %.not.i.i558.i, label %.read_comp_reference_type.exit_crit_edge.i, label %410

.read_comp_reference_type.exit_crit_edge.i:       ; preds = %400
  %.pre616.i = and i32 %407, 255
  br label %read_comp_reference_type.exit.i

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %412 = load i16, ptr %411, align 2
  %413 = icmp ugt i16 %412, 15
  %414 = select i1 %413, i32 4, i32 3
  %415 = icmp ugt i16 %412, 31
  %416 = select i1 %415, i32 2, i32 1
  %417 = add nuw nsw i32 %416, %414
  %418 = and i32 %407, 255
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %419, i32 0, i32 32768
  %421 = load i16, ptr %405, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp samesign ult i32 %420, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %410
  %425 = sub nuw nsw i32 %422, %420
  %426 = lshr i32 %425, %417
  %427 = trunc nuw nsw i32 %426 to i16
  %428 = sub i16 %421, %427
  br label %._crit_edge.loopexit.i.i.i559.i

429:                                              ; preds = %410
  %430 = sub nuw nsw i32 %420, %422
  %431 = lshr i32 %430, %417
  %432 = trunc nuw nsw i32 %431 to i16
  %433 = add i16 %421, %432
  br label %._crit_edge.loopexit.i.i.i559.i

._crit_edge.loopexit.i.i.i559.i:                  ; preds = %429, %424
  %storemerge.i.i.i560.i = phi i16 [ %433, %429 ], [ %428, %424 ]
  store i16 %storemerge.i.i.i560.i, ptr %405, align 2
  %434 = icmp ult i16 %412, 32
  %435 = zext i1 %434 to i16
  %436 = add i16 %412, %435
  store i16 %436, ptr %411, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i559.i, %.read_comp_reference_type.exit_crit_edge.i
  %.pre-phi617.i = phi i32 [ %.pre616.i, %.read_comp_reference_type.exit_crit_edge.i ], [ %418, %._crit_edge.loopexit.i.i.i559.i ]
  %437 = icmp eq i32 %.pre-phi617.i, 0
  br i1 %437, label %438, label %466

438:                                              ; preds = %read_comp_reference_type.exit.i
  %439 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %440 = load ptr, ptr %266, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 11510
  %442 = sext i32 %439 to i64
  %443 = getelementptr inbounds [3 x [3 x i16]], ptr %441, i64 %442
  %444 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %443, i32 noundef 2)
  %.not95.i.i = icmp eq i32 %444, 0
  br i1 %.not95.i.i, label %447, label %445

445:                                              ; preds = %438
  store i8 5, ptr %319, align 1
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %446, align 1
  br label %read_ref_frames.exit.thread.i

447:                                              ; preds = %438
  %448 = tail call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef nonnull %1) #9
  %449 = load ptr, ptr %266, align 8
  %450 = sext i32 %448 to i64
  %451 = getelementptr [3 x [3 x i16]], ptr %449, i64 %450
  %452 = getelementptr i8, ptr %451, i64 11516
  %453 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %452, i32 noundef 2)
  %.not96.i.i = icmp eq i32 %453, 0
  br i1 %.not96.i.i, label %464, label %454

454:                                              ; preds = %447
  %455 = tail call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef nonnull %1) #9
  %456 = load ptr, ptr %266, align 8
  %457 = sext i32 %455 to i64
  %458 = getelementptr [3 x [3 x i16]], ptr %456, i64 %457
  %459 = getelementptr i8, ptr %458, i64 11522
  %460 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %459, i32 noundef 2)
  %.not97.i.i = icmp eq i32 %460, 0
  store i8 1, ptr %319, align 1
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 17
  br i1 %.not97.i.i, label %463, label %462

462:                                              ; preds = %454
  store i8 4, ptr %461, align 1
  br label %read_ref_frames.exit.thread.i

463:                                              ; preds = %454
  store i8 3, ptr %461, align 1
  br label %read_ref_frames.exit.thread.i

464:                                              ; preds = %447
  store i8 1, ptr %319, align 1
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 2, ptr %465, align 1
  br label %read_ref_frames.exit.thread.i

466:                                              ; preds = %read_comp_reference_type.exit.i
  %467 = tail call i32 @av1_get_pred_context_comp_ref_p(ptr noundef nonnull %1) #9
  %468 = load ptr, ptr %266, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 11564
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds [3 x [3 x i16]], ptr %469, i64 %470
  %472 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %406, ptr noundef nonnull %471, i32 noundef 2) #9
  %473 = load i8, ptr %408, align 8
  %.not.i548.i = icmp eq i8 %473, 0
  br i1 %.not.i548.i, label %aom_read_symbol_.exit557.i, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %476 = load i16, ptr %475, align 2
  %477 = icmp ugt i16 %476, 15
  %478 = select i1 %477, i32 4, i32 3
  %479 = icmp ugt i16 %476, 31
  %480 = select i1 %479, i32 2, i32 1
  %481 = add nuw nsw i32 %480, %478
  %482 = and i32 %472, 255
  %483 = icmp eq i32 %482, 0
  %484 = select i1 %483, i32 0, i32 32768
  %485 = load i16, ptr %471, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp samesign ult i32 %484, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %474
  %489 = sub nuw nsw i32 %486, %484
  %490 = lshr i32 %489, %481
  %491 = trunc nuw nsw i32 %490 to i16
  %492 = sub i16 %485, %491
  br label %._crit_edge.loopexit.i.i555.i

493:                                              ; preds = %474
  %494 = sub nuw nsw i32 %484, %486
  %495 = lshr i32 %494, %481
  %496 = trunc nuw nsw i32 %495 to i16
  %497 = add i16 %485, %496
  br label %._crit_edge.loopexit.i.i555.i

._crit_edge.loopexit.i.i555.i:                    ; preds = %493, %488
  %storemerge.i.i552.i = phi i16 [ %497, %493 ], [ %492, %488 ]
  store i16 %storemerge.i.i552.i, ptr %471, align 2
  %498 = icmp ult i16 %476, 32
  %499 = zext i1 %498 to i16
  %500 = add i16 %476, %499
  store i16 %500, ptr %475, align 2
  br label %aom_read_symbol_.exit557.i

aom_read_symbol_.exit557.i:                       ; preds = %._crit_edge.loopexit.i.i555.i, %466
  %.not90.i.i = icmp eq i32 %472, 0
  br i1 %.not90.i.i, label %501, label %509

501:                                              ; preds = %aom_read_symbol_.exit557.i
  %502 = tail call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef nonnull %1) #9
  %503 = load ptr, ptr %266, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr [3 x [3 x i16]], ptr %503, i64 %504
  %506 = getelementptr i8, ptr %505, i64 11570
  %507 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %506, i32 noundef 2)
  %.not91.i.i = icmp eq i32 %507, 0
  %508 = select i1 %.not91.i.i, i8 1, i8 2
  br label %517

509:                                              ; preds = %aom_read_symbol_.exit557.i
  %510 = tail call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef nonnull %1) #9
  %511 = load ptr, ptr %266, align 8
  %512 = sext i32 %510 to i64
  %513 = getelementptr [3 x [3 x i16]], ptr %511, i64 %512
  %514 = getelementptr i8, ptr %513, i64 11576
  %515 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %514, i32 noundef 2)
  %.not92.i.i = icmp eq i32 %515, 0
  %516 = select i1 %.not92.i.i, i8 3, i8 4
  br label %517

517:                                              ; preds = %509, %501
  %storemerge.i.i = phi i8 [ %508, %501 ], [ %516, %509 ]
  store i8 %storemerge.i.i, ptr %319, align 1
  %518 = tail call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef nonnull %1) #9
  %519 = load ptr, ptr %266, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 11618
  %521 = sext i32 %518 to i64
  %522 = getelementptr inbounds [2 x [3 x i16]], ptr %520, i64 %521
  %523 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %406, ptr noundef nonnull %522, i32 noundef 2) #9
  %524 = load i8, ptr %408, align 8
  %.not.i538.i = icmp eq i8 %524, 0
  br i1 %.not.i538.i, label %aom_read_symbol_.exit547.i, label %525

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %527 = load i16, ptr %526, align 2
  %528 = icmp ugt i16 %527, 15
  %529 = select i1 %528, i32 4, i32 3
  %530 = icmp ugt i16 %527, 31
  %531 = select i1 %530, i32 2, i32 1
  %532 = add nuw nsw i32 %531, %529
  %533 = and i32 %523, 255
  %534 = icmp eq i32 %533, 0
  %535 = select i1 %534, i32 0, i32 32768
  %536 = load i16, ptr %522, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp samesign ult i32 %535, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %525
  %540 = sub nuw nsw i32 %537, %535
  %541 = lshr i32 %540, %532
  %542 = trunc nuw nsw i32 %541 to i16
  %543 = sub i16 %536, %542
  br label %._crit_edge.loopexit.i.i545.i

544:                                              ; preds = %525
  %545 = sub nuw nsw i32 %535, %537
  %546 = lshr i32 %545, %532
  %547 = trunc nuw nsw i32 %546 to i16
  %548 = add i16 %536, %547
  br label %._crit_edge.loopexit.i.i545.i

._crit_edge.loopexit.i.i545.i:                    ; preds = %544, %539
  %storemerge.i.i542.i = phi i16 [ %548, %544 ], [ %543, %539 ]
  store i16 %storemerge.i.i542.i, ptr %522, align 2
  %549 = icmp ult i16 %527, 32
  %550 = zext i1 %549 to i16
  %551 = add i16 %527, %550
  store i16 %551, ptr %526, align 2
  br label %aom_read_symbol_.exit547.i

aom_read_symbol_.exit547.i:                       ; preds = %._crit_edge.loopexit.i.i545.i, %517
  %.not93.i.i = icmp eq i32 %523, 0
  br i1 %.not93.i.i, label %552, label %561

552:                                              ; preds = %aom_read_symbol_.exit547.i
  %553 = tail call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef nonnull %1) #9
  %554 = load ptr, ptr %266, align 8
  %555 = sext i32 %553 to i64
  %556 = getelementptr [2 x [3 x i16]], ptr %554, i64 %555
  %557 = getelementptr i8, ptr %556, i64 11624
  %558 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %557, i32 noundef 2)
  %.not94.i.i = icmp eq i32 %558, 0
  %559 = select i1 %.not94.i.i, i8 5, i8 6
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %559, ptr %560, align 1
  br label %read_ref_frames.exit.thread.i

561:                                              ; preds = %aom_read_symbol_.exit547.i
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %562, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %563 = load ptr, ptr %266, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 11372
  %565 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [6 x [3 x i16]], ptr %564, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %569 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %568, ptr noundef nonnull %567, i32 noundef 2) #9
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %571 = load i8, ptr %570, align 8
  %.not.i528.i = icmp eq i8 %571, 0
  br i1 %.not.i528.i, label %aom_read_symbol_.exit537.i, label %572

572:                                              ; preds = %read_block_reference_mode.exit.thread.i.i
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %574 = load i16, ptr %573, align 2
  %575 = icmp ugt i16 %574, 15
  %576 = select i1 %575, i32 4, i32 3
  %577 = icmp ugt i16 %574, 31
  %578 = select i1 %577, i32 2, i32 1
  %579 = add nuw nsw i32 %578, %576
  %580 = and i32 %569, 255
  %581 = icmp eq i32 %580, 0
  %582 = select i1 %581, i32 0, i32 32768
  %583 = load i16, ptr %567, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp samesign ult i32 %582, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %572
  %587 = sub nuw nsw i32 %584, %582
  %588 = lshr i32 %587, %579
  %589 = trunc nuw nsw i32 %588 to i16
  %590 = sub i16 %583, %589
  br label %._crit_edge.loopexit.i.i535.i

591:                                              ; preds = %572
  %592 = sub nuw nsw i32 %582, %584
  %593 = lshr i32 %592, %579
  %594 = trunc nuw nsw i32 %593 to i16
  %595 = add i16 %583, %594
  br label %._crit_edge.loopexit.i.i535.i

._crit_edge.loopexit.i.i535.i:                    ; preds = %591, %586
  %storemerge.i.i532.i = phi i16 [ %595, %591 ], [ %590, %586 ]
  store i16 %storemerge.i.i532.i, ptr %567, align 2
  %596 = icmp ult i16 %574, 32
  %597 = zext i1 %596 to i16
  %598 = add i16 %574, %597
  store i16 %598, ptr %573, align 2
  br label %aom_read_symbol_.exit537.i

aom_read_symbol_.exit537.i:                       ; preds = %._crit_edge.loopexit.i.i535.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %569, 0
  %599 = load ptr, ptr %266, align 8
  br i1 %.not84.i.i, label %670, label %600

600:                                              ; preds = %aom_read_symbol_.exit537.i
  %601 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %602 = sext i32 %601 to i64
  %603 = getelementptr [6 x [3 x i16]], ptr %599, i64 %602
  %604 = getelementptr i8, ptr %603, i64 11378
  %605 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %568, ptr noundef %604, i32 noundef 2) #9
  %606 = load i8, ptr %570, align 8
  %.not.i518.i = icmp eq i8 %606, 0
  br i1 %.not.i518.i, label %aom_read_symbol_.exit527.i, label %607

607:                                              ; preds = %600
  %608 = getelementptr i8, ptr %603, i64 11382
  %609 = load i16, ptr %608, align 2
  %610 = icmp ugt i16 %609, 15
  %611 = select i1 %610, i32 4, i32 3
  %612 = icmp ugt i16 %609, 31
  %613 = select i1 %612, i32 2, i32 1
  %614 = add nuw nsw i32 %613, %611
  %615 = and i32 %605, 255
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %616, i32 0, i32 32768
  %618 = load i16, ptr %604, align 2
  %619 = zext i16 %618 to i32
  %620 = icmp samesign ult i32 %617, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %607
  %622 = sub nuw nsw i32 %619, %617
  %623 = lshr i32 %622, %614
  %624 = trunc nuw nsw i32 %623 to i16
  %625 = sub i16 %618, %624
  br label %._crit_edge.loopexit.i.i525.i

626:                                              ; preds = %607
  %627 = sub nuw nsw i32 %617, %619
  %628 = lshr i32 %627, %614
  %629 = trunc nuw nsw i32 %628 to i16
  %630 = add i16 %618, %629
  br label %._crit_edge.loopexit.i.i525.i

._crit_edge.loopexit.i.i525.i:                    ; preds = %626, %621
  %storemerge.i.i522.i = phi i16 [ %630, %626 ], [ %625, %621 ]
  store i16 %storemerge.i.i522.i, ptr %604, align 2
  %631 = icmp ult i16 %609, 32
  %632 = zext i1 %631 to i16
  %633 = add i16 %609, %632
  store i16 %633, ptr %608, align 2
  br label %aom_read_symbol_.exit527.i

aom_read_symbol_.exit527.i:                       ; preds = %._crit_edge.loopexit.i.i525.i, %600
  %.not88.i.i = icmp eq i32 %605, 0
  br i1 %.not88.i.i, label %634, label %read_ref_frames.exit.thread758.i

634:                                              ; preds = %aom_read_symbol_.exit527.i
  %635 = load ptr, ptr %266, align 8
  %636 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %637 = sext i32 %636 to i64
  %638 = getelementptr [6 x [3 x i16]], ptr %635, i64 %637
  %639 = getelementptr i8, ptr %638, i64 11402
  %640 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %568, ptr noundef %639, i32 noundef 2) #9
  %641 = load i8, ptr %570, align 8
  %.not.i508.i = icmp eq i8 %641, 0
  br i1 %.not.i508.i, label %aom_read_symbol_.exit517.i, label %642

642:                                              ; preds = %634
  %643 = getelementptr i8, ptr %638, i64 11406
  %644 = load i16, ptr %643, align 2
  %645 = icmp ugt i16 %644, 15
  %646 = select i1 %645, i32 4, i32 3
  %647 = icmp ugt i16 %644, 31
  %648 = select i1 %647, i32 2, i32 1
  %649 = add nuw nsw i32 %648, %646
  %650 = and i32 %640, 255
  %651 = icmp eq i32 %650, 0
  %652 = select i1 %651, i32 0, i32 32768
  %653 = load i16, ptr %639, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp samesign ult i32 %652, %654
  br i1 %655, label %656, label %661

656:                                              ; preds = %642
  %657 = sub nuw nsw i32 %654, %652
  %658 = lshr i32 %657, %649
  %659 = trunc nuw nsw i32 %658 to i16
  %660 = sub i16 %653, %659
  br label %._crit_edge.loopexit.i.i515.i

661:                                              ; preds = %642
  %662 = sub nuw nsw i32 %652, %654
  %663 = lshr i32 %662, %649
  %664 = trunc nuw nsw i32 %663 to i16
  %665 = add i16 %653, %664
  br label %._crit_edge.loopexit.i.i515.i

._crit_edge.loopexit.i.i515.i:                    ; preds = %661, %656
  %storemerge.i.i512.i = phi i16 [ %665, %661 ], [ %660, %656 ]
  store i16 %storemerge.i.i512.i, ptr %639, align 2
  %666 = icmp ult i16 %644, 32
  %667 = zext i1 %666 to i16
  %668 = add i16 %644, %667
  store i16 %668, ptr %643, align 2
  br label %aom_read_symbol_.exit517.i

aom_read_symbol_.exit517.i:                       ; preds = %._crit_edge.loopexit.i.i515.i, %634
  %.not89.i.i = icmp eq i32 %640, 0
  %669 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread758.i

670:                                              ; preds = %aom_read_symbol_.exit537.i
  %671 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %672 = sext i32 %671 to i64
  %673 = getelementptr [6 x [3 x i16]], ptr %599, i64 %672
  %674 = getelementptr i8, ptr %673, i64 11384
  %675 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %568, ptr noundef %674, i32 noundef 2) #9
  %676 = load i8, ptr %570, align 8
  %.not.i498.i = icmp eq i8 %676, 0
  br i1 %.not.i498.i, label %aom_read_symbol_.exit507.i, label %677

677:                                              ; preds = %670
  %678 = getelementptr i8, ptr %673, i64 11388
  %679 = load i16, ptr %678, align 2
  %680 = icmp ugt i16 %679, 15
  %681 = select i1 %680, i32 4, i32 3
  %682 = icmp ugt i16 %679, 31
  %683 = select i1 %682, i32 2, i32 1
  %684 = add nuw nsw i32 %683, %681
  %685 = and i32 %675, 255
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %686, i32 0, i32 32768
  %688 = load i16, ptr %674, align 2
  %689 = zext i16 %688 to i32
  %690 = icmp samesign ult i32 %687, %689
  br i1 %690, label %691, label %696

691:                                              ; preds = %677
  %692 = sub nuw nsw i32 %689, %687
  %693 = lshr i32 %692, %684
  %694 = trunc nuw nsw i32 %693 to i16
  %695 = sub i16 %688, %694
  br label %._crit_edge.loopexit.i.i505.i

696:                                              ; preds = %677
  %697 = sub nuw nsw i32 %687, %689
  %698 = lshr i32 %697, %684
  %699 = trunc nuw nsw i32 %698 to i16
  %700 = add i16 %688, %699
  br label %._crit_edge.loopexit.i.i505.i

._crit_edge.loopexit.i.i505.i:                    ; preds = %696, %691
  %storemerge.i.i502.i = phi i16 [ %700, %696 ], [ %695, %691 ]
  store i16 %storemerge.i.i502.i, ptr %674, align 2
  %701 = icmp ult i16 %679, 32
  %702 = zext i1 %701 to i16
  %703 = add i16 %679, %702
  store i16 %703, ptr %678, align 2
  br label %aom_read_symbol_.exit507.i

aom_read_symbol_.exit507.i:                       ; preds = %._crit_edge.loopexit.i.i505.i, %670
  %.not85.i.i = icmp eq i32 %675, 0
  %704 = load ptr, ptr %266, align 8
  br i1 %.not85.i.i, label %740, label %705

705:                                              ; preds = %aom_read_symbol_.exit507.i
  %706 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %707 = sext i32 %706 to i64
  %708 = getelementptr [6 x [3 x i16]], ptr %704, i64 %707
  %709 = getelementptr i8, ptr %708, i64 11396
  %710 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %568, ptr noundef %709, i32 noundef 2) #9
  %711 = load i8, ptr %570, align 8
  %.not.i488.i = icmp eq i8 %711, 0
  br i1 %.not.i488.i, label %aom_read_symbol_.exit497.i, label %712

712:                                              ; preds = %705
  %713 = getelementptr i8, ptr %708, i64 11400
  %714 = load i16, ptr %713, align 2
  %715 = icmp ugt i16 %714, 15
  %716 = select i1 %715, i32 4, i32 3
  %717 = icmp ugt i16 %714, 31
  %718 = select i1 %717, i32 2, i32 1
  %719 = add nuw nsw i32 %718, %716
  %720 = and i32 %710, 255
  %721 = icmp eq i32 %720, 0
  %722 = select i1 %721, i32 0, i32 32768
  %723 = load i16, ptr %709, align 2
  %724 = zext i16 %723 to i32
  %725 = icmp samesign ult i32 %722, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %712
  %727 = sub nuw nsw i32 %724, %722
  %728 = lshr i32 %727, %719
  %729 = trunc nuw nsw i32 %728 to i16
  %730 = sub i16 %723, %729
  br label %._crit_edge.loopexit.i.i495.i

731:                                              ; preds = %712
  %732 = sub nuw nsw i32 %722, %724
  %733 = lshr i32 %732, %719
  %734 = trunc nuw nsw i32 %733 to i16
  %735 = add i16 %723, %734
  br label %._crit_edge.loopexit.i.i495.i

._crit_edge.loopexit.i.i495.i:                    ; preds = %731, %726
  %storemerge.i.i492.i = phi i16 [ %735, %731 ], [ %730, %726 ]
  store i16 %storemerge.i.i492.i, ptr %709, align 2
  %736 = icmp ult i16 %714, 32
  %737 = zext i1 %736 to i16
  %738 = add i16 %714, %737
  store i16 %738, ptr %713, align 2
  br label %aom_read_symbol_.exit497.i

aom_read_symbol_.exit497.i:                       ; preds = %._crit_edge.loopexit.i.i495.i, %705
  %.not87.i.i = icmp eq i32 %710, 0
  %739 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread758.i

740:                                              ; preds = %aom_read_symbol_.exit507.i
  %741 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %742 = sext i32 %741 to i64
  %743 = getelementptr [6 x [3 x i16]], ptr %704, i64 %742
  %744 = getelementptr i8, ptr %743, i64 11390
  %745 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %568, ptr noundef %744, i32 noundef 2) #9
  %746 = load i8, ptr %570, align 8
  %.not.i478.i = icmp eq i8 %746, 0
  br i1 %.not.i478.i, label %aom_read_symbol_.exit487.i, label %747

747:                                              ; preds = %740
  %748 = getelementptr i8, ptr %743, i64 11394
  %749 = load i16, ptr %748, align 2
  %750 = icmp ugt i16 %749, 15
  %751 = select i1 %750, i32 4, i32 3
  %752 = icmp ugt i16 %749, 31
  %753 = select i1 %752, i32 2, i32 1
  %754 = add nuw nsw i32 %753, %751
  %755 = and i32 %745, 255
  %756 = icmp eq i32 %755, 0
  %757 = select i1 %756, i32 0, i32 32768
  %758 = load i16, ptr %744, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp samesign ult i32 %757, %759
  br i1 %760, label %761, label %766

761:                                              ; preds = %747
  %762 = sub nuw nsw i32 %759, %757
  %763 = lshr i32 %762, %754
  %764 = trunc nuw nsw i32 %763 to i16
  %765 = sub i16 %758, %764
  br label %._crit_edge.loopexit.i.i485.i

766:                                              ; preds = %747
  %767 = sub nuw nsw i32 %757, %759
  %768 = lshr i32 %767, %754
  %769 = trunc nuw nsw i32 %768 to i16
  %770 = add i16 %758, %769
  br label %._crit_edge.loopexit.i.i485.i

._crit_edge.loopexit.i.i485.i:                    ; preds = %766, %761
  %storemerge.i.i482.i = phi i16 [ %770, %766 ], [ %765, %761 ]
  store i16 %storemerge.i.i482.i, ptr %744, align 2
  %771 = icmp ult i16 %749, 32
  %772 = zext i1 %771 to i16
  %773 = add i16 %749, %772
  store i16 %773, ptr %748, align 2
  br label %aom_read_symbol_.exit487.i

aom_read_symbol_.exit487.i:                       ; preds = %._crit_edge.loopexit.i.i485.i, %740
  %.not86.i.i = icmp eq i32 %745, 0
  %774 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread758.i

read_ref_frames.exit.thread.i:                    ; preds = %561, %552, %464, %463, %462, %445
  %.val268.ph.i = phi i8 [ 7, %561 ], [ %559, %552 ], [ 2, %464 ], [ 3, %463 ], [ 4, %462 ], [ 7, %445 ]
  %775 = getelementptr i8, ptr %14, i64 17
  %776 = load i8, ptr %319, align 1
  br label %781

read_ref_frames.exit.thread758.i:                 ; preds = %aom_read_symbol_.exit487.i, %aom_read_symbol_.exit497.i, %aom_read_symbol_.exit517.i, %aom_read_symbol_.exit527.i, %segfeature_active.exit99.i.i, %343
  %.sink.i = phi i8 [ %349, %343 ], [ 1, %segfeature_active.exit99.i.i ], [ %739, %aom_read_symbol_.exit497.i ], [ %774, %aom_read_symbol_.exit487.i ], [ %669, %aom_read_symbol_.exit517.i ], [ 7, %aom_read_symbol_.exit527.i ]
  store i8 %.sink.i, ptr %319, align 1
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %777, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %325
  %778 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %329, %325 ]
  %.val268.i = phi i8 [ %.val268.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %333, %325 ]
  %779 = getelementptr i8, ptr %14, i64 17
  %780 = icmp sgt i8 %.val268.i, 0
  br i1 %780, label %781, label %av1_ref_frame_type.exit.i

781:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %782 = phi i8 [ %776, %read_ref_frames.exit.thread.i ], [ %778, %read_ref_frames.exit.i ]
  %783 = phi ptr [ %775, %read_ref_frames.exit.thread.i ], [ %779, %read_ref_frames.exit.i ]
  %.val268756.i = phi i8 [ %.val268.ph.i, %read_ref_frames.exit.thread.i ], [ %.val268.i, %read_ref_frames.exit.i ]
  %784 = icmp slt i8 %782, 5
  %785 = icmp samesign ugt i8 %.val268756.i, 4
  %or.cond.i.i.i = and i1 %784, %785
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %781, %793
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %793 ], [ 0, %781 ]
  %786 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i
  %787 = load i8, ptr %786, align 1
  %788 = icmp eq i8 %782, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %.preheader.i.i.i
  %790 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i
  %791 = load i8, ptr %790, align 1
  %792 = icmp eq i8 %.val268756.i, %791
  br i1 %792, label %get_uni_comp_ref_idx.exit.i.i, label %793

793:                                              ; preds = %789, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i:                    ; preds = %789
  %794 = trunc nuw nsw i64 %indvars.iv.i.i.i to i8
  %795 = add nuw i8 %794, 20
  br label %av1_ref_frame_type.exit.i

get_uni_comp_ref_idx.exit.thread.i.i:             ; preds = %793, %781
  %796 = shl i8 %.val268756.i, 2
  %797 = add i8 %782, -13
  %798 = add i8 %797, %796
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread758.i
  %799 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread758.i ]
  %800 = phi ptr [ %783, %get_uni_comp_ref_idx.exit.i.i ], [ %783, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %779, %read_ref_frames.exit.i ], [ %777, %read_ref_frames.exit.thread758.i ]
  %.0.i.i = phi i8 [ %795, %get_uni_comp_ref_idx.exit.i.i ], [ %798, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %778, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread758.i ]
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %14, i8 noundef signext %.0.i.i, ptr noundef nonnull %801, ptr noundef nonnull %802, ptr noundef nonnull %803, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %804 = load i16, ptr %19, align 1
  %805 = and i16 %804, -49
  store i16 %805, ptr %19, align 1
  %806 = and i16 %804, 64
  %.not.i74 = icmp eq i16 %806, 0
  br i1 %.not.i74, label %807, label %read_drl_idx.exit.i.sink.split

807:                                              ; preds = %av1_ref_frame_type.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %809 = load i8, ptr %808, align 4
  %.not.i280.i = icmp eq i8 %809, 0
  br i1 %.not.i280.i, label %segfeature_active.exit282.thread.i, label %segfeature_active.exit.i80

segfeature_active.exit.i80:                       ; preds = %807
  %810 = and i16 %804, 7
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %812 = zext nneg i16 %810 to i64
  %813 = getelementptr inbounds nuw i32, ptr %811, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 192
  %or.cond772.i = icmp eq i32 %815, 0
  br i1 %or.cond772.i, label %segfeature_active.exit282.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit282.thread.i:               ; preds = %segfeature_active.exit.i80, %807
  %.val272.i = load i8, ptr %319, align 1
  %.val273.i = load i8, ptr %800, align 1
  %816 = icmp sgt i8 %.val273.i, 0
  br i1 %816, label %817, label %av1_ref_frame_type.exit.thread.i.i

817:                                              ; preds = %segfeature_active.exit282.thread.i
  %818 = icmp slt i8 %.val272.i, 5
  %819 = icmp samesign ugt i8 %.val273.i, 4
  %or.cond.i.i.i.i = and i1 %818, %819
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %817, %827
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %827 ], [ 0, %817 ]
  %820 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i.i
  %821 = load i8, ptr %820, align 1
  %822 = icmp eq i8 %.val272.i, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %.preheader.i.i.i.i
  %824 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i.i
  %825 = load i8, ptr %824, align 1
  %826 = icmp eq i8 %.val273.i, %825
  br i1 %826, label %get_uni_comp_ref_idx.exit.i.i.i, label %827

827:                                              ; preds = %823, %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i.i:                  ; preds = %823
  %828 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i8
  %829 = add nuw i8 %828, 20
  br label %av1_ref_frame_type.exit.i.i

get_uni_comp_ref_idx.exit.thread.i.i.i:           ; preds = %827, %817
  %830 = shl i8 %.val273.i, 2
  %831 = add i8 %.val272.i, -13
  %832 = add i8 %831, %830
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit282.thread.i
  %833 = sext i8 %.val272.i to i64
  %834 = getelementptr inbounds i16, ptr %7, i64 %833
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i284.i = phi i8 [ %829, %get_uni_comp_ref_idx.exit.i.i.i ], [ %832, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %835 = sext i8 %.0.i.i284.i to i64
  %836 = getelementptr inbounds i16, ptr %7, i64 %835
  %837 = load i16, ptr %836, align 2
  %838 = and i16 %837, 7
  %839 = lshr i16 %837, 5
  %840 = and i16 %839, 7
  %841 = zext nneg i16 %840 to i64
  %842 = getelementptr inbounds nuw [5 x i16], ptr @compound_mode_ctx_map, i64 %841
  %843 = call i16 @llvm.umin.i16(i16 %838, i16 4)
  %844 = zext nneg i16 %843 to i64
  %845 = getelementptr inbounds nuw i16, ptr %842, i64 %844
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %834, %av1_ref_frame_type.exit.thread.i.i ], [ %845, %av1_ref_frame_type.exit.i.i ]
  %.0.i283.i = load i16, ptr %.0.in.i.i, align 2
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %799, label %848, label %885

848:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val274.i = load ptr, ptr %266, align 8
  %849 = getelementptr inbounds nuw i8, ptr %.val274.i, i64 8192
  %850 = sext i16 %.0.i283.i to i64
  %851 = getelementptr inbounds [9 x i16], ptr %849, i64 %850
  %852 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %846, ptr noundef nonnull %851, i32 noundef 8) #9
  %853 = load i8, ptr %847, align 8
  %.not.i.i285.i = icmp eq i8 %853, 0
  br i1 %.not.i.i285.i, label %read_inter_mode.exit.i, label %854

854:                                              ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %856 = load i16, ptr %855, align 2
  %857 = icmp ugt i16 %856, 15
  %858 = select i1 %857, i32 4, i32 3
  %859 = icmp ugt i16 %856, 31
  %860 = select i1 %859, i32 3, i32 2
  %861 = add nuw nsw i32 %860, %858
  %862 = zext i32 %852 to i64
  %sext.i.i.i = shl i64 %862, 56
  %863 = ashr exact i64 %sext.i.i.i, 56
  br label %864

864:                                              ; preds = %881, %854
  %indvars.iv.i.i.i286.i = phi i64 [ 0, %854 ], [ %indvars.iv.next.i.i.i287.i, %881 ]
  %.034.i.i.i.i = phi i32 [ 32768, %854 ], [ %866, %881 ]
  %865 = icmp eq i64 %indvars.iv.i.i.i286.i, %863
  %866 = select i1 %865, i32 0, i32 %.034.i.i.i.i
  %867 = getelementptr inbounds nuw i16, ptr %851, i64 %indvars.iv.i.i.i286.i
  %868 = load i16, ptr %867, align 2
  %869 = zext i16 %868 to i32
  %870 = icmp samesign ult i32 %866, %869
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = sub nuw nsw i32 %869, %866
  %873 = lshr i32 %872, %861
  %874 = trunc nuw nsw i32 %873 to i16
  %875 = sub i16 %868, %874
  br label %881

876:                                              ; preds = %864
  %877 = sub nuw nsw i32 %866, %869
  %878 = lshr i32 %877, %861
  %879 = trunc nuw nsw i32 %878 to i16
  %880 = add i16 %868, %879
  br label %881

881:                                              ; preds = %876, %871
  %storemerge.i.i.i.i = phi i16 [ %880, %876 ], [ %875, %871 ]
  store i16 %storemerge.i.i.i.i, ptr %867, align 2
  %indvars.iv.next.i.i.i287.i = add nuw nsw i64 %indvars.iv.i.i.i286.i, 1
  %exitcond.not.i.i.i288.i = icmp eq i64 %indvars.iv.next.i.i.i287.i, 7
  br i1 %exitcond.not.i.i.i288.i, label %._crit_edge.loopexit.i.i.i.i, label %864, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %881
  %.pre.i.i.i.i = load i16, ptr %855, align 2
  %882 = icmp ult i16 %.pre.i.i.i.i, 32
  %883 = zext i1 %882 to i16
  %884 = add i16 %.pre.i.i.i.i, %883
  store i16 %884, ptr %855, align 2
  br label %read_inter_mode.exit.i

885:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %886 = and i16 %.0.i283.i, 7
  %887 = getelementptr inbounds nuw i8, ptr %267, i64 8090
  %888 = zext nneg i16 %886 to i64
  %889 = getelementptr inbounds nuw [3 x i16], ptr %887, i64 %888
  %890 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %846, ptr noundef nonnull %889, i32 noundef 2) #9
  %891 = load i8, ptr %847, align 8
  %.not.i.i289.i = icmp eq i8 %891, 0
  br i1 %.not.i.i289.i, label %aom_read_symbol_.exit.i.i, label %892

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %894 = load i16, ptr %893, align 2
  %895 = icmp ugt i16 %894, 15
  %896 = select i1 %895, i32 4, i32 3
  %897 = icmp ugt i16 %894, 31
  %898 = select i1 %897, i32 2, i32 1
  %899 = add nuw nsw i32 %898, %896
  %900 = and i32 %890, 255
  %901 = icmp eq i32 %900, 0
  %902 = select i1 %901, i32 0, i32 32768
  %903 = load i16, ptr %889, align 2
  %904 = zext i16 %903 to i32
  %905 = icmp samesign ult i32 %902, %904
  br i1 %905, label %906, label %911

906:                                              ; preds = %892
  %907 = sub nuw nsw i32 %904, %902
  %908 = lshr i32 %907, %899
  %909 = trunc nuw nsw i32 %908 to i16
  %910 = sub i16 %903, %909
  br label %._crit_edge.loopexit.i.i.i290.i

911:                                              ; preds = %892
  %912 = sub nuw nsw i32 %902, %904
  %913 = lshr i32 %912, %899
  %914 = trunc nuw nsw i32 %913 to i16
  %915 = add i16 %903, %914
  br label %._crit_edge.loopexit.i.i.i290.i

._crit_edge.loopexit.i.i.i290.i:                  ; preds = %911, %906
  %storemerge.i.i.i291.i = phi i16 [ %915, %911 ], [ %910, %906 ]
  store i16 %storemerge.i.i.i291.i, ptr %889, align 2
  %916 = icmp ult i16 %894, 32
  %917 = zext i1 %916 to i16
  %918 = add i16 %894, %917
  store i16 %918, ptr %893, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i290.i, %885
  %919 = icmp eq i32 %890, 0
  br i1 %919, label %read_inter_mode.exit.i.thread101, label %920

920:                                              ; preds = %aom_read_symbol_.exit.i.i
  %921 = lshr i16 %.0.i283.i, 3
  %922 = and i16 %921, 1
  %923 = getelementptr inbounds nuw i8, ptr %267, i64 8126
  %924 = zext nneg i16 %922 to i64
  %925 = getelementptr inbounds nuw [3 x i16], ptr %923, i64 %924
  %926 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %846, ptr noundef nonnull %925, i32 noundef 2) #9
  %927 = load i8, ptr %847, align 8
  %.not.i15.i.i = icmp eq i8 %927, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %928

928:                                              ; preds = %920
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %930 = load i16, ptr %929, align 2
  %931 = icmp ugt i16 %930, 15
  %932 = select i1 %931, i32 4, i32 3
  %933 = icmp ugt i16 %930, 31
  %934 = select i1 %933, i32 2, i32 1
  %935 = add nuw nsw i32 %934, %932
  %936 = and i32 %926, 255
  %937 = icmp eq i32 %936, 0
  %938 = select i1 %937, i32 0, i32 32768
  %939 = load i16, ptr %925, align 2
  %940 = zext i16 %939 to i32
  %941 = icmp samesign ult i32 %938, %940
  br i1 %941, label %942, label %947

942:                                              ; preds = %928
  %943 = sub nuw nsw i32 %940, %938
  %944 = lshr i32 %943, %935
  %945 = trunc nuw nsw i32 %944 to i16
  %946 = sub i16 %939, %945
  br label %._crit_edge.loopexit.i.i22.i.i

947:                                              ; preds = %928
  %948 = sub nuw nsw i32 %938, %940
  %949 = lshr i32 %948, %935
  %950 = trunc nuw nsw i32 %949 to i16
  %951 = add i16 %939, %950
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %947, %942
  %storemerge.i.i19.i.i = phi i16 [ %951, %947 ], [ %946, %942 ]
  store i16 %storemerge.i.i19.i.i, ptr %925, align 2
  %952 = icmp ult i16 %930, 32
  %953 = zext i1 %952 to i16
  %954 = add i16 %930, %953
  store i16 %954, ptr %929, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %920
  %955 = icmp eq i32 %926, 0
  br i1 %955, label %read_drl_idx.exit.i.sink.split, label %956

956:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %957 = lshr i16 %.0.i283.i, 4
  %958 = and i16 %957, 15
  %959 = getelementptr inbounds nuw i8, ptr %267, i64 8138
  %960 = zext nneg i16 %958 to i64
  %961 = getelementptr inbounds nuw [3 x i16], ptr %959, i64 %960
  %962 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %846, ptr noundef nonnull %961, i32 noundef 2) #9
  %963 = load i8, ptr %847, align 8
  %.not.i25.i.i = icmp eq i8 %963, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %964

964:                                              ; preds = %956
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %966 = load i16, ptr %965, align 2
  %967 = icmp ugt i16 %966, 15
  %968 = select i1 %967, i32 4, i32 3
  %969 = icmp ugt i16 %966, 31
  %970 = select i1 %969, i32 2, i32 1
  %971 = add nuw nsw i32 %970, %968
  %972 = and i32 %962, 255
  %973 = icmp eq i32 %972, 0
  %974 = select i1 %973, i32 0, i32 32768
  %975 = load i16, ptr %961, align 2
  %976 = zext i16 %975 to i32
  %977 = icmp samesign ult i32 %974, %976
  br i1 %977, label %978, label %983

978:                                              ; preds = %964
  %979 = sub nuw nsw i32 %976, %974
  %980 = lshr i32 %979, %971
  %981 = trunc nuw nsw i32 %980 to i16
  %982 = sub i16 %975, %981
  br label %._crit_edge.loopexit.i.i32.i.i

983:                                              ; preds = %964
  %984 = sub nuw nsw i32 %974, %976
  %985 = lshr i32 %984, %971
  %986 = trunc nuw nsw i32 %985 to i16
  %987 = add i16 %975, %986
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %983, %978
  %storemerge.i.i29.i.i = phi i16 [ %987, %983 ], [ %982, %978 ]
  store i16 %storemerge.i.i29.i.i, ptr %961, align 2
  %988 = icmp ult i16 %966, 32
  %989 = zext i1 %988 to i16
  %990 = add i16 %966, %989
  store i16 %990, ptr %965, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %956
  %991 = icmp eq i32 %962, 0
  br i1 %991, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread101

read_inter_mode.exit.i.thread101:                 ; preds = %aom_read_symbol_.exit.i.i, %aom_read_symbol_.exit34.i.i
  %.0.i292.sink.i.ph100 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %992 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i292.sink.i.ph100, ptr %992, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %848, %._crit_edge.loopexit.i.i.i.i
  %993 = trunc i32 %852 to i8
  %994 = add i8 %993, 17
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %994, ptr %995, align 2
  switch i8 %993, label %read_drl_idx.exit.i [
    i8 -1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 7, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 4, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 -3, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 5, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread101, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %996 = phi ptr [ %992, %read_inter_mode.exit.i.thread101 ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ]
  %.0.i292.sink.i103 = phi i8 [ %.0.i292.sink.i.ph100, %read_inter_mode.exit.i.thread101 ], [ %994, %read_inter_mode.exit.i ], [ %994, %read_inter_mode.exit.i ], [ %994, %read_inter_mode.exit.i ], [ %994, %read_inter_mode.exit.i ], [ %994, %read_inter_mode.exit.i ], [ %994, %read_inter_mode.exit.i ]
  %997 = load i8, ptr %800, align 1
  %998 = icmp sgt i8 %997, 0
  %999 = load i8, ptr %319, align 1
  br i1 %998, label %1000, label %av1_ref_frame_type.exit.i293.i

1000:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1001 = icmp slt i8 %999, 5
  %1002 = icmp samesign ugt i8 %997, 4
  %or.cond.i.i.i300.i = and i1 %1002, %1001
  br i1 %or.cond.i.i.i300.i, label %get_uni_comp_ref_idx.exit.thread.i.i305.i, label %.preheader.i.i.i301.i

.preheader.i.i.i301.i:                            ; preds = %1000, %1010
  %indvars.iv.i.i.i302.i = phi i64 [ %indvars.iv.next.i.i.i303.i, %1010 ], [ 0, %1000 ]
  %1003 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i302.i
  %1004 = load i8, ptr %1003, align 1
  %1005 = icmp eq i8 %999, %1004
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %.preheader.i.i.i301.i
  %1007 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i302.i
  %1008 = load i8, ptr %1007, align 1
  %1009 = icmp eq i8 %997, %1008
  br i1 %1009, label %get_uni_comp_ref_idx.exit.i.i306.i, label %1010

1010:                                             ; preds = %1006, %.preheader.i.i.i301.i
  %indvars.iv.next.i.i.i303.i = add nuw nsw i64 %indvars.iv.i.i.i302.i, 1
  %exitcond.not.i.i.i304.i = icmp eq i64 %indvars.iv.next.i.i.i303.i, 9
  br i1 %exitcond.not.i.i.i304.i, label %get_uni_comp_ref_idx.exit.thread.i.i305.i, label %.preheader.i.i.i301.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i306.i:               ; preds = %1006
  %1011 = trunc nuw nsw i64 %indvars.iv.i.i.i302.i to i8
  %1012 = add nuw i8 %1011, 20
  br label %av1_ref_frame_type.exit.i293.i

get_uni_comp_ref_idx.exit.thread.i.i305.i:        ; preds = %1010, %1000
  %1013 = shl i8 %997, 2
  %1014 = add i8 %1013, -13
  %1015 = add i8 %1014, %999
  br label %av1_ref_frame_type.exit.i293.i

av1_ref_frame_type.exit.i293.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i305.i, %get_uni_comp_ref_idx.exit.i.i306.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i294.i = phi i8 [ %1012, %get_uni_comp_ref_idx.exit.i.i306.i ], [ %1015, %get_uni_comp_ref_idx.exit.thread.i.i305.i ], [ %999, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1016 = load i16, ptr %19, align 1
  %1017 = and i16 %1016, -49
  store i16 %1017, ptr %19, align 1
  switch i8 %.0.i292.sink.i103, label %1074 [
    i8 16, label %1018
    i8 24, label %1018
  ]

1018:                                             ; preds = %av1_ref_frame_type.exit.i293.i, %av1_ref_frame_type.exit.i293.i
  %1019 = zext i8 %.0.i.i294.i to i64
  %1020 = getelementptr inbounds nuw i8, ptr %801, i64 %1019
  %1021 = getelementptr inbounds nuw [8 x i16], ptr %803, i64 %1019
  %1022 = getelementptr inbounds nuw i8, ptr %267, i64 8174
  br label %1023

1023:                                             ; preds = %1073, %1018
  %1024 = phi i1 [ true, %1018 ], [ false, %1073 ]
  %indvars.iv.i.i = phi i64 [ 0, %1018 ], [ 1, %1073 ]
  %1025 = load i8, ptr %1020, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1026 = zext i8 %1025 to i64
  %1027 = icmp samesign ult i64 %indvars.iv.next.i.i, %1026
  br i1 %1027, label %1028, label %1073

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i16, ptr %1021, i64 %indvars.iv.i.i
  %1030 = load i16, ptr %1029, align 2
  %1031 = icmp ugt i16 %1030, 639
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  %1033 = load i16, ptr %1032, align 2
  %1034 = icmp ult i16 %1033, 640
  %spec.select.i.i.i = zext i1 %1034 to i64
  %spec.select13.i.i.i = select i1 %1034, i64 2, i64 0
  %.0.i39.i.i = select i1 %1031, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1035 = getelementptr inbounds nuw [3 x i16], ptr %1022, i64 %.0.i39.i.i
  %1036 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %846, ptr noundef nonnull %1035, i32 noundef 2) #9
  %1037 = load i8, ptr %847, align 8
  %.not.i.i296.i = icmp eq i8 %1037, 0
  br i1 %.not.i.i296.i, label %aom_read_symbol_.exit.i299.i, label %1038

1038:                                             ; preds = %1028
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1040 = load i16, ptr %1039, align 2
  %1041 = icmp ugt i16 %1040, 15
  %1042 = select i1 %1041, i32 4, i32 3
  %1043 = icmp ugt i16 %1040, 31
  %1044 = select i1 %1043, i32 2, i32 1
  %1045 = add nuw nsw i32 %1044, %1042
  %1046 = and i32 %1036, 255
  %1047 = icmp eq i32 %1046, 0
  %1048 = select i1 %1047, i32 0, i32 32768
  %1049 = load i16, ptr %1035, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = icmp samesign ult i32 %1048, %1050
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1038
  %1053 = sub nuw nsw i32 %1050, %1048
  %1054 = lshr i32 %1053, %1045
  %1055 = trunc nuw nsw i32 %1054 to i16
  %1056 = sub i16 %1049, %1055
  br label %._crit_edge.loopexit.i.i.i297.i

1057:                                             ; preds = %1038
  %1058 = sub nuw nsw i32 %1048, %1050
  %1059 = lshr i32 %1058, %1045
  %1060 = trunc nuw nsw i32 %1059 to i16
  %1061 = add i16 %1049, %1060
  br label %._crit_edge.loopexit.i.i.i297.i

._crit_edge.loopexit.i.i.i297.i:                  ; preds = %1057, %1052
  %storemerge.i.i.i298.i = phi i16 [ %1061, %1057 ], [ %1056, %1052 ]
  store i16 %storemerge.i.i.i298.i, ptr %1035, align 2
  %1062 = icmp ult i16 %1040, 32
  %1063 = zext i1 %1062 to i16
  %1064 = add i16 %1040, %1063
  store i16 %1064, ptr %1039, align 2
  br label %aom_read_symbol_.exit.i299.i

aom_read_symbol_.exit.i299.i:                     ; preds = %._crit_edge.loopexit.i.i.i297.i, %1028
  %1065 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1066 = add nsw i32 %1036, %1065
  %1067 = trunc i32 %1066 to i16
  %1068 = load i16, ptr %19, align 1
  %1069 = shl i16 %1067, 4
  %1070 = and i16 %1069, 48
  %1071 = and i16 %1068, -49
  %1072 = or disjoint i16 %1071, %1070
  store i16 %1072, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1036, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1073

1073:                                             ; preds = %aom_read_symbol_.exit.i299.i, %1023
  br i1 %1024, label %1023, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1073
  %.pr.i.i = load i8, ptr %996, align 2
  br label %1074

1074:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i293.i
  %1075 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i292.sink.i103, %av1_ref_frame_type.exit.i293.i ]
  switch i8 %1075, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1074, %1074, %1074, %1074
  %1076 = zext i8 %.0.i.i294.i to i64
  %1077 = getelementptr inbounds nuw i8, ptr %801, i64 %1076
  %1078 = getelementptr inbounds nuw [8 x i16], ptr %803, i64 %1076
  %1079 = getelementptr inbounds nuw i8, ptr %267, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv63.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next64.i.i, %.backedge.i.i.backedge ]
  %1080 = load i8, ptr %1077, align 1
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %1081 = zext i8 %1080 to i64
  %1082 = icmp samesign ult i64 %indvars.iv.next64.i.i, %1081
  br i1 %1082, label %1083, label %1130

1083:                                             ; preds = %.backedge.i.i
  %1084 = getelementptr inbounds nuw i16, ptr %1078, i64 %indvars.iv63.i.i
  %1085 = load i16, ptr %1084, align 2
  %1086 = icmp ugt i16 %1085, 639
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 2
  %1088 = load i16, ptr %1087, align 2
  %1089 = icmp ult i16 %1088, 640
  %spec.select.i43.i.i = zext i1 %1089 to i64
  %spec.select13.i44.i.i = select i1 %1089, i64 2, i64 0
  %.0.i45.i.i = select i1 %1086, i64 %spec.select.i43.i.i, i64 %spec.select13.i44.i.i
  %1090 = getelementptr inbounds nuw [3 x i16], ptr %1079, i64 %.0.i45.i.i
  %1091 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %846, ptr noundef nonnull %1090, i32 noundef 2) #9
  %1092 = load i8, ptr %847, align 8
  %.not.i46.i.i = icmp eq i8 %1092, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1093

1093:                                             ; preds = %1083
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1095 = load i16, ptr %1094, align 2
  %1096 = icmp ugt i16 %1095, 15
  %1097 = select i1 %1096, i32 4, i32 3
  %1098 = icmp ugt i16 %1095, 31
  %1099 = select i1 %1098, i32 2, i32 1
  %1100 = add nuw nsw i32 %1099, %1097
  %1101 = and i32 %1091, 255
  %1102 = icmp eq i32 %1101, 0
  %1103 = select i1 %1102, i32 0, i32 32768
  %1104 = load i16, ptr %1090, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = icmp samesign ult i32 %1103, %1105
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1093
  %1108 = sub nuw nsw i32 %1105, %1103
  %1109 = lshr i32 %1108, %1100
  %1110 = trunc nuw nsw i32 %1109 to i16
  %1111 = sub i16 %1104, %1110
  br label %._crit_edge.loopexit.i.i53.i.i

1112:                                             ; preds = %1093
  %1113 = sub nuw nsw i32 %1103, %1105
  %1114 = lshr i32 %1113, %1100
  %1115 = trunc nuw nsw i32 %1114 to i16
  %1116 = add i16 %1104, %1115
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1112, %1107
  %storemerge.i.i50.i.i = phi i16 [ %1116, %1112 ], [ %1111, %1107 ]
  store i16 %storemerge.i.i50.i.i, ptr %1090, align 2
  %1117 = icmp ult i16 %1095, 32
  %1118 = zext i1 %1117 to i16
  %1119 = add i16 %1095, %1118
  store i16 %1119, ptr %1094, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1083
  %1120 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  %1121 = add nsw i32 %1091, %1120
  %1122 = trunc i32 %1121 to i16
  %1123 = load i16, ptr %19, align 1
  %1124 = shl i16 %1122, 4
  %1125 = add i16 %1124, 48
  %1126 = and i16 %1125, 48
  %1127 = and i16 %1123, -49
  %1128 = or disjoint i16 %1127, %1126
  store i16 %1128, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1091, 0
  %1129 = icmp samesign ult i64 %indvars.iv63.i.i, 2
  %or.cond.i295.i = and i1 %1129, %.not37.i.i
  br i1 %or.cond.i295.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1130:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1130, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i80, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i292.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i80 ]
  %1131 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i292.sink.i.ph.sink, ptr %1131, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i299.i, %1130, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1074, %read_inter_mode.exit.i
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1133 = load i8, ptr %1132, align 2
  %1134 = add i8 %1133, -25
  %1135 = icmp ult i8 %1134, -8
  %.not242.i = xor i1 %799, %1135
  br i1 %.not242.i, label %1144, label %1136

1136:                                             ; preds = %read_drl_idx.exit.i
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1138 = load ptr, ptr %1137, align 16
  %1139 = zext i8 %1133 to i32
  %1140 = load i8, ptr %319, align 8
  %1141 = sext i8 %1140 to i32
  %1142 = load i8, ptr %800, align 1
  %1143 = sext i8 %1142 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1138, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1139, i32 noundef %1141, i32 noundef %1143) #9
  %.pr = load i8, ptr %1132, align 2
  br label %1144

1144:                                             ; preds = %1136, %read_drl_idx.exit.i
  %1145 = phi i8 [ %.pr, %1136 ], [ %1133, %read_drl_idx.exit.i ]
  br i1 %799, label %.critedge.i, label %1146

1146:                                             ; preds = %1144
  %.not244.i = icmp eq i8 %1145, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1292

.critedge.i:                                      ; preds = %1144
  %.not245.i = icmp eq i8 %1145, 23
  %1147 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread114, label %1151

.thread114:                                       ; preds = %.critedge.i
  %1148 = load i32, ptr %4, align 4
  store i32 %1148, ptr %10, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1150 = load i32, ptr %1149, align 4
  store i32 %1150, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %.pre.i115 = lshr i16 %1147, 4
  %.pre614.i116 = and i16 %.pre.i115, 3
  br label %._crit_edge.i

1151:                                             ; preds = %.critedge.i
  %1152 = lshr i16 %1147, 4
  %1153 = and i16 %1152, 3
  %1154 = sext i8 %.0.i.i to i64
  %1155 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %802, i64 %1154
  %1156 = load i32, ptr %1155, align 8
  store i32 %1156, ptr %4, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1159 = load i32, ptr %1158, align 4
  store i32 %1159, ptr %1157, align 4
  %1160 = zext nneg i16 %1153 to i64
  %1161 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1155, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load i32, ptr %1162, align 8
  store i32 %1163, ptr %5, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1166 = load i32, ptr %1165, align 4
  store i32 %1166, ptr %1164, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1168 = load i8, ptr %1167, align 2
  %1169 = and i8 %1168, 1
  %.not.i307.i = icmp eq i8 %1169, 0
  %1170 = trunc i32 %1156 to i16
  %1171 = lshr i32 %1156, 16
  %1172 = trunc nuw i32 %1171 to i16
  %1173 = trunc i32 %1159 to i16
  %1174 = lshr i32 %1159, 16
  %1175 = trunc nuw i32 %1174 to i16
  %1176 = trunc i32 %1163 to i16
  %1177 = lshr i32 %1163, 16
  %1178 = trunc nuw i32 %1177 to i16
  %1179 = trunc i32 %1166 to i16
  %1180 = lshr i32 %1166, 16
  %1181 = trunc nuw i32 %1180 to i16
  br i1 %.not.i307.i, label %1199, label %1182

1182:                                             ; preds = %1151
  %1183 = srem i16 %1170, 8
  %.not.i.i308.i = icmp eq i16 %1183, 0
  br i1 %.not.i.i308.i, label %1190, label %1184

1184:                                             ; preds = %1182
  %1185 = sub i16 %1170, %1183
  store i16 %1185, ptr %4, align 4
  %1186 = call i16 @llvm.abs.i16(i16 %1183, i1 true)
  %1187 = icmp samesign ugt i16 %1186, 4
  br i1 %1187, label %.sink.split.i.i.i, label %1190

.sink.split.i.i.i:                                ; preds = %1184
  %1188 = icmp sgt i16 %1183, 0
  %..i.i.i = select i1 %1188, i16 8, i16 -8
  %1189 = add i16 %..i.i.i, %1185
  store i16 %1189, ptr %4, align 4
  br label %1190

1190:                                             ; preds = %.sink.split.i.i.i, %1184, %1182
  %1191 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1192 = srem i16 %1172, 8
  %.not16.i.i.i = icmp eq i16 %1192, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1193

1193:                                             ; preds = %1190
  %1194 = sub i16 %1172, %1192
  store i16 %1194, ptr %1191, align 2
  %1195 = call i16 @llvm.abs.i16(i16 %1192, i1 true)
  %1196 = icmp samesign ugt i16 %1195, 4
  br i1 %1196, label %.sink.split21.i.i.i, label %lower_mv_precision.exit.i

.sink.split21.i.i.i:                              ; preds = %1193
  %1197 = icmp sgt i16 %1192, 0
  %.23.i.i.i = select i1 %1197, i16 8, i16 -8
  %1198 = add i16 %.23.i.i.i, %1194
  store i16 %1198, ptr %1191, align 2
  br label %lower_mv_precision.exit.i

1199:                                             ; preds = %1151
  %.not8.i.i79 = icmp eq i8 %264, 0
  br i1 %.not8.i.i79, label %1200, label %1322

1200:                                             ; preds = %1199
  %1201 = and i16 %1170, 1
  %.not9.i.i = icmp eq i16 %1201, 0
  br i1 %.not9.i.i, label %1205, label %1202

1202:                                             ; preds = %1200
  %.inv.i.i = icmp slt i16 %1170, 1
  %1203 = select i1 %.inv.i.i, i16 1, i16 -1
  %1204 = add i16 %1203, %1170
  store i16 %1204, ptr %4, align 4
  br label %1205

1205:                                             ; preds = %1202, %1200
  %1206 = and i16 %1172, 1
  %.not10.i.i = icmp eq i16 %1206, 0
  br i1 %.not10.i.i, label %1227, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1172, 1
  %1209 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1210 = add i16 %1209, %1172
  store i16 %1210, ptr %1208, align 2
  br label %1227

lower_mv_precision.exit.i:                        ; preds = %.sink.split21.i.i.i, %1193, %1190
  %1211 = srem i16 %1173, 8
  %.not.i.i310.i = icmp eq i16 %1211, 0
  br i1 %.not.i.i310.i, label %1218, label %1212

1212:                                             ; preds = %lower_mv_precision.exit.i
  %1213 = sub i16 %1173, %1211
  store i16 %1213, ptr %1157, align 4
  %1214 = call i16 @llvm.abs.i16(i16 %1211, i1 true)
  %1215 = icmp samesign ugt i16 %1214, 4
  br i1 %1215, label %.sink.split.i.i314.i, label %1218

.sink.split.i.i314.i:                             ; preds = %1212
  %1216 = icmp sgt i16 %1211, 0
  %..i.i315.i = select i1 %1216, i16 8, i16 -8
  %1217 = add i16 %..i.i315.i, %1213
  store i16 %1217, ptr %1157, align 4
  br label %1218

1218:                                             ; preds = %.sink.split.i.i314.i, %1212, %lower_mv_precision.exit.i
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1220 = srem i16 %1175, 8
  %.not16.i.i311.i = icmp eq i16 %1220, 0
  br i1 %.not16.i.i311.i, label %lower_mv_precision.exit321.i, label %1221

1221:                                             ; preds = %1218
  %1222 = sub i16 %1175, %1220
  store i16 %1222, ptr %1219, align 2
  %1223 = call i16 @llvm.abs.i16(i16 %1220, i1 true)
  %1224 = icmp samesign ugt i16 %1223, 4
  br i1 %1224, label %.sink.split21.i.i312.i, label %lower_mv_precision.exit321.i

.sink.split21.i.i312.i:                           ; preds = %1221
  %1225 = icmp sgt i16 %1220, 0
  %.23.i.i313.i = select i1 %1225, i16 8, i16 -8
  %1226 = add i16 %.23.i.i313.i, %1222
  store i16 %1226, ptr %1219, align 2
  br label %lower_mv_precision.exit321.i

1227:                                             ; preds = %1207, %1205
  %1228 = and i16 %1173, 1
  %.not9.i317.i = icmp eq i16 %1228, 0
  br i1 %.not9.i317.i, label %1232, label %1229

1229:                                             ; preds = %1227
  %.inv.i318.i = icmp slt i16 %1173, 1
  %1230 = select i1 %.inv.i318.i, i16 1, i16 -1
  %1231 = add i16 %1230, %1173
  store i16 %1231, ptr %1157, align 4
  br label %1232

1232:                                             ; preds = %1229, %1227
  %1233 = and i16 %1175, 1
  %.not10.i319.i = icmp eq i16 %1233, 0
  br i1 %.not10.i319.i, label %1254, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i320.i = icmp slt i16 %1175, 1
  %1236 = select i1 %.inv11.i320.i, i16 1, i16 -1
  %1237 = add i16 %1236, %1175
  store i16 %1237, ptr %1235, align 2
  br label %1254

lower_mv_precision.exit321.i:                     ; preds = %.sink.split21.i.i312.i, %1221, %1218
  %1238 = srem i16 %1176, 8
  %.not.i.i323.i = icmp eq i16 %1238, 0
  br i1 %.not.i.i323.i, label %1245, label %1239

1239:                                             ; preds = %lower_mv_precision.exit321.i
  %1240 = sub i16 %1176, %1238
  store i16 %1240, ptr %5, align 4
  %1241 = call i16 @llvm.abs.i16(i16 %1238, i1 true)
  %1242 = icmp samesign ugt i16 %1241, 4
  br i1 %1242, label %.sink.split.i.i327.i, label %1245

.sink.split.i.i327.i:                             ; preds = %1239
  %1243 = icmp sgt i16 %1238, 0
  %..i.i328.i = select i1 %1243, i16 8, i16 -8
  %1244 = add i16 %..i.i328.i, %1240
  store i16 %1244, ptr %5, align 4
  br label %1245

1245:                                             ; preds = %.sink.split.i.i327.i, %1239, %lower_mv_precision.exit321.i
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1247 = srem i16 %1178, 8
  %.not16.i.i324.i = icmp eq i16 %1247, 0
  br i1 %.not16.i.i324.i, label %lower_mv_precision.exit334.i, label %1248

1248:                                             ; preds = %1245
  %1249 = sub i16 %1178, %1247
  store i16 %1249, ptr %1246, align 2
  %1250 = call i16 @llvm.abs.i16(i16 %1247, i1 true)
  %1251 = icmp samesign ugt i16 %1250, 4
  br i1 %1251, label %.sink.split21.i.i325.i, label %lower_mv_precision.exit334.i

.sink.split21.i.i325.i:                           ; preds = %1248
  %1252 = icmp sgt i16 %1247, 0
  %.23.i.i326.i = select i1 %1252, i16 8, i16 -8
  %1253 = add i16 %.23.i.i326.i, %1249
  store i16 %1253, ptr %1246, align 2
  br label %lower_mv_precision.exit334.i

1254:                                             ; preds = %1234, %1232
  %1255 = and i16 %1176, 1
  %.not9.i330.i = icmp eq i16 %1255, 0
  br i1 %.not9.i330.i, label %1259, label %1256

1256:                                             ; preds = %1254
  %.inv.i331.i = icmp slt i16 %1176, 1
  %1257 = select i1 %.inv.i331.i, i16 1, i16 -1
  %1258 = add i16 %1257, %1176
  store i16 %1258, ptr %5, align 4
  br label %1259

1259:                                             ; preds = %1256, %1254
  %1260 = and i16 %1178, 1
  %.not10.i332.i = icmp eq i16 %1260, 0
  br i1 %.not10.i332.i, label %1281, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i333.i = icmp slt i16 %1178, 1
  %1263 = select i1 %.inv11.i333.i, i16 1, i16 -1
  %1264 = add i16 %1263, %1178
  store i16 %1264, ptr %1262, align 2
  br label %1281

lower_mv_precision.exit334.i:                     ; preds = %.sink.split21.i.i325.i, %1248, %1245
  %1265 = srem i16 %1179, 8
  %.not.i.i336.i = icmp eq i16 %1265, 0
  br i1 %.not.i.i336.i, label %1272, label %1266

1266:                                             ; preds = %lower_mv_precision.exit334.i
  %1267 = sub i16 %1179, %1265
  store i16 %1267, ptr %1164, align 4
  %1268 = call i16 @llvm.abs.i16(i16 %1265, i1 true)
  %1269 = icmp samesign ugt i16 %1268, 4
  br i1 %1269, label %.sink.split.i.i340.i, label %1272

.sink.split.i.i340.i:                             ; preds = %1266
  %1270 = icmp sgt i16 %1265, 0
  %..i.i341.i = select i1 %1270, i16 8, i16 -8
  %1271 = add i16 %..i.i341.i, %1267
  store i16 %1271, ptr %1164, align 4
  br label %1272

1272:                                             ; preds = %.sink.split.i.i340.i, %1266, %lower_mv_precision.exit334.i
  %1273 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1274 = srem i16 %1181, 8
  %.not16.i.i337.i = icmp eq i16 %1274, 0
  br i1 %.not16.i.i337.i, label %1322, label %1275

1275:                                             ; preds = %1272
  %1276 = sub i16 %1181, %1274
  store i16 %1276, ptr %1273, align 2
  %1277 = call i16 @llvm.abs.i16(i16 %1274, i1 true)
  %1278 = icmp samesign ugt i16 %1277, 4
  br i1 %1278, label %.sink.split21.i.i338.i, label %1322

.sink.split21.i.i338.i:                           ; preds = %1275
  %1279 = icmp sgt i16 %1274, 0
  %.23.i.i339.i = select i1 %1279, i16 8, i16 -8
  %1280 = add i16 %.23.i.i339.i, %1276
  store i16 %1280, ptr %1273, align 2
  br label %1322

1281:                                             ; preds = %1261, %1259
  %1282 = and i16 %1179, 1
  %.not9.i343.i = icmp eq i16 %1282, 0
  br i1 %.not9.i343.i, label %1286, label %1283

1283:                                             ; preds = %1281
  %.inv.i344.i = icmp slt i16 %1179, 1
  %1284 = select i1 %.inv.i344.i, i16 1, i16 -1
  %1285 = add i16 %1284, %1179
  store i16 %1285, ptr %1164, align 4
  br label %1286

1286:                                             ; preds = %1283, %1281
  %1287 = and i16 %1181, 1
  %.not10.i345.i = icmp eq i16 %1287, 0
  br i1 %.not10.i345.i, label %1322, label %1288

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i346.i = icmp slt i16 %1181, 1
  %1290 = select i1 %.inv11.i346.i, i16 1, i16 -1
  %1291 = add i16 %1290, %1181
  store i16 %1291, ptr %1289, align 2
  br label %1322

1292:                                             ; preds = %1146
  %1293 = load i8, ptr %319, align 8
  %1294 = sext i8 %1293 to i64
  %1295 = getelementptr inbounds [2 x %union.int_mv], ptr %6, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1297 = load i8, ptr %1296, align 2
  %1298 = and i8 %1297, 1
  %1299 = zext nneg i8 %1298 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %265, ptr noundef nonnull %1295, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1299) #9
  %.pre.pre.pre.i = load i8, ptr %1132, align 2
  %1300 = load i16, ptr %19, align 1
  %1301 = lshr i16 %1300, 4
  %1302 = and i16 %1301, 3
  %.not246.i = icmp ne i16 %1302, 0
  %1303 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond776.i = select i1 %.not246.i, i1 %1303, i1 false
  br i1 %or.cond776.i, label %thread-pre-split.thread763.i, label %1345

thread-pre-split.i.thread:                        ; preds = %1146
  %1304 = load i32, ptr %4, align 4
  store i32 %1304, ptr %10, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1306 = load i32, ptr %1305, align 4
  store i32 %1306, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %1307 = load ptr, ptr %12, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i8, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1311 = load i8, ptr %1310, align 2
  br label %1384

thread-pre-split.thread763.i:                     ; preds = %1292
  %1312 = load i8, ptr %319, align 8
  %1313 = sext i8 %1312 to i64
  %1314 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %802, i64 %1313
  %1315 = zext nneg i16 %1302 to i64
  %1316 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1314, i64 %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load i32, ptr %1317, align 8
  store i32 %1318, ptr %5, align 4
  %1319 = load i32, ptr %4, align 4
  store i32 %1319, ptr %10, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1321 = load i32, ptr %1320, align 4
  store i32 %1321, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  br label %1382

1322:                                             ; preds = %1199, %1272, %1275, %.sink.split21.i.i338.i, %1286, %1288
  %1323 = load i32, ptr %4, align 4
  store i32 %1323, ptr %10, align 4
  %1324 = load i32, ptr %1157, align 4
  store i32 %1324, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %.off = add i8 %1145, -21
  %switch = icmp ult i8 %.off, 2
  %narrow.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1153, %narrow.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1322, %.thread114
  %1325 = phi i32 [ %1148, %.thread114 ], [ %1323, %1322 ]
  %1326 = phi ptr [ %1149, %.thread114 ], [ %1157, %1322 ]
  %1327 = phi i32 [ %1150, %.thread114 ], [ %1324, %1322 ]
  %.0.in.i = phi i16 [ %.pre614.i116, %.thread114 ], [ %spec.select, %1322 ]
  %1328 = zext nneg i8 %1145 to i64
  %1329 = shl nuw i64 1, %1328
  %1330 = and i64 %1329, 22085632
  %.not591.i = icmp eq i64 %1330, 0
  br i1 %.not591.i, label %1337, label %1331

1331:                                             ; preds = %._crit_edge.i
  %1332 = sext i8 %.0.i.i to i64
  %1333 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %802, i64 %1332
  %1334 = zext nneg i16 %.0.in.i to i64
  %1335 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1333, i64 %1334
  %1336 = load i32, ptr %1335, align 8
  store i32 %1336, ptr %10, align 4
  br label %1337

1337:                                             ; preds = %1331, %._crit_edge.i
  %1338 = and i64 %1329, 19398656
  %.not592.i = icmp eq i64 %1338, 0
  br i1 %.not592.i, label %thread-pre-split.i, label %1339

1339:                                             ; preds = %1337
  %1340 = sext i8 %.0.i.i to i64
  %1341 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %802, i64 %1340
  %1342 = zext nneg i16 %.0.in.i to i64
  %1343 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1341, i64 %1342, i32 1
  %1344 = load i32, ptr %1343, align 4
  store i32 %1344, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  br label %thread-pre-split.i

1345:                                             ; preds = %1292
  %1346 = load i32, ptr %4, align 4
  store i32 %1346, ptr %10, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1348 = load i32, ptr %1347, align 4
  store i32 %1348, ptr %indvars.iv.i350.sroa.gep562.i, align 4
  %1349 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1349, label %1350, label %thread-pre-split.i

1350:                                             ; preds = %1345
  %1351 = sext i8 %.0.i.i to i64
  %1352 = getelementptr inbounds i8, ptr %801, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = icmp ugt i8 %1353, 1
  br i1 %1354, label %1355, label %thread-pre-split.thread.i

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds [8 x %struct.candidate_mv], ptr %802, i64 %1351
  %1357 = zext nneg i16 %1302 to i64
  %1358 = getelementptr inbounds nuw %struct.candidate_mv, ptr %1356, i64 %1357
  %1359 = load i32, ptr %1358, align 8
  store i32 %1359, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1355, %1350
  %1360 = load ptr, ptr %266, align 8
  %1361 = load i8, ptr %1296, align 2
  %1362 = trunc i8 %1361 to i1
  %spec.select.i761.i = select i1 %1362, i32 -1, i32 %265
  br label %1377

thread-pre-split.i:                               ; preds = %1345, %1339, %1337
  %1363 = phi i8 [ %.pre.pre.pre.i, %1345 ], [ %1145, %1339 ], [ %1145, %1337 ]
  %1364 = phi i32 [ %1348, %1345 ], [ %1327, %1339 ], [ %1327, %1337 ]
  %1365 = phi ptr [ %1347, %1345 ], [ %1326, %1339 ], [ %1326, %1337 ]
  %1366 = phi i32 [ %1346, %1345 ], [ %1325, %1339 ], [ %1325, %1337 ]
  %1367 = load ptr, ptr %266, align 8
  %1368 = load ptr, ptr %12, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load i8, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1372 = load i8, ptr %1371, align 2
  %1373 = trunc i8 %1372 to i1
  %spec.select.i.i = select i1 %1373, i32 -1, i32 %265
  switch i8 %1363, label %assign_mv.exit.i [
    i8 16, label %1377
    i8 13, label %1381
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1384
    i8 24, label %.preheader.i.i
    i8 17, label %1399
    i8 18, label %1400
    i8 20, label %1404
    i8 19, label %1408
    i8 21, label %1411
    i8 22, label %1415
    i8 23, label %1420
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre127 = load i32, ptr %5, align 4
  br label %1382

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  %1375 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef readonly %10, ptr noundef nonnull %1374, i8 noundef signext %1375)
  %1376 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %1376, ptr noundef readonly %indvars.iv.i350.sroa.gep562.i, ptr noundef nonnull %1374, i8 noundef signext %1375)
  br label %.loopexit.i.i

1377:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i762.i = phi i32 [ %spec.select.i761.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1378 = phi ptr [ %1360, %thread-pre-split.thread.i ], [ %1367, %thread-pre-split.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 11912
  %1380 = trunc nsw i32 %spec.select.i762.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1379, i8 noundef signext %1380)
  br label %.loopexit.i.i

1381:                                             ; preds = %thread-pre-split.i
  store i32 %1366, ptr %15, align 4
  br label %.loopexit.i.i

1382:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread763.i
  %1383 = phi i32 [ %1318, %thread-pre-split.thread763.i ], [ %.pre127, %thread-pre-split.i._crit_edge ]
  store i32 %1383, ptr %15, align 4
  br label %.loopexit.i.i

1384:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1385 = phi i8 [ %1311, %thread-pre-split.i.thread ], [ %1372, %thread-pre-split.i ]
  %1386 = phi i8 [ %1309, %thread-pre-split.i.thread ], [ %1370, %thread-pre-split.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1388 = load i8, ptr %319, align 1
  %1389 = sext i8 %1388 to i64
  %1390 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1387, i64 %1389
  %1391 = load i8, ptr %262, align 1
  %1392 = and i8 %1391, 1
  %1393 = zext nneg i8 %1392 to i32
  %1394 = load i32, ptr %249, align 4
  %1395 = load i32, ptr %1, align 16
  %1396 = and i8 %1385, 1
  %1397 = zext nneg i8 %1396 to i32
  %1398 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1390, i32 noundef %1393, i8 noundef zeroext %1386, i32 noundef %1394, i32 noundef %1395, i32 noundef %1397)
  store i32 %1398, ptr %15, align 4
  br label %.loopexit.i.i

1399:                                             ; preds = %thread-pre-split.i
  store i32 %1366, ptr %15, align 4
  store i32 %1364, ptr %16, align 4
  br label %.loopexit.i.i

1400:                                             ; preds = %thread-pre-split.i
  %1401 = load i32, ptr %5, align 4
  store i32 %1401, ptr %15, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1403 = load i32, ptr %1402, align 4
  store i32 %1403, ptr %16, align 4
  br label %.loopexit.i.i

1404:                                             ; preds = %thread-pre-split.i
  %1405 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  %1406 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1405, i8 noundef signext %1406)
  %1407 = load i32, ptr %1365, align 4
  store i32 %1407, ptr %16, align 4
  br label %.loopexit.i.i

1408:                                             ; preds = %thread-pre-split.i
  %1409 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  store i32 %1366, ptr %15, align 4
  %1410 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i350.sroa.gep562.i, ptr noundef nonnull %1409, i8 noundef signext %1410)
  br label %.loopexit.i.i

1411:                                             ; preds = %thread-pre-split.i
  %1412 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  %1413 = load i32, ptr %5, align 4
  store i32 %1413, ptr %15, align 4
  %1414 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i350.sroa.gep562.i, ptr noundef nonnull %1412, i8 noundef signext %1414)
  br label %.loopexit.i.i

1415:                                             ; preds = %thread-pre-split.i
  %1416 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  %1417 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1416, i8 noundef signext %1417)
  %1418 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1419 = load i32, ptr %1418, align 4
  store i32 %1419, ptr %16, align 4
  br label %.loopexit.i.i

1420:                                             ; preds = %thread-pre-split.i
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1422 = load i8, ptr %319, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1421, i64 %1423
  %1425 = load i8, ptr %262, align 1
  %1426 = and i8 %1425, 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = load i32, ptr %249, align 4
  %1429 = load i32, ptr %1, align 16
  %1430 = and i8 %1372, 1
  %1431 = zext nneg i8 %1430 to i32
  %1432 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1424, i32 noundef %1427, i8 noundef zeroext %1370, i32 noundef %1428, i32 noundef %1429, i32 noundef %1431)
  store i32 %1432, ptr %15, align 4
  %1433 = load i8, ptr %800, align 1
  %1434 = sext i8 %1433 to i64
  %1435 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1421, i64 %1434
  %1436 = load i8, ptr %262, align 1
  %1437 = and i8 %1436, 1
  %1438 = zext nneg i8 %1437 to i32
  %1439 = load i32, ptr %249, align 4
  %1440 = load i32, ptr %1, align 16
  %1441 = load i8, ptr %1371, align 2
  %1442 = and i8 %1441, 1
  %1443 = zext nneg i8 %1442 to i32
  %1444 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1435, i32 noundef %1438, i8 noundef zeroext %1370, i32 noundef %1439, i32 noundef %1440, i32 noundef %1443)
  store i32 %1444, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %1420, %1415, %1411, %1408, %1404, %1400, %1399, %1384, %1382, %1381, %1377
  %1445 = load i16, ptr %15, align 2
  %1446 = add i16 %1445, 16383
  %or.cond.i.i348.i = icmp ult i16 %1446, 32767
  br i1 %or.cond.i.i348.i, label %1447, label %is_mv_valid.exit.i.i

1447:                                             ; preds = %.loopexit.i.i
  %1448 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %1449 = load i16, ptr %1448, align 2
  %1450 = icmp sgt i16 %1449, -16384
  br i1 %1450, label %1451, label %is_mv_valid.exit.i.i

1451:                                             ; preds = %1447
  %1452 = icmp slt i16 %1449, 16384
  %1453 = zext i1 %1452 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1451, %1447, %.loopexit.i.i
  %1454 = phi i32 [ 0, %1447 ], [ 0, %.loopexit.i.i ], [ %1453, %1451 ]
  br i1 %799, label %1455, label %assign_mv.exit.i

1455:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1454, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1456

1456:                                             ; preds = %1455
  %1457 = load i16, ptr %16, align 2
  %1458 = add i16 %1457, 16383
  %or.cond.i101.i.i = icmp ult i16 %1458, 32767
  br i1 %or.cond.i101.i.i, label %1459, label %assign_mv.exit.i

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %1461 = load i16, ptr %1460, align 2
  %1462 = icmp sgt i16 %1461, -16384
  br i1 %1462, label %1463, label %assign_mv.exit.i

1463:                                             ; preds = %1459
  %1464 = icmp slt i16 %1461, 16384
  %1465 = zext i1 %1464 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1463, %1459, %1456, %1455, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1454, %is_mv_valid.exit.i.i ], [ 0, %1455 ], [ 0, %1459 ], [ 0, %1456 ], [ %1465, %1463 ]
  %1466 = xor i32 %.097.i.i, 1
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1467, i32 noundef %1466) #9
  %1468 = load i16, ptr %19, align 1
  %1469 = and i16 %1468, -1025
  store i16 %1469, ptr %19, align 1
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 73214
  %1471 = load i8, ptr %1470, align 2
  %.not248.i = icmp ne i8 %1471, 0
  %1472 = and i16 %1468, 64
  %.not249.i = icmp eq i16 %1472, 0
  %or.cond.i75 = select i1 %.not248.i, i1 %.not249.i, i1 false
  br i1 %or.cond.i75, label %1473, label %is_interintra_allowed.exit.thread.i

1473:                                             ; preds = %assign_mv.exit.i
  %1474 = load i8, ptr %14, align 8
  %1475 = add i8 %1474, -10
  %1476 = icmp ult i8 %1475, -7
  br i1 %1476, label %is_interintra_allowed.exit.thread.i, label %1477

1477:                                             ; preds = %1473
  %1478 = load i8, ptr %1132, align 2
  %1479 = add i8 %1478, -17
  %1480 = icmp ult i8 %1479, -4
  br i1 %1480, label %is_interintra_allowed.exit.thread.i, label %1481

1481:                                             ; preds = %1477
  %1482 = load i8, ptr %319, align 1
  %1483 = icmp sgt i8 %1482, 0
  br i1 %1483, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1481
  %1484 = load i8, ptr %800, align 1
  %1485 = icmp sgt i8 %1484, 0
  br i1 %1485, label %is_interintra_allowed.exit.thread.i, label %1486

1486:                                             ; preds = %is_interintra_allowed.exit.i
  %1487 = zext i8 %261 to i64
  %1488 = getelementptr inbounds nuw i8, ptr @size_group_lookup, i64 %1487
  %1489 = load i8, ptr %1488, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %267, i64 9216
  %1491 = zext i8 %1489 to i64
  %1492 = getelementptr inbounds nuw [3 x i16], ptr %1490, i64 %1491
  %1493 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1494 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1492, i32 noundef 2) #9
  %1495 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1496 = load i8, ptr %1495, align 8
  %.not.i351.i = icmp eq i8 %1496, 0
  br i1 %.not.i351.i, label %aom_read_symbol_.exit.i, label %1497

1497:                                             ; preds = %1486
  %1498 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  %1499 = load i16, ptr %1498, align 2
  %1500 = icmp ugt i16 %1499, 15
  %1501 = select i1 %1500, i32 4, i32 3
  %1502 = icmp ugt i16 %1499, 31
  %1503 = select i1 %1502, i32 2, i32 1
  %1504 = add nuw nsw i32 %1503, %1501
  %1505 = and i32 %1494, 255
  %1506 = icmp eq i32 %1505, 0
  %1507 = select i1 %1506, i32 0, i32 32768
  %1508 = load i16, ptr %1492, align 2
  %1509 = zext i16 %1508 to i32
  %1510 = icmp samesign ult i32 %1507, %1509
  br i1 %1510, label %1511, label %1516

1511:                                             ; preds = %1497
  %1512 = sub nuw nsw i32 %1509, %1507
  %1513 = lshr i32 %1512, %1504
  %1514 = trunc nuw nsw i32 %1513 to i16
  %1515 = sub i16 %1508, %1514
  br label %._crit_edge.loopexit.i.i.i77

1516:                                             ; preds = %1497
  %1517 = sub nuw nsw i32 %1507, %1509
  %1518 = lshr i32 %1517, %1504
  %1519 = trunc nuw nsw i32 %1518 to i16
  %1520 = add i16 %1508, %1519
  br label %._crit_edge.loopexit.i.i.i77

._crit_edge.loopexit.i.i.i77:                     ; preds = %1516, %1511
  %storemerge.i.i.i78 = phi i16 [ %1520, %1516 ], [ %1515, %1511 ]
  store i16 %storemerge.i.i.i78, ptr %1492, align 2
  %1521 = icmp ult i16 %1499, 32
  %1522 = zext i1 %1521 to i16
  %1523 = add i16 %1499, %1522
  store i16 %1523, ptr %1498, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i77, %1486
  %.not251.i = icmp eq i32 %1494, 0
  br i1 %.not251.i, label %is_interintra_allowed.exit.thread.i, label %1524

1524:                                             ; preds = %aom_read_symbol_.exit.i
  %.val275.i = load ptr, ptr %266, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %.val275.i, i64 9372
  %1526 = getelementptr inbounds nuw [5 x i16], ptr %1525, i64 %1491
  %1527 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1526, i32 noundef 4) #9
  %1528 = load i8, ptr %1495, align 8
  %.not.i.i355.i = icmp eq i8 %1528, 0
  br i1 %.not.i.i355.i, label %read_interintra_mode.exit.i, label %1529

1529:                                             ; preds = %1524
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1531 = load i16, ptr %1530, align 2
  %1532 = icmp ugt i16 %1531, 15
  %1533 = select i1 %1532, i32 4, i32 3
  %1534 = icmp ugt i16 %1531, 31
  %1535 = select i1 %1534, i32 3, i32 2
  %1536 = add nuw nsw i32 %1535, %1533
  %1537 = zext i32 %1527 to i64
  %sext.i.i356.i = shl i64 %1537, 56
  %1538 = ashr exact i64 %sext.i.i356.i, 56
  br label %1539

1539:                                             ; preds = %1556, %1529
  %indvars.iv.i.i.i357.i = phi i64 [ 0, %1529 ], [ %indvars.iv.next.i.i.i360.i, %1556 ]
  %.034.i.i.i358.i = phi i32 [ 32768, %1529 ], [ %1541, %1556 ]
  %1540 = icmp eq i64 %indvars.iv.i.i.i357.i, %1538
  %1541 = select i1 %1540, i32 0, i32 %.034.i.i.i358.i
  %1542 = getelementptr inbounds nuw i16, ptr %1526, i64 %indvars.iv.i.i.i357.i
  %1543 = load i16, ptr %1542, align 2
  %1544 = zext i16 %1543 to i32
  %1545 = icmp samesign ult i32 %1541, %1544
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1539
  %1547 = sub nuw nsw i32 %1544, %1541
  %1548 = lshr i32 %1547, %1536
  %1549 = trunc nuw nsw i32 %1548 to i16
  %1550 = sub i16 %1543, %1549
  br label %1556

1551:                                             ; preds = %1539
  %1552 = sub nuw nsw i32 %1541, %1544
  %1553 = lshr i32 %1552, %1536
  %1554 = trunc nuw nsw i32 %1553 to i16
  %1555 = add i16 %1543, %1554
  br label %1556

1556:                                             ; preds = %1551, %1546
  %storemerge.i.i.i359.i = phi i16 [ %1555, %1551 ], [ %1550, %1546 ]
  store i16 %storemerge.i.i.i359.i, ptr %1542, align 2
  %indvars.iv.next.i.i.i360.i = add nuw nsw i64 %indvars.iv.i.i.i357.i, 1
  %exitcond.not.i.i.i361.i = icmp eq i64 %indvars.iv.next.i.i.i360.i, 3
  br i1 %exitcond.not.i.i.i361.i, label %._crit_edge.loopexit.i.i.i362.i, label %1539, !llvm.loop !4

._crit_edge.loopexit.i.i.i362.i:                  ; preds = %1556
  %.pre.i.i.i363.i = load i16, ptr %1530, align 2
  %1557 = icmp ult i16 %.pre.i.i.i363.i, 32
  %1558 = zext i1 %1557 to i16
  %1559 = add i16 %.pre.i.i.i363.i, %1558
  store i16 %1559, ptr %1530, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i362.i, %1524
  %1560 = trunc i32 %1527 to i8
  store i8 0, ptr %800, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1560, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1563, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1564, align 1
  %1565 = getelementptr inbounds nuw %struct.wedge_params_type, ptr @av1_wedge_params_lookup, i64 %1487
  %1566 = load i32, ptr %1565, align 16
  %1567 = icmp slt i32 %1566, 1
  br i1 %1567, label %is_interintra_allowed.exit.thread.i, label %1568

1568:                                             ; preds = %read_interintra_mode.exit.i
  %1569 = getelementptr inbounds nuw i8, ptr %267, i64 9240
  %1570 = getelementptr inbounds nuw [3 x i16], ptr %1569, i64 %1487
  %1571 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1570, i32 noundef 2) #9
  %1572 = load i8, ptr %1495, align 8
  %.not.i365.i = icmp eq i8 %1572, 0
  br i1 %.not.i365.i, label %aom_read_symbol_.exit374.i, label %1573

1573:                                             ; preds = %1568
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1575 = load i16, ptr %1574, align 2
  %1576 = icmp ugt i16 %1575, 15
  %1577 = select i1 %1576, i32 4, i32 3
  %1578 = icmp ugt i16 %1575, 31
  %1579 = select i1 %1578, i32 2, i32 1
  %1580 = add nuw nsw i32 %1579, %1577
  %1581 = and i32 %1571, 255
  %1582 = icmp eq i32 %1581, 0
  %1583 = select i1 %1582, i32 0, i32 32768
  %1584 = load i16, ptr %1570, align 2
  %1585 = zext i16 %1584 to i32
  %1586 = icmp samesign ult i32 %1583, %1585
  br i1 %1586, label %1587, label %1592

1587:                                             ; preds = %1573
  %1588 = sub nuw nsw i32 %1585, %1583
  %1589 = lshr i32 %1588, %1580
  %1590 = trunc nuw nsw i32 %1589 to i16
  %1591 = sub i16 %1584, %1590
  br label %._crit_edge.loopexit.i.i372.i

1592:                                             ; preds = %1573
  %1593 = sub nuw nsw i32 %1583, %1585
  %1594 = lshr i32 %1593, %1580
  %1595 = trunc nuw nsw i32 %1594 to i16
  %1596 = add i16 %1584, %1595
  br label %._crit_edge.loopexit.i.i372.i

._crit_edge.loopexit.i.i372.i:                    ; preds = %1592, %1587
  %storemerge.i.i369.i = phi i16 [ %1596, %1592 ], [ %1591, %1587 ]
  store i16 %storemerge.i.i369.i, ptr %1570, align 2
  %1597 = icmp ult i16 %1575, 32
  %1598 = zext i1 %1597 to i16
  %1599 = add i16 %1575, %1598
  store i16 %1599, ptr %1574, align 2
  br label %aom_read_symbol_.exit374.i

aom_read_symbol_.exit374.i:                       ; preds = %._crit_edge.loopexit.i.i372.i, %1568
  %1600 = trunc i32 %1571 to i16
  %1601 = load i16, ptr %19, align 1
  %1602 = shl i16 %1600, 10
  %1603 = and i16 %1602, 1024
  %1604 = and i16 %1601, -1025
  %1605 = or disjoint i16 %1604, %1603
  store i16 %1605, ptr %19, align 1
  %1606 = and i32 %1571, 1
  %.not253.i = icmp eq i32 %1606, 0
  br i1 %.not253.i, label %is_interintra_allowed.exit.thread.i, label %1607

1607:                                             ; preds = %aom_read_symbol_.exit374.i
  %1608 = getelementptr inbounds nuw i8, ptr %267, i64 8468
  %1609 = getelementptr inbounds nuw [17 x i16], ptr %1608, i64 %1487
  %1610 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1609, i32 noundef 16) #9
  %1611 = load i8, ptr %1495, align 8
  %.not.i375.i = icmp eq i8 %1611, 0
  br i1 %.not.i375.i, label %aom_read_symbol_.exit384.i, label %1612

1612:                                             ; preds = %1607
  %1613 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1614 = load i16, ptr %1613, align 2
  %1615 = icmp ugt i16 %1614, 15
  %1616 = select i1 %1615, i32 4, i32 3
  %1617 = icmp ugt i16 %1614, 31
  %1618 = select i1 %1617, i32 3, i32 2
  %1619 = add nuw nsw i32 %1618, %1616
  %1620 = zext i32 %1610 to i64
  %sext.i376.i = shl i64 %1620, 56
  %1621 = ashr exact i64 %sext.i376.i, 56
  br label %1622

1622:                                             ; preds = %1639, %1612
  %indvars.iv.i.i377.i = phi i64 [ 0, %1612 ], [ %indvars.iv.next.i.i380.i, %1639 ]
  %.034.i.i378.i = phi i32 [ 32768, %1612 ], [ %1624, %1639 ]
  %1623 = icmp eq i64 %indvars.iv.i.i377.i, %1621
  %1624 = select i1 %1623, i32 0, i32 %.034.i.i378.i
  %1625 = getelementptr inbounds nuw i16, ptr %1609, i64 %indvars.iv.i.i377.i
  %1626 = load i16, ptr %1625, align 2
  %1627 = zext i16 %1626 to i32
  %1628 = icmp samesign ult i32 %1624, %1627
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1622
  %1630 = sub nuw nsw i32 %1627, %1624
  %1631 = lshr i32 %1630, %1619
  %1632 = trunc nuw nsw i32 %1631 to i16
  %1633 = sub i16 %1626, %1632
  br label %1639

1634:                                             ; preds = %1622
  %1635 = sub nuw nsw i32 %1624, %1627
  %1636 = lshr i32 %1635, %1619
  %1637 = trunc nuw nsw i32 %1636 to i16
  %1638 = add i16 %1626, %1637
  br label %1639

1639:                                             ; preds = %1634, %1629
  %storemerge.i.i379.i = phi i16 [ %1638, %1634 ], [ %1633, %1629 ]
  store i16 %storemerge.i.i379.i, ptr %1625, align 2
  %indvars.iv.next.i.i380.i = add nuw nsw i64 %indvars.iv.i.i377.i, 1
  %exitcond.not.i.i381.i = icmp eq i64 %indvars.iv.next.i.i380.i, 15
  br i1 %exitcond.not.i.i381.i, label %._crit_edge.loopexit.i.i382.i, label %1622, !llvm.loop !4

._crit_edge.loopexit.i.i382.i:                    ; preds = %1639
  %.pre.i.i383.i = load i16, ptr %1613, align 2
  %1640 = icmp ult i16 %.pre.i.i383.i, 32
  %1641 = zext i1 %1640 to i16
  %1642 = add i16 %.pre.i.i383.i, %1641
  store i16 %1642, ptr %1613, align 2
  br label %aom_read_symbol_.exit384.i

aom_read_symbol_.exit384.i:                       ; preds = %._crit_edge.loopexit.i.i382.i, %1607
  %1643 = trunc i32 %1610 to i8
  %1644 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1643, ptr %1644, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit384.i, %aom_read_symbol_.exit374.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1481, %1477, %1473, %assign_mv.exit.i
  %1645 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1648

1648:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1649 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1650 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv.i
  %1651 = load i8, ptr %1650, align 1
  %1652 = add i8 %1651, -1
  %or.cond.i.i385.i = icmp ult i8 %1652, 8
  br i1 %or.cond.i.i385.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1648
  %1653 = zext nneg i8 %1651 to i64
  %1654 = add nuw nsw i64 %1653, 4294967295
  %1655 = and i64 %1654, 4294967295
  %1656 = getelementptr inbounds nuw i32, ptr %1646, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %.fr.i.i = freeze i32 %1657
  %.not.i386.i = icmp eq i32 %.fr.i.i, -1
  %1658 = sext i32 %.fr.i.i to i64
  %1659 = getelementptr inbounds %struct.scale_factors, ptr %1647, i64 %1658
  br i1 %.not.i386.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1648
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1660 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1659, %get_ref_frame_map_idx.exit.i.i ]
  %1661 = getelementptr inbounds nuw ptr, ptr %1645, i64 %indvars.iv.i
  store ptr %1660, ptr %1661, align 8
  %.val269.i = load i8, ptr %800, align 1
  %1662 = icmp sgt i8 %.val269.i, 0
  %.not254.not.i = and i1 %1649, %1662
  br i1 %.not254.not.i, label %1648, label %1663, !llvm.loop !13

1663:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1664 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1664, align 8
  %1665 = load i8, ptr %14, align 8
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1666
  %1668 = load i8, ptr %1667, align 1
  %1669 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1666
  %1670 = load i8, ptr %1669, align 1
  %..i387.i = call i8 @llvm.umin.i8(i8 %1668, i8 %1670)
  %1671 = icmp ult i8 %..i387.i, 8
  br i1 %1671, label %1678, label %1672

1672:                                             ; preds = %1663
  %1673 = load i16, ptr %19, align 1
  %1674 = and i16 %1673, 64
  %.not256.i = icmp ne i16 %1674, 0
  %or.cond587.not.i = or i1 %1662, %.not256.i
  br i1 %or.cond587.not.i, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1677 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1676, ptr %1677, align 1
  br label %1678

1678:                                             ; preds = %1675, %1672, %1663
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1679 = load i8, ptr %800, align 1
  %.not258.i = icmp eq i8 %1679, 0
  br i1 %.not258.i, label %1808, label %1680

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1682 = load i8, ptr %1681, align 1
  %1683 = and i8 %1682, 1
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %read_motion_mode.exit.i, label %1685

1685:                                             ; preds = %1680
  %1686 = load i16, ptr %19, align 1
  %1687 = and i16 %1686, 64
  %.not.i388.i = icmp eq i16 %1687, 0
  br i1 %.not.i388.i, label %1688, label %read_motion_mode.exit.i

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1692 = load i8, ptr %1691, align 1
  %1693 = and i8 %1692, 1
  %1694 = getelementptr i8, ptr %14, i64 26
  %.val.i.i390.i = load i8, ptr %1694, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i390.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1695

1695:                                             ; preds = %1688
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp ne i32 %1697, 0
  %.pre.i.i391.i = load i8, ptr %14, align 8
  br i1 %1698, label %._crit_edge.i.i.i, label %1699

._crit_edge.i.i.i:                                ; preds = %1695
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i391.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1713

1699:                                             ; preds = %1695
  %1700 = load i8, ptr %319, align 8
  %1701 = sext i8 %1700 to i64
  %1702 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1690, i64 %1701, i32 5
  %1703 = load i8, ptr %1702, align 4
  %.val23.i.i.i = load i8, ptr %1132, align 2
  %1704 = zext i8 %.pre.i.i391.i to i64
  %1705 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1704
  %1706 = load i8, ptr %1705, align 1
  %1707 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1704
  %1708 = load i8, ptr %1707, align 1
  %..i.i.i392.i = call i8 @llvm.umin.i8(i8 %1706, i8 %1708)
  %1709 = icmp ne i8 %.val23.i.i.i, 15
  %1710 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1709, %1710
  %1711 = icmp ult i8 %1703, 2
  %or.cond5.i.not32.i.i.i = or i1 %1711, %or.cond.i.not35.i.i.i
  %1712 = icmp ult i8 %..i.i.i392.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1712
  br i1 %narrow.i.not.i.i.i, label %1713, label %read_motion_mode.exit.i

1713:                                             ; preds = %1699, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i392.i, %1699 ]
  %1714 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1714, label %read_motion_mode.exit.i, label %1715

1715:                                             ; preds = %1713
  %1716 = load i8, ptr %1132, align 2
  %1717 = add i8 %1716, -25
  %1718 = icmp ult i8 %1717, -12
  %or.cond.i.i393.i = icmp sgt i8 %1679, -1
  %or.cond588.i = or i1 %or.cond.i.i393.i, %1718
  br i1 %or.cond588.i, label %read_motion_mode.exit.i, label %1719

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1721 = load i8, ptr %1720, align 1
  %1722 = icmp eq i8 %1721, 0
  %1723 = icmp eq i8 %1693, 0
  %or.cond.not37.i.i.i = or i1 %1723, %1722
  %brmerge.i.i.i = or i1 %1698, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1724

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %1645, align 8
  %1726 = load i32, ptr %1725, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1726, -1
  br i1 %.not.i.i.i.i.i, label %1766, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1724
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1728 = load i32, ptr %1727, align 4
  %.not5.i.i.i.i = icmp eq i32 %1728, -1
  br i1 %.not5.i.i.i.i, label %1766, label %1729

1729:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1726, 16384
  %.not.i.i394.i = icmp eq i32 %1728, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i394.i
  br i1 %or.cond38.i.i.i, label %1766, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1729, %1719
  %1730 = load ptr, ptr %266, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 9588
  %1732 = zext i8 %.pre.i.i391.i to i64
  %1733 = getelementptr inbounds nuw [3 x i16], ptr %1731, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1735 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1734, ptr noundef nonnull %1733, i32 noundef 2) #9
  %1736 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1737 = load i8, ptr %1736, align 8
  %.not.i17.i.i = icmp eq i8 %1737, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i397.i, label %1738

1738:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1739 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1740 = load i16, ptr %1739, align 2
  %1741 = icmp ugt i16 %1740, 15
  %1742 = select i1 %1741, i32 4, i32 3
  %1743 = icmp ugt i16 %1740, 31
  %1744 = select i1 %1743, i32 2, i32 1
  %1745 = add nuw nsw i32 %1744, %1742
  %1746 = and i32 %1735, 255
  %1747 = icmp eq i32 %1746, 0
  %1748 = select i1 %1747, i32 0, i32 32768
  %1749 = load i16, ptr %1733, align 2
  %1750 = zext i16 %1749 to i32
  %1751 = icmp samesign ult i32 %1748, %1750
  br i1 %1751, label %1752, label %1757

1752:                                             ; preds = %1738
  %1753 = sub nuw nsw i32 %1750, %1748
  %1754 = lshr i32 %1753, %1745
  %1755 = trunc nuw nsw i32 %1754 to i16
  %1756 = sub i16 %1749, %1755
  br label %._crit_edge.loopexit.i.i.i395.i

1757:                                             ; preds = %1738
  %1758 = sub nuw nsw i32 %1748, %1750
  %1759 = lshr i32 %1758, %1745
  %1760 = trunc nuw nsw i32 %1759 to i16
  %1761 = add i16 %1749, %1760
  br label %._crit_edge.loopexit.i.i.i395.i

._crit_edge.loopexit.i.i.i395.i:                  ; preds = %1757, %1752
  %storemerge.i.i.i396.i = phi i16 [ %1761, %1757 ], [ %1756, %1752 ]
  store i16 %storemerge.i.i.i396.i, ptr %1733, align 2
  %1762 = icmp ult i16 %1740, 32
  %1763 = zext i1 %1762 to i16
  %1764 = add i16 %1740, %1763
  store i16 %1764, ptr %1739, align 2
  br label %aom_read_symbol_.exit.i397.i

aom_read_symbol_.exit.i397.i:                     ; preds = %._crit_edge.loopexit.i.i.i395.i, %motion_mode_allowed.exit.i.i
  %1765 = trunc i32 %1735 to i8
  br label %read_motion_mode.exit.i

1766:                                             ; preds = %1729, %av1_is_valid_scale.exit.i.i.i.i, %1724
  %1767 = load ptr, ptr %266, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 9412
  %1769 = zext i8 %.pre.i.i391.i to i64
  %1770 = getelementptr inbounds nuw [4 x i16], ptr %1768, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1772 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1771, ptr noundef nonnull %1770, i32 noundef 3) #9
  %1773 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1774 = load i8, ptr %1773, align 8
  %.not.i18.i.i = icmp eq i8 %1774, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1775

1775:                                             ; preds = %1766
  %1776 = getelementptr inbounds nuw i8, ptr %1770, i64 6
  %1777 = load i16, ptr %1776, align 2
  %1778 = icmp ugt i16 %1777, 15
  %1779 = select i1 %1778, i32 4, i32 3
  %1780 = icmp ugt i16 %1777, 31
  %1781 = select i1 %1780, i32 2, i32 1
  %1782 = add nuw nsw i32 %1781, %1779
  %1783 = zext i32 %1772 to i64
  %sext.i19.i.i = shl i64 %1783, 56
  %1784 = ashr exact i64 %sext.i19.i.i, 56
  br label %1785

1785:                                             ; preds = %1802, %1775
  %exitcond.not.i.i24.i.i = phi i1 [ false, %1775 ], [ true, %1802 ]
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1775 ], [ 1, %1802 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1775 ], [ %1787, %1802 ]
  %1786 = icmp eq i64 %indvars.iv.i.i20.i.i, %1784
  %1787 = select i1 %1786, i32 0, i32 %.034.i.i21.i.i
  %1788 = getelementptr inbounds nuw i16, ptr %1770, i64 %indvars.iv.i.i20.i.i
  %1789 = load i16, ptr %1788, align 2
  %1790 = zext i16 %1789 to i32
  %1791 = icmp samesign ult i32 %1787, %1790
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1785
  %1793 = sub nuw nsw i32 %1790, %1787
  %1794 = lshr i32 %1793, %1782
  %1795 = trunc nuw nsw i32 %1794 to i16
  %1796 = sub i16 %1789, %1795
  br label %1802

1797:                                             ; preds = %1785
  %1798 = sub nuw nsw i32 %1787, %1790
  %1799 = lshr i32 %1798, %1782
  %1800 = trunc nuw nsw i32 %1799 to i16
  %1801 = add i16 %1789, %1800
  br label %1802

1802:                                             ; preds = %1797, %1792
  %storemerge.i.i22.i.i = phi i16 [ %1801, %1797 ], [ %1796, %1792 ]
  store i16 %storemerge.i.i22.i.i, ptr %1788, align 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1785, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1802
  %1803 = icmp ult i16 %1777, 32
  %1804 = zext i1 %1803 to i16
  %1805 = add i16 %1777, %1804
  store i16 %1805, ptr %1776, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1766
  %1806 = trunc i32 %1772 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i397.i, %1715, %1713, %1699, %1688, %1685, %1680
  %.0.i389.i = phi i8 [ %1765, %aom_read_symbol_.exit.i397.i ], [ %1806, %aom_read_symbol_.exit27.i.i ], [ 0, %1680 ], [ 0, %1685 ], [ 0, %1688 ], [ 0, %1699 ], [ 0, %1715 ], [ 0, %1713 ]
  store i8 %.0.i389.i, ptr %1664, align 8
  %.val271.pre.i = load i8, ptr %800, align 1
  %1807 = icmp sgt i8 %.val271.pre.i, 0
  br label %1808

1808:                                             ; preds = %read_motion_mode.exit.i, %1678
  %.val271.i = phi i1 [ %1807, %read_motion_mode.exit.i ], [ false, %1678 ]
  %1809 = load i16, ptr %19, align 1
  %1810 = and i16 %1809, -769
  %1811 = or disjoint i16 %1810, 512
  store i16 %1811, ptr %19, align 1
  %1812 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1812, align 1
  %1813 = and i16 %1809, 64
  %.not260.i = icmp eq i16 %1813, 0
  %or.cond589.i = select i1 %.val271.i, i1 %.not260.i, i1 false
  br i1 %or.cond589.i, label %1814, label %2129

1814:                                             ; preds = %1808
  %1815 = zext i8 %261 to i64
  %1816 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1815
  %1819 = load i8, ptr %1818, align 1
  %..i.i398.i = call i8 @llvm.umin.i8(i8 %1817, i8 %1819)
  %1820 = icmp ugt i8 %..i.i398.i, 7
  br i1 %1820, label %.preheader.i400.i, label %.critedge267.thread.i

.preheader.i400.i:                                ; preds = %1814
  %1821 = getelementptr inbounds nuw %struct.wedge_params_type, ptr @av1_wedge_params_lookup, i64 %1815
  br label %1822

1822:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i400.i
  %.014.i.i = phi i32 [ 0, %.preheader.i400.i ], [ %1827, %is_interinter_compound_used.exit.thread.i.i ]
  %1823 = icmp samesign ult i32 %.014.i.i, 2
  br i1 %1823, label %is_interinter_compound_used.exit.thread.i.i, label %1824

1824:                                             ; preds = %1822
  %switch.i.i = icmp eq i32 %.014.i.i, 2
  br i1 %switch.i.i, label %is_interinter_compound_used.exit.i.i, label %1828

is_interinter_compound_used.exit.i.i:             ; preds = %1824
  %1825 = load i32, ptr %1821, align 16
  %1826 = icmp slt i32 %1825, 1
  br i1 %1826, label %is_interinter_compound_used.exit.thread.i.i, label %1828

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1822
  %1827 = add nuw nsw i32 %.014.i.i, 1
  br label %1822

1828:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1824
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 73215
  %1830 = load i8, ptr %1829, align 1
  %.not593.i = icmp eq i8 %1830, 0
  br i1 %.not593.i, label %.critedge267.i, label %1831

1831:                                             ; preds = %1828
  %.val276.i = load ptr, ptr %274, align 8
  %.val277.i = load ptr, ptr %272, align 16
  %.not.i401.i = icmp eq ptr %.val277.i, null
  br i1 %.not.i401.i, label %1845, label %1832

1832:                                             ; preds = %1831
  %1833 = getelementptr i8, ptr %.val277.i, i64 17
  %.val20.i.i = load i8, ptr %1833, align 1
  %1834 = icmp slt i8 %.val20.i.i, 1
  br i1 %1834, label %1841, label %1835

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 175
  %1837 = load i16, ptr %1836, align 1
  %1838 = lshr i16 %1837, 8
  %1839 = and i16 %1838, 1
  %1840 = zext nneg i16 %1839 to i32
  br label %1845

1841:                                             ; preds = %1832
  %1842 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 16
  %1843 = load i8, ptr %1842, align 8
  %1844 = icmp eq i8 %1843, 7
  %spec.select.i404.i = select i1 %1844, i32 3, i32 0
  br label %1845

1845:                                             ; preds = %1841, %1835, %1831
  %.013.i.i = phi i32 [ %1840, %1835 ], [ 0, %1831 ], [ %spec.select.i404.i, %1841 ]
  %.not17.i.i = icmp eq ptr %.val276.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1846

1846:                                             ; preds = %1845
  %1847 = getelementptr i8, ptr %.val276.i, i64 17
  %.val.i402.i = load i8, ptr %1847, align 1
  %1848 = icmp slt i8 %.val.i402.i, 1
  br i1 %1848, label %1855, label %1849

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 175
  %1851 = load i16, ptr %1850, align 1
  %1852 = lshr i16 %1851, 8
  %1853 = and i16 %1852, 1
  %1854 = zext nneg i16 %1853 to i32
  br label %get_comp_group_idx_context.exit.i

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 16
  %1857 = load i8, ptr %1856, align 8
  %1858 = icmp eq i8 %1857, 7
  %spec.select19.i.i = select i1 %1858, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1855, %1849, %1845
  %.0.i403.i = phi i32 [ %1854, %1849 ], [ 0, %1845 ], [ %spec.select19.i.i, %1855 ]
  %1859 = add nuw nsw i32 %.0.i403.i, %.013.i.i
  %1860 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1859, i32 5)
  %1861 = getelementptr inbounds nuw i8, ptr %267, i64 11816
  %1862 = zext nneg i32 %1860 to i64
  %1863 = getelementptr inbounds nuw [3 x i16], ptr %1861, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1865 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1864, ptr noundef nonnull %1863, i32 noundef 2) #9
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1867 = load i8, ptr %1866, align 8
  %.not.i405.i = icmp eq i8 %1867, 0
  br i1 %.not.i405.i, label %aom_read_symbol_.exit414.i, label %1868

1868:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1869 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  %1870 = load i16, ptr %1869, align 2
  %1871 = icmp ugt i16 %1870, 15
  %1872 = select i1 %1871, i32 4, i32 3
  %1873 = icmp ugt i16 %1870, 31
  %1874 = select i1 %1873, i32 2, i32 1
  %1875 = add nuw nsw i32 %1874, %1872
  %1876 = and i32 %1865, 255
  %1877 = icmp eq i32 %1876, 0
  %1878 = select i1 %1877, i32 0, i32 32768
  %1879 = load i16, ptr %1863, align 2
  %1880 = zext i16 %1879 to i32
  %1881 = icmp samesign ult i32 %1878, %1880
  br i1 %1881, label %1882, label %1887

1882:                                             ; preds = %1868
  %1883 = sub nuw nsw i32 %1880, %1878
  %1884 = lshr i32 %1883, %1875
  %1885 = trunc nuw nsw i32 %1884 to i16
  %1886 = sub i16 %1879, %1885
  br label %._crit_edge.loopexit.i.i412.i

1887:                                             ; preds = %1868
  %1888 = sub nuw nsw i32 %1878, %1880
  %1889 = lshr i32 %1888, %1875
  %1890 = trunc nuw nsw i32 %1889 to i16
  %1891 = add i16 %1879, %1890
  br label %._crit_edge.loopexit.i.i412.i

._crit_edge.loopexit.i.i412.i:                    ; preds = %1887, %1882
  %storemerge.i.i409.i = phi i16 [ %1891, %1887 ], [ %1886, %1882 ]
  store i16 %storemerge.i.i409.i, ptr %1863, align 2
  %1892 = icmp ult i16 %1870, 32
  %1893 = zext i1 %1892 to i16
  %1894 = add i16 %1870, %1893
  store i16 %1894, ptr %1869, align 2
  br label %aom_read_symbol_.exit414.i

aom_read_symbol_.exit414.i:                       ; preds = %._crit_edge.loopexit.i.i412.i, %get_comp_group_idx_context.exit.i
  %1895 = trunc i32 %1865 to i16
  %1896 = load i16, ptr %19, align 1
  %1897 = shl i16 %1895, 8
  %1898 = and i16 %1897, 256
  %1899 = and i16 %1896, -257
  %1900 = or disjoint i16 %1899, %1898
  store i16 %1900, ptr %19, align 1
  br label %.critedge267.i

.critedge267.i:                                   ; preds = %aom_read_symbol_.exit414.i, %1828
  %1901 = phi i16 [ %1900, %aom_read_symbol_.exit414.i ], [ %1811, %1828 ]
  %1902 = and i16 %1901, 256
  %1903 = icmp eq i16 %1902, 0
  br i1 %1903, label %.critedge267.thread.i, label %is_interinter_compound_used.exit.i

.critedge267.thread.i:                            ; preds = %.critedge267.i, %1814
  %1904 = phi i16 [ %1901, %.critedge267.i ], [ %1811, %1814 ]
  %1905 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1906 = load i32, ptr %1905, align 8
  %.not263.i = icmp eq i32 %1906, 0
  br i1 %.not263.i, label %2042, label %1907

1907:                                             ; preds = %.critedge267.thread.i
  %1908 = load ptr, ptr %12, align 8
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1911 = load i8, ptr %1910, align 8
  %1912 = add i8 %1911, -1
  %or.cond.i.i.i415.i = icmp ult i8 %1912, 8
  br i1 %or.cond.i.i.i415.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1907
  %1913 = zext nneg i8 %1911 to i64
  %1914 = add nuw nsw i64 %1913, 4294967295
  %1915 = and i64 %1914, 4294967295
  %1916 = getelementptr inbounds nuw i32, ptr %1646, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  %.not.i.i423.i = icmp eq i32 %1917, -1
  br i1 %.not.i.i423.i, label %get_ref_frame_buf.exit.i.i, label %1918

1918:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1920 = sext i32 %1917 to i64
  %1921 = getelementptr inbounds ptr, ptr %1919, i64 %1920
  %1922 = load ptr, ptr %1921, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1918, %get_ref_frame_map_idx.exit.i.i.i, %1907
  %1923 = phi ptr [ %1922, %1918 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1907 ]
  %1924 = getelementptr inbounds nuw i8, ptr %1909, i64 17
  %1925 = load i8, ptr %1924, align 1
  %1926 = add i8 %1925, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1926, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1927 = zext nneg i8 %1925 to i64
  %1928 = add nuw nsw i64 %1927, 4294967295
  %1929 = and i64 %1928, 4294967295
  %1930 = getelementptr inbounds nuw i32, ptr %1646, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %.not.i46.i422.i = icmp eq i32 %1931, -1
  br i1 %.not.i46.i422.i, label %get_ref_frame_buf.exit47.i.i, label %1932

1932:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1934 = sext i32 %1931 to i64
  %1935 = getelementptr inbounds ptr, ptr %1933, i64 %1934
  %1936 = load ptr, ptr %1935, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1932, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1937 = phi ptr [ %1936, %1932 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  %1941 = load i32, ptr %1940, align 4
  %.not.i416.i = icmp eq ptr %1923, null
  br i1 %.not.i416.i, label %1945, label %1942

1942:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1943 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  %1944 = load i32, ptr %1943, align 4
  br label %1945

1945:                                             ; preds = %1942, %get_ref_frame_buf.exit47.i.i
  %.0.i417.i = phi i32 [ %1944, %1942 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i418.i = icmp eq ptr %1937, null
  br i1 %.not37.i418.i, label %1949, label %1946

1946:                                             ; preds = %1945
  %1947 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1948 = load i32, ptr %1947, align 4
  br label %1949

1949:                                             ; preds = %1946, %1945
  %.032.i.i = phi i32 [ %1948, %1946 ], [ 0, %1945 ]
  %1950 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1951 = load i32, ptr %1950, align 4
  %.not.i48.i.i = icmp eq i32 %1951, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1952

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %1954 = load i32, ptr %1953, align 4
  %1955 = sub nsw i32 %.032.i.i, %1941
  %1956 = shl nuw i32 1, %1954
  %1957 = add nsw i32 %1956, -1
  %1958 = and i32 %1957, %1955
  %1959 = and i32 %1956, %1955
  %1960 = sub nsw i32 %1958, %1959
  %1961 = sub nsw i32 %1941, %.0.i417.i
  %1962 = and i32 %1957, %1961
  %1963 = and i32 %1956, %1961
  %1964 = sub nsw i32 %1962, %1963
  %1965 = call i32 @llvm.abs.i32(i32 %1960, i1 true)
  %1966 = call i32 @llvm.abs.i32(i32 %1964, i1 true)
  %1967 = icmp eq i32 %1965, %1966
  %1968 = select i1 %1967, i64 3, i64 0
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1952, %1949
  %.0.i53.i.i = phi i64 [ %1968, %1952 ], [ 3, %1949 ]
  %1969 = load ptr, ptr %272, align 16
  %1970 = load ptr, ptr %274, align 8
  %.not38.i419.i = icmp eq ptr %1969, null
  br i1 %.not38.i419.i, label %1984, label %1971

1971:                                             ; preds = %get_relative_dist.exit51.i.i
  %1972 = getelementptr i8, ptr %1969, i64 17
  %.val43.i.i = load i8, ptr %1972, align 1
  %1973 = icmp slt i8 %.val43.i.i, 1
  br i1 %1973, label %1980, label %1974

1974:                                             ; preds = %1971
  %1975 = getelementptr inbounds nuw i8, ptr %1969, i64 175
  %1976 = load i16, ptr %1975, align 1
  %1977 = lshr i16 %1976, 9
  %1978 = and i16 %1977, 1
  %1979 = zext nneg i16 %1978 to i64
  br label %1984

1980:                                             ; preds = %1971
  %1981 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1982 = load i8, ptr %1981, align 8
  %1983 = icmp eq i8 %1982, 7
  %spec.select.i421.i = zext i1 %1983 to i64
  br label %1984

1984:                                             ; preds = %1980, %1974, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %1979, %1974 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i421.i, %1980 ]
  %.not40.i.i = icmp eq ptr %1970, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %1985

1985:                                             ; preds = %1984
  %1986 = getelementptr i8, ptr %1970, i64 17
  %.val.i420.i = load i8, ptr %1986, align 1
  %1987 = icmp slt i8 %.val.i420.i, 1
  br i1 %1987, label %1994, label %1988

1988:                                             ; preds = %1985
  %1989 = getelementptr inbounds nuw i8, ptr %1970, i64 175
  %1990 = load i16, ptr %1989, align 1
  %1991 = lshr i16 %1990, 9
  %1992 = and i16 %1991, 1
  %1993 = zext nneg i16 %1992 to i64
  br label %get_comp_index_context.exit.i

1994:                                             ; preds = %1985
  %1995 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1996 = load i8, ptr %1995, align 8
  %1997 = icmp eq i8 %1996, 7
  %spec.select42.i.i = zext i1 %1997 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %1994, %1988, %1984
  %.030.i.i = phi i64 [ %1993, %1988 ], [ 0, %1984 ], [ %spec.select42.i.i, %1994 ]
  %1998 = getelementptr inbounds nuw i8, ptr %267, i64 11780
  %1999 = getelementptr inbounds nuw [3 x i16], ptr %1998, i64 %.031.i.i
  %2000 = getelementptr inbounds nuw [3 x i16], ptr %1999, i64 %.0.i53.i.i
  %2001 = getelementptr inbounds nuw [3 x i16], ptr %2000, i64 %.030.i.i
  %2002 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2003 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2002, ptr noundef nonnull %2001, i32 noundef 2) #9
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2005 = load i8, ptr %2004, align 8
  %.not.i424.i = icmp eq i8 %2005, 0
  br i1 %.not.i424.i, label %aom_read_symbol_.exit433.i, label %2006

2006:                                             ; preds = %get_comp_index_context.exit.i
  %2007 = getelementptr inbounds nuw i8, ptr %2001, i64 4
  %2008 = load i16, ptr %2007, align 2
  %2009 = icmp ugt i16 %2008, 15
  %2010 = select i1 %2009, i32 4, i32 3
  %2011 = icmp ugt i16 %2008, 31
  %2012 = select i1 %2011, i32 2, i32 1
  %2013 = add nuw nsw i32 %2012, %2010
  %2014 = and i32 %2003, 255
  %2015 = icmp eq i32 %2014, 0
  %2016 = select i1 %2015, i32 0, i32 32768
  %2017 = load i16, ptr %2001, align 2
  %2018 = zext i16 %2017 to i32
  %2019 = icmp samesign ult i32 %2016, %2018
  br i1 %2019, label %2020, label %2025

2020:                                             ; preds = %2006
  %2021 = sub nuw nsw i32 %2018, %2016
  %2022 = lshr i32 %2021, %2013
  %2023 = trunc nuw nsw i32 %2022 to i16
  %2024 = sub i16 %2017, %2023
  br label %._crit_edge.loopexit.i.i431.i

2025:                                             ; preds = %2006
  %2026 = sub nuw nsw i32 %2016, %2018
  %2027 = lshr i32 %2026, %2013
  %2028 = trunc nuw nsw i32 %2027 to i16
  %2029 = add i16 %2017, %2028
  br label %._crit_edge.loopexit.i.i431.i

._crit_edge.loopexit.i.i431.i:                    ; preds = %2025, %2020
  %storemerge.i.i428.i = phi i16 [ %2029, %2025 ], [ %2024, %2020 ]
  store i16 %storemerge.i.i428.i, ptr %2001, align 2
  %2030 = icmp ult i16 %2008, 32
  %2031 = zext i1 %2030 to i16
  %2032 = add i16 %2008, %2031
  store i16 %2032, ptr %2007, align 2
  br label %aom_read_symbol_.exit433.i

aom_read_symbol_.exit433.i:                       ; preds = %._crit_edge.loopexit.i.i431.i, %get_comp_index_context.exit.i
  %2033 = trunc i32 %2003 to i16
  %2034 = load i16, ptr %19, align 1
  %2035 = shl i16 %2033, 9
  %2036 = and i16 %2035, 512
  %2037 = and i16 %2034, -513
  %2038 = or disjoint i16 %2037, %2036
  store i16 %2038, ptr %19, align 1
  %2039 = trunc i32 %2003 to i8
  %2040 = and i8 %2039, 1
  %2041 = xor i8 %2040, 1
  store i8 %2041, ptr %1812, align 1
  br label %2129

2042:                                             ; preds = %.critedge267.thread.i
  %2043 = or i16 %1904, 512
  store i16 %2043, ptr %19, align 1
  store i8 0, ptr %1812, align 1
  br label %2129

is_interinter_compound_used.exit.i:               ; preds = %.critedge267.i
  %2044 = load i32, ptr %1821, align 16
  %2045 = icmp slt i32 %2044, 1
  br i1 %2045, label %.thread585.i, label %2046

2046:                                             ; preds = %is_interinter_compound_used.exit.i
  %2047 = getelementptr inbounds nuw i8, ptr %267, i64 8336
  %2048 = getelementptr inbounds nuw [3 x i16], ptr %2047, i64 %1815
  %2049 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2050 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2049, ptr noundef nonnull %2048, i32 noundef 2) #9
  %2051 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2052 = load i8, ptr %2051, align 8
  %.not.i436.i = icmp eq i8 %2052, 0
  br i1 %.not.i436.i, label %2080, label %2053

2053:                                             ; preds = %2046
  %2054 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2055 = load i16, ptr %2054, align 2
  %2056 = icmp ugt i16 %2055, 15
  %2057 = select i1 %2056, i32 4, i32 3
  %2058 = icmp ugt i16 %2055, 31
  %2059 = select i1 %2058, i32 2, i32 1
  %2060 = add nuw nsw i32 %2059, %2057
  %2061 = and i32 %2050, 255
  %2062 = icmp eq i32 %2061, 0
  %2063 = select i1 %2062, i32 0, i32 32768
  %2064 = load i16, ptr %2048, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = icmp samesign ult i32 %2063, %2065
  br i1 %2066, label %2067, label %2072

2067:                                             ; preds = %2053
  %2068 = sub nuw nsw i32 %2065, %2063
  %2069 = lshr i32 %2068, %2060
  %2070 = trunc nuw nsw i32 %2069 to i16
  %2071 = sub i16 %2064, %2070
  br label %._crit_edge.loopexit.i.i443.i

2072:                                             ; preds = %2053
  %2073 = sub nuw nsw i32 %2063, %2065
  %2074 = lshr i32 %2073, %2060
  %2075 = trunc nuw nsw i32 %2074 to i16
  %2076 = add i16 %2064, %2075
  br label %._crit_edge.loopexit.i.i443.i

._crit_edge.loopexit.i.i443.i:                    ; preds = %2072, %2067
  %storemerge.i.i440.i = phi i16 [ %2076, %2072 ], [ %2071, %2067 ]
  store i16 %storemerge.i.i440.i, ptr %2048, align 2
  %2077 = icmp ult i16 %2055, 32
  %2078 = zext i1 %2077 to i16
  %2079 = add i16 %2055, %2078
  store i16 %2079, ptr %2054, align 2
  br label %2080

.thread585.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1812, align 1
  br label %aom_read_literal_.exit.i

2080:                                             ; preds = %._crit_edge.loopexit.i.i443.i, %2046
  %2081 = trunc i32 %2050 to i8
  %2082 = add i8 %2081, 2
  store i8 %2082, ptr %1812, align 1
  %2083 = icmp eq i8 %2081, 0
  br i1 %2083, label %2084, label %aom_read_literal_.exit.i

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %267, i64 8468
  %2086 = getelementptr inbounds nuw [17 x i16], ptr %2085, i64 %1815
  %2087 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2049, ptr noundef nonnull %2086, i32 noundef 16) #9
  %2088 = load i8, ptr %2051, align 8
  %.not.i446.i = icmp eq i8 %2088, 0
  br i1 %.not.i446.i, label %aom_read_symbol_.exit455.i, label %2089

2089:                                             ; preds = %2084
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  %2091 = load i16, ptr %2090, align 2
  %2092 = icmp ugt i16 %2091, 15
  %2093 = select i1 %2092, i32 4, i32 3
  %2094 = icmp ugt i16 %2091, 31
  %2095 = select i1 %2094, i32 3, i32 2
  %2096 = add nuw nsw i32 %2095, %2093
  %2097 = zext i32 %2087 to i64
  %sext.i447.i = shl i64 %2097, 56
  %2098 = ashr exact i64 %sext.i447.i, 56
  br label %2099

2099:                                             ; preds = %2116, %2089
  %indvars.iv.i.i448.i = phi i64 [ 0, %2089 ], [ %indvars.iv.next.i.i451.i, %2116 ]
  %.034.i.i449.i = phi i32 [ 32768, %2089 ], [ %2101, %2116 ]
  %2100 = icmp eq i64 %indvars.iv.i.i448.i, %2098
  %2101 = select i1 %2100, i32 0, i32 %.034.i.i449.i
  %2102 = getelementptr inbounds nuw i16, ptr %2086, i64 %indvars.iv.i.i448.i
  %2103 = load i16, ptr %2102, align 2
  %2104 = zext i16 %2103 to i32
  %2105 = icmp samesign ult i32 %2101, %2104
  br i1 %2105, label %2106, label %2111

2106:                                             ; preds = %2099
  %2107 = sub nuw nsw i32 %2104, %2101
  %2108 = lshr i32 %2107, %2096
  %2109 = trunc nuw nsw i32 %2108 to i16
  %2110 = sub i16 %2103, %2109
  br label %2116

2111:                                             ; preds = %2099
  %2112 = sub nuw nsw i32 %2101, %2104
  %2113 = lshr i32 %2112, %2096
  %2114 = trunc nuw nsw i32 %2113 to i16
  %2115 = add i16 %2103, %2114
  br label %2116

2116:                                             ; preds = %2111, %2106
  %storemerge.i.i450.i = phi i16 [ %2115, %2111 ], [ %2110, %2106 ]
  store i16 %storemerge.i.i450.i, ptr %2102, align 2
  %indvars.iv.next.i.i451.i = add nuw nsw i64 %indvars.iv.i.i448.i, 1
  %exitcond.not.i.i452.i = icmp eq i64 %indvars.iv.next.i.i451.i, 15
  br i1 %exitcond.not.i.i452.i, label %._crit_edge.loopexit.i.i453.i, label %2099, !llvm.loop !4

._crit_edge.loopexit.i.i453.i:                    ; preds = %2116
  %.pre.i.i454.i = load i16, ptr %2090, align 2
  %2117 = icmp ult i16 %.pre.i.i454.i, 32
  %2118 = zext i1 %2117 to i16
  %2119 = add i16 %.pre.i.i454.i, %2118
  store i16 %2119, ptr %2090, align 2
  br label %aom_read_symbol_.exit455.i

aom_read_symbol_.exit455.i:                       ; preds = %._crit_edge.loopexit.i.i453.i, %2084
  %2120 = trunc i32 %2087 to i8
  %2121 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2120, ptr %2121, align 8
  %2122 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2049, i32 noundef 16384) #9
  %2123 = trunc i32 %2122 to i8
  %2124 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2123, ptr %2124, align 1
  br label %2129

aom_read_literal_.exit.i:                         ; preds = %2080, %.thread585.i
  %2125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2126 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2125, i32 noundef 16384) #9
  %2127 = trunc i32 %2126 to i8
  %2128 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2127, ptr %2128, align 2
  br label %2129

2129:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit455.i, %2042, %aom_read_symbol_.exit433.i, %1808
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2131 = load i8, ptr %2130, align 1
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2133 = load i8, ptr %2132, align 16
  %.not594.i = icmp eq i8 %2133, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %2134 = load ptr, ptr %266, align 8
  %2135 = load ptr, ptr %12, align 8
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 175
  %2138 = load i16, ptr %2137, align 1
  %2139 = and i16 %2138, 64
  %.not.i.i457.i = icmp eq i16 %2139, 0
  br i1 %.not.i.i457.i, label %2140, label %av1_is_interp_needed.exit.thread.i.i

2140:                                             ; preds = %2129
  %2141 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2142 = load i8, ptr %2141, align 8
  %2143 = icmp eq i8 %2142, 2
  br i1 %2143, label %av1_is_interp_needed.exit.thread.i.i, label %2144

2144:                                             ; preds = %2140
  %2145 = getelementptr inbounds nuw i8, ptr %2136, i64 2
  %2146 = load i8, ptr %2145, align 2
  switch i8 %2146, label %av1_is_interp_needed.exit.thread24.i.i [
    i8 15, label %2147
    i8 23, label %2147
  ]

2147:                                             ; preds = %2144, %2144
  %2148 = load i8, ptr %2136, align 8
  %2149 = zext i8 %2148 to i64
  %2150 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %2149
  %2151 = load i8, ptr %2150, align 1
  %2152 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %2149
  %2153 = load i8, ptr %2152, align 1
  %..i.i.i458.i = call i8 @llvm.umin.i8(i8 %2151, i8 %2153)
  %2154 = icmp ult i8 %..i.i.i458.i, 2
  br i1 %2154, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i459.i

.preheader.i.i.i459.i:                            ; preds = %2147
  %2155 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2156 = getelementptr i8, ptr %2136, i64 17
  %.val.i.i.i.i = load i8, ptr %2156, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2157 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2158 = load ptr, ptr %2155, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2136, i64 16
  br i1 %2157, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i459.i
  %2160 = load i8, ptr %2159, align 1
  %2161 = sext i8 %2160 to i64
  %2162 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2158, i64 %2161, i32 5
  %2163 = load i8, ptr %2162, align 4
  %2164 = icmp eq i8 %2163, 1
  br i1 %2164, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i459.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i459.i ]
  %indvars.iv.i.i.i471.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i459.i ]
  %2165 = getelementptr inbounds nuw i8, ptr %2159, i64 %indvars.iv.i.i.i471.i
  %2166 = load i8, ptr %2165, align 1
  %2167 = sext i8 %2166 to i64
  %2168 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2158, i64 %2167, i32 5
  %2169 = load i8, ptr %2168, align 4
  %2170 = icmp eq i8 %2169, 1
  %brmerge.i.i472.i = or i1 %.not8.i.i.i, %2170
  br i1 %brmerge.i.i472.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

av1_is_interp_needed.exit.i.i:                    ; preds = %.preheader.i.split.i.i.i
  br i1 %2170, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2140, %2129
  %2171 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2172 = icmp eq i8 %2131, 4
  %narrow.i.i.i.i = select i1 %2172, i8 0, i8 %2131
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2171, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread24.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2147, %2144
  %.not17.i460.i = icmp eq i8 %2131, 4
  br i1 %.not17.i460.i, label %2175, label %2173

2173:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  %2174 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2131 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2174, align 4
  br label %read_mb_interp_filter.exit.i

2175:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2176 = getelementptr inbounds nuw i8, ptr %2134, i64 14076
  %2177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not594.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2175, %aom_read_symbol_.exit.us.i.i
  %2179 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2175 ]
  %indvars.iv.i470.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2175 ]
  %indvars.iv.i470.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2175 ]
  %2180 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i470.i) #9
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [4 x i16], ptr %2176, i64 %2181
  %2183 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2177, ptr noundef nonnull %2182, i32 noundef 3) #9
  %2184 = load i8, ptr %2178, align 8
  %.not.i18.us.i.i = icmp eq i8 %2184, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2185

2185:                                             ; preds = %.split.us.i.i
  %2186 = getelementptr inbounds nuw i8, ptr %2182, i64 6
  %2187 = load i16, ptr %2186, align 2
  %2188 = icmp ugt i16 %2187, 15
  %2189 = select i1 %2188, i32 4, i32 3
  %2190 = icmp ugt i16 %2187, 31
  %2191 = select i1 %2190, i32 2, i32 1
  %2192 = add nuw nsw i32 %2191, %2189
  %2193 = zext i32 %2183 to i64
  %sext.i.us.i.i = shl i64 %2193, 56
  %2194 = ashr exact i64 %sext.i.us.i.i, 56
  br label %2195

2195:                                             ; preds = %2212, %2185
  %exitcond.not.i.i.us.i.i = phi i1 [ false, %2185 ], [ true, %2212 ]
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2185 ], [ 1, %2212 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2185 ], [ %2197, %2212 ]
  %2196 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2194
  %2197 = select i1 %2196, i32 0, i32 %.034.i.i.us.i.i
  %2198 = getelementptr inbounds nuw i16, ptr %2182, i64 %indvars.iv.i.i19.us.i.i
  %2199 = load i16, ptr %2198, align 2
  %2200 = zext i16 %2199 to i32
  %2201 = icmp samesign ult i32 %2197, %2200
  br i1 %2201, label %2207, label %2202

2202:                                             ; preds = %2195
  %2203 = sub nuw nsw i32 %2197, %2200
  %2204 = lshr i32 %2203, %2192
  %2205 = trunc nuw nsw i32 %2204 to i16
  %2206 = add i16 %2199, %2205
  br label %2212

2207:                                             ; preds = %2195
  %2208 = sub nuw nsw i32 %2200, %2197
  %2209 = lshr i32 %2208, %2192
  %2210 = trunc nuw nsw i32 %2209 to i16
  %2211 = sub i16 %2199, %2210
  br label %2212

2212:                                             ; preds = %2207, %2202
  %storemerge.i.i.us.i.i = phi i16 [ %2206, %2202 ], [ %2211, %2207 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2198, align 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2195, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2212
  %2213 = icmp ult i16 %2187, 32
  %2214 = zext i1 %2213 to i16
  %2215 = add i16 %2187, %2214
  store i16 %2215, ptr %2186, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2216 = trunc i32 %2183 to i8
  store i8 %2216, ptr %indvars.iv.i470.sroa.phi.i, align 1
  br i1 %2179, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2175
  %2217 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds [4 x i16], ptr %2176, i64 %2218
  %2220 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2177, ptr noundef nonnull %2219, i32 noundef 3) #9
  %2221 = load i8, ptr %2178, align 8
  %.not.i18.i461.i = icmp eq i8 %2221, 0
  br i1 %.not.i18.i461.i, label %aom_read_symbol_.exit.i468.i, label %2222

2222:                                             ; preds = %.split.i.i
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 6
  %2224 = load i16, ptr %2223, align 2
  %2225 = icmp ugt i16 %2224, 15
  %2226 = select i1 %2225, i32 4, i32 3
  %2227 = icmp ugt i16 %2224, 31
  %2228 = select i1 %2227, i32 2, i32 1
  %2229 = add nuw nsw i32 %2228, %2226
  %2230 = zext i32 %2220 to i64
  %sext.i.i462.i = shl i64 %2230, 56
  %2231 = ashr exact i64 %sext.i.i462.i, 56
  br label %2232

2232:                                             ; preds = %2249, %2222
  %exitcond.not.i.i.i463.i = phi i1 [ false, %2222 ], [ true, %2249 ]
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2222 ], [ 1, %2249 ]
  %.034.i.i.i464.i = phi i32 [ 32768, %2222 ], [ %2234, %2249 ]
  %2233 = icmp eq i64 %indvars.iv.i.i19.i.i, %2231
  %2234 = select i1 %2233, i32 0, i32 %.034.i.i.i464.i
  %2235 = getelementptr inbounds nuw i16, ptr %2219, i64 %indvars.iv.i.i19.i.i
  %2236 = load i16, ptr %2235, align 2
  %2237 = zext i16 %2236 to i32
  %2238 = icmp samesign ult i32 %2234, %2237
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %2232
  %2240 = sub nuw nsw i32 %2237, %2234
  %2241 = lshr i32 %2240, %2229
  %2242 = trunc nuw nsw i32 %2241 to i16
  %2243 = sub i16 %2236, %2242
  br label %2249

2244:                                             ; preds = %2232
  %2245 = sub nuw nsw i32 %2234, %2237
  %2246 = lshr i32 %2245, %2229
  %2247 = trunc nuw nsw i32 %2246 to i16
  %2248 = add i16 %2236, %2247
  br label %2249

2249:                                             ; preds = %2244, %2239
  %storemerge.i.i.i465.i = phi i16 [ %2248, %2244 ], [ %2243, %2239 ]
  store i16 %storemerge.i.i.i465.i, ptr %2235, align 2
  br i1 %exitcond.not.i.i.i463.i, label %._crit_edge.loopexit.i.i.i466.i, label %2232, !llvm.loop !4

._crit_edge.loopexit.i.i.i466.i:                  ; preds = %2249
  %2250 = icmp ult i16 %2224, 32
  %2251 = zext i1 %2250 to i16
  %2252 = add i16 %2224, %2251
  store i16 %2252, ptr %2223, align 2
  br label %aom_read_symbol_.exit.i468.i

aom_read_symbol_.exit.i468.i:                     ; preds = %._crit_edge.loopexit.i.i.i466.i, %.split.i.i
  %2253 = trunc i32 %2220 to i8
  br label %.loopexit.i469.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i469.i

.loopexit.i469.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i468.i
  %2254 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2253, %aom_read_symbol_.exit.i468.i ]
  %2255 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2253, %aom_read_symbol_.exit.i468.i ]
  %2256 = zext i8 %2255 to i16
  %2257 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2258 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2256, ptr %2258, align 2
  %2259 = zext i8 %2254 to i16
  store i16 %2259, ptr %2257, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i469.i, %2173, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %2260 = load i8, ptr %1664, align 8
  %2261 = icmp eq i8 %2260, 2
  br i1 %2261, label %2262, label %2284

2262:                                             ; preds = %read_mb_interp_filter.exit.i
  %2263 = load i32, ptr %1, align 16
  %2264 = load i32, ptr %249, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2266 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i8 3, ptr %2266, align 4
  %2267 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 0, ptr %2267, align 1
  %2268 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2269 = load i8, ptr %2268, align 1
  %2270 = icmp ugt i8 %2269, 1
  br i1 %2270, label %2271, label %2274

2271:                                             ; preds = %2262
  %2272 = zext i8 %2269 to i32
  %2273 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2272, i8 noundef zeroext %261) #9
  store i8 %2273, ptr %2268, align 1
  br label %2274

2274:                                             ; preds = %2271, %2262
  %2275 = phi i8 [ %2273, %2271 ], [ %2269, %2262 ]
  %2276 = zext i8 %2275 to i32
  %2277 = load i16, ptr %15, align 8
  %2278 = sext i16 %2277 to i32
  %2279 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %2280 = load i16, ptr %2279, align 2
  %2281 = sext i16 %2280 to i32
  %2282 = call i32 @av1_find_projection(i32 noundef %2276, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %261, i32 noundef %2278, i32 noundef %2281, ptr noundef nonnull %2265, i32 noundef %2263, i32 noundef %2264) #9
  %.not265.i = icmp eq i32 %2282, 0
  br i1 %.not265.i, label %2284, label %2283

2283:                                             ; preds = %2274
  store i8 1, ptr %2267, align 1
  br label %2284

2284:                                             ; preds = %2283, %2274, %read_mb_interp_filter.exit.i
  %2285 = getelementptr i8, ptr %0, i64 73229
  %.val.i76 = load i8, ptr %2285, align 1
  %2286 = load ptr, ptr %12, align 8
  %2287 = load ptr, ptr %2286, align 8
  %.not.i473.i = icmp eq i8 %.val.i76, 0
  br i1 %.not.i473.i, label %2288, label %read_inter_block_mode_info.exit

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2290 = load i8, ptr %2289, align 4
  %2291 = trunc i8 %2290 to i1
  br i1 %2291, label %2292, label %read_inter_block_mode_info.exit

2292:                                             ; preds = %2288
  %2293 = getelementptr i8, ptr %2287, i64 175
  %.val.i.i476.i = load i16, ptr %2293, align 1
  %2294 = and i16 %.val.i.i476.i, 128
  %.not.i.i477.i = icmp eq i16 %2294, 0
  br i1 %.not.i.i477.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2292
  %2295 = getelementptr inbounds nuw i8, ptr %2287, i64 16
  %2296 = load i8, ptr %2295, align 8
  %2297 = icmp slt i8 %2296, 1
  br i1 %2297, label %2298, label %read_inter_block_mode_info.exit

2298:                                             ; preds = %is_inter_block.exit.i.i
  %2299 = getelementptr inbounds nuw i8, ptr %2287, i64 3
  %2300 = load i8, ptr %2299, align 1
  %2301 = icmp eq i8 %2300, 13
  %2302 = zext i1 %2301 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2284, %2288, %2292, %is_inter_block.exit.i.i, %2298
  %.0.i475.i = phi i32 [ 0, %2284 ], [ 1, %2288 ], [ 0, %is_inter_block.exit.i.i ], [ %2302, %2298 ], [ 0, %2292 ]
  %2303 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i475.i, ptr %2303, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2562

2304:                                             ; preds = %238
  %2305 = load i8, ptr %14, align 8
  %2306 = icmp ult i8 %2305, 3
  %2307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2307, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %2308, align 1
  %2309 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 12744
  %2312 = zext i8 %2305 to i64
  %2313 = getelementptr inbounds nuw i8, ptr @size_group_lookup, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = zext i8 %2314 to i64
  %2316 = getelementptr inbounds nuw [14 x i16], ptr %2311, i64 %2315
  %2317 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2318 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef nonnull %2316, i32 noundef 13) #9
  %2319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2320 = load i8, ptr %2319, align 8
  %.not.i.i.i82 = icmp eq i8 %2320, 0
  br i1 %.not.i.i.i82, label %read_intra_mode.exit.i, label %2321

2321:                                             ; preds = %2304
  %2322 = getelementptr inbounds nuw i8, ptr %2316, i64 26
  %2323 = load i16, ptr %2322, align 2
  %2324 = icmp ugt i16 %2323, 15
  %2325 = select i1 %2324, i32 4, i32 3
  %2326 = icmp ugt i16 %2323, 31
  %2327 = select i1 %2326, i32 3, i32 2
  %2328 = add nuw nsw i32 %2327, %2325
  %2329 = zext i32 %2318 to i64
  %sext.i.i.i83 = shl i64 %2329, 56
  %2330 = ashr exact i64 %sext.i.i.i83, 56
  br label %2331

2331:                                             ; preds = %2348, %2321
  %indvars.iv.i.i.i.i84 = phi i64 [ 0, %2321 ], [ %indvars.iv.next.i.i.i.i87, %2348 ]
  %.034.i.i.i.i85 = phi i32 [ 32768, %2321 ], [ %2333, %2348 ]
  %2332 = icmp eq i64 %indvars.iv.i.i.i.i84, %2330
  %2333 = select i1 %2332, i32 0, i32 %.034.i.i.i.i85
  %2334 = getelementptr inbounds nuw i16, ptr %2316, i64 %indvars.iv.i.i.i.i84
  %2335 = load i16, ptr %2334, align 2
  %2336 = zext i16 %2335 to i32
  %2337 = icmp samesign ult i32 %2333, %2336
  br i1 %2337, label %2338, label %2343

2338:                                             ; preds = %2331
  %2339 = sub nuw nsw i32 %2336, %2333
  %2340 = lshr i32 %2339, %2328
  %2341 = trunc nuw nsw i32 %2340 to i16
  %2342 = sub i16 %2335, %2341
  br label %2348

2343:                                             ; preds = %2331
  %2344 = sub nuw nsw i32 %2333, %2336
  %2345 = lshr i32 %2344, %2328
  %2346 = trunc nuw nsw i32 %2345 to i16
  %2347 = add i16 %2335, %2346
  br label %2348

2348:                                             ; preds = %2343, %2338
  %storemerge.i.i.i.i86 = phi i16 [ %2347, %2343 ], [ %2342, %2338 ]
  store i16 %storemerge.i.i.i.i86, ptr %2334, align 2
  %indvars.iv.next.i.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i.i84, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i.i87, 12
  br i1 %exitcond.not.i.i.i.i88, label %._crit_edge.loopexit.i.i.i.i89, label %2331, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i89:                   ; preds = %2348
  %.pre.i.i.i.i90 = load i16, ptr %2322, align 2
  %2349 = icmp ult i16 %.pre.i.i.i.i90, 32
  %2350 = zext i1 %2349 to i16
  %2351 = add i16 %.pre.i.i.i.i90, %2350
  store i16 %2351, ptr %2322, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i89, %2304
  %2352 = trunc i32 %2318 to i8
  %2353 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2352, ptr %2353, align 2
  %2354 = add i8 %2352, -9
  %2355 = icmp ult i8 %2354, -8
  %or.cond.i91 = select i1 %2306, i1 true, i1 %2355
  br i1 %or.cond.i91, label %2395, label %2356

2356:                                             ; preds = %read_intra_mode.exit.i
  %.mask.i = and i32 %2318, 255
  %2357 = zext nneg i32 %.mask.i to i64
  %2358 = getelementptr i8, ptr %2310, i64 14888
  %2359 = getelementptr [8 x i16], ptr %2358, i64 %2357
  %2360 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef %2359, i32 noundef 7) #9
  %2361 = load i8, ptr %2319, align 8
  %.not.i.i50.i = icmp eq i8 %2361, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2362

2362:                                             ; preds = %2356
  %2363 = getelementptr inbounds nuw i8, ptr %2359, i64 14
  %2364 = load i16, ptr %2363, align 2
  %2365 = icmp ugt i16 %2364, 15
  %2366 = select i1 %2365, i32 4, i32 3
  %2367 = icmp ugt i16 %2364, 31
  %2368 = select i1 %2367, i32 3, i32 2
  %2369 = add nuw nsw i32 %2368, %2366
  %2370 = zext i32 %2360 to i64
  %sext.i.i51.i = shl i64 %2370, 56
  %2371 = ashr exact i64 %sext.i.i51.i, 56
  br label %2372

2372:                                             ; preds = %2389, %2362
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2362 ], [ %indvars.iv.next.i.i.i55.i, %2389 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2362 ], [ %2374, %2389 ]
  %2373 = icmp eq i64 %indvars.iv.i.i.i52.i, %2371
  %2374 = select i1 %2373, i32 0, i32 %.034.i.i.i53.i
  %2375 = getelementptr inbounds nuw i16, ptr %2359, i64 %indvars.iv.i.i.i52.i
  %2376 = load i16, ptr %2375, align 2
  %2377 = zext i16 %2376 to i32
  %2378 = icmp samesign ult i32 %2374, %2377
  br i1 %2378, label %2379, label %2384

2379:                                             ; preds = %2372
  %2380 = sub nuw nsw i32 %2377, %2374
  %2381 = lshr i32 %2380, %2369
  %2382 = trunc nuw nsw i32 %2381 to i16
  %2383 = sub i16 %2376, %2382
  br label %2389

2384:                                             ; preds = %2372
  %2385 = sub nuw nsw i32 %2374, %2377
  %2386 = lshr i32 %2385, %2369
  %2387 = trunc nuw nsw i32 %2386 to i16
  %2388 = add i16 %2376, %2387
  br label %2389

2389:                                             ; preds = %2384, %2379
  %storemerge.i.i.i54.i = phi i16 [ %2388, %2384 ], [ %2383, %2379 ]
  store i16 %storemerge.i.i.i54.i, ptr %2375, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2372, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2389
  %.pre.i.i.i58.i = load i16, ptr %2363, align 2
  %2390 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2391 = zext i1 %2390 to i16
  %2392 = add i16 %.pre.i.i.i58.i, %2391
  store i16 %2392, ptr %2363, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2356
  %2393 = trunc i32 %2360 to i8
  %2394 = add i8 %2393, -3
  br label %2395

2395:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2396 = phi i8 [ %2394, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2397 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2396, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2399 = load i8, ptr %2398, align 1
  %.not47.i = icmp eq i8 %2399, 0
  br i1 %.not47.i, label %2400, label %2536

2400:                                             ; preds = %2395
  %2401 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2402 = load i8, ptr %2401, align 4
  %2403 = trunc i8 %2402 to i1
  br i1 %2403, label %2404, label %2536

2404:                                             ; preds = %2400
  %2405 = load ptr, ptr %12, align 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = load i8, ptr %2406, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2409 = getelementptr inbounds nuw i8, ptr %2406, i64 175
  %2410 = load i16, ptr %2409, align 1
  %2411 = and i16 %2410, 7
  %2412 = zext nneg i16 %2411 to i64
  %2413 = getelementptr inbounds nuw i32, ptr %2408, i64 %2412
  %2414 = load i32, ptr %2413, align 4
  %.not.i.i96 = icmp eq i32 %2414, 0
  br i1 %.not.i.i96, label %2429, label %2415

2415:                                             ; preds = %2404
  %2416 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2417 = load i32, ptr %2416, align 4
  %2418 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2419 = load i32, ptr %2418, align 8
  %2420 = zext i8 %2407 to i64
  %2421 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @ss_size_lookup, i64 %2420
  %2422 = sext i32 %2417 to i64
  %2423 = getelementptr inbounds [2 x i8], ptr %2421, i64 %2422
  %2424 = sext i32 %2419 to i64
  %2425 = getelementptr inbounds i8, ptr %2423, i64 %2424
  %2426 = load i8, ptr %2425, align 1
  %2427 = icmp eq i8 %2426, 0
  %2428 = zext i1 %2427 to i8
  br label %is_cfl_allowed.exit.i

2429:                                             ; preds = %2404
  %2430 = zext i8 %2407 to i64
  %2431 = shl nuw i64 1, %2430
  %2432 = and i64 %2431, 2033663
  %.not12.i.i = icmp eq i64 %2432, 0
  %2433 = lshr i64 3083263, %2430
  %2434 = trunc i64 %2433 to i8
  %2435 = and i8 %2434, 1
  %2436 = select i1 %.not12.i.i, i8 0, i8 %2435
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2429, %2415
  %.0.i.i97 = phi i8 [ %2428, %2415 ], [ %2436, %2429 ]
  %2437 = load i8, ptr %2353, align 2
  %2438 = getelementptr inbounds nuw i8, ptr %2310, i64 12856
  %2439 = zext nneg i8 %.0.i.i97 to i64
  %2440 = getelementptr inbounds nuw [13 x [15 x i16]], ptr %2438, i64 %2439
  %2441 = zext i8 %2437 to i64
  %2442 = getelementptr inbounds nuw [15 x i16], ptr %2440, i64 %2441
  %2443 = xor i8 %.0.i.i97, 1
  %narrow.i.i = sub nuw nsw i8 14, %2443
  %2444 = zext nneg i8 %narrow.i.i to i32
  %2445 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef nonnull %2442, i32 noundef %2444) #9
  %2446 = load i8, ptr %2319, align 8
  %.not.i.i59.i = icmp eq i8 %2446, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2447 = zext nneg i8 %narrow.i.i to i64
  %2448 = getelementptr inbounds nuw i16, ptr %2442, i64 %2447
  %2449 = load i16, ptr %2448, align 2
  %2450 = icmp ugt i16 %2449, 15
  %2451 = select i1 %2450, i32 4, i32 3
  %2452 = icmp ugt i16 %2449, 31
  %2453 = zext i1 %2452 to i32
  %2454 = getelementptr inbounds nuw i32, ptr @update_cdf.nsymbs2speed, i64 %2447
  %2455 = load i32, ptr %2454, align 4
  %2456 = add i32 %2455, %2453
  %2457 = add i32 %2456, %2451
  %2458 = zext i32 %2445 to i64
  %2459 = add nsw i32 %2444, -1
  %sext.i.i60.i = shl i64 %2458, 56
  %2460 = ashr exact i64 %sext.i.i60.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %2459 to i64
  br label %2461

2461:                                             ; preds = %2478, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2478 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2463, %2478 ]
  %2462 = icmp eq i64 %indvars.iv.i.i.i61.i, %2460
  %2463 = select i1 %2462, i32 0, i32 %.034.i.i.i62.i
  %2464 = getelementptr inbounds nuw i16, ptr %2442, i64 %indvars.iv.i.i.i61.i
  %2465 = load i16, ptr %2464, align 2
  %2466 = zext i16 %2465 to i32
  %2467 = icmp samesign ult i32 %2463, %2466
  br i1 %2467, label %2468, label %2473

2468:                                             ; preds = %2461
  %2469 = sub nuw nsw i32 %2466, %2463
  %2470 = lshr i32 %2469, %2457
  %2471 = trunc nuw i32 %2470 to i16
  %2472 = sub i16 %2465, %2471
  br label %2478

2473:                                             ; preds = %2461
  %2474 = sub nuw nsw i32 %2463, %2466
  %2475 = lshr i32 %2474, %2457
  %2476 = trunc nuw i32 %2475 to i16
  %2477 = add i16 %2465, %2476
  br label %2478

2478:                                             ; preds = %2473, %2468
  %storemerge.i.i.i63.i = phi i16 [ %2477, %2473 ], [ %2472, %2468 ]
  store i16 %storemerge.i.i.i63.i, ptr %2464, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2461, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2478
  %.pre.i.i.i66.i = load i16, ptr %2448, align 2
  %2479 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2480 = zext i1 %2479 to i16
  %2481 = add i16 %.pre.i.i.i66.i, %2480
  store i16 %2481, ptr %2448, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2482 = trunc i32 %2445 to i8
  %2483 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2482, ptr %2483, align 1
  %2484 = icmp eq i8 %2482, 13
  br i1 %2484, label %2485, label %2490

2485:                                             ; preds = %read_intra_mode_uv.exit.i
  %2486 = load ptr, ptr %2309, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2488 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2486, ptr noundef %2, ptr noundef nonnull %2487)
  %2489 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2488, ptr %2489, align 1
  br label %2490

2490:                                             ; preds = %2485, %read_intra_mode_uv.exit.i
  br i1 %2306, label %2536, label %2491

2491:                                             ; preds = %2490
  %2492 = load i8, ptr %2483, align 1
  %2493 = zext i8 %2492 to i64
  %2494 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %2493
  %2495 = load i8, ptr %2494, align 1
  %2496 = add i8 %2495, -9
  %2497 = icmp ult i8 %2496, -8
  br i1 %2497, label %2536, label %2498

2498:                                             ; preds = %2491
  %2499 = getelementptr i8, ptr %2310, i64 14888
  %2500 = getelementptr [8 x i16], ptr %2499, i64 %2493
  %2501 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef %2500, i32 noundef 7) #9
  %2502 = load i8, ptr %2319, align 8
  %.not.i.i67.i = icmp eq i8 %2502, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2503

2503:                                             ; preds = %2498
  %2504 = getelementptr inbounds nuw i8, ptr %2500, i64 14
  %2505 = load i16, ptr %2504, align 2
  %2506 = icmp ugt i16 %2505, 15
  %2507 = select i1 %2506, i32 4, i32 3
  %2508 = icmp ugt i16 %2505, 31
  %2509 = select i1 %2508, i32 3, i32 2
  %2510 = add nuw nsw i32 %2509, %2507
  %2511 = zext i32 %2501 to i64
  %sext.i.i68.i = shl i64 %2511, 56
  %2512 = ashr exact i64 %sext.i.i68.i, 56
  br label %2513

2513:                                             ; preds = %2530, %2503
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %2503 ], [ %indvars.iv.next.i.i.i72.i, %2530 ]
  %.034.i.i.i70.i = phi i32 [ 32768, %2503 ], [ %2515, %2530 ]
  %2514 = icmp eq i64 %indvars.iv.i.i.i69.i, %2512
  %2515 = select i1 %2514, i32 0, i32 %.034.i.i.i70.i
  %2516 = getelementptr inbounds nuw i16, ptr %2500, i64 %indvars.iv.i.i.i69.i
  %2517 = load i16, ptr %2516, align 2
  %2518 = zext i16 %2517 to i32
  %2519 = icmp samesign ult i32 %2515, %2518
  br i1 %2519, label %2520, label %2525

2520:                                             ; preds = %2513
  %2521 = sub nuw nsw i32 %2518, %2515
  %2522 = lshr i32 %2521, %2510
  %2523 = trunc nuw nsw i32 %2522 to i16
  %2524 = sub i16 %2517, %2523
  br label %2530

2525:                                             ; preds = %2513
  %2526 = sub nuw nsw i32 %2515, %2518
  %2527 = lshr i32 %2526, %2510
  %2528 = trunc nuw nsw i32 %2527 to i16
  %2529 = add i16 %2517, %2528
  br label %2530

2530:                                             ; preds = %2525, %2520
  %storemerge.i.i.i71.i = phi i16 [ %2529, %2525 ], [ %2524, %2520 ]
  store i16 %storemerge.i.i.i71.i, ptr %2516, align 2
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 6
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.loopexit.i.i.i74.i, label %2513, !llvm.loop !4

._crit_edge.loopexit.i.i.i74.i:                   ; preds = %2530
  %.pre.i.i.i75.i = load i16, ptr %2504, align 2
  %2531 = icmp ult i16 %.pre.i.i.i75.i, 32
  %2532 = zext i1 %2531 to i16
  %2533 = add i16 %.pre.i.i.i75.i, %2532
  store i16 %2533, ptr %2504, align 2
  br label %read_angle_delta.exit76.i

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2498
  %2534 = trunc i32 %2501 to i8
  %2535 = add i8 %2534, -3
  br label %2536

2536:                                             ; preds = %read_angle_delta.exit76.i, %2491, %2490, %2400, %2395
  %.sink101.i = phi i64 [ 97, %2490 ], [ 97, %2491 ], [ 97, %read_angle_delta.exit76.i ], [ 3, %2400 ], [ 3, %2395 ]
  %.sink.i92 = phi i8 [ 0, %2490 ], [ 0, %2491 ], [ %2535, %read_angle_delta.exit76.i ], [ 0, %2400 ], [ 0, %2395 ]
  %2537 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink101.i
  store i8 %.sink.i92, ptr %2537, align 1
  %.val.i93 = load i8, ptr %2398, align 1
  %2538 = load ptr, ptr %12, align 8
  %2539 = load ptr, ptr %2538, align 8
  %.not.i77.i = icmp eq i8 %.val.i93, 0
  br i1 %.not.i77.i, label %2540, label %store_cfl_required.exit.i

2540:                                             ; preds = %2536
  %2541 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2542 = load i8, ptr %2541, align 4
  %2543 = trunc i8 %2542 to i1
  br i1 %2543, label %2544, label %store_cfl_required.exit.i

2544:                                             ; preds = %2540
  %2545 = getelementptr i8, ptr %2539, i64 175
  %.val.i.i.i94 = load i16, ptr %2545, align 1
  %2546 = and i16 %.val.i.i.i94, 128
  %.not.i.i79.i = icmp eq i16 %2546, 0
  br i1 %.not.i.i79.i, label %is_inter_block.exit.i.i95, label %store_cfl_required.exit.i

is_inter_block.exit.i.i95:                        ; preds = %2544
  %2547 = getelementptr inbounds nuw i8, ptr %2539, i64 16
  %2548 = load i8, ptr %2547, align 8
  %2549 = icmp slt i8 %2548, 1
  br i1 %2549, label %2550, label %store_cfl_required.exit.i

2550:                                             ; preds = %is_inter_block.exit.i.i95
  %2551 = getelementptr inbounds nuw i8, ptr %2539, i64 3
  %2552 = load i8, ptr %2551, align 1
  %2553 = icmp eq i8 %2552, 13
  %2554 = zext i1 %2553 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2550, %is_inter_block.exit.i.i95, %2544, %2540, %2536
  %.0.i78.i = phi i32 [ 0, %2536 ], [ 1, %2540 ], [ 0, %is_inter_block.exit.i.i95 ], [ %2554, %2550 ], [ 0, %2544 ]
  %2555 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i78.i, ptr %2555, align 16
  %2556 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %2556, align 2
  %2557 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %2557, align 1
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %2559 = load i8, ptr %2558, align 1
  %.fr.i = freeze i8 %2559
  %2560 = and i8 %.fr.i, 1
  %.not.i80.i = icmp eq i8 %2560, 0
  br i1 %.not.i80.i, label %read_intra_block_mode_info.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2305, label %2561 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2561:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2561
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2562

2562:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
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
  br i1 %.not, label %82, label %44

44:                                               ; preds = %aom_read_symbol_.exit
  %45 = sext i32 %40 to i64
  %46 = getelementptr [17 x i16], ptr %0, i64 %45
  %47 = getelementptr i8, ptr %46, i64 20986
  %48 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef %47, i32 noundef 16) #9
  %49 = load i8, ptr %7, align 8
  %.not.i20 = icmp eq i8 %49, 0
  br i1 %.not.i20, label %aom_read_symbol_.exit29, label %50

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %46, i64 21018
  %52 = load i16, ptr %51, align 2
  %53 = icmp ugt i16 %52, 15
  %54 = select i1 %53, i32 4, i32 3
  %55 = icmp ugt i16 %52, 31
  %56 = select i1 %55, i32 3, i32 2
  %57 = add nuw nsw i32 %56, %54
  %58 = zext i32 %48 to i64
  %sext.i21 = shl i64 %58, 56
  %59 = ashr exact i64 %sext.i21, 56
  br label %60

60:                                               ; preds = %77, %50
  %indvars.iv.i.i22 = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i25, %77 ]
  %.034.i.i23 = phi i32 [ 32768, %50 ], [ %62, %77 ]
  %61 = icmp eq i64 %indvars.iv.i.i22, %59
  %62 = select i1 %61, i32 0, i32 %.034.i.i23
  %63 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv.i.i22
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp samesign ult i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = sub nuw nsw i32 %65, %62
  %69 = lshr i32 %68, %57
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = sub i16 %64, %70
  br label %77

72:                                               ; preds = %60
  %73 = sub nuw nsw i32 %62, %65
  %74 = lshr i32 %73, %57
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = add i16 %64, %75
  br label %77

77:                                               ; preds = %72, %67
  %storemerge.i.i24 = phi i16 [ %76, %72 ], [ %71, %67 ]
  store i16 %storemerge.i.i24, ptr %63, align 2
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 15
  br i1 %exitcond.not.i.i26, label %._crit_edge.loopexit.i.i27, label %60, !llvm.loop !4

._crit_edge.loopexit.i.i27:                       ; preds = %77
  %.pre.i.i28 = load i16, ptr %51, align 2
  %78 = icmp ult i16 %.pre.i.i28, 32
  %79 = zext i1 %78 to i16
  %80 = add i16 %.pre.i.i28, %79
  store i16 %80, ptr %51, align 2
  br label %aom_read_symbol_.exit29

aom_read_symbol_.exit29:                          ; preds = %44, %._crit_edge.loopexit.i.i27
  %.tr = trunc i32 %48 to i8
  %81 = shl i8 %.tr, 4
  br label %82

82:                                               ; preds = %aom_read_symbol_.exit29, %aom_read_symbol_.exit
  %.0 = phi i8 [ %81, %aom_read_symbol_.exit29 ], [ 0, %aom_read_symbol_.exit ]
  %.neg = mul nsw i32 %43, -3
  %83 = add nsw i32 %.neg, %41
  %.not19 = icmp eq i32 %83, 0
  br i1 %.not19, label %125, label %84

84:                                               ; preds = %82
  %85 = mul nsw i32 %83, 3
  %86 = add nsw i32 %85, %43
  %87 = sext i32 %86 to i64
  %88 = getelementptr [17 x i16], ptr %0, i64 %87
  %89 = getelementptr i8, ptr %88, i64 20952
  %90 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef %89, i32 noundef 16) #9
  %91 = load i8, ptr %7, align 8
  %.not.i30 = icmp eq i8 %91, 0
  br i1 %.not.i30, label %aom_read_symbol_.exit39, label %92

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %88, i64 20984
  %94 = load i16, ptr %93, align 2
  %95 = icmp ugt i16 %94, 15
  %96 = select i1 %95, i32 4, i32 3
  %97 = icmp ugt i16 %94, 31
  %98 = select i1 %97, i32 3, i32 2
  %99 = add nuw nsw i32 %98, %96
  %100 = zext i32 %90 to i64
  %sext.i31 = shl i64 %100, 56
  %101 = ashr exact i64 %sext.i31, 56
  br label %102

102:                                              ; preds = %119, %92
  %indvars.iv.i.i32 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i35, %119 ]
  %.034.i.i33 = phi i32 [ 32768, %92 ], [ %104, %119 ]
  %103 = icmp eq i64 %indvars.iv.i.i32, %101
  %104 = select i1 %103, i32 0, i32 %.034.i.i33
  %105 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv.i.i32
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp samesign ult i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = sub nuw nsw i32 %107, %104
  %111 = lshr i32 %110, %99
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = sub i16 %106, %112
  br label %119

114:                                              ; preds = %102
  %115 = sub nuw nsw i32 %104, %107
  %116 = lshr i32 %115, %99
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = add i16 %106, %117
  br label %119

119:                                              ; preds = %114, %109
  %storemerge.i.i34 = phi i16 [ %118, %114 ], [ %113, %109 ]
  store i16 %storemerge.i.i34, ptr %105, align 2
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 15
  br i1 %exitcond.not.i.i36, label %._crit_edge.loopexit.i.i37, label %102, !llvm.loop !4

._crit_edge.loopexit.i.i37:                       ; preds = %119
  %.pre.i.i38 = load i16, ptr %93, align 2
  %120 = icmp ult i16 %.pre.i.i38, 32
  %121 = zext i1 %120 to i16
  %122 = add i16 %.pre.i.i38, %121
  store i16 %122, ptr %93, align 2
  br label %aom_read_symbol_.exit39

aom_read_symbol_.exit39:                          ; preds = %84, %._crit_edge.loopexit.i.i37
  %123 = trunc i32 %90 to i8
  %124 = add i8 %.0, %123
  br label %125

125:                                              ; preds = %aom_read_symbol_.exit39, %82
  %.1 = phi i8 [ %124, %aom_read_symbol_.exit39 ], [ %.0, %82 ]
  %126 = trunc i32 %6 to i8
  store i8 %126, ptr %2, align 1
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
