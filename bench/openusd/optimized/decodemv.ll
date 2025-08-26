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
  %28 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %segfeature_active.exit.thread, label %get_ext_tx_types.exit.thread

segfeature_active.exit.thread:                    ; preds = %.segfeature_active.exit.thread_crit_edge, %segfeature_active.exit
  %.pre-phi84 = phi i64 [ %.pre83, %.segfeature_active.exit.thread_crit_edge ], [ %27, %segfeature_active.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10660
  %32 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %.pre-phi84
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
  %53 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %52
  %54 = lshr i64 394756, %46
  %55 = and i64 %54, 1
  %56 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 0, i64 %55
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
  %62 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %61
  %63 = lshr i64 394756, %46
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %61
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 0, i64 %64
  %69 = load i8, ptr %68, align 1
  br label %get_ext_tx_set.exit

get_ext_tx_set.exit:                              ; preds = %.thread93, %.thread64, %.thread71
  %.0.i57 = phi i8 [ %58, %.thread93 ], [ %59, %.thread64 ], [ %66, %.thread71 ]
  %.0.i.i49 = phi i8 [ %58, %.thread93 ], [ %60, %.thread64 ], [ %69, %.thread71 ]
  %70 = zext nneg i32 %42 to i64
  %71 = getelementptr inbounds nuw [2 x [6 x i32]], ptr @ext_tx_set_index, i64 0, i64 %70
  %72 = zext i8 %.0.i.i49 to i64
  %73 = getelementptr inbounds nuw [6 x i32], ptr %71, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %46
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %130, label %79

79:                                               ; preds = %get_ext_tx_set.exit
  %80 = zext i8 %.0.i57 to i64
  %81 = getelementptr inbounds nuw [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20492
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [4 x [4 x [17 x i16]]], ptr %82, i64 0, i64 %83
  %85 = zext i8 %76 to i64
  %86 = getelementptr inbounds nuw [4 x [17 x i16]], ptr %84, i64 0, i64 %85
  %87 = getelementptr inbounds nuw [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %80
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
  %101 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %94
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
  %137 = getelementptr inbounds nuw [5 x i8], ptr @fimode_to_intradir, i64 0, i64 %136
  br label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %140

140:                                              ; preds = %138, %133
  %.in.in = phi ptr [ %137, %133 ], [ %139, %138 ]
  %.in45 = load i8, ptr %.in.in, align 1
  %141 = zext i8 %.0.i57 to i64
  %142 = getelementptr inbounds nuw [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 15188
  %144 = sext i32 %74 to i64
  %145 = getelementptr inbounds [3 x [4 x [13 x [17 x i16]]]], ptr %143, i64 0, i64 %144
  %146 = zext i8 %76 to i64
  %147 = getelementptr inbounds nuw [4 x [13 x [17 x i16]]], ptr %145, i64 0, i64 %146
  %148 = zext i8 %.in45 to i64
  %149 = getelementptr inbounds nuw [13 x [17 x i16]], ptr %147, i64 0, i64 %148
  %150 = getelementptr inbounds nuw [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %141
  %151 = load i32, ptr %150, align 4
  %152 = tail call fastcc i32 @aom_read_symbol_(ptr noundef %5, ptr noundef nonnull %149, i32 noundef %151)
  br label %get_ext_tx_types.exit.thread.sink.split

get_ext_tx_types.exit.thread.sink.split:          ; preds = %update_cdf.exit.i, %79, %140
  %.sink = phi i32 [ %152, %140 ], [ %90, %79 ], [ %90, %update_cdf.exit.i ]
  %.sink97 = phi ptr [ %142, %140 ], [ %81, %79 ], [ %81, %update_cdf.exit.i ]
  %153 = sext i32 %.sink to i64
  %154 = getelementptr inbounds [16 x i32], ptr %.sink97, i64 0, i64 %153
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
  br i1 %narrow.i.not, label %19, label %689

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
  %43 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %42
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
  %85 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %84
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
  %149 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %148
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
  %312 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %311
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
  %403 = getelementptr inbounds nuw [13 x i32], ptr @intra_mode_context, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = zext i8 %401 to i64
  %406 = getelementptr inbounds nuw [13 x i32], ptr @intra_mode_context, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 14204
  %409 = sext i32 %404 to i64
  %410 = getelementptr inbounds [5 x [5 x [14 x i16]]], ptr %408, i64 0, i64 %409
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds [5 x [14 x i16]], ptr %410, i64 0, i64 %411
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
  br i1 %or.cond.i, label %493, label %453

453:                                              ; preds = %read_intra_mode.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 14904
  %.mask.i = and i32 %414, 255
  %455 = zext nneg i32 %.mask.i to i64
  %456 = add nsw i64 %455, -1
  %457 = getelementptr inbounds [8 x [8 x i16]], ptr %454, i64 0, i64 %456
  %458 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef nonnull %457, i32 noundef 7) #9
  %459 = load i8, ptr %415, align 8
  %.not.i.i125.i = icmp eq i8 %459, 0
  br i1 %.not.i.i125.i, label %read_angle_delta.exit.i, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 14
  %462 = load i16, ptr %461, align 2
  %463 = icmp ugt i16 %462, 15
  %464 = select i1 %463, i32 4, i32 3
  %465 = icmp ugt i16 %462, 31
  %466 = select i1 %465, i32 3, i32 2
  %467 = add nuw nsw i32 %466, %464
  %468 = zext i32 %458 to i64
  %sext.i.i126.i = shl i64 %468, 56
  %469 = ashr exact i64 %sext.i.i126.i, 56
  br label %470

470:                                              ; preds = %487, %460
  %indvars.iv.i.i.i127.i = phi i64 [ 0, %460 ], [ %indvars.iv.next.i.i.i130.i, %487 ]
  %.034.i.i.i128.i = phi i32 [ 32768, %460 ], [ %472, %487 ]
  %471 = icmp eq i64 %indvars.iv.i.i.i127.i, %469
  %472 = select i1 %471, i32 0, i32 %.034.i.i.i128.i
  %473 = getelementptr inbounds nuw i16, ptr %457, i64 %indvars.iv.i.i.i127.i
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp samesign ult i32 %472, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = sub nuw nsw i32 %475, %472
  %479 = lshr i32 %478, %467
  %480 = trunc nuw nsw i32 %479 to i16
  %481 = sub i16 %474, %480
  br label %487

482:                                              ; preds = %470
  %483 = sub nuw nsw i32 %472, %475
  %484 = lshr i32 %483, %467
  %485 = trunc nuw nsw i32 %484 to i16
  %486 = add i16 %474, %485
  br label %487

487:                                              ; preds = %482, %477
  %storemerge.i.i.i129.i = phi i16 [ %486, %482 ], [ %481, %477 ]
  store i16 %storemerge.i.i.i129.i, ptr %473, align 2
  %indvars.iv.next.i.i.i130.i = add nuw nsw i64 %indvars.iv.i.i.i127.i, 1
  %exitcond.not.i.i.i131.i = icmp eq i64 %indvars.iv.next.i.i.i130.i, 6
  br i1 %exitcond.not.i.i.i131.i, label %._crit_edge.loopexit.i.i.i132.i, label %470, !llvm.loop !4

._crit_edge.loopexit.i.i.i132.i:                  ; preds = %487
  %.pre.i.i.i133.i = load i16, ptr %461, align 2
  %488 = icmp ult i16 %.pre.i.i.i133.i, 32
  %489 = zext i1 %488 to i16
  %490 = add i16 %.pre.i.i.i133.i, %489
  store i16 %490, ptr %461, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i132.i, %453
  %491 = trunc i32 %458 to i8
  %492 = add i8 %491, -3
  br label %493

493:                                              ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %494 = phi i8 [ %492, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %497 = load i8, ptr %496, align 1
  %.not98.i = icmp eq i8 %497, 0
  br i1 %.not98.i, label %498, label %634

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %500 = load i8, ptr %499, align 4
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %634

502:                                              ; preds = %498
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = load i8, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 175
  %508 = load i16, ptr %507, align 1
  %509 = and i16 %508, 7
  %510 = zext nneg i16 %509 to i64
  %511 = getelementptr inbounds nuw [8 x i32], ptr %506, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %.not.i135.i = icmp eq i32 %512, 0
  br i1 %.not.i135.i, label %527, label %513

513:                                              ; preds = %502
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %517 = load i32, ptr %516, align 8
  %518 = zext i8 %505 to i64
  %519 = getelementptr inbounds nuw [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %518
  %520 = sext i32 %515 to i64
  %521 = getelementptr inbounds [2 x [2 x i8]], ptr %519, i64 0, i64 %520
  %522 = sext i32 %517 to i64
  %523 = getelementptr inbounds [2 x i8], ptr %521, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 0
  %526 = zext i1 %525 to i8
  br label %is_cfl_allowed.exit.i

527:                                              ; preds = %502
  %528 = zext i8 %505 to i64
  %529 = shl nuw i64 1, %528
  %530 = and i64 %529, 2033663
  %.not12.i.i = icmp eq i64 %530, 0
  %531 = lshr i64 3083263, %528
  %532 = trunc i64 %531 to i8
  %533 = and i8 %532, 1
  %534 = select i1 %.not12.i.i, i8 0, i8 %533
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %527, %513
  %.0.i136.i = phi i8 [ %526, %513 ], [ %534, %527 ]
  %535 = load i8, ptr %449, align 2
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 12856
  %537 = zext nneg i8 %.0.i136.i to i64
  %538 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %536, i64 0, i64 %537
  %539 = zext i8 %535 to i64
  %540 = getelementptr inbounds nuw [13 x [15 x i16]], ptr %538, i64 0, i64 %539
  %541 = xor i8 %.0.i136.i, 1
  %narrow.i.i = sub nuw nsw i8 14, %541
  %542 = zext nneg i8 %narrow.i.i to i32
  %543 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef nonnull %540, i32 noundef %542) #9
  %544 = load i8, ptr %415, align 8
  %.not.i.i137.i = icmp eq i8 %544, 0
  br i1 %.not.i.i137.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %545 = zext nneg i8 %narrow.i.i to i64
  %546 = getelementptr inbounds nuw i16, ptr %540, i64 %545
  %547 = load i16, ptr %546, align 2
  %548 = icmp ugt i16 %547, 15
  %549 = select i1 %548, i32 4, i32 3
  %550 = icmp ugt i16 %547, 31
  %551 = zext i1 %550 to i32
  %552 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %545
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, %551
  %555 = add i32 %554, %549
  %556 = zext i32 %543 to i64
  %557 = add nsw i32 %542, -1
  %sext.i.i138.i = shl i64 %556, 56
  %558 = ashr exact i64 %sext.i.i138.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %557 to i64
  br label %559

559:                                              ; preds = %576, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i139.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i142.i, %576 ]
  %.034.i.i.i140.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %561, %576 ]
  %560 = icmp eq i64 %indvars.iv.i.i.i139.i, %558
  %561 = select i1 %560, i32 0, i32 %.034.i.i.i140.i
  %562 = getelementptr inbounds nuw i16, ptr %540, i64 %indvars.iv.i.i.i139.i
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = icmp samesign ult i32 %561, %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %559
  %567 = sub nuw nsw i32 %564, %561
  %568 = lshr i32 %567, %555
  %569 = trunc nuw i32 %568 to i16
  %570 = sub i16 %563, %569
  br label %576

571:                                              ; preds = %559
  %572 = sub nuw nsw i32 %561, %564
  %573 = lshr i32 %572, %555
  %574 = trunc nuw i32 %573 to i16
  %575 = add i16 %563, %574
  br label %576

576:                                              ; preds = %571, %566
  %storemerge.i.i.i141.i = phi i16 [ %575, %571 ], [ %570, %566 ]
  store i16 %storemerge.i.i.i141.i, ptr %562, align 2
  %indvars.iv.next.i.i.i142.i = add nuw nsw i64 %indvars.iv.i.i.i139.i, 1
  %exitcond.not.i.i.i143.i = icmp eq i64 %indvars.iv.next.i.i.i142.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i143.i, label %update_cdf.exit.i.i.i, label %559, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %576
  %.pre.i.i.i144.i = load i16, ptr %546, align 2
  %577 = icmp ult i16 %.pre.i.i.i144.i, 32
  %578 = zext i1 %577 to i16
  %579 = add i16 %.pre.i.i.i144.i, %578
  store i16 %579, ptr %546, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %580 = trunc i32 %543 to i8
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %580, ptr %581, align 1
  %582 = icmp eq i8 %580, 13
  br i1 %582, label %583, label %587

583:                                              ; preds = %read_intra_mode_uv.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %585 = call fastcc zeroext i8 @read_cfl_alphas(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %584)
  %586 = getelementptr inbounds nuw i8, ptr %21, i64 101
  store i8 %585, ptr %586, align 1
  br label %587

587:                                              ; preds = %583, %read_intra_mode_uv.exit.i
  br i1 %450, label %634, label %588

588:                                              ; preds = %587
  %589 = load i8, ptr %581, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = add i8 %592, -9
  %594 = icmp ult i8 %593, -8
  br i1 %594, label %634, label %595

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 14904
  %597 = add nsw i64 %590, -1
  %598 = getelementptr inbounds [8 x [8 x i16]], ptr %596, i64 0, i64 %597
  %599 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef nonnull %598, i32 noundef 7) #9
  %600 = load i8, ptr %415, align 8
  %.not.i.i146.i = icmp eq i8 %600, 0
  br i1 %.not.i.i146.i, label %read_angle_delta.exit156.i, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 14
  %603 = load i16, ptr %602, align 2
  %604 = icmp ugt i16 %603, 15
  %605 = select i1 %604, i32 4, i32 3
  %606 = icmp ugt i16 %603, 31
  %607 = select i1 %606, i32 3, i32 2
  %608 = add nuw nsw i32 %607, %605
  %609 = zext i32 %599 to i64
  %sext.i.i147.i = shl i64 %609, 56
  %610 = ashr exact i64 %sext.i.i147.i, 56
  br label %611

611:                                              ; preds = %628, %601
  %indvars.iv.i.i.i148.i = phi i64 [ 0, %601 ], [ %indvars.iv.next.i.i.i151.i, %628 ]
  %.034.i.i.i149.i = phi i32 [ 32768, %601 ], [ %613, %628 ]
  %612 = icmp eq i64 %indvars.iv.i.i.i148.i, %610
  %613 = select i1 %612, i32 0, i32 %.034.i.i.i149.i
  %614 = getelementptr inbounds nuw i16, ptr %598, i64 %indvars.iv.i.i.i148.i
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = icmp samesign ult i32 %613, %616
  br i1 %617, label %618, label %623

618:                                              ; preds = %611
  %619 = sub nuw nsw i32 %616, %613
  %620 = lshr i32 %619, %608
  %621 = trunc nuw nsw i32 %620 to i16
  %622 = sub i16 %615, %621
  br label %628

623:                                              ; preds = %611
  %624 = sub nuw nsw i32 %613, %616
  %625 = lshr i32 %624, %608
  %626 = trunc nuw nsw i32 %625 to i16
  %627 = add i16 %615, %626
  br label %628

628:                                              ; preds = %623, %618
  %storemerge.i.i.i150.i = phi i16 [ %627, %623 ], [ %622, %618 ]
  store i16 %storemerge.i.i.i150.i, ptr %614, align 2
  %indvars.iv.next.i.i.i151.i = add nuw nsw i64 %indvars.iv.i.i.i148.i, 1
  %exitcond.not.i.i.i152.i = icmp eq i64 %indvars.iv.next.i.i.i151.i, 6
  br i1 %exitcond.not.i.i.i152.i, label %._crit_edge.loopexit.i.i.i153.i, label %611, !llvm.loop !4

._crit_edge.loopexit.i.i.i153.i:                  ; preds = %628
  %.pre.i.i.i154.i = load i16, ptr %602, align 2
  %629 = icmp ult i16 %.pre.i.i.i154.i, 32
  %630 = zext i1 %629 to i16
  %631 = add i16 %.pre.i.i.i154.i, %630
  store i16 %631, ptr %602, align 2
  br label %read_angle_delta.exit156.i

read_angle_delta.exit156.i:                       ; preds = %._crit_edge.loopexit.i.i.i153.i, %595
  %632 = trunc i32 %599 to i8
  %633 = add i8 %632, -3
  br label %634

634:                                              ; preds = %read_angle_delta.exit156.i, %588, %587, %498, %493
  %.sink204.i = phi i64 [ 97, %587 ], [ 97, %588 ], [ 97, %read_angle_delta.exit156.i ], [ 3, %498 ], [ 3, %493 ]
  %.sink.i = phi i8 [ 0, %587 ], [ 0, %588 ], [ %633, %read_angle_delta.exit156.i ], [ 0, %498 ], [ 0, %493 ]
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink204.i
  store i8 %.sink.i, ptr %635, align 1
  %.val101.i = load i8, ptr %496, align 1
  %636 = load ptr, ptr %12, align 8
  %637 = load ptr, ptr %636, align 8
  %.not.i157.i = icmp eq i8 %.val101.i, 0
  br i1 %.not.i157.i, label %638, label %store_cfl_required.exit.i

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %640 = load i8, ptr %639, align 4
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %store_cfl_required.exit.i

642:                                              ; preds = %638
  %643 = getelementptr i8, ptr %637, i64 175
  %.val.i.i.i = load i16, ptr %643, align 1
  %644 = and i16 %.val.i.i.i, 128
  %.not.i.i159.i = icmp eq i16 %644, 0
  br i1 %.not.i.i159.i, label %is_inter_block.exit.i.i, label %store_cfl_required.exit.i

is_inter_block.exit.i.i:                          ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %646 = load i8, ptr %645, align 8
  %647 = icmp slt i8 %646, 1
  br i1 %647, label %648, label %store_cfl_required.exit.i

648:                                              ; preds = %is_inter_block.exit.i.i
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 3
  %650 = load i8, ptr %649, align 1
  %651 = icmp eq i8 %650, 13
  %652 = zext i1 %651 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %648, %is_inter_block.exit.i.i, %642, %638, %634
  %.0.i158.i = phi i32 [ 0, %634 ], [ 1, %638 ], [ 0, %is_inter_block.exit.i.i ], [ %652, %648 ], [ 0, %642 ]
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i158.i, ptr %653, align 16
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %655 = load i8, ptr %654, align 1
  %.fr.i = freeze i8 %655
  %656 = and i8 %.fr.i, 1
  %.not.i160.i = icmp eq i8 %656, 0
  br i1 %.not.i160.i, label %658, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %26, label %657 [
    i8 15, label %658
    i8 14, label %658
    i8 13, label %658
    i8 2, label %658
    i8 1, label %658
    i8 0, label %658
  ]

657:                                              ; preds = %switch.early.test.i
  call fastcc void @read_palette_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %658

658:                                              ; preds = %657, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %store_cfl_required.exit.i
  call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_frame_mode_info.exit

read_intra_frame_mode_info.exit:                  ; preds = %read_intrabc_info.exit.i, %658
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %660 = load i32, ptr %659, align 4
  %.not24 = icmp eq i32 %660, 0
  br i1 %.not24, label %intra_copy_frame_mvs.exit, label %661

661:                                              ; preds = %read_intra_frame_mode_info.exit
  %662 = load i32, ptr %1, align 16
  %663 = load i32, ptr %192, align 4
  %664 = getelementptr i8, ptr %0, i64 48600
  %.val25 = load ptr, ptr %664, align 8
  %665 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %665, align 8
  %666 = add nsw i32 %3, 1
  %667 = ashr i32 %666, 1
  %668 = add nsw i32 %4, 1
  %669 = ashr i32 %668, 1
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.preheader.lr.ph.i, label %intra_copy_frame_mvs.exit

.preheader.lr.ph.i:                               ; preds = %661
  %671 = getelementptr i8, ptr %0, i64 49048
  %.val26 = load i32, ptr %671, align 8
  %672 = add nsw i32 %.val26, 1
  %673 = ashr i32 %672, 1
  %674 = icmp sgt i32 %667, 0
  %675 = sext i32 %673 to i64
  br i1 %674, label %.preheader.us.preheader.i, label %intra_copy_frame_mvs.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %676 = ashr i32 %662, 1
  %677 = mul nsw i32 %673, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.MV_REF, ptr %.val25.val, i64 %678
  %680 = ashr i32 %663, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.MV_REF, ptr %679, i64 %681
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0184.us.i = phi i32 [ %688, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0193.us.i = phi ptr [ %687, %._crit_edge.us.i ], [ %682, %.preheader.us.preheader.i ]
  br label %683

683:                                              ; preds = %683, %.preheader.us.i
  %.02.us.i = phi i32 [ 0, %.preheader.us.i ], [ %686, %683 ]
  %.0171.us.i = phi ptr [ %.0193.us.i, %.preheader.us.i ], [ %685, %683 ]
  %684 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 4
  store i8 -1, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 8
  %686 = add nuw nsw i32 %.02.us.i, 1
  %exitcond.not.i = icmp eq i32 %686, %667
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %683, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %683
  %687 = getelementptr inbounds %struct.MV_REF, ptr %.0193.us.i, i64 %675
  %688 = add nuw nsw i32 %.0184.us.i, 1
  %exitcond7.not.i = icmp eq i32 %688, %669
  br i1 %exitcond7.not.i, label %intra_copy_frame_mvs.exit, label %.preheader.us.i, !llvm.loop !9

689:                                              ; preds = %5
  tail call fastcc void @read_inter_frame_mode_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %691 = load i32, ptr %690, align 4
  %.not23 = icmp eq i32 %691, 0
  br i1 %.not23, label %intra_copy_frame_mvs.exit, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %1, align 16
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %695 = load i32, ptr %694, align 4
  tail call void @av1_copy_frame_mvs(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %693, i32 noundef %695, i32 noundef %3, i32 noundef %4) #9
  br label %intra_copy_frame_mvs.exit

intra_copy_frame_mvs.exit:                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %661, %689, %692, %read_intra_frame_mode_info.exit
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
  %32 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not14.i = icmp eq i32 %34, 0
  br i1 %.not14.i, label %segfeature_active.exit.thread.i, label %read_skip_mode.exit

segfeature_active.exit.thread.i:                  ; preds = %segfeature_active.exit.i, %27
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %38
  %42 = load i8, ptr %41, align 1
  %..i.i = tail call i8 @llvm.umin.i8(i8 %40, i8 %42)
  %43 = icmp ult i8 %..i.i, 8
  br i1 %43, label %read_skip_mode.exit, label %44

44:                                               ; preds = %segfeature_active.exit.thread.i
  br i1 %.not.i.i, label %segfeature_active.exit22.thread.i, label %segfeature_active.exit20.i

segfeature_active.exit20.i:                       ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %46 = zext nneg i32 %24 to i64
  %47 = getelementptr inbounds nuw [8 x i32], ptr %45, i64 0, i64 %46
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
  %71 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %70, i64 0, i64 %67
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
  %116 = getelementptr inbounds nuw [8 x i32], ptr %114, i64 0, i64 %115
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
  %132 = add nsw i64 %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 11870
  %136 = getelementptr inbounds [3 x [3 x i16]], ptr %135, i64 0, i64 %132
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
  %189 = getelementptr inbounds nuw [8 x i32], ptr %187, i64 0, i64 %188
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
  %206 = getelementptr inbounds [4 x [3 x i16]], ptr %204, i64 0, i64 %205
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
  br i1 %.0, label %2304, label %261

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
  %indvars.iv.i352.sroa.gep564.i = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %.not.i.i280.i = icmp eq i8 %338, 0
  br i1 %.not.i.i280.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %340 = zext nneg i16 %319 to i64
  %341 = getelementptr inbounds nuw [8 x i32], ptr %339, i64 0, i64 %340
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
  br label %read_ref_frames.exit.thread760.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %352 = and i32 %342, 192
  %or.cond.i281.i = icmp eq i32 %352, 0
  br i1 %or.cond.i281.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread760.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %336
  %353 = load i8, ptr %322, align 8
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %354
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
  %369 = getelementptr inbounds [5 x [3 x i16]], ptr %367, i64 0, i64 %368
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
  %.val270.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %320, align 1
  br label %read_ref_frames.exit.i

402:                                              ; preds = %read_block_reference_mode.exit.i.i
  %403 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %404 = load ptr, ptr %267, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 11480
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds [5 x [3 x i16]], ptr %405, i64 0, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %408, ptr noundef nonnull %407, i32 noundef 2) #9
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %411 = load i8, ptr %410, align 8
  %.not.i.i560.i = icmp eq i8 %411, 0
  br i1 %.not.i.i560.i, label %.read_comp_reference_type.exit_crit_edge.i, label %412

.read_comp_reference_type.exit_crit_edge.i:       ; preds = %402
  %.pre618.i = and i32 %409, 255
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
  br label %._crit_edge.loopexit.i.i.i561.i

431:                                              ; preds = %412
  %432 = sub nuw nsw i32 %422, %424
  %433 = lshr i32 %432, %419
  %434 = trunc nuw nsw i32 %433 to i16
  %435 = add i16 %423, %434
  br label %._crit_edge.loopexit.i.i.i561.i

._crit_edge.loopexit.i.i.i561.i:                  ; preds = %431, %426
  %storemerge.i.i.i562.i = phi i16 [ %435, %431 ], [ %430, %426 ]
  store i16 %storemerge.i.i.i562.i, ptr %407, align 2
  %436 = icmp ult i16 %414, 32
  %437 = zext i1 %436 to i16
  %438 = add i16 %414, %437
  store i16 %438, ptr %413, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i561.i, %.read_comp_reference_type.exit_crit_edge.i
  %.pre-phi619.i = phi i32 [ %.pre618.i, %.read_comp_reference_type.exit_crit_edge.i ], [ %420, %._crit_edge.loopexit.i.i.i561.i ]
  %439 = icmp eq i32 %.pre-phi619.i, 0
  br i1 %439, label %440, label %468

440:                                              ; preds = %read_comp_reference_type.exit.i
  %441 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %442 = load ptr, ptr %267, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 11510
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %443, i64 0, i64 %444
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
  %473 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %471, i64 0, i64 %472
  %474 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %408, ptr noundef nonnull %473, i32 noundef 2) #9
  %475 = load i8, ptr %410, align 8
  %.not.i550.i = icmp eq i8 %475, 0
  br i1 %.not.i550.i, label %aom_read_symbol_.exit559.i, label %476

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
  br label %._crit_edge.loopexit.i.i557.i

495:                                              ; preds = %476
  %496 = sub nuw nsw i32 %486, %488
  %497 = lshr i32 %496, %483
  %498 = trunc nuw nsw i32 %497 to i16
  %499 = add i16 %487, %498
  br label %._crit_edge.loopexit.i.i557.i

._crit_edge.loopexit.i.i557.i:                    ; preds = %495, %490
  %storemerge.i.i554.i = phi i16 [ %499, %495 ], [ %494, %490 ]
  store i16 %storemerge.i.i554.i, ptr %473, align 2
  %500 = icmp ult i16 %478, 32
  %501 = zext i1 %500 to i16
  %502 = add i16 %478, %501
  store i16 %502, ptr %477, align 2
  br label %aom_read_symbol_.exit559.i

aom_read_symbol_.exit559.i:                       ; preds = %._crit_edge.loopexit.i.i557.i, %468
  %.not90.i.i = icmp eq i32 %474, 0
  br i1 %.not90.i.i, label %503, label %511

503:                                              ; preds = %aom_read_symbol_.exit559.i
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

511:                                              ; preds = %aom_read_symbol_.exit559.i
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
  %524 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %522, i64 0, i64 %523
  %525 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %408, ptr noundef nonnull %524, i32 noundef 2) #9
  %526 = load i8, ptr %410, align 8
  %.not.i540.i = icmp eq i8 %526, 0
  br i1 %.not.i540.i, label %aom_read_symbol_.exit549.i, label %527

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
  br label %._crit_edge.loopexit.i.i547.i

546:                                              ; preds = %527
  %547 = sub nuw nsw i32 %537, %539
  %548 = lshr i32 %547, %534
  %549 = trunc nuw nsw i32 %548 to i16
  %550 = add i16 %538, %549
  br label %._crit_edge.loopexit.i.i547.i

._crit_edge.loopexit.i.i547.i:                    ; preds = %546, %541
  %storemerge.i.i544.i = phi i16 [ %550, %546 ], [ %545, %541 ]
  store i16 %storemerge.i.i544.i, ptr %524, align 2
  %551 = icmp ult i16 %529, 32
  %552 = zext i1 %551 to i16
  %553 = add i16 %529, %552
  store i16 %553, ptr %528, align 2
  br label %aom_read_symbol_.exit549.i

aom_read_symbol_.exit549.i:                       ; preds = %._crit_edge.loopexit.i.i547.i, %519
  %.not93.i.i = icmp eq i32 %525, 0
  br i1 %.not93.i.i, label %554, label %563

554:                                              ; preds = %aom_read_symbol_.exit549.i
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

563:                                              ; preds = %aom_read_symbol_.exit549.i
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %564, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %565 = load ptr, ptr %267, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 11372
  %567 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %566, i64 0, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %571 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef nonnull %569, i32 noundef 2) #9
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %573 = load i8, ptr %572, align 8
  %.not.i530.i = icmp eq i8 %573, 0
  br i1 %.not.i530.i, label %aom_read_symbol_.exit539.i, label %574

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
  br label %._crit_edge.loopexit.i.i537.i

593:                                              ; preds = %574
  %594 = sub nuw nsw i32 %584, %586
  %595 = lshr i32 %594, %581
  %596 = trunc nuw nsw i32 %595 to i16
  %597 = add i16 %585, %596
  br label %._crit_edge.loopexit.i.i537.i

._crit_edge.loopexit.i.i537.i:                    ; preds = %593, %588
  %storemerge.i.i534.i = phi i16 [ %597, %593 ], [ %592, %588 ]
  store i16 %storemerge.i.i534.i, ptr %569, align 2
  %598 = icmp ult i16 %576, 32
  %599 = zext i1 %598 to i16
  %600 = add i16 %576, %599
  store i16 %600, ptr %575, align 2
  br label %aom_read_symbol_.exit539.i

aom_read_symbol_.exit539.i:                       ; preds = %._crit_edge.loopexit.i.i537.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %571, 0
  %601 = load ptr, ptr %267, align 8
  br i1 %.not84.i.i, label %672, label %602

602:                                              ; preds = %aom_read_symbol_.exit539.i
  %603 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %604 = sext i32 %603 to i64
  %.idx.i106.i.i = mul nsw i64 %604, 36
  %605 = getelementptr i8, ptr %601, i64 11378
  %606 = getelementptr i8, ptr %605, i64 %.idx.i106.i.i
  %607 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %606, i32 noundef 2) #9
  %608 = load i8, ptr %572, align 8
  %.not.i520.i = icmp eq i8 %608, 0
  br i1 %.not.i520.i, label %aom_read_symbol_.exit529.i, label %609

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
  br label %._crit_edge.loopexit.i.i527.i

628:                                              ; preds = %609
  %629 = sub nuw nsw i32 %619, %621
  %630 = lshr i32 %629, %616
  %631 = trunc nuw nsw i32 %630 to i16
  %632 = add i16 %620, %631
  br label %._crit_edge.loopexit.i.i527.i

._crit_edge.loopexit.i.i527.i:                    ; preds = %628, %623
  %storemerge.i.i524.i = phi i16 [ %632, %628 ], [ %627, %623 ]
  store i16 %storemerge.i.i524.i, ptr %606, align 2
  %633 = icmp ult i16 %611, 32
  %634 = zext i1 %633 to i16
  %635 = add i16 %611, %634
  store i16 %635, ptr %610, align 2
  br label %aom_read_symbol_.exit529.i

aom_read_symbol_.exit529.i:                       ; preds = %._crit_edge.loopexit.i.i527.i, %602
  %.not88.i.i = icmp eq i32 %607, 0
  br i1 %.not88.i.i, label %636, label %read_ref_frames.exit.thread760.i

636:                                              ; preds = %aom_read_symbol_.exit529.i
  %637 = load ptr, ptr %267, align 8
  %638 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %639 = sext i32 %638 to i64
  %.idx.i107.i.i = mul nsw i64 %639, 36
  %640 = getelementptr i8, ptr %637, i64 11402
  %641 = getelementptr i8, ptr %640, i64 %.idx.i107.i.i
  %642 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %641, i32 noundef 2) #9
  %643 = load i8, ptr %572, align 8
  %.not.i510.i = icmp eq i8 %643, 0
  br i1 %.not.i510.i, label %aom_read_symbol_.exit519.i, label %644

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
  br label %._crit_edge.loopexit.i.i517.i

663:                                              ; preds = %644
  %664 = sub nuw nsw i32 %654, %656
  %665 = lshr i32 %664, %651
  %666 = trunc nuw nsw i32 %665 to i16
  %667 = add i16 %655, %666
  br label %._crit_edge.loopexit.i.i517.i

._crit_edge.loopexit.i.i517.i:                    ; preds = %663, %658
  %storemerge.i.i514.i = phi i16 [ %667, %663 ], [ %662, %658 ]
  store i16 %storemerge.i.i514.i, ptr %641, align 2
  %668 = icmp ult i16 %646, 32
  %669 = zext i1 %668 to i16
  %670 = add i16 %646, %669
  store i16 %670, ptr %645, align 2
  br label %aom_read_symbol_.exit519.i

aom_read_symbol_.exit519.i:                       ; preds = %._crit_edge.loopexit.i.i517.i, %636
  %.not89.i.i = icmp eq i32 %642, 0
  %671 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread760.i

672:                                              ; preds = %aom_read_symbol_.exit539.i
  %673 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %674 = sext i32 %673 to i64
  %.idx.i108.i.i = mul nsw i64 %674, 36
  %675 = getelementptr i8, ptr %601, i64 11384
  %676 = getelementptr i8, ptr %675, i64 %.idx.i108.i.i
  %677 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %676, i32 noundef 2) #9
  %678 = load i8, ptr %572, align 8
  %.not.i500.i = icmp eq i8 %678, 0
  br i1 %.not.i500.i, label %aom_read_symbol_.exit509.i, label %679

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
  br label %._crit_edge.loopexit.i.i507.i

698:                                              ; preds = %679
  %699 = sub nuw nsw i32 %689, %691
  %700 = lshr i32 %699, %686
  %701 = trunc nuw nsw i32 %700 to i16
  %702 = add i16 %690, %701
  br label %._crit_edge.loopexit.i.i507.i

._crit_edge.loopexit.i.i507.i:                    ; preds = %698, %693
  %storemerge.i.i504.i = phi i16 [ %702, %698 ], [ %697, %693 ]
  store i16 %storemerge.i.i504.i, ptr %676, align 2
  %703 = icmp ult i16 %681, 32
  %704 = zext i1 %703 to i16
  %705 = add i16 %681, %704
  store i16 %705, ptr %680, align 2
  br label %aom_read_symbol_.exit509.i

aom_read_symbol_.exit509.i:                       ; preds = %._crit_edge.loopexit.i.i507.i, %672
  %.not85.i.i = icmp eq i32 %677, 0
  %706 = load ptr, ptr %267, align 8
  br i1 %.not85.i.i, label %742, label %707

707:                                              ; preds = %aom_read_symbol_.exit509.i
  %708 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %709 = sext i32 %708 to i64
  %.idx.i109.i.i = mul nsw i64 %709, 36
  %710 = getelementptr i8, ptr %706, i64 11396
  %711 = getelementptr i8, ptr %710, i64 %.idx.i109.i.i
  %712 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %711, i32 noundef 2) #9
  %713 = load i8, ptr %572, align 8
  %.not.i490.i = icmp eq i8 %713, 0
  br i1 %.not.i490.i, label %aom_read_symbol_.exit499.i, label %714

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
  br label %._crit_edge.loopexit.i.i497.i

733:                                              ; preds = %714
  %734 = sub nuw nsw i32 %724, %726
  %735 = lshr i32 %734, %721
  %736 = trunc nuw nsw i32 %735 to i16
  %737 = add i16 %725, %736
  br label %._crit_edge.loopexit.i.i497.i

._crit_edge.loopexit.i.i497.i:                    ; preds = %733, %728
  %storemerge.i.i494.i = phi i16 [ %737, %733 ], [ %732, %728 ]
  store i16 %storemerge.i.i494.i, ptr %711, align 2
  %738 = icmp ult i16 %716, 32
  %739 = zext i1 %738 to i16
  %740 = add i16 %716, %739
  store i16 %740, ptr %715, align 2
  br label %aom_read_symbol_.exit499.i

aom_read_symbol_.exit499.i:                       ; preds = %._crit_edge.loopexit.i.i497.i, %707
  %.not87.i.i = icmp eq i32 %712, 0
  %741 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread760.i

742:                                              ; preds = %aom_read_symbol_.exit509.i
  %743 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %744 = sext i32 %743 to i64
  %.idx.i110.i.i = mul nsw i64 %744, 36
  %745 = getelementptr i8, ptr %706, i64 11390
  %746 = getelementptr i8, ptr %745, i64 %.idx.i110.i.i
  %747 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %746, i32 noundef 2) #9
  %748 = load i8, ptr %572, align 8
  %.not.i480.i = icmp eq i8 %748, 0
  br i1 %.not.i480.i, label %aom_read_symbol_.exit489.i, label %749

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
  br label %._crit_edge.loopexit.i.i487.i

768:                                              ; preds = %749
  %769 = sub nuw nsw i32 %759, %761
  %770 = lshr i32 %769, %756
  %771 = trunc nuw nsw i32 %770 to i16
  %772 = add i16 %760, %771
  br label %._crit_edge.loopexit.i.i487.i

._crit_edge.loopexit.i.i487.i:                    ; preds = %768, %763
  %storemerge.i.i484.i = phi i16 [ %772, %768 ], [ %767, %763 ]
  store i16 %storemerge.i.i484.i, ptr %746, align 2
  %773 = icmp ult i16 %751, 32
  %774 = zext i1 %773 to i16
  %775 = add i16 %751, %774
  store i16 %775, ptr %750, align 2
  br label %aom_read_symbol_.exit489.i

aom_read_symbol_.exit489.i:                       ; preds = %._crit_edge.loopexit.i.i487.i, %742
  %.not86.i.i = icmp eq i32 %747, 0
  %776 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread760.i

read_ref_frames.exit.thread.i:                    ; preds = %563, %554, %466, %465, %464, %447
  %.val270.ph.i = phi i8 [ 7, %563 ], [ %561, %554 ], [ 2, %466 ], [ 3, %465 ], [ 4, %464 ], [ 7, %447 ]
  %777 = getelementptr i8, ptr %14, i64 17
  %778 = load i8, ptr %320, align 1
  br label %783

read_ref_frames.exit.thread760.i:                 ; preds = %aom_read_symbol_.exit489.i, %aom_read_symbol_.exit499.i, %aom_read_symbol_.exit519.i, %aom_read_symbol_.exit529.i, %segfeature_active.exit99.i.i, %344
  %.sink.i = phi i8 [ %351, %344 ], [ 1, %segfeature_active.exit99.i.i ], [ %741, %aom_read_symbol_.exit499.i ], [ %776, %aom_read_symbol_.exit489.i ], [ %671, %aom_read_symbol_.exit519.i ], [ 7, %aom_read_symbol_.exit529.i ]
  store i8 %.sink.i, ptr %320, align 1
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %779, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %326
  %780 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %330, %326 ]
  %.val270.i = phi i8 [ %.val270.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %334, %326 ]
  %781 = getelementptr i8, ptr %14, i64 17
  %782 = icmp sgt i8 %.val270.i, 0
  br i1 %782, label %783, label %av1_ref_frame_type.exit.i

783:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %784 = phi i8 [ %778, %read_ref_frames.exit.thread.i ], [ %780, %read_ref_frames.exit.i ]
  %785 = phi ptr [ %777, %read_ref_frames.exit.thread.i ], [ %781, %read_ref_frames.exit.i ]
  %.val270758.i = phi i8 [ %.val270.ph.i, %read_ref_frames.exit.thread.i ], [ %.val270.i, %read_ref_frames.exit.i ]
  %786 = icmp slt i8 %784, 5
  %787 = icmp samesign ugt i8 %.val270758.i, 4
  %or.cond.i.i.i = and i1 %786, %787
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %783, %795
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %795 ], [ 0, %783 ]
  %788 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i
  %789 = load i8, ptr %788, align 1
  %790 = icmp eq i8 %784, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %.preheader.i.i.i
  %792 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i
  %793 = load i8, ptr %792, align 1
  %794 = icmp eq i8 %.val270758.i, %793
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
  %798 = shl i8 %.val270758.i, 2
  %799 = add i8 %784, -13
  %800 = add i8 %799, %798
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread760.i
  %801 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread760.i ]
  %802 = phi ptr [ %785, %get_uni_comp_ref_idx.exit.i.i ], [ %785, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %781, %read_ref_frames.exit.i ], [ %779, %read_ref_frames.exit.thread760.i ]
  %.0.i.i = phi i8 [ %797, %get_uni_comp_ref_idx.exit.i.i ], [ %800, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %780, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread760.i ]
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
  %.not.i282.i = icmp eq i8 %811, 0
  br i1 %.not.i282.i, label %segfeature_active.exit284.thread.i, label %segfeature_active.exit.i80

segfeature_active.exit.i80:                       ; preds = %809
  %812 = and i16 %806, 7
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %814 = zext nneg i16 %812 to i64
  %815 = getelementptr inbounds nuw [8 x i32], ptr %813, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 192
  %or.cond774.i = icmp eq i32 %817, 0
  br i1 %or.cond774.i, label %segfeature_active.exit284.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit284.thread.i:               ; preds = %segfeature_active.exit.i80, %809
  %.val274.i = load i8, ptr %320, align 1
  %.val275.i = load i8, ptr %802, align 1
  %818 = icmp sgt i8 %.val275.i, 0
  br i1 %818, label %819, label %av1_ref_frame_type.exit.thread.i.i

819:                                              ; preds = %segfeature_active.exit284.thread.i
  %820 = icmp slt i8 %.val274.i, 5
  %821 = icmp samesign ugt i8 %.val275.i, 4
  %or.cond.i.i.i.i = and i1 %820, %821
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %819, %829
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %829 ], [ 0, %819 ]
  %822 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %.val274.i, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %.preheader.i.i.i.i
  %826 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %827 = load i8, ptr %826, align 1
  %828 = icmp eq i8 %.val275.i, %827
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
  %832 = shl i8 %.val275.i, 2
  %833 = add i8 %.val274.i, -13
  %834 = add i8 %833, %832
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit284.thread.i
  %835 = sext i8 %.val274.i to i64
  %836 = getelementptr inbounds i16, ptr %7, i64 %835
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i286.i = phi i8 [ %831, %get_uni_comp_ref_idx.exit.i.i.i ], [ %834, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %837 = sext i8 %.0.i.i286.i to i64
  %838 = getelementptr inbounds i16, ptr %7, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = and i16 %839, 7
  %841 = lshr i16 %839, 5
  %842 = and i16 %841, 7
  %843 = zext nneg i16 %842 to i64
  %844 = getelementptr inbounds nuw [3 x [5 x i16]], ptr @compound_mode_ctx_map, i64 0, i64 %843
  %845 = call i16 @llvm.umin.i16(i16 %840, i16 4)
  %846 = zext nneg i16 %845 to i64
  %847 = getelementptr inbounds nuw [5 x i16], ptr %844, i64 0, i64 %846
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %836, %av1_ref_frame_type.exit.thread.i.i ], [ %847, %av1_ref_frame_type.exit.i.i ]
  %.0.i285.i = load i16, ptr %.0.in.i.i, align 2
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %801, label %850, label %887

850:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val276.i = load ptr, ptr %267, align 8
  %851 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 8192
  %852 = sext i16 %.0.i285.i to i64
  %853 = getelementptr inbounds [8 x [9 x i16]], ptr %851, i64 0, i64 %852
  %854 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %853, i32 noundef 8) #9
  %855 = load i8, ptr %849, align 8
  %.not.i.i287.i = icmp eq i8 %855, 0
  br i1 %.not.i.i287.i, label %read_inter_mode.exit.i, label %856

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
  %indvars.iv.i.i.i288.i = phi i64 [ 0, %856 ], [ %indvars.iv.next.i.i.i289.i, %883 ]
  %.034.i.i.i.i = phi i32 [ 32768, %856 ], [ %868, %883 ]
  %867 = icmp eq i64 %indvars.iv.i.i.i288.i, %865
  %868 = select i1 %867, i32 0, i32 %.034.i.i.i.i
  %869 = getelementptr inbounds nuw i16, ptr %853, i64 %indvars.iv.i.i.i288.i
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
  %indvars.iv.next.i.i.i289.i = add nuw nsw i64 %indvars.iv.i.i.i288.i, 1
  %exitcond.not.i.i.i290.i = icmp eq i64 %indvars.iv.next.i.i.i289.i, 7
  br i1 %exitcond.not.i.i.i290.i, label %._crit_edge.loopexit.i.i.i.i, label %866, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %883
  %.pre.i.i.i.i = load i16, ptr %857, align 2
  %884 = icmp ult i16 %.pre.i.i.i.i, 32
  %885 = zext i1 %884 to i16
  %886 = add i16 %.pre.i.i.i.i, %885
  store i16 %886, ptr %857, align 2
  br label %read_inter_mode.exit.i

887:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %888 = and i16 %.0.i285.i, 7
  %889 = getelementptr inbounds nuw i8, ptr %268, i64 8090
  %890 = zext nneg i16 %888 to i64
  %891 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %889, i64 0, i64 %890
  %892 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %891, i32 noundef 2) #9
  %893 = load i8, ptr %849, align 8
  %.not.i.i291.i = icmp eq i8 %893, 0
  br i1 %.not.i.i291.i, label %aom_read_symbol_.exit.i.i, label %894

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
  br label %._crit_edge.loopexit.i.i.i292.i

913:                                              ; preds = %894
  %914 = sub nuw nsw i32 %904, %906
  %915 = lshr i32 %914, %901
  %916 = trunc nuw nsw i32 %915 to i16
  %917 = add i16 %905, %916
  br label %._crit_edge.loopexit.i.i.i292.i

._crit_edge.loopexit.i.i.i292.i:                  ; preds = %913, %908
  %storemerge.i.i.i293.i = phi i16 [ %917, %913 ], [ %912, %908 ]
  store i16 %storemerge.i.i.i293.i, ptr %891, align 2
  %918 = icmp ult i16 %896, 32
  %919 = zext i1 %918 to i16
  %920 = add i16 %896, %919
  store i16 %920, ptr %895, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i292.i, %887
  %921 = icmp eq i32 %892, 0
  br i1 %921, label %read_inter_mode.exit.i.thread101, label %922

922:                                              ; preds = %aom_read_symbol_.exit.i.i
  %923 = lshr i16 %.0.i285.i, 3
  %924 = and i16 %923, 1
  %925 = getelementptr inbounds nuw i8, ptr %268, i64 8126
  %926 = zext nneg i16 %924 to i64
  %927 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %925, i64 0, i64 %926
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
  %959 = lshr i16 %.0.i285.i, 4
  %960 = and i16 %959, 15
  %961 = getelementptr inbounds nuw i8, ptr %268, i64 8138
  %962 = zext nneg i16 %960 to i64
  %963 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %961, i64 0, i64 %962
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
  %.0.i294.sink.i.ph100 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i294.sink.i.ph100, ptr %994, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %850, %._crit_edge.loopexit.i.i.i.i
  %995 = trunc i32 %854 to i8
  %996 = add i8 %995, 17
  %997 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %996, ptr %997, align 2
  switch i8 %996, label %read_drl_idx.exit.i [
    i8 16, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 24, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 21, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 18, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 14, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 22, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread101, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %998 = phi ptr [ %994, %read_inter_mode.exit.i.thread101 ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ], [ %997, %read_inter_mode.exit.i ]
  %.0.i294.sink.i103 = phi i8 [ %.0.i294.sink.i.ph100, %read_inter_mode.exit.i.thread101 ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ]
  %999 = load i8, ptr %802, align 1
  %1000 = icmp sgt i8 %999, 0
  %1001 = load i8, ptr %320, align 1
  br i1 %1000, label %1002, label %av1_ref_frame_type.exit.i295.i

1002:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1003 = icmp slt i8 %1001, 5
  %1004 = icmp samesign ugt i8 %999, 4
  %or.cond.i.i.i302.i = and i1 %1004, %1003
  br i1 %or.cond.i.i.i302.i, label %get_uni_comp_ref_idx.exit.thread.i.i307.i, label %.preheader.i.i.i303.i

.preheader.i.i.i303.i:                            ; preds = %1002, %1012
  %indvars.iv.i.i.i304.i = phi i64 [ %indvars.iv.next.i.i.i305.i, %1012 ], [ 0, %1002 ]
  %1005 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i304.i
  %1006 = load i8, ptr %1005, align 1
  %1007 = icmp eq i8 %1001, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %.preheader.i.i.i303.i
  %1009 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i304.i
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp eq i8 %999, %1010
  br i1 %1011, label %get_uni_comp_ref_idx.exit.i.i308.i, label %1012

1012:                                             ; preds = %1008, %.preheader.i.i.i303.i
  %indvars.iv.next.i.i.i305.i = add nuw nsw i64 %indvars.iv.i.i.i304.i, 1
  %exitcond.not.i.i.i306.i = icmp eq i64 %indvars.iv.next.i.i.i305.i, 9
  br i1 %exitcond.not.i.i.i306.i, label %get_uni_comp_ref_idx.exit.thread.i.i307.i, label %.preheader.i.i.i303.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i308.i:               ; preds = %1008
  %1013 = trunc nuw nsw i64 %indvars.iv.i.i.i304.i to i8
  %1014 = add nuw i8 %1013, 20
  br label %av1_ref_frame_type.exit.i295.i

get_uni_comp_ref_idx.exit.thread.i.i307.i:        ; preds = %1012, %1002
  %1015 = shl i8 %999, 2
  %1016 = add i8 %1015, -13
  %1017 = add i8 %1016, %1001
  br label %av1_ref_frame_type.exit.i295.i

av1_ref_frame_type.exit.i295.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i307.i, %get_uni_comp_ref_idx.exit.i.i308.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i296.i = phi i8 [ %1014, %get_uni_comp_ref_idx.exit.i.i308.i ], [ %1017, %get_uni_comp_ref_idx.exit.thread.i.i307.i ], [ %1001, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1018 = load i16, ptr %19, align 1
  %1019 = and i16 %1018, -49
  store i16 %1019, ptr %19, align 1
  switch i8 %.0.i294.sink.i103, label %1076 [
    i8 16, label %1020
    i8 24, label %1020
  ]

1020:                                             ; preds = %av1_ref_frame_type.exit.i295.i, %av1_ref_frame_type.exit.i295.i
  %1021 = zext i8 %.0.i.i296.i to i64
  %1022 = getelementptr inbounds nuw [29 x i8], ptr %803, i64 0, i64 %1021
  %1023 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %805, i64 0, i64 %1021
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
  %1037 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1024, i64 0, i64 %.0.i39.i.i
  %1038 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %848, ptr noundef nonnull %1037, i32 noundef 2) #9
  %1039 = load i8, ptr %849, align 8
  %.not.i.i298.i = icmp eq i8 %1039, 0
  br i1 %.not.i.i298.i, label %aom_read_symbol_.exit.i301.i, label %1040

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
  br label %._crit_edge.loopexit.i.i.i299.i

1059:                                             ; preds = %1040
  %1060 = sub nuw nsw i32 %1050, %1052
  %1061 = lshr i32 %1060, %1047
  %1062 = trunc nuw nsw i32 %1061 to i16
  %1063 = add i16 %1051, %1062
  br label %._crit_edge.loopexit.i.i.i299.i

._crit_edge.loopexit.i.i.i299.i:                  ; preds = %1059, %1054
  %storemerge.i.i.i300.i = phi i16 [ %1063, %1059 ], [ %1058, %1054 ]
  store i16 %storemerge.i.i.i300.i, ptr %1037, align 2
  %1064 = icmp ult i16 %1042, 32
  %1065 = zext i1 %1064 to i16
  %1066 = add i16 %1042, %1065
  store i16 %1066, ptr %1041, align 2
  br label %aom_read_symbol_.exit.i301.i

aom_read_symbol_.exit.i301.i:                     ; preds = %._crit_edge.loopexit.i.i.i299.i, %1030
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

1075:                                             ; preds = %aom_read_symbol_.exit.i301.i, %1025
  br i1 %1026, label %1025, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1075
  %.pr.i.i = load i8, ptr %998, align 2
  br label %1076

1076:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i295.i
  %1077 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i294.sink.i103, %av1_ref_frame_type.exit.i295.i ]
  switch i8 %1077, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1076, %1076, %1076, %1076
  %1078 = zext i8 %.0.i.i296.i to i64
  %1079 = getelementptr inbounds nuw [29 x i8], ptr %803, i64 0, i64 %1078
  %1080 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %805, i64 0, i64 %1078
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
  %1092 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1081, i64 0, i64 %.0.i45.i.i
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
  %or.cond.i297.i = and i1 %1131, %.not37.i.i
  br i1 %or.cond.i297.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1132:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1132, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i80, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i294.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i80 ]
  %1133 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i294.sink.i.ph.sink, ptr %1133, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i301.i, %1132, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1076, %read_inter_mode.exit.i
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
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1293

.critedge.i:                                      ; preds = %1146
  %.not245.i = icmp eq i8 %1147, 23
  %1149 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread114, label %1153

.thread114:                                       ; preds = %.critedge.i
  %1150 = load i32, ptr %4, align 4
  store i32 %1150, ptr %10, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %indvars.iv.i352.sroa.gep564.i, align 4
  %.pre.i115 = lshr i16 %1149, 4
  %.pre616.i116 = and i16 %.pre.i115, 3
  br label %._crit_edge.i

1153:                                             ; preds = %.critedge.i
  %1154 = lshr i16 %1149, 4
  %1155 = and i16 %1154, 3
  %narrow247.i = add nuw nsw i16 %1155, 1
  %1156 = sext i8 %.0.i.i to i64
  %1157 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 8
  store i32 %1158, ptr %4, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1161 = load i32, ptr %1160, align 4
  store i32 %1161, ptr %1159, align 4
  %1162 = zext nneg i16 %narrow247.i to i64
  %1163 = getelementptr inbounds nuw [8 x %struct.candidate_mv], ptr %1157, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 8
  store i32 %1164, ptr %5, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1167 = load i32, ptr %1166, align 4
  store i32 %1167, ptr %1165, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1169 = load i8, ptr %1168, align 2
  %1170 = and i8 %1169, 1
  %.not.i309.i = icmp eq i8 %1170, 0
  %1171 = trunc i32 %1158 to i16
  %1172 = lshr i32 %1158, 16
  %1173 = trunc nuw i32 %1172 to i16
  %1174 = trunc i32 %1161 to i16
  %1175 = lshr i32 %1161, 16
  %1176 = trunc nuw i32 %1175 to i16
  %1177 = trunc i32 %1164 to i16
  %1178 = lshr i32 %1164, 16
  %1179 = trunc nuw i32 %1178 to i16
  %1180 = trunc i32 %1167 to i16
  %1181 = lshr i32 %1167, 16
  %1182 = trunc nuw i32 %1181 to i16
  br i1 %.not.i309.i, label %1200, label %1183

1183:                                             ; preds = %1153
  %1184 = srem i16 %1171, 8
  %.not.i.i310.i = icmp eq i16 %1184, 0
  br i1 %.not.i.i310.i, label %1191, label %1185

1185:                                             ; preds = %1183
  %1186 = sub i16 %1171, %1184
  store i16 %1186, ptr %4, align 4
  %1187 = call i16 @llvm.abs.i16(i16 %1184, i1 true)
  %1188 = icmp samesign ugt i16 %1187, 4
  br i1 %1188, label %.sink.split.i.i.i, label %1191

.sink.split.i.i.i:                                ; preds = %1185
  %1189 = icmp sgt i16 %1184, 0
  %..i.i.i = select i1 %1189, i16 8, i16 -8
  %1190 = add i16 %..i.i.i, %1186
  store i16 %1190, ptr %4, align 4
  br label %1191

1191:                                             ; preds = %.sink.split.i.i.i, %1185, %1183
  %1192 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1193 = srem i16 %1173, 8
  %.not16.i.i.i = icmp eq i16 %1193, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1194

1194:                                             ; preds = %1191
  %1195 = sub i16 %1173, %1193
  store i16 %1195, ptr %1192, align 2
  %1196 = call i16 @llvm.abs.i16(i16 %1193, i1 true)
  %1197 = icmp samesign ugt i16 %1196, 4
  br i1 %1197, label %.sink.split21.i.i.i, label %lower_mv_precision.exit.i

.sink.split21.i.i.i:                              ; preds = %1194
  %1198 = icmp sgt i16 %1193, 0
  %.23.i.i.i = select i1 %1198, i16 8, i16 -8
  %1199 = add i16 %.23.i.i.i, %1195
  store i16 %1199, ptr %1192, align 2
  br label %lower_mv_precision.exit.i

1200:                                             ; preds = %1153
  %.not8.i.i79 = icmp eq i8 %265, 0
  br i1 %.not8.i.i79, label %1201, label %1322

1201:                                             ; preds = %1200
  %1202 = and i16 %1171, 1
  %.not9.i.i = icmp eq i16 %1202, 0
  br i1 %.not9.i.i, label %1206, label %1203

1203:                                             ; preds = %1201
  %.inv.i.i = icmp slt i16 %1171, 1
  %1204 = select i1 %.inv.i.i, i16 1, i16 -1
  %1205 = add i16 %1204, %1171
  store i16 %1205, ptr %4, align 4
  br label %1206

1206:                                             ; preds = %1203, %1201
  %1207 = and i16 %1173, 1
  %.not10.i.i = icmp eq i16 %1207, 0
  br i1 %.not10.i.i, label %1228, label %1208

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1173, 1
  %1210 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1211 = add i16 %1210, %1173
  store i16 %1211, ptr %1209, align 2
  br label %1228

lower_mv_precision.exit.i:                        ; preds = %.sink.split21.i.i.i, %1194, %1191
  %1212 = srem i16 %1174, 8
  %.not.i.i312.i = icmp eq i16 %1212, 0
  br i1 %.not.i.i312.i, label %1219, label %1213

1213:                                             ; preds = %lower_mv_precision.exit.i
  %1214 = sub i16 %1174, %1212
  store i16 %1214, ptr %1159, align 4
  %1215 = call i16 @llvm.abs.i16(i16 %1212, i1 true)
  %1216 = icmp samesign ugt i16 %1215, 4
  br i1 %1216, label %.sink.split.i.i316.i, label %1219

.sink.split.i.i316.i:                             ; preds = %1213
  %1217 = icmp sgt i16 %1212, 0
  %..i.i317.i = select i1 %1217, i16 8, i16 -8
  %1218 = add i16 %..i.i317.i, %1214
  store i16 %1218, ptr %1159, align 4
  br label %1219

1219:                                             ; preds = %.sink.split.i.i316.i, %1213, %lower_mv_precision.exit.i
  %1220 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1221 = srem i16 %1176, 8
  %.not16.i.i313.i = icmp eq i16 %1221, 0
  br i1 %.not16.i.i313.i, label %lower_mv_precision.exit323.i, label %1222

1222:                                             ; preds = %1219
  %1223 = sub i16 %1176, %1221
  store i16 %1223, ptr %1220, align 2
  %1224 = call i16 @llvm.abs.i16(i16 %1221, i1 true)
  %1225 = icmp samesign ugt i16 %1224, 4
  br i1 %1225, label %.sink.split21.i.i314.i, label %lower_mv_precision.exit323.i

.sink.split21.i.i314.i:                           ; preds = %1222
  %1226 = icmp sgt i16 %1221, 0
  %.23.i.i315.i = select i1 %1226, i16 8, i16 -8
  %1227 = add i16 %.23.i.i315.i, %1223
  store i16 %1227, ptr %1220, align 2
  br label %lower_mv_precision.exit323.i

1228:                                             ; preds = %1208, %1206
  %1229 = and i16 %1174, 1
  %.not9.i319.i = icmp eq i16 %1229, 0
  br i1 %.not9.i319.i, label %1233, label %1230

1230:                                             ; preds = %1228
  %.inv.i320.i = icmp slt i16 %1174, 1
  %1231 = select i1 %.inv.i320.i, i16 1, i16 -1
  %1232 = add i16 %1231, %1174
  store i16 %1232, ptr %1159, align 4
  br label %1233

1233:                                             ; preds = %1230, %1228
  %1234 = and i16 %1176, 1
  %.not10.i321.i = icmp eq i16 %1234, 0
  br i1 %.not10.i321.i, label %1255, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i322.i = icmp slt i16 %1176, 1
  %1237 = select i1 %.inv11.i322.i, i16 1, i16 -1
  %1238 = add i16 %1237, %1176
  store i16 %1238, ptr %1236, align 2
  br label %1255

lower_mv_precision.exit323.i:                     ; preds = %.sink.split21.i.i314.i, %1222, %1219
  %1239 = srem i16 %1177, 8
  %.not.i.i325.i = icmp eq i16 %1239, 0
  br i1 %.not.i.i325.i, label %1246, label %1240

1240:                                             ; preds = %lower_mv_precision.exit323.i
  %1241 = sub i16 %1177, %1239
  store i16 %1241, ptr %5, align 4
  %1242 = call i16 @llvm.abs.i16(i16 %1239, i1 true)
  %1243 = icmp samesign ugt i16 %1242, 4
  br i1 %1243, label %.sink.split.i.i329.i, label %1246

.sink.split.i.i329.i:                             ; preds = %1240
  %1244 = icmp sgt i16 %1239, 0
  %..i.i330.i = select i1 %1244, i16 8, i16 -8
  %1245 = add i16 %..i.i330.i, %1241
  store i16 %1245, ptr %5, align 4
  br label %1246

1246:                                             ; preds = %.sink.split.i.i329.i, %1240, %lower_mv_precision.exit323.i
  %1247 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1248 = srem i16 %1179, 8
  %.not16.i.i326.i = icmp eq i16 %1248, 0
  br i1 %.not16.i.i326.i, label %lower_mv_precision.exit336.i, label %1249

1249:                                             ; preds = %1246
  %1250 = sub i16 %1179, %1248
  store i16 %1250, ptr %1247, align 2
  %1251 = call i16 @llvm.abs.i16(i16 %1248, i1 true)
  %1252 = icmp samesign ugt i16 %1251, 4
  br i1 %1252, label %.sink.split21.i.i327.i, label %lower_mv_precision.exit336.i

.sink.split21.i.i327.i:                           ; preds = %1249
  %1253 = icmp sgt i16 %1248, 0
  %.23.i.i328.i = select i1 %1253, i16 8, i16 -8
  %1254 = add i16 %.23.i.i328.i, %1250
  store i16 %1254, ptr %1247, align 2
  br label %lower_mv_precision.exit336.i

1255:                                             ; preds = %1235, %1233
  %1256 = and i16 %1177, 1
  %.not9.i332.i = icmp eq i16 %1256, 0
  br i1 %.not9.i332.i, label %1260, label %1257

1257:                                             ; preds = %1255
  %.inv.i333.i = icmp slt i16 %1177, 1
  %1258 = select i1 %.inv.i333.i, i16 1, i16 -1
  %1259 = add i16 %1258, %1177
  store i16 %1259, ptr %5, align 4
  br label %1260

1260:                                             ; preds = %1257, %1255
  %1261 = and i16 %1179, 1
  %.not10.i334.i = icmp eq i16 %1261, 0
  br i1 %.not10.i334.i, label %1282, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i335.i = icmp slt i16 %1179, 1
  %1264 = select i1 %.inv11.i335.i, i16 1, i16 -1
  %1265 = add i16 %1264, %1179
  store i16 %1265, ptr %1263, align 2
  br label %1282

lower_mv_precision.exit336.i:                     ; preds = %.sink.split21.i.i327.i, %1249, %1246
  %1266 = srem i16 %1180, 8
  %.not.i.i338.i = icmp eq i16 %1266, 0
  br i1 %.not.i.i338.i, label %1273, label %1267

1267:                                             ; preds = %lower_mv_precision.exit336.i
  %1268 = sub i16 %1180, %1266
  store i16 %1268, ptr %1165, align 4
  %1269 = call i16 @llvm.abs.i16(i16 %1266, i1 true)
  %1270 = icmp samesign ugt i16 %1269, 4
  br i1 %1270, label %.sink.split.i.i342.i, label %1273

.sink.split.i.i342.i:                             ; preds = %1267
  %1271 = icmp sgt i16 %1266, 0
  %..i.i343.i = select i1 %1271, i16 8, i16 -8
  %1272 = add i16 %..i.i343.i, %1268
  store i16 %1272, ptr %1165, align 4
  br label %1273

1273:                                             ; preds = %.sink.split.i.i342.i, %1267, %lower_mv_precision.exit336.i
  %1274 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1275 = srem i16 %1182, 8
  %.not16.i.i339.i = icmp eq i16 %1275, 0
  br i1 %.not16.i.i339.i, label %1322, label %1276

1276:                                             ; preds = %1273
  %1277 = sub i16 %1182, %1275
  store i16 %1277, ptr %1274, align 2
  %1278 = call i16 @llvm.abs.i16(i16 %1275, i1 true)
  %1279 = icmp samesign ugt i16 %1278, 4
  br i1 %1279, label %.sink.split21.i.i340.i, label %1322

.sink.split21.i.i340.i:                           ; preds = %1276
  %1280 = icmp sgt i16 %1275, 0
  %.23.i.i341.i = select i1 %1280, i16 8, i16 -8
  %1281 = add i16 %.23.i.i341.i, %1277
  store i16 %1281, ptr %1274, align 2
  br label %1322

1282:                                             ; preds = %1262, %1260
  %1283 = and i16 %1180, 1
  %.not9.i345.i = icmp eq i16 %1283, 0
  br i1 %.not9.i345.i, label %1287, label %1284

1284:                                             ; preds = %1282
  %.inv.i346.i = icmp slt i16 %1180, 1
  %1285 = select i1 %.inv.i346.i, i16 1, i16 -1
  %1286 = add i16 %1285, %1180
  store i16 %1286, ptr %1165, align 4
  br label %1287

1287:                                             ; preds = %1284, %1282
  %1288 = and i16 %1182, 1
  %.not10.i347.i = icmp eq i16 %1288, 0
  br i1 %.not10.i347.i, label %1322, label %1289

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i348.i = icmp slt i16 %1182, 1
  %1291 = select i1 %.inv11.i348.i, i16 1, i16 -1
  %1292 = add i16 %1291, %1182
  store i16 %1292, ptr %1290, align 2
  br label %1322

1293:                                             ; preds = %1148
  %1294 = load i8, ptr %320, align 8
  %1295 = sext i8 %1294 to i64
  %1296 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %6, i64 0, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1298 = load i8, ptr %1297, align 2
  %1299 = and i8 %1298, 1
  %1300 = zext nneg i8 %1299 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %266, ptr noundef nonnull %1296, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1300) #9
  %.pre.pre.pre.i = load i8, ptr %1134, align 2
  %1301 = load i16, ptr %19, align 1
  %1302 = lshr i16 %1301, 4
  %1303 = and i16 %1302, 3
  %.not246.i = icmp ne i16 %1303, 0
  %1304 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond778.i = select i1 %.not246.i, i1 %1304, i1 false
  br i1 %or.cond778.i, label %thread-pre-split.thread765.i, label %1345

thread-pre-split.i.thread:                        ; preds = %1148
  %1305 = load i32, ptr %4, align 4
  store i32 %1305, ptr %10, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1307 = load i32, ptr %1306, align 4
  store i32 %1307, ptr %indvars.iv.i352.sroa.gep564.i, align 4
  %1308 = load ptr, ptr %12, align 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i8, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1312 = load i8, ptr %1311, align 2
  br label %1384

thread-pre-split.thread765.i:                     ; preds = %1293
  %1313 = load i8, ptr %320, align 8
  %1314 = sext i8 %1313 to i64
  %1315 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1314
  %narrow.i = add nuw nsw i16 %1303, 1
  %1316 = zext nneg i16 %narrow.i to i64
  %1317 = getelementptr inbounds nuw [8 x %struct.candidate_mv], ptr %1315, i64 0, i64 %1316
  %1318 = load i32, ptr %1317, align 8
  store i32 %1318, ptr %5, align 4
  %1319 = load i32, ptr %4, align 4
  store i32 %1319, ptr %10, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1321 = load i32, ptr %1320, align 4
  store i32 %1321, ptr %indvars.iv.i352.sroa.gep564.i, align 4
  br label %1382

1322:                                             ; preds = %1200, %1273, %1276, %.sink.split21.i.i340.i, %1287, %1289
  %1323 = load i32, ptr %4, align 4
  store i32 %1323, ptr %10, align 4
  %1324 = load i32, ptr %1159, align 4
  store i32 %1324, ptr %indvars.iv.i352.sroa.gep564.i, align 4
  %.off = add i8 %1147, -21
  %switch = icmp ult i8 %.off, 2
  %narrow248.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1155, %narrow248.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1322, %.thread114
  %1325 = phi i32 [ %1150, %.thread114 ], [ %1323, %1322 ]
  %1326 = phi ptr [ %1151, %.thread114 ], [ %1159, %1322 ]
  %1327 = phi i32 [ %1152, %.thread114 ], [ %1324, %1322 ]
  %.0.in.i = phi i16 [ %.pre616.i116, %.thread114 ], [ %spec.select, %1322 ]
  %1328 = zext nneg i8 %1147 to i64
  %1329 = shl nuw i64 1, %1328
  %1330 = and i64 %1329, 22085632
  %.not593.i = icmp eq i64 %1330, 0
  br i1 %.not593.i, label %1337, label %1331

1331:                                             ; preds = %._crit_edge.i
  %1332 = sext i8 %.0.i.i to i64
  %1333 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1332
  %1334 = zext nneg i16 %.0.in.i to i64
  %1335 = getelementptr inbounds nuw [8 x %struct.candidate_mv], ptr %1333, i64 0, i64 %1334
  %1336 = load i32, ptr %1335, align 8
  store i32 %1336, ptr %10, align 4
  br label %1337

1337:                                             ; preds = %1331, %._crit_edge.i
  %1338 = and i64 %1329, 19398656
  %.not594.i = icmp eq i64 %1338, 0
  br i1 %.not594.i, label %thread-pre-split.i, label %1339

1339:                                             ; preds = %1337
  %1340 = sext i8 %.0.i.i to i64
  %1341 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1340
  %1342 = zext nneg i16 %.0.in.i to i64
  %1343 = getelementptr inbounds nuw [8 x %struct.candidate_mv], ptr %1341, i64 0, i64 %1342, i32 1
  %1344 = load i32, ptr %1343, align 4
  store i32 %1344, ptr %indvars.iv.i352.sroa.gep564.i, align 4
  br label %thread-pre-split.i

1345:                                             ; preds = %1293
  %1346 = load i32, ptr %4, align 4
  store i32 %1346, ptr %10, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1348 = load i32, ptr %1347, align 4
  store i32 %1348, ptr %indvars.iv.i352.sroa.gep564.i, align 4
  %1349 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1349, label %1350, label %thread-pre-split.i

1350:                                             ; preds = %1345
  %1351 = sext i8 %.0.i.i to i64
  %1352 = getelementptr inbounds [29 x i8], ptr %803, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = icmp ugt i8 %1353, 1
  br i1 %1354, label %1355, label %thread-pre-split.thread.i

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1351
  %1357 = zext nneg i16 %1303 to i64
  %1358 = getelementptr inbounds nuw [8 x %struct.candidate_mv], ptr %1356, i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 8
  store i32 %1359, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1355, %1350
  %1360 = load ptr, ptr %267, align 8
  %1361 = load i8, ptr %1297, align 2
  %1362 = trunc i8 %1361 to i1
  %spec.select.i763.i = select i1 %1362, i32 -1, i32 %266
  br label %1377

thread-pre-split.i:                               ; preds = %1345, %1339, %1337
  %1363 = phi i8 [ %.pre.pre.pre.i, %1345 ], [ %1147, %1339 ], [ %1147, %1337 ]
  %1364 = phi i32 [ %1348, %1345 ], [ %1327, %1339 ], [ %1327, %1337 ]
  %1365 = phi ptr [ %1347, %1345 ], [ %1326, %1339 ], [ %1326, %1337 ]
  %1366 = phi i32 [ %1346, %1345 ], [ %1325, %1339 ], [ %1325, %1337 ]
  %1367 = load ptr, ptr %267, align 8
  %1368 = load ptr, ptr %12, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load i8, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1372 = load i8, ptr %1371, align 2
  %1373 = trunc i8 %1372 to i1
  %spec.select.i.i = select i1 %1373, i32 -1, i32 %266
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
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %1376, ptr noundef readonly %indvars.iv.i352.sroa.gep564.i, ptr noundef nonnull %1374, i8 noundef signext %1375)
  br label %.loopexit.i.i

1377:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i764.i = phi i32 [ %spec.select.i763.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1378 = phi ptr [ %1360, %thread-pre-split.thread.i ], [ %1367, %thread-pre-split.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 11912
  %1380 = trunc nsw i32 %spec.select.i764.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1379, i8 noundef signext %1380)
  br label %.loopexit.i.i

1381:                                             ; preds = %thread-pre-split.i
  store i32 %1366, ptr %15, align 4
  br label %.loopexit.i.i

1382:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread765.i
  %1383 = phi i32 [ %1318, %thread-pre-split.thread765.i ], [ %.pre127, %thread-pre-split.i._crit_edge ]
  store i32 %1383, ptr %15, align 4
  br label %.loopexit.i.i

1384:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1385 = phi i8 [ %1312, %thread-pre-split.i.thread ], [ %1372, %thread-pre-split.i ]
  %1386 = phi i8 [ %1310, %thread-pre-split.i.thread ], [ %1370, %thread-pre-split.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1388 = load i8, ptr %320, align 1
  %1389 = sext i8 %1388 to i64
  %1390 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1387, i64 0, i64 %1389
  %1391 = load i8, ptr %263, align 1
  %1392 = and i8 %1391, 1
  %1393 = zext nneg i8 %1392 to i32
  %1394 = load i32, ptr %250, align 4
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
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i352.sroa.gep564.i, ptr noundef nonnull %1409, i8 noundef signext %1410)
  br label %.loopexit.i.i

1411:                                             ; preds = %thread-pre-split.i
  %1412 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  %1413 = load i32, ptr %5, align 4
  store i32 %1413, ptr %15, align 4
  %1414 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i352.sroa.gep564.i, ptr noundef nonnull %1412, i8 noundef signext %1414)
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
  %1422 = load i8, ptr %320, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1421, i64 0, i64 %1423
  %1425 = load i8, ptr %263, align 1
  %1426 = and i8 %1425, 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = load i32, ptr %250, align 4
  %1429 = load i32, ptr %1, align 16
  %1430 = and i8 %1372, 1
  %1431 = zext nneg i8 %1430 to i32
  %1432 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1424, i32 noundef %1427, i8 noundef zeroext %1370, i32 noundef %1428, i32 noundef %1429, i32 noundef %1431)
  store i32 %1432, ptr %15, align 4
  %1433 = load i8, ptr %802, align 1
  %1434 = sext i8 %1433 to i64
  %1435 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1421, i64 0, i64 %1434
  %1436 = load i8, ptr %263, align 1
  %1437 = and i8 %1436, 1
  %1438 = zext nneg i8 %1437 to i32
  %1439 = load i32, ptr %250, align 4
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
  %or.cond.i.i350.i = icmp ult i16 %1446, 32767
  br i1 %or.cond.i.i350.i, label %1447, label %is_mv_valid.exit.i.i

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
  br i1 %801, label %1455, label %assign_mv.exit.i

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
  %.not250.i = icmp ne i8 %1471, 0
  %1472 = and i16 %1468, 64
  %.not251.i = icmp eq i16 %1472, 0
  %or.cond.i75 = select i1 %.not250.i, i1 %.not251.i, i1 false
  br i1 %or.cond.i75, label %1473, label %is_interintra_allowed.exit.thread.i

1473:                                             ; preds = %assign_mv.exit.i
  %1474 = load i8, ptr %14, align 8
  %1475 = add i8 %1474, -10
  %1476 = icmp ult i8 %1475, -7
  br i1 %1476, label %is_interintra_allowed.exit.thread.i, label %1477

1477:                                             ; preds = %1473
  %1478 = load i8, ptr %1134, align 2
  %1479 = add i8 %1478, -17
  %1480 = icmp ult i8 %1479, -4
  br i1 %1480, label %is_interintra_allowed.exit.thread.i, label %1481

1481:                                             ; preds = %1477
  %1482 = load i8, ptr %320, align 1
  %1483 = icmp sgt i8 %1482, 0
  br i1 %1483, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1481
  %1484 = load i8, ptr %802, align 1
  %1485 = icmp sgt i8 %1484, 0
  br i1 %1485, label %is_interintra_allowed.exit.thread.i, label %1486

1486:                                             ; preds = %is_interintra_allowed.exit.i
  %1487 = zext i8 %262 to i64
  %1488 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %1487
  %1489 = load i8, ptr %1488, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %268, i64 9216
  %1491 = zext i8 %1489 to i64
  %1492 = getelementptr inbounds nuw [4 x [3 x i16]], ptr %1490, i64 0, i64 %1491
  %1493 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1494 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1492, i32 noundef 2) #9
  %1495 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1496 = load i8, ptr %1495, align 8
  %.not.i353.i = icmp eq i8 %1496, 0
  br i1 %.not.i353.i, label %aom_read_symbol_.exit.i, label %1497

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
  %.not253.i = icmp eq i32 %1494, 0
  br i1 %.not253.i, label %is_interintra_allowed.exit.thread.i, label %1524

1524:                                             ; preds = %aom_read_symbol_.exit.i
  %.val277.i = load ptr, ptr %267, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 9372
  %1526 = getelementptr inbounds nuw [4 x [5 x i16]], ptr %1525, i64 0, i64 %1491
  %1527 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1526, i32 noundef 4) #9
  %1528 = load i8, ptr %1495, align 8
  %.not.i.i357.i = icmp eq i8 %1528, 0
  br i1 %.not.i.i357.i, label %read_interintra_mode.exit.i, label %1529

1529:                                             ; preds = %1524
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1531 = load i16, ptr %1530, align 2
  %1532 = icmp ugt i16 %1531, 15
  %1533 = select i1 %1532, i32 4, i32 3
  %1534 = icmp ugt i16 %1531, 31
  %1535 = select i1 %1534, i32 3, i32 2
  %1536 = add nuw nsw i32 %1535, %1533
  %1537 = zext i32 %1527 to i64
  %sext.i.i358.i = shl i64 %1537, 56
  %1538 = ashr exact i64 %sext.i.i358.i, 56
  br label %1539

1539:                                             ; preds = %1556, %1529
  %indvars.iv.i.i.i359.i = phi i64 [ 0, %1529 ], [ %indvars.iv.next.i.i.i362.i, %1556 ]
  %.034.i.i.i360.i = phi i32 [ 32768, %1529 ], [ %1541, %1556 ]
  %1540 = icmp eq i64 %indvars.iv.i.i.i359.i, %1538
  %1541 = select i1 %1540, i32 0, i32 %.034.i.i.i360.i
  %1542 = getelementptr inbounds nuw i16, ptr %1526, i64 %indvars.iv.i.i.i359.i
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
  %storemerge.i.i.i361.i = phi i16 [ %1555, %1551 ], [ %1550, %1546 ]
  store i16 %storemerge.i.i.i361.i, ptr %1542, align 2
  %indvars.iv.next.i.i.i362.i = add nuw nsw i64 %indvars.iv.i.i.i359.i, 1
  %exitcond.not.i.i.i363.i = icmp eq i64 %indvars.iv.next.i.i.i362.i, 3
  br i1 %exitcond.not.i.i.i363.i, label %._crit_edge.loopexit.i.i.i364.i, label %1539, !llvm.loop !4

._crit_edge.loopexit.i.i.i364.i:                  ; preds = %1556
  %.pre.i.i.i365.i = load i16, ptr %1530, align 2
  %1557 = icmp ult i16 %.pre.i.i.i365.i, 32
  %1558 = zext i1 %1557 to i16
  %1559 = add i16 %.pre.i.i.i365.i, %1558
  store i16 %1559, ptr %1530, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i364.i, %1524
  %1560 = trunc i32 %1527 to i8
  store i8 0, ptr %802, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1560, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1563, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1564, align 1
  %1565 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1487
  %1566 = load i32, ptr %1565, align 16
  %1567 = icmp slt i32 %1566, 1
  br i1 %1567, label %is_interintra_allowed.exit.thread.i, label %1568

1568:                                             ; preds = %read_interintra_mode.exit.i
  %1569 = getelementptr inbounds nuw i8, ptr %268, i64 9240
  %1570 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1569, i64 0, i64 %1487
  %1571 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1570, i32 noundef 2) #9
  %1572 = load i8, ptr %1495, align 8
  %.not.i367.i = icmp eq i8 %1572, 0
  br i1 %.not.i367.i, label %aom_read_symbol_.exit376.i, label %1573

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
  br label %._crit_edge.loopexit.i.i374.i

1592:                                             ; preds = %1573
  %1593 = sub nuw nsw i32 %1583, %1585
  %1594 = lshr i32 %1593, %1580
  %1595 = trunc nuw nsw i32 %1594 to i16
  %1596 = add i16 %1584, %1595
  br label %._crit_edge.loopexit.i.i374.i

._crit_edge.loopexit.i.i374.i:                    ; preds = %1592, %1587
  %storemerge.i.i371.i = phi i16 [ %1596, %1592 ], [ %1591, %1587 ]
  store i16 %storemerge.i.i371.i, ptr %1570, align 2
  %1597 = icmp ult i16 %1575, 32
  %1598 = zext i1 %1597 to i16
  %1599 = add i16 %1575, %1598
  store i16 %1599, ptr %1574, align 2
  br label %aom_read_symbol_.exit376.i

aom_read_symbol_.exit376.i:                       ; preds = %._crit_edge.loopexit.i.i374.i, %1568
  %1600 = trunc i32 %1571 to i16
  %1601 = load i16, ptr %19, align 1
  %1602 = shl i16 %1600, 10
  %1603 = and i16 %1602, 1024
  %1604 = and i16 %1601, -1025
  %1605 = or disjoint i16 %1604, %1603
  store i16 %1605, ptr %19, align 1
  %1606 = and i32 %1571, 1
  %.not255.i = icmp eq i32 %1606, 0
  br i1 %.not255.i, label %is_interintra_allowed.exit.thread.i, label %1607

1607:                                             ; preds = %aom_read_symbol_.exit376.i
  %1608 = getelementptr inbounds nuw i8, ptr %268, i64 8468
  %1609 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %1608, i64 0, i64 %1487
  %1610 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1493, ptr noundef nonnull %1609, i32 noundef 16) #9
  %1611 = load i8, ptr %1495, align 8
  %.not.i377.i = icmp eq i8 %1611, 0
  br i1 %.not.i377.i, label %aom_read_symbol_.exit386.i, label %1612

1612:                                             ; preds = %1607
  %1613 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1614 = load i16, ptr %1613, align 2
  %1615 = icmp ugt i16 %1614, 15
  %1616 = select i1 %1615, i32 4, i32 3
  %1617 = icmp ugt i16 %1614, 31
  %1618 = select i1 %1617, i32 3, i32 2
  %1619 = add nuw nsw i32 %1618, %1616
  %1620 = zext i32 %1610 to i64
  %sext.i378.i = shl i64 %1620, 56
  %1621 = ashr exact i64 %sext.i378.i, 56
  br label %1622

1622:                                             ; preds = %1639, %1612
  %indvars.iv.i.i379.i = phi i64 [ 0, %1612 ], [ %indvars.iv.next.i.i382.i, %1639 ]
  %.034.i.i380.i = phi i32 [ 32768, %1612 ], [ %1624, %1639 ]
  %1623 = icmp eq i64 %indvars.iv.i.i379.i, %1621
  %1624 = select i1 %1623, i32 0, i32 %.034.i.i380.i
  %1625 = getelementptr inbounds nuw i16, ptr %1609, i64 %indvars.iv.i.i379.i
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
  %storemerge.i.i381.i = phi i16 [ %1638, %1634 ], [ %1633, %1629 ]
  store i16 %storemerge.i.i381.i, ptr %1625, align 2
  %indvars.iv.next.i.i382.i = add nuw nsw i64 %indvars.iv.i.i379.i, 1
  %exitcond.not.i.i383.i = icmp eq i64 %indvars.iv.next.i.i382.i, 15
  br i1 %exitcond.not.i.i383.i, label %._crit_edge.loopexit.i.i384.i, label %1622, !llvm.loop !4

._crit_edge.loopexit.i.i384.i:                    ; preds = %1639
  %.pre.i.i385.i = load i16, ptr %1613, align 2
  %1640 = icmp ult i16 %.pre.i.i385.i, 32
  %1641 = zext i1 %1640 to i16
  %1642 = add i16 %.pre.i.i385.i, %1641
  store i16 %1642, ptr %1613, align 2
  br label %aom_read_symbol_.exit386.i

aom_read_symbol_.exit386.i:                       ; preds = %._crit_edge.loopexit.i.i384.i, %1607
  %1643 = trunc i32 %1610 to i8
  %1644 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1643, ptr %1644, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit386.i, %aom_read_symbol_.exit376.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1481, %1477, %1473, %assign_mv.exit.i
  %1645 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1648

1648:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1649 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1650 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 0, i64 %indvars.iv.i
  %1651 = load i8, ptr %1650, align 1
  %1652 = add i8 %1651, -1
  %or.cond.i.i387.i = icmp ult i8 %1652, 8
  br i1 %or.cond.i.i387.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1648
  %1653 = zext nneg i8 %1651 to i64
  %1654 = add nuw nsw i64 %1653, 4294967295
  %1655 = and i64 %1654, 4294967295
  %1656 = getelementptr inbounds nuw [8 x i32], ptr %1646, i64 0, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %.fr.i.i = freeze i32 %1657
  %.not.i388.i = icmp eq i32 %.fr.i.i, -1
  %1658 = sext i32 %.fr.i.i to i64
  %1659 = getelementptr inbounds [8 x %struct.scale_factors], ptr %1647, i64 0, i64 %1658
  br i1 %.not.i388.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1648
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1660 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1659, %get_ref_frame_map_idx.exit.i.i ]
  %1661 = getelementptr inbounds nuw [2 x ptr], ptr %1645, i64 0, i64 %indvars.iv.i
  store ptr %1660, ptr %1661, align 8
  %.val271.i = load i8, ptr %802, align 1
  %1662 = icmp sgt i8 %.val271.i, 0
  %.not256.not.i = and i1 %1649, %1662
  br i1 %.not256.not.i, label %1648, label %1663, !llvm.loop !13

1663:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1664 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1664, align 8
  %1665 = load i8, ptr %14, align 8
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1666
  %1668 = load i8, ptr %1667, align 1
  %1669 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1666
  %1670 = load i8, ptr %1669, align 1
  %..i389.i = call i8 @llvm.umin.i8(i8 %1668, i8 %1670)
  %1671 = icmp ult i8 %..i389.i, 8
  br i1 %1671, label %1678, label %1672

1672:                                             ; preds = %1663
  %1673 = load i16, ptr %19, align 1
  %1674 = and i16 %1673, 64
  %.not258.i = icmp ne i16 %1674, 0
  %or.cond589.not.i = or i1 %1662, %.not258.i
  br i1 %or.cond589.not.i, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1677 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1676, ptr %1677, align 1
  br label %1678

1678:                                             ; preds = %1675, %1672, %1663
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1679 = load i8, ptr %802, align 1
  %.not260.i = icmp eq i8 %1679, 0
  br i1 %.not260.i, label %1808, label %1680

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1682 = load i8, ptr %1681, align 1
  %1683 = and i8 %1682, 1
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %read_motion_mode.exit.i, label %1685

1685:                                             ; preds = %1680
  %1686 = load i16, ptr %19, align 1
  %1687 = and i16 %1686, 64
  %.not.i390.i = icmp eq i16 %1687, 0
  br i1 %.not.i390.i, label %1688, label %read_motion_mode.exit.i

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1692 = load i8, ptr %1691, align 1
  %1693 = and i8 %1692, 1
  %1694 = getelementptr i8, ptr %14, i64 26
  %.val.i.i392.i = load i8, ptr %1694, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i392.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1695

1695:                                             ; preds = %1688
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp ne i32 %1697, 0
  %.pre.i.i393.i = load i8, ptr %14, align 8
  br i1 %1698, label %._crit_edge.i.i.i, label %1699

._crit_edge.i.i.i:                                ; preds = %1695
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i393.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1713

1699:                                             ; preds = %1695
  %1700 = load i8, ptr %320, align 8
  %1701 = sext i8 %1700 to i64
  %1702 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1690, i64 %1701, i32 5
  %1703 = load i8, ptr %1702, align 4
  %.val23.i.i.i = load i8, ptr %1134, align 2
  %1704 = zext i8 %.pre.i.i393.i to i64
  %1705 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1704
  %1706 = load i8, ptr %1705, align 1
  %1707 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1704
  %1708 = load i8, ptr %1707, align 1
  %..i.i.i394.i = call i8 @llvm.umin.i8(i8 %1706, i8 %1708)
  %1709 = icmp ne i8 %.val23.i.i.i, 15
  %1710 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1709, %1710
  %1711 = icmp ult i8 %1703, 2
  %or.cond5.i.not32.i.i.i = or i1 %1711, %or.cond.i.not35.i.i.i
  %1712 = icmp ult i8 %..i.i.i394.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1712
  br i1 %narrow.i.not.i.i.i, label %1713, label %read_motion_mode.exit.i

1713:                                             ; preds = %1699, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i394.i, %1699 ]
  %1714 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1714, label %read_motion_mode.exit.i, label %1715

1715:                                             ; preds = %1713
  %1716 = load i8, ptr %1134, align 2
  %1717 = add i8 %1716, -25
  %1718 = icmp ult i8 %1717, -12
  %or.cond.i.i395.i = icmp sgt i8 %1679, -1
  %or.cond590.i = or i1 %or.cond.i.i395.i, %1718
  br i1 %or.cond590.i, label %read_motion_mode.exit.i, label %1719

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
  %.not.i.i396.i = icmp eq i32 %1728, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i396.i
  br i1 %or.cond38.i.i.i, label %1766, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1729, %1719
  %1730 = load ptr, ptr %267, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 9588
  %1732 = zext i8 %.pre.i.i393.i to i64
  %1733 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1731, i64 0, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1735 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1734, ptr noundef nonnull %1733, i32 noundef 2) #9
  %1736 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1737 = load i8, ptr %1736, align 8
  %.not.i17.i.i = icmp eq i8 %1737, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i399.i, label %1738

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
  br label %._crit_edge.loopexit.i.i.i397.i

1757:                                             ; preds = %1738
  %1758 = sub nuw nsw i32 %1748, %1750
  %1759 = lshr i32 %1758, %1745
  %1760 = trunc nuw nsw i32 %1759 to i16
  %1761 = add i16 %1749, %1760
  br label %._crit_edge.loopexit.i.i.i397.i

._crit_edge.loopexit.i.i.i397.i:                  ; preds = %1757, %1752
  %storemerge.i.i.i398.i = phi i16 [ %1761, %1757 ], [ %1756, %1752 ]
  store i16 %storemerge.i.i.i398.i, ptr %1733, align 2
  %1762 = icmp ult i16 %1740, 32
  %1763 = zext i1 %1762 to i16
  %1764 = add i16 %1740, %1763
  store i16 %1764, ptr %1739, align 2
  br label %aom_read_symbol_.exit.i399.i

aom_read_symbol_.exit.i399.i:                     ; preds = %._crit_edge.loopexit.i.i.i397.i, %motion_mode_allowed.exit.i.i
  %1765 = trunc i32 %1735 to i8
  br label %read_motion_mode.exit.i

1766:                                             ; preds = %1729, %av1_is_valid_scale.exit.i.i.i.i, %1724
  %1767 = load ptr, ptr %267, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 9412
  %1769 = zext i8 %.pre.i.i393.i to i64
  %1770 = getelementptr inbounds nuw [22 x [4 x i16]], ptr %1768, i64 0, i64 %1769
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

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i399.i, %1715, %1713, %1699, %1688, %1685, %1680
  %.0.i391.i = phi i8 [ %1765, %aom_read_symbol_.exit.i399.i ], [ %1806, %aom_read_symbol_.exit27.i.i ], [ 0, %1680 ], [ 0, %1685 ], [ 0, %1688 ], [ 0, %1699 ], [ 0, %1715 ], [ 0, %1713 ]
  store i8 %.0.i391.i, ptr %1664, align 8
  %.val273.pre.i = load i8, ptr %802, align 1
  %1807 = icmp sgt i8 %.val273.pre.i, 0
  br label %1808

1808:                                             ; preds = %read_motion_mode.exit.i, %1678
  %.val273.i = phi i1 [ %1807, %read_motion_mode.exit.i ], [ false, %1678 ]
  %1809 = load i16, ptr %19, align 1
  %1810 = and i16 %1809, -769
  %1811 = or disjoint i16 %1810, 512
  store i16 %1811, ptr %19, align 1
  %1812 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1812, align 1
  %1813 = and i16 %1809, 64
  %.not262.i = icmp eq i16 %1813, 0
  %or.cond591.i = select i1 %.val273.i, i1 %.not262.i, i1 false
  br i1 %or.cond591.i, label %1814, label %2129

1814:                                             ; preds = %1808
  %1815 = zext i8 %262 to i64
  %1816 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1815
  %1819 = load i8, ptr %1818, align 1
  %..i.i400.i = call i8 @llvm.umin.i8(i8 %1817, i8 %1819)
  %1820 = icmp ugt i8 %..i.i400.i, 7
  br i1 %1820, label %.preheader.i402.i, label %.critedge269.thread.i

.preheader.i402.i:                                ; preds = %1814
  %1821 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1815
  br label %1822

1822:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i402.i
  %.014.i.i = phi i32 [ 0, %.preheader.i402.i ], [ %1827, %is_interinter_compound_used.exit.thread.i.i ]
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
  %.not595.i = icmp eq i8 %1830, 0
  br i1 %.not595.i, label %.critedge269.i, label %1831

1831:                                             ; preds = %1828
  %.val278.i = load ptr, ptr %275, align 8
  %.val279.i = load ptr, ptr %273, align 16
  %.not.i403.i = icmp eq ptr %.val279.i, null
  br i1 %.not.i403.i, label %1845, label %1832

1832:                                             ; preds = %1831
  %1833 = getelementptr i8, ptr %.val279.i, i64 17
  %.val20.i.i = load i8, ptr %1833, align 1
  %1834 = icmp slt i8 %.val20.i.i, 1
  br i1 %1834, label %1841, label %1835

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 175
  %1837 = load i16, ptr %1836, align 1
  %1838 = lshr i16 %1837, 8
  %1839 = and i16 %1838, 1
  %1840 = zext nneg i16 %1839 to i32
  br label %1845

1841:                                             ; preds = %1832
  %1842 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 16
  %1843 = load i8, ptr %1842, align 8
  %1844 = icmp eq i8 %1843, 7
  %spec.select.i406.i = select i1 %1844, i32 3, i32 0
  br label %1845

1845:                                             ; preds = %1841, %1835, %1831
  %.013.i.i = phi i32 [ %1840, %1835 ], [ 0, %1831 ], [ %spec.select.i406.i, %1841 ]
  %.not17.i.i = icmp eq ptr %.val278.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1846

1846:                                             ; preds = %1845
  %1847 = getelementptr i8, ptr %.val278.i, i64 17
  %.val.i404.i = load i8, ptr %1847, align 1
  %1848 = icmp slt i8 %.val.i404.i, 1
  br i1 %1848, label %1855, label %1849

1849:                                             ; preds = %1846
  %1850 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 175
  %1851 = load i16, ptr %1850, align 1
  %1852 = lshr i16 %1851, 8
  %1853 = and i16 %1852, 1
  %1854 = zext nneg i16 %1853 to i32
  br label %get_comp_group_idx_context.exit.i

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 16
  %1857 = load i8, ptr %1856, align 8
  %1858 = icmp eq i8 %1857, 7
  %spec.select19.i.i = select i1 %1858, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1855, %1849, %1845
  %.0.i405.i = phi i32 [ %1854, %1849 ], [ 0, %1845 ], [ %spec.select19.i.i, %1855 ]
  %1859 = add nuw nsw i32 %.0.i405.i, %.013.i.i
  %1860 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1859, i32 5)
  %1861 = getelementptr inbounds nuw i8, ptr %268, i64 11816
  %1862 = zext nneg i32 %1860 to i64
  %1863 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %1861, i64 0, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1865 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1864, ptr noundef nonnull %1863, i32 noundef 2) #9
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1867 = load i8, ptr %1866, align 8
  %.not.i407.i = icmp eq i8 %1867, 0
  br i1 %.not.i407.i, label %aom_read_symbol_.exit416.i, label %1868

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
  br label %._crit_edge.loopexit.i.i414.i

1887:                                             ; preds = %1868
  %1888 = sub nuw nsw i32 %1878, %1880
  %1889 = lshr i32 %1888, %1875
  %1890 = trunc nuw nsw i32 %1889 to i16
  %1891 = add i16 %1879, %1890
  br label %._crit_edge.loopexit.i.i414.i

._crit_edge.loopexit.i.i414.i:                    ; preds = %1887, %1882
  %storemerge.i.i411.i = phi i16 [ %1891, %1887 ], [ %1886, %1882 ]
  store i16 %storemerge.i.i411.i, ptr %1863, align 2
  %1892 = icmp ult i16 %1870, 32
  %1893 = zext i1 %1892 to i16
  %1894 = add i16 %1870, %1893
  store i16 %1894, ptr %1869, align 2
  br label %aom_read_symbol_.exit416.i

aom_read_symbol_.exit416.i:                       ; preds = %._crit_edge.loopexit.i.i414.i, %get_comp_group_idx_context.exit.i
  %1895 = trunc i32 %1865 to i16
  %1896 = load i16, ptr %19, align 1
  %1897 = shl i16 %1895, 8
  %1898 = and i16 %1897, 256
  %1899 = and i16 %1896, -257
  %1900 = or disjoint i16 %1899, %1898
  store i16 %1900, ptr %19, align 1
  br label %.critedge269.i

.critedge269.i:                                   ; preds = %aom_read_symbol_.exit416.i, %1828
  %1901 = phi i16 [ %1900, %aom_read_symbol_.exit416.i ], [ %1811, %1828 ]
  %1902 = and i16 %1901, 256
  %1903 = icmp eq i16 %1902, 0
  br i1 %1903, label %.critedge269.thread.i, label %is_interinter_compound_used.exit.i

.critedge269.thread.i:                            ; preds = %.critedge269.i, %1814
  %1904 = phi i16 [ %1901, %.critedge269.i ], [ %1811, %1814 ]
  %1905 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1906 = load i32, ptr %1905, align 8
  %.not265.i = icmp eq i32 %1906, 0
  br i1 %.not265.i, label %2042, label %1907

1907:                                             ; preds = %.critedge269.thread.i
  %1908 = load ptr, ptr %12, align 8
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1911 = load i8, ptr %1910, align 8
  %1912 = add i8 %1911, -1
  %or.cond.i.i.i417.i = icmp ult i8 %1912, 8
  br i1 %or.cond.i.i.i417.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1907
  %1913 = zext nneg i8 %1911 to i64
  %1914 = add nuw nsw i64 %1913, 4294967295
  %1915 = and i64 %1914, 4294967295
  %1916 = getelementptr inbounds nuw [8 x i32], ptr %1646, i64 0, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  %.not.i.i425.i = icmp eq i32 %1917, -1
  br i1 %.not.i.i425.i, label %get_ref_frame_buf.exit.i.i, label %1918

1918:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1920 = sext i32 %1917 to i64
  %1921 = getelementptr inbounds [8 x ptr], ptr %1919, i64 0, i64 %1920
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
  %1930 = getelementptr inbounds nuw [8 x i32], ptr %1646, i64 0, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %.not.i46.i424.i = icmp eq i32 %1931, -1
  br i1 %.not.i46.i424.i, label %get_ref_frame_buf.exit47.i.i, label %1932

1932:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1934 = sext i32 %1931 to i64
  %1935 = getelementptr inbounds [8 x ptr], ptr %1933, i64 0, i64 %1934
  %1936 = load ptr, ptr %1935, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1932, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1937 = phi ptr [ %1936, %1932 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  %1941 = load i32, ptr %1940, align 4
  %.not.i418.i = icmp eq ptr %1923, null
  br i1 %.not.i418.i, label %1945, label %1942

1942:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1943 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  %1944 = load i32, ptr %1943, align 4
  br label %1945

1945:                                             ; preds = %1942, %get_ref_frame_buf.exit47.i.i
  %.0.i419.i = phi i32 [ %1944, %1942 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i420.i = icmp eq ptr %1937, null
  br i1 %.not37.i420.i, label %1949, label %1946

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
  %1961 = sub nsw i32 %1941, %.0.i419.i
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
  %1969 = load ptr, ptr %273, align 16
  %1970 = load ptr, ptr %275, align 8
  %.not38.i421.i = icmp eq ptr %1969, null
  br i1 %.not38.i421.i, label %1984, label %1971

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
  %spec.select.i423.i = zext i1 %1983 to i64
  br label %1984

1984:                                             ; preds = %1980, %1974, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %1979, %1974 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i423.i, %1980 ]
  %.not40.i.i = icmp eq ptr %1970, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %1985

1985:                                             ; preds = %1984
  %1986 = getelementptr i8, ptr %1970, i64 17
  %.val.i422.i = load i8, ptr %1986, align 1
  %1987 = icmp slt i8 %.val.i422.i, 1
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
  %1998 = add nuw nsw i64 %.031.i.i, %.0.i53.i.i
  %1999 = add nuw nsw i64 %1998, %.030.i.i
  %2000 = getelementptr inbounds nuw i8, ptr %268, i64 11780
  %2001 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %2000, i64 0, i64 %1999
  %2002 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2003 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2002, ptr noundef nonnull %2001, i32 noundef 2) #9
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2005 = load i8, ptr %2004, align 8
  %.not.i426.i = icmp eq i8 %2005, 0
  br i1 %.not.i426.i, label %aom_read_symbol_.exit435.i, label %2006

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
  br label %._crit_edge.loopexit.i.i433.i

2025:                                             ; preds = %2006
  %2026 = sub nuw nsw i32 %2016, %2018
  %2027 = lshr i32 %2026, %2013
  %2028 = trunc nuw nsw i32 %2027 to i16
  %2029 = add i16 %2017, %2028
  br label %._crit_edge.loopexit.i.i433.i

._crit_edge.loopexit.i.i433.i:                    ; preds = %2025, %2020
  %storemerge.i.i430.i = phi i16 [ %2029, %2025 ], [ %2024, %2020 ]
  store i16 %storemerge.i.i430.i, ptr %2001, align 2
  %2030 = icmp ult i16 %2008, 32
  %2031 = zext i1 %2030 to i16
  %2032 = add i16 %2008, %2031
  store i16 %2032, ptr %2007, align 2
  br label %aom_read_symbol_.exit435.i

aom_read_symbol_.exit435.i:                       ; preds = %._crit_edge.loopexit.i.i433.i, %get_comp_index_context.exit.i
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

2042:                                             ; preds = %.critedge269.thread.i
  %2043 = or i16 %1904, 512
  store i16 %2043, ptr %19, align 1
  store i8 0, ptr %1812, align 1
  br label %2129

is_interinter_compound_used.exit.i:               ; preds = %.critedge269.i
  %2044 = load i32, ptr %1821, align 16
  %2045 = icmp slt i32 %2044, 1
  br i1 %2045, label %.thread587.i, label %2046

2046:                                             ; preds = %is_interinter_compound_used.exit.i
  %2047 = getelementptr inbounds nuw i8, ptr %268, i64 8336
  %2048 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %2047, i64 0, i64 %1815
  %2049 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2050 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2049, ptr noundef nonnull %2048, i32 noundef 2) #9
  %2051 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2052 = load i8, ptr %2051, align 8
  %.not.i438.i = icmp eq i8 %2052, 0
  br i1 %.not.i438.i, label %2080, label %2053

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
  br label %._crit_edge.loopexit.i.i445.i

2072:                                             ; preds = %2053
  %2073 = sub nuw nsw i32 %2063, %2065
  %2074 = lshr i32 %2073, %2060
  %2075 = trunc nuw nsw i32 %2074 to i16
  %2076 = add i16 %2064, %2075
  br label %._crit_edge.loopexit.i.i445.i

._crit_edge.loopexit.i.i445.i:                    ; preds = %2072, %2067
  %storemerge.i.i442.i = phi i16 [ %2076, %2072 ], [ %2071, %2067 ]
  store i16 %storemerge.i.i442.i, ptr %2048, align 2
  %2077 = icmp ult i16 %2055, 32
  %2078 = zext i1 %2077 to i16
  %2079 = add i16 %2055, %2078
  store i16 %2079, ptr %2054, align 2
  br label %2080

.thread587.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1812, align 1
  br label %aom_read_literal_.exit.i

2080:                                             ; preds = %._crit_edge.loopexit.i.i445.i, %2046
  %2081 = trunc i32 %2050 to i8
  %2082 = add i8 %2081, 2
  store i8 %2082, ptr %1812, align 1
  %2083 = icmp eq i8 %2081, 0
  br i1 %2083, label %2084, label %aom_read_literal_.exit.i

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %268, i64 8468
  %2086 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %2085, i64 0, i64 %1815
  %2087 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2049, ptr noundef nonnull %2086, i32 noundef 16) #9
  %2088 = load i8, ptr %2051, align 8
  %.not.i448.i = icmp eq i8 %2088, 0
  br i1 %.not.i448.i, label %aom_read_symbol_.exit457.i, label %2089

2089:                                             ; preds = %2084
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  %2091 = load i16, ptr %2090, align 2
  %2092 = icmp ugt i16 %2091, 15
  %2093 = select i1 %2092, i32 4, i32 3
  %2094 = icmp ugt i16 %2091, 31
  %2095 = select i1 %2094, i32 3, i32 2
  %2096 = add nuw nsw i32 %2095, %2093
  %2097 = zext i32 %2087 to i64
  %sext.i449.i = shl i64 %2097, 56
  %2098 = ashr exact i64 %sext.i449.i, 56
  br label %2099

2099:                                             ; preds = %2116, %2089
  %indvars.iv.i.i450.i = phi i64 [ 0, %2089 ], [ %indvars.iv.next.i.i453.i, %2116 ]
  %.034.i.i451.i = phi i32 [ 32768, %2089 ], [ %2101, %2116 ]
  %2100 = icmp eq i64 %indvars.iv.i.i450.i, %2098
  %2101 = select i1 %2100, i32 0, i32 %.034.i.i451.i
  %2102 = getelementptr inbounds nuw i16, ptr %2086, i64 %indvars.iv.i.i450.i
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
  %storemerge.i.i452.i = phi i16 [ %2115, %2111 ], [ %2110, %2106 ]
  store i16 %storemerge.i.i452.i, ptr %2102, align 2
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i450.i, 1
  %exitcond.not.i.i454.i = icmp eq i64 %indvars.iv.next.i.i453.i, 15
  br i1 %exitcond.not.i.i454.i, label %._crit_edge.loopexit.i.i455.i, label %2099, !llvm.loop !4

._crit_edge.loopexit.i.i455.i:                    ; preds = %2116
  %.pre.i.i456.i = load i16, ptr %2090, align 2
  %2117 = icmp ult i16 %.pre.i.i456.i, 32
  %2118 = zext i1 %2117 to i16
  %2119 = add i16 %.pre.i.i456.i, %2118
  store i16 %2119, ptr %2090, align 2
  br label %aom_read_symbol_.exit457.i

aom_read_symbol_.exit457.i:                       ; preds = %._crit_edge.loopexit.i.i455.i, %2084
  %2120 = trunc i32 %2087 to i8
  %2121 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2120, ptr %2121, align 8
  %2122 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2049, i32 noundef 16384) #9
  %2123 = trunc i32 %2122 to i8
  %2124 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2123, ptr %2124, align 1
  br label %2129

aom_read_literal_.exit.i:                         ; preds = %2080, %.thread587.i
  %2125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2126 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2125, i32 noundef 16384) #9
  %2127 = trunc i32 %2126 to i8
  %2128 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2127, ptr %2128, align 2
  br label %2129

2129:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit457.i, %2042, %aom_read_symbol_.exit435.i, %1808
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2131 = load i8, ptr %2130, align 1
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2133 = load i8, ptr %2132, align 16
  %.not596.i = icmp eq i8 %2133, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %2134 = load ptr, ptr %267, align 8
  %2135 = load ptr, ptr %12, align 8
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 175
  %2138 = load i16, ptr %2137, align 1
  %2139 = and i16 %2138, 64
  %.not.i.i459.i = icmp eq i16 %2139, 0
  br i1 %.not.i.i459.i, label %2140, label %av1_is_interp_needed.exit.thread.i.i

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
  %2150 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %2149
  %2151 = load i8, ptr %2150, align 1
  %2152 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %2149
  %2153 = load i8, ptr %2152, align 1
  %..i.i.i460.i = call i8 @llvm.umin.i8(i8 %2151, i8 %2153)
  %2154 = icmp ult i8 %..i.i.i460.i, 2
  br i1 %2154, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i461.i

.preheader.i.i.i461.i:                            ; preds = %2147
  %2155 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2156 = getelementptr i8, ptr %2136, i64 17
  %.val.i.i.i.i = load i8, ptr %2156, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2157 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2158 = load ptr, ptr %2155, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2136, i64 16
  br i1 %2157, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i461.i
  %2160 = load i8, ptr %2159, align 1
  %2161 = sext i8 %2160 to i64
  %2162 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2158, i64 %2161, i32 5
  %2163 = load i8, ptr %2162, align 4
  %2164 = icmp eq i8 %2163, 1
  br i1 %2164, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i461.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i461.i ]
  %indvars.iv.i.i.i473.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i461.i ]
  %2165 = getelementptr inbounds nuw [2 x i8], ptr %2159, i64 0, i64 %indvars.iv.i.i.i473.i
  %2166 = load i8, ptr %2165, align 1
  %2167 = sext i8 %2166 to i64
  %2168 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2158, i64 %2167, i32 5
  %2169 = load i8, ptr %2168, align 4
  %2170 = icmp eq i8 %2169, 1
  %brmerge.i.i474.i = or i1 %.not8.i.i.i, %2170
  br i1 %brmerge.i.i474.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

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
  %.not17.i462.i = icmp eq i8 %2131, 4
  br i1 %.not17.i462.i, label %2175, label %2173

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
  br i1 %.not596.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2175, %aom_read_symbol_.exit.us.i.i
  %2179 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2175 ]
  %indvars.iv.i472.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2175 ]
  %indvars.iv.i472.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2175 ]
  %2180 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i472.i) #9
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [16 x [4 x i16]], ptr %2176, i64 0, i64 %2181
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
  store i8 %2216, ptr %indvars.iv.i472.sroa.phi.i, align 1
  br i1 %2179, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2175
  %2217 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds [16 x [4 x i16]], ptr %2176, i64 0, i64 %2218
  %2220 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2177, ptr noundef nonnull %2219, i32 noundef 3) #9
  %2221 = load i8, ptr %2178, align 8
  %.not.i18.i463.i = icmp eq i8 %2221, 0
  br i1 %.not.i18.i463.i, label %aom_read_symbol_.exit.i470.i, label %2222

2222:                                             ; preds = %.split.i.i
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 6
  %2224 = load i16, ptr %2223, align 2
  %2225 = icmp ugt i16 %2224, 15
  %2226 = select i1 %2225, i32 4, i32 3
  %2227 = icmp ugt i16 %2224, 31
  %2228 = select i1 %2227, i32 2, i32 1
  %2229 = add nuw nsw i32 %2228, %2226
  %2230 = zext i32 %2220 to i64
  %sext.i.i464.i = shl i64 %2230, 56
  %2231 = ashr exact i64 %sext.i.i464.i, 56
  br label %2232

2232:                                             ; preds = %2249, %2222
  %exitcond.not.i.i.i465.i = phi i1 [ false, %2222 ], [ true, %2249 ]
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2222 ], [ 1, %2249 ]
  %.034.i.i.i466.i = phi i32 [ 32768, %2222 ], [ %2234, %2249 ]
  %2233 = icmp eq i64 %indvars.iv.i.i19.i.i, %2231
  %2234 = select i1 %2233, i32 0, i32 %.034.i.i.i466.i
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
  %storemerge.i.i.i467.i = phi i16 [ %2248, %2244 ], [ %2243, %2239 ]
  store i16 %storemerge.i.i.i467.i, ptr %2235, align 2
  br i1 %exitcond.not.i.i.i465.i, label %._crit_edge.loopexit.i.i.i468.i, label %2232, !llvm.loop !4

._crit_edge.loopexit.i.i.i468.i:                  ; preds = %2249
  %2250 = icmp ult i16 %2224, 32
  %2251 = zext i1 %2250 to i16
  %2252 = add i16 %2224, %2251
  store i16 %2252, ptr %2223, align 2
  br label %aom_read_symbol_.exit.i470.i

aom_read_symbol_.exit.i470.i:                     ; preds = %._crit_edge.loopexit.i.i.i468.i, %.split.i.i
  %2253 = trunc i32 %2220 to i8
  br label %.loopexit.i471.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i471.i

.loopexit.i471.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i470.i
  %2254 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2253, %aom_read_symbol_.exit.i470.i ]
  %2255 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2253, %aom_read_symbol_.exit.i470.i ]
  %2256 = zext i8 %2255 to i16
  %2257 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2258 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2256, ptr %2258, align 2
  %2259 = zext i8 %2254 to i16
  store i16 %2259, ptr %2257, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i471.i, %2173, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %2260 = load i8, ptr %1664, align 8
  %2261 = icmp eq i8 %2260, 2
  br i1 %2261, label %2262, label %2284

2262:                                             ; preds = %read_mb_interp_filter.exit.i
  %2263 = load i32, ptr %1, align 16
  %2264 = load i32, ptr %250, align 4
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
  %2273 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2272, i8 noundef zeroext %262) #9
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
  %2282 = call i32 @av1_find_projection(i32 noundef %2276, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %262, i32 noundef %2278, i32 noundef %2281, ptr noundef nonnull %2265, i32 noundef %2263, i32 noundef %2264) #9
  %.not267.i = icmp eq i32 %2282, 0
  br i1 %.not267.i, label %2284, label %2283

2283:                                             ; preds = %2274
  store i8 1, ptr %2267, align 1
  br label %2284

2284:                                             ; preds = %2283, %2274, %read_mb_interp_filter.exit.i
  %2285 = getelementptr i8, ptr %0, i64 73229
  %.val.i76 = load i8, ptr %2285, align 1
  %2286 = load ptr, ptr %12, align 8
  %2287 = load ptr, ptr %2286, align 8
  %.not.i475.i = icmp eq i8 %.val.i76, 0
  br i1 %.not.i475.i, label %2288, label %read_inter_block_mode_info.exit

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2290 = load i8, ptr %2289, align 4
  %2291 = trunc i8 %2290 to i1
  br i1 %2291, label %2292, label %read_inter_block_mode_info.exit

2292:                                             ; preds = %2288
  %2293 = getelementptr i8, ptr %2287, i64 175
  %.val.i.i478.i = load i16, ptr %2293, align 1
  %2294 = and i16 %.val.i.i478.i, 128
  %.not.i.i479.i = icmp eq i16 %2294, 0
  br i1 %.not.i.i479.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

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
  %.0.i477.i = phi i32 [ 0, %2284 ], [ 1, %2288 ], [ 0, %is_inter_block.exit.i.i ], [ %2302, %2298 ], [ 0, %2292 ]
  %2303 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i477.i, ptr %2303, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2564

2304:                                             ; preds = %239
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
  %2313 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = zext i8 %2314 to i64
  %2316 = getelementptr inbounds nuw [4 x [14 x i16]], ptr %2311, i64 0, i64 %2315
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
  br i1 %or.cond.i91, label %2396, label %2356

2356:                                             ; preds = %read_intra_mode.exit.i
  %2357 = getelementptr inbounds nuw i8, ptr %2310, i64 14904
  %.mask.i = and i32 %2318, 255
  %2358 = zext nneg i32 %.mask.i to i64
  %2359 = add nsw i64 %2358, -1
  %2360 = getelementptr inbounds [8 x [8 x i16]], ptr %2357, i64 0, i64 %2359
  %2361 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef nonnull %2360, i32 noundef 7) #9
  %2362 = load i8, ptr %2319, align 8
  %.not.i.i50.i = icmp eq i8 %2362, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2363

2363:                                             ; preds = %2356
  %2364 = getelementptr inbounds nuw i8, ptr %2360, i64 14
  %2365 = load i16, ptr %2364, align 2
  %2366 = icmp ugt i16 %2365, 15
  %2367 = select i1 %2366, i32 4, i32 3
  %2368 = icmp ugt i16 %2365, 31
  %2369 = select i1 %2368, i32 3, i32 2
  %2370 = add nuw nsw i32 %2369, %2367
  %2371 = zext i32 %2361 to i64
  %sext.i.i51.i = shl i64 %2371, 56
  %2372 = ashr exact i64 %sext.i.i51.i, 56
  br label %2373

2373:                                             ; preds = %2390, %2363
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2363 ], [ %indvars.iv.next.i.i.i55.i, %2390 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2363 ], [ %2375, %2390 ]
  %2374 = icmp eq i64 %indvars.iv.i.i.i52.i, %2372
  %2375 = select i1 %2374, i32 0, i32 %.034.i.i.i53.i
  %2376 = getelementptr inbounds nuw i16, ptr %2360, i64 %indvars.iv.i.i.i52.i
  %2377 = load i16, ptr %2376, align 2
  %2378 = zext i16 %2377 to i32
  %2379 = icmp samesign ult i32 %2375, %2378
  br i1 %2379, label %2380, label %2385

2380:                                             ; preds = %2373
  %2381 = sub nuw nsw i32 %2378, %2375
  %2382 = lshr i32 %2381, %2370
  %2383 = trunc nuw nsw i32 %2382 to i16
  %2384 = sub i16 %2377, %2383
  br label %2390

2385:                                             ; preds = %2373
  %2386 = sub nuw nsw i32 %2375, %2378
  %2387 = lshr i32 %2386, %2370
  %2388 = trunc nuw nsw i32 %2387 to i16
  %2389 = add i16 %2377, %2388
  br label %2390

2390:                                             ; preds = %2385, %2380
  %storemerge.i.i.i54.i = phi i16 [ %2389, %2385 ], [ %2384, %2380 ]
  store i16 %storemerge.i.i.i54.i, ptr %2376, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2373, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2390
  %.pre.i.i.i58.i = load i16, ptr %2364, align 2
  %2391 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2392 = zext i1 %2391 to i16
  %2393 = add i16 %.pre.i.i.i58.i, %2392
  store i16 %2393, ptr %2364, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2356
  %2394 = trunc i32 %2361 to i8
  %2395 = add i8 %2394, -3
  br label %2396

2396:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2397 = phi i8 [ %2395, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2398 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2397, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2400 = load i8, ptr %2399, align 1
  %.not47.i = icmp eq i8 %2400, 0
  br i1 %.not47.i, label %2401, label %2538

2401:                                             ; preds = %2396
  %2402 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2403 = load i8, ptr %2402, align 4
  %2404 = trunc i8 %2403 to i1
  br i1 %2404, label %2405, label %2538

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %12, align 8
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load i8, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2410 = getelementptr inbounds nuw i8, ptr %2407, i64 175
  %2411 = load i16, ptr %2410, align 1
  %2412 = and i16 %2411, 7
  %2413 = zext nneg i16 %2412 to i64
  %2414 = getelementptr inbounds nuw [8 x i32], ptr %2409, i64 0, i64 %2413
  %2415 = load i32, ptr %2414, align 4
  %.not.i.i96 = icmp eq i32 %2415, 0
  br i1 %.not.i.i96, label %2430, label %2416

2416:                                             ; preds = %2405
  %2417 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2418 = load i32, ptr %2417, align 4
  %2419 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2420 = load i32, ptr %2419, align 8
  %2421 = zext i8 %2408 to i64
  %2422 = getelementptr inbounds nuw [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %2421
  %2423 = sext i32 %2418 to i64
  %2424 = getelementptr inbounds [2 x [2 x i8]], ptr %2422, i64 0, i64 %2423
  %2425 = sext i32 %2420 to i64
  %2426 = getelementptr inbounds [2 x i8], ptr %2424, i64 0, i64 %2425
  %2427 = load i8, ptr %2426, align 1
  %2428 = icmp eq i8 %2427, 0
  %2429 = zext i1 %2428 to i8
  br label %is_cfl_allowed.exit.i

2430:                                             ; preds = %2405
  %2431 = zext i8 %2408 to i64
  %2432 = shl nuw i64 1, %2431
  %2433 = and i64 %2432, 2033663
  %.not12.i.i = icmp eq i64 %2433, 0
  %2434 = lshr i64 3083263, %2431
  %2435 = trunc i64 %2434 to i8
  %2436 = and i8 %2435, 1
  %2437 = select i1 %.not12.i.i, i8 0, i8 %2436
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2430, %2416
  %.0.i.i97 = phi i8 [ %2429, %2416 ], [ %2437, %2430 ]
  %2438 = load i8, ptr %2353, align 2
  %2439 = getelementptr inbounds nuw i8, ptr %2310, i64 12856
  %2440 = zext nneg i8 %.0.i.i97 to i64
  %2441 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %2439, i64 0, i64 %2440
  %2442 = zext i8 %2438 to i64
  %2443 = getelementptr inbounds nuw [13 x [15 x i16]], ptr %2441, i64 0, i64 %2442
  %2444 = xor i8 %.0.i.i97, 1
  %narrow.i.i = sub nuw nsw i8 14, %2444
  %2445 = zext nneg i8 %narrow.i.i to i32
  %2446 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef nonnull %2443, i32 noundef %2445) #9
  %2447 = load i8, ptr %2319, align 8
  %.not.i.i59.i = icmp eq i8 %2447, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2448 = zext nneg i8 %narrow.i.i to i64
  %2449 = getelementptr inbounds nuw i16, ptr %2443, i64 %2448
  %2450 = load i16, ptr %2449, align 2
  %2451 = icmp ugt i16 %2450, 15
  %2452 = select i1 %2451, i32 4, i32 3
  %2453 = icmp ugt i16 %2450, 31
  %2454 = zext i1 %2453 to i32
  %2455 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %2448
  %2456 = load i32, ptr %2455, align 4
  %2457 = add i32 %2456, %2454
  %2458 = add i32 %2457, %2452
  %2459 = zext i32 %2446 to i64
  %2460 = add nsw i32 %2445, -1
  %sext.i.i60.i = shl i64 %2459, 56
  %2461 = ashr exact i64 %sext.i.i60.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %2460 to i64
  br label %2462

2462:                                             ; preds = %2479, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2479 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2464, %2479 ]
  %2463 = icmp eq i64 %indvars.iv.i.i.i61.i, %2461
  %2464 = select i1 %2463, i32 0, i32 %.034.i.i.i62.i
  %2465 = getelementptr inbounds nuw i16, ptr %2443, i64 %indvars.iv.i.i.i61.i
  %2466 = load i16, ptr %2465, align 2
  %2467 = zext i16 %2466 to i32
  %2468 = icmp samesign ult i32 %2464, %2467
  br i1 %2468, label %2469, label %2474

2469:                                             ; preds = %2462
  %2470 = sub nuw nsw i32 %2467, %2464
  %2471 = lshr i32 %2470, %2458
  %2472 = trunc nuw i32 %2471 to i16
  %2473 = sub i16 %2466, %2472
  br label %2479

2474:                                             ; preds = %2462
  %2475 = sub nuw nsw i32 %2464, %2467
  %2476 = lshr i32 %2475, %2458
  %2477 = trunc nuw i32 %2476 to i16
  %2478 = add i16 %2466, %2477
  br label %2479

2479:                                             ; preds = %2474, %2469
  %storemerge.i.i.i63.i = phi i16 [ %2478, %2474 ], [ %2473, %2469 ]
  store i16 %storemerge.i.i.i63.i, ptr %2465, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2462, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2479
  %.pre.i.i.i66.i = load i16, ptr %2449, align 2
  %2480 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2481 = zext i1 %2480 to i16
  %2482 = add i16 %.pre.i.i.i66.i, %2481
  store i16 %2482, ptr %2449, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2483 = trunc i32 %2446 to i8
  %2484 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2483, ptr %2484, align 1
  %2485 = icmp eq i8 %2483, 13
  br i1 %2485, label %2486, label %2491

2486:                                             ; preds = %read_intra_mode_uv.exit.i
  %2487 = load ptr, ptr %2309, align 8
  %2488 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2489 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2487, ptr noundef %2, ptr noundef nonnull %2488)
  %2490 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2489, ptr %2490, align 1
  br label %2491

2491:                                             ; preds = %2486, %read_intra_mode_uv.exit.i
  br i1 %2306, label %2538, label %2492

2492:                                             ; preds = %2491
  %2493 = load i8, ptr %2484, align 1
  %2494 = zext i8 %2493 to i64
  %2495 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %2494
  %2496 = load i8, ptr %2495, align 1
  %2497 = add i8 %2496, -9
  %2498 = icmp ult i8 %2497, -8
  br i1 %2498, label %2538, label %2499

2499:                                             ; preds = %2492
  %2500 = getelementptr inbounds nuw i8, ptr %2310, i64 14904
  %2501 = add nsw i64 %2494, -1
  %2502 = getelementptr inbounds [8 x [8 x i16]], ptr %2500, i64 0, i64 %2501
  %2503 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2317, ptr noundef nonnull %2502, i32 noundef 7) #9
  %2504 = load i8, ptr %2319, align 8
  %.not.i.i67.i = icmp eq i8 %2504, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2505

2505:                                             ; preds = %2499
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

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2499
  %2536 = trunc i32 %2503 to i8
  %2537 = add i8 %2536, -3
  br label %2538

2538:                                             ; preds = %read_angle_delta.exit76.i, %2492, %2491, %2401, %2396
  %.sink101.i = phi i64 [ 97, %2491 ], [ 97, %2492 ], [ 97, %read_angle_delta.exit76.i ], [ 3, %2401 ], [ 3, %2396 ]
  %.sink.i92 = phi i8 [ 0, %2491 ], [ 0, %2492 ], [ %2537, %read_angle_delta.exit76.i ], [ 0, %2401 ], [ 0, %2396 ]
  %2539 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink101.i
  store i8 %.sink.i92, ptr %2539, align 1
  %.val.i93 = load i8, ptr %2399, align 1
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
  switch i8 %2305, label %2563 [
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %39
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 0, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds nuw [4 x [5 x i16]], ptr %104, i64 0, i64 %indvars.iv
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 0, i64 %indvars.iv
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
  %46 = add nsw i32 %40, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [17 x i16]], ptr %45, i64 0, i64 %47
  %49 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef nonnull %48, i32 noundef 16) #9
  %50 = load i8, ptr %7, align 8
  %.not.i20 = icmp eq i8 %50, 0
  br i1 %.not.i20, label %aom_read_symbol_.exit29, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %88 = add nsw i32 %43, -3
  %89 = add nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [17 x i16]], ptr %86, i64 0, i64 %90
  %92 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %5, ptr noundef nonnull %91, i32 noundef 16) #9
  %93 = load i8, ptr %7, align 8
  %.not.i30 = icmp eq i8 %93, 0
  br i1 %.not.i30, label %aom_read_symbol_.exit39, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
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
  %15 = getelementptr inbounds nuw [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %206

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
  %41 = getelementptr inbounds [7 x [3 x [3 x i16]]], ptr %39, i64 0, i64 %40
  %42 = zext nneg i32 %.1.i to i64
  %43 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %41, i64 0, i64 %42
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
  br i1 %.not, label %206, label %75

75:                                               ; preds = %aom_read_symbol_.exit
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9720
  %78 = getelementptr inbounds [7 x [8 x i16]], ptr %77, i64 0, i64 %40
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
  %127 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %128 = load i16, ptr %127, align 2
  %129 = add nsw i32 %.084.i, 1
  %130 = sext i32 %.084.i to i64
  %131 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %130
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
  br i1 %.lcssa82.i, label %136, label %203

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
  %145 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %144
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
  %.04987.i = phi i32 [ %156, %.lr.ph89.i ], [ %178, %av1_ceil_log2.exit74.i ]
  %.05086.i = phi i32 [ %157, %.lr.ph89.i ], [ %186, %av1_ceil_log2.exit74.i ]
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
  %167 = add nsw i64 %indvars.iv96.i, -1
  %168 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %.06.lcssa.i61.i, %170
  %172 = icmp slt i32 %171, 0
  %173 = call i32 @llvm.smin.i32(i32 %171, i32 range(i32 -2147483648, 2147483647) %158)
  %174 = select i1 %172, i32 0, i32 %173
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv96.i
  store i16 %175, ptr %176, align 2
  %177 = and i32 %174, 65535
  %.neg.i = sub nsw i32 %170, %177
  %178 = add i32 %.neg.i, %.04987.i
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %av1_ceil_log2.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %aom_read_literal_.exit66.i
  %.not.i.i = icmp eq i32 %178, 2
  br i1 %.not.i.i, label %av1_ceil_log2.exit.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i67.i
  %.011.i.i = phi i32 [ %181, %.lr.ph.i67.i ], [ 2, %.preheader.i.i ]
  %.0710.i.i = phi i32 [ %180, %.lr.ph.i67.i ], [ 1, %.preheader.i.i ]
  %180 = add nuw nsw i32 %.0710.i.i, 1
  %181 = shl i32 %.011.i.i, 1
  %182 = icmp slt i32 %181, %178
  br i1 %182, label %.lr.ph.i67.i, label %av1_ceil_log2.exit.thread105.i, !llvm.loop !18

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
  %.011.i71.i = phi i32 [ %184, %.lr.ph.i70.i ], [ 2, %av1_ceil_log2.exit.thread105.i ]
  %.0710.i72.i = phi i32 [ %183, %.lr.ph.i70.i ], [ 1, %av1_ceil_log2.exit.thread105.i ]
  %183 = add nuw nsw i32 %.0710.i72.i, 1
  %184 = shl i32 %.011.i71.i, 1
  %185 = icmp slt i32 %184, %178
  br i1 %185, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i, !llvm.loop !18

av1_ceil_log2.exit74.i:                           ; preds = %.lr.ph.i70.i, %av1_ceil_log2.exit.thread.i, %av1_ceil_log2.exit.thread105.i, %av1_ceil_log2.exit.i
  %186 = phi i32 [ %spec.select.i, %av1_ceil_log2.exit.thread.i ], [ %.05086.i, %av1_ceil_log2.exit.thread105.i ], [ %spec.select113.i, %av1_ceil_log2.exit.i ], [ %183, %.lr.ph.i70.i ]
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next97.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %119
  br i1 %exitcond.not.i, label %.loopexit.i, label %160, !llvm.loop !19

.loopexit.i:                                      ; preds = %av1_ceil_log2.exit74.i, %aom_read_literal_.exit.i
  %187 = icmp ne i32 %.0.lcssa.i, 0
  %or.cond.i.i = and i1 %121, %187
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %read_palette_colors_y.exit

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %wide.trip.count.i.i = zext i8 %118 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %201, %.lr.ph.preheader.i.i
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i51, %201 ]
  %.02027.i.i = phi i32 [ %.0.lcssa.i, %.lr.ph.preheader.i.i ], [ %.1.i.i, %201 ]
  %.02126.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.122.i.i, %201 ]
  %188 = icmp slt i32 %.02126.i.i, %.0.lcssa.i
  br i1 %188, label %189, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i75.i
  %.phi.trans.insert31.i.i = sext i32 %.02027.i.i to i64
  %.phi.trans.insert32.i.i = getelementptr inbounds i16, ptr %13, i64 %.phi.trans.insert31.i.i
  %.pre33.i.i = load i16, ptr %.phi.trans.insert32.i.i, align 2
  br label %198

189:                                              ; preds = %.lr.ph.i75.i
  %.not.i76.i = icmp slt i32 %.02027.i.i, %119
  %190 = sext i32 %.02126.i.i to i64
  %191 = getelementptr inbounds i16, ptr %7, i64 %190
  %192 = load i16, ptr %191, align 2
  br i1 %.not.i76.i, label %193, label %._crit_edge.i.i

193:                                              ; preds = %189
  %194 = sext i32 %.02027.i.i to i64
  %195 = getelementptr inbounds i16, ptr %13, i64 %194
  %196 = load i16, ptr %195, align 2
  %.not25.i.i = icmp ugt i16 %192, %196
  br i1 %.not25.i.i, label %198, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %193, %189
  %197 = add nsw i32 %.02126.i.i, 1
  br label %201

198:                                              ; preds = %193, %.lr.ph._crit_edge.i.i
  %199 = phi i16 [ %.pre33.i.i, %.lr.ph._crit_edge.i.i ], [ %196, %193 ]
  %200 = add nsw i32 %.02027.i.i, 1
  br label %201

201:                                              ; preds = %198, %._crit_edge.i.i
  %.sink.i.i = phi i16 [ %192, %._crit_edge.i.i ], [ %199, %198 ]
  %.122.i.i = phi i32 [ %197, %._crit_edge.i.i ], [ %.02126.i.i, %198 ]
  %.1.i.i = phi i32 [ %.02027.i.i, %._crit_edge.i.i ], [ %200, %198 ]
  %202 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i.i50
  store i16 %.sink.i.i, ptr %202, align 2
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i52, label %read_palette_colors_y.exit, label %.lr.ph.i75.i, !llvm.loop !20

203:                                              ; preds = %._crit_edge.i
  %204 = zext i8 %118 to i64
  %205 = shl nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull align 16 %7, i64 %205, i1 false)
  br label %read_palette_colors_y.exit

read_palette_colors_y.exit:                       ; preds = %201, %.loopexit.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

206:                                              ; preds = %aom_read_symbol_.exit, %read_palette_colors_y.exit, %3
  br i1 %.not.i, label %207, label %434

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %434

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %434

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 150
  %217 = load i8, ptr %216, align 2
  %218 = icmp ne i8 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 11330
  %222 = zext i1 %218 to i64
  %223 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %225 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %224, ptr noundef nonnull %223, i32 noundef 2) #9
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %227 = load i8, ptr %226, align 8
  %.not.i55 = icmp eq i8 %227, 0
  br i1 %.not.i55, label %aom_read_symbol_.exit65, label %228

228:                                              ; preds = %215
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %230 = load i16, ptr %229, align 2
  %231 = icmp ugt i16 %230, 15
  %232 = select i1 %231, i32 4, i32 3
  %233 = icmp ugt i16 %230, 31
  %234 = select i1 %233, i32 2, i32 1
  %235 = add nuw nsw i32 %234, %232
  %236 = and i32 %225, 255
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 0, i32 32768
  %239 = load i16, ptr %223, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp samesign ult i32 %238, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %228
  %243 = sub nuw nsw i32 %240, %238
  %244 = lshr i32 %243, %235
  %245 = trunc nuw nsw i32 %244 to i16
  %246 = sub i16 %239, %245
  br label %._crit_edge.loopexit.i.i63

247:                                              ; preds = %228
  %248 = sub nuw nsw i32 %238, %240
  %249 = lshr i32 %248, %235
  %250 = trunc nuw nsw i32 %249 to i16
  %251 = add i16 %239, %250
  br label %._crit_edge.loopexit.i.i63

._crit_edge.loopexit.i.i63:                       ; preds = %247, %242
  %storemerge.i.i60 = phi i16 [ %251, %247 ], [ %246, %242 ]
  store i16 %storemerge.i.i60, ptr %223, align 2
  %252 = icmp ult i16 %230, 32
  %253 = zext i1 %252 to i16
  %254 = add i16 %230, %253
  store i16 %254, ptr %229, align 2
  br label %aom_read_symbol_.exit65

aom_read_symbol_.exit65:                          ; preds = %215, %._crit_edge.loopexit.i.i63
  %.not35 = icmp eq i32 %225, 0
  br i1 %.not35, label %434, label %255

255:                                              ; preds = %aom_read_symbol_.exit65
  %256 = load ptr, ptr %219, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 9832
  %258 = sext i32 %18 to i64
  %259 = getelementptr inbounds [7 x [8 x i16]], ptr %257, i64 0, i64 %258
  %260 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %224, ptr noundef nonnull %259, i32 noundef 7) #9
  %261 = load i8, ptr %226, align 8
  %.not.i66 = icmp eq i8 %261, 0
  br i1 %.not.i66, label %aom_read_symbol_.exit76, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 14
  %264 = load i16, ptr %263, align 2
  %265 = icmp ugt i16 %264, 15
  %266 = select i1 %265, i32 4, i32 3
  %267 = icmp ugt i16 %264, 31
  %268 = select i1 %267, i32 3, i32 2
  %269 = add nuw nsw i32 %268, %266
  %270 = zext i32 %260 to i64
  %sext.i68 = shl i64 %270, 56
  %271 = ashr exact i64 %sext.i68, 56
  br label %272

272:                                              ; preds = %289, %262
  %indvars.iv.i.i69 = phi i64 [ 0, %262 ], [ %indvars.iv.next.i.i72, %289 ]
  %.034.i.i70 = phi i32 [ 32768, %262 ], [ %274, %289 ]
  %273 = icmp eq i64 %indvars.iv.i.i69, %271
  %274 = select i1 %273, i32 0, i32 %.034.i.i70
  %275 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv.i.i69
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp samesign ult i32 %274, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = sub nuw nsw i32 %277, %274
  %281 = lshr i32 %280, %269
  %282 = trunc nuw nsw i32 %281 to i16
  %283 = sub i16 %276, %282
  br label %289

284:                                              ; preds = %272
  %285 = sub nuw nsw i32 %274, %277
  %286 = lshr i32 %285, %269
  %287 = trunc nuw nsw i32 %286 to i16
  %288 = add i16 %276, %287
  br label %289

289:                                              ; preds = %284, %279
  %storemerge.i.i71 = phi i16 [ %288, %284 ], [ %283, %279 ]
  store i16 %storemerge.i.i71, ptr %275, align 2
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 6
  br i1 %exitcond.not.i.i73, label %._crit_edge.loopexit.i.i74, label %272, !llvm.loop !4

._crit_edge.loopexit.i.i74:                       ; preds = %289
  %.pre.i.i75 = load i16, ptr %263, align 2
  %290 = icmp ult i16 %.pre.i.i75, 32
  %291 = zext i1 %290 to i16
  %292 = add i16 %.pre.i.i75, %291
  store i16 %292, ptr %263, align 2
  br label %aom_read_symbol_.exit76

aom_read_symbol_.exit76:                          ; preds = %255, %._crit_edge.loopexit.i.i74
  %293 = trunc i32 %260 to i8
  %294 = add i8 %293, 2
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 151
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %297 = load i32, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %298 = zext i8 %294 to i32
  %299 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %300 = icmp sgt i32 %299, 0
  %301 = icmp ne i8 %294, 0
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.lr.ph.i115, label %._crit_edge.i77

.lr.ph.i115:                                      ; preds = %aom_read_symbol_.exit76
  %303 = zext nneg i32 %299 to i64
  br label %304

304:                                              ; preds = %312, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i117, %312 ]
  %.089174.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.190.i, %312 ]
  %305 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %.not106.i = icmp eq i32 %305, 0
  br i1 %.not106.i, label %312, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i116
  %308 = load i16, ptr %307, align 2
  %309 = add nsw i32 %.089174.i, 1
  %310 = sext i32 %.089174.i to i64
  %311 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 %310
  store i16 %308, ptr %311, align 2
  br label %312

312:                                              ; preds = %306, %304
  %.190.i = phi i32 [ %309, %306 ], [ %.089174.i, %304 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %313 = icmp samesign ult i64 %indvars.iv.next.i117, %303
  %314 = icmp slt i32 %.190.i, %298
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %304, label %._crit_edge.i77, !llvm.loop !21

._crit_edge.i77:                                  ; preds = %312, %aom_read_symbol_.exit76
  %.089.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit76 ], [ %.190.i, %312 ]
  %.lcssa172.i = phi i1 [ %301, %aom_read_symbol_.exit76 ], [ %314, %312 ]
  br i1 %.lcssa172.i, label %316, label %384

316:                                              ; preds = %._crit_edge.i77
  %317 = add nsw i32 %.089.lcssa.i, 8
  %318 = icmp sgt i32 %297, 0
  br i1 %318, label %.lr.ph.i.i110, label %aom_read_literal_.exit.i82

.lr.ph.i.i110:                                    ; preds = %316, %.lr.ph.i.i110
  %.0.in8.i.i111 = phi i32 [ %.0.i.i113, %.lr.ph.i.i110 ], [ %297, %316 ]
  %.067.i.i112 = phi i32 [ %321, %.lr.ph.i.i110 ], [ 0, %316 ]
  %.0.i.i113 = add nsw i32 %.0.in8.i.i111, -1
  %319 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %320 = shl i32 %319, %.0.i.i113
  %321 = or i32 %320, %.067.i.i112
  %322 = icmp samesign ugt i32 %.0.in8.i.i111, 1
  br i1 %322, label %.lr.ph.i.i110, label %aom_read_literal_.exit.loopexit.i114, !llvm.loop !15

aom_read_literal_.exit.loopexit.i114:             ; preds = %.lr.ph.i.i110
  %323 = trunc i32 %321 to i16
  br label %aom_read_literal_.exit.i82

aom_read_literal_.exit.i82:                       ; preds = %aom_read_literal_.exit.loopexit.i114, %316
  %.06.lcssa.i.i83 = phi i16 [ 0, %316 ], [ %323, %aom_read_literal_.exit.loopexit.i114 ]
  %324 = add nsw i32 %.089.lcssa.i, 9
  %325 = sext i32 %317 to i64
  %326 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %325
  store i16 %.06.lcssa.i.i83, ptr %326, align 2
  %327 = add nuw nsw i32 %298, 8
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %.preheader119, label %.loopexit163.i

.preheader119:                                    ; preds = %aom_read_literal_.exit.i82, %.preheader119
  %.0.in8.i109.i = phi i32 [ %.0.i111.i, %.preheader119 ], [ 2, %aom_read_literal_.exit.i82 ]
  %.067.i110.i = phi i32 [ %331, %.preheader119 ], [ 0, %aom_read_literal_.exit.i82 ]
  %.0.i111.i = add nsw i32 %.0.in8.i109.i, -1
  %329 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %330 = shl i32 %329, %.0.i111.i
  %331 = or i32 %330, %.067.i110.i
  %332 = icmp samesign ugt i32 %.0.in8.i109.i, 1
  br i1 %332, label %.preheader119, label %.lr.ph179.i, !llvm.loop !15

.lr.ph179.i:                                      ; preds = %.preheader119
  %333 = add nsw i32 %297, -3
  %334 = shl nuw i32 1, %297
  %335 = load i16, ptr %326, align 2
  %336 = zext i16 %335 to i32
  %337 = sub nsw i32 %334, %336
  %338 = add nsw i32 %333, %331
  %339 = add nsw i32 %334, -1
  %340 = sext i32 %324 to i64
  br label %341

341:                                              ; preds = %av1_ceil_log2.exit127.i, %.lr.ph179.i
  %indvars.iv197.i = phi i64 [ %340, %.lr.ph179.i ], [ %indvars.iv.next198.i, %av1_ceil_log2.exit127.i ]
  %.092177.i = phi i32 [ %338, %.lr.ph179.i ], [ %366, %av1_ceil_log2.exit127.i ]
  %.093176.i = phi i32 [ %337, %.lr.ph179.i ], [ %358, %av1_ceil_log2.exit127.i ]
  %342 = icmp sgt i32 %.092177.i, 0
  br i1 %342, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i

.lr.ph.i115.i:                                    ; preds = %341, %.lr.ph.i115.i
  %.0.in8.i116.i = phi i32 [ %.0.i118.i, %.lr.ph.i115.i ], [ %.092177.i, %341 ]
  %.067.i117.i = phi i32 [ %345, %.lr.ph.i115.i ], [ 0, %341 ]
  %.0.i118.i = add nsw i32 %.0.in8.i116.i, -1
  %343 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %344 = shl i32 %343, %.0.i118.i
  %345 = or i32 %344, %.067.i117.i
  %346 = icmp samesign ugt i32 %.0.in8.i116.i, 1
  br i1 %346, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i, !llvm.loop !15

aom_read_literal_.exit119.i:                      ; preds = %.lr.ph.i115.i, %341
  %.06.lcssa.i114.i = phi i32 [ 0, %341 ], [ %345, %.lr.ph.i115.i ]
  %347 = add nsw i64 %indvars.iv197.i, -1
  %348 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = add nsw i32 %.06.lcssa.i114.i, %350
  %352 = icmp slt i32 %351, 0
  %353 = call i32 @llvm.smin.i32(i32 %351, i32 range(i32 -2147483648, 2147483647) %339)
  %354 = select i1 %352, i32 0, i32 %353
  %355 = trunc i32 %354 to i16
  %356 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv197.i
  store i16 %355, ptr %356, align 2
  %357 = and i32 %354, 65535
  %.neg.i101 = sub nsw i32 %350, %357
  %358 = add i32 %.neg.i101, %.093176.i
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %av1_ceil_log2.exit.thread.i109, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %aom_read_literal_.exit119.i
  %.not.i.i103 = icmp eq i32 %358, 2
  br i1 %.not.i.i103, label %av1_ceil_log2.exit.i108, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.preheader.i.i102, %.lr.ph.i120.i
  %.011.i.i104 = phi i32 [ %361, %.lr.ph.i120.i ], [ 2, %.preheader.i.i102 ]
  %.0710.i.i105 = phi i32 [ %360, %.lr.ph.i120.i ], [ 1, %.preheader.i.i102 ]
  %360 = add nuw nsw i32 %.0710.i.i105, 1
  %361 = shl i32 %.011.i.i104, 1
  %362 = icmp slt i32 %361, %358
  br i1 %362, label %.lr.ph.i120.i, label %av1_ceil_log2.exit.thread222.i, !llvm.loop !18

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
  %.011.i124.i = phi i32 [ %364, %.lr.ph.i123.i ], [ 2, %av1_ceil_log2.exit.thread222.i ]
  %.0710.i125.i = phi i32 [ %363, %.lr.ph.i123.i ], [ 1, %av1_ceil_log2.exit.thread222.i ]
  %363 = add nuw nsw i32 %.0710.i125.i, 1
  %364 = shl i32 %.011.i124.i, 1
  %365 = icmp slt i32 %364, %358
  br i1 %365, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i, !llvm.loop !18

av1_ceil_log2.exit127.i:                          ; preds = %.lr.ph.i123.i, %av1_ceil_log2.exit.thread.i109, %av1_ceil_log2.exit.thread222.i, %av1_ceil_log2.exit.i108
  %366 = phi i32 [ %spec.select161.i, %av1_ceil_log2.exit.thread.i109 ], [ %.092177.i, %av1_ceil_log2.exit.thread222.i ], [ %spec.select235.i, %av1_ceil_log2.exit.i108 ], [ %363, %.lr.ph.i123.i ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next198.i to i32
  %exitcond.not.i107 = icmp eq i32 %327, %lftr.wideiv.i106
  br i1 %exitcond.not.i107, label %.loopexit163.i, label %341, !llvm.loop !22

.loopexit163.i:                                   ; preds = %av1_ceil_log2.exit127.i, %aom_read_literal_.exit.i82
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %368 = icmp ne i32 %.089.lcssa.i, 0
  %or.cond.i.i84 = and i1 %301, %368
  br i1 %or.cond.i.i84, label %.lr.ph.preheader.i.i85, label %merge_colors.exit.i

.lr.ph.preheader.i.i85:                           ; preds = %.loopexit163.i
  %wide.trip.count.i.i86 = zext i8 %294 to i64
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %382, %.lr.ph.preheader.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.preheader.i.i85 ], [ %indvars.iv.next.i.i97, %382 ]
  %.02027.i.i88 = phi i32 [ %.089.lcssa.i, %.lr.ph.preheader.i.i85 ], [ %.1.i.i96, %382 ]
  %.02126.i.i89 = phi i32 [ 0, %.lr.ph.preheader.i.i85 ], [ %.122.i.i95, %382 ]
  %369 = icmp slt i32 %.02126.i.i89, %.089.lcssa.i
  br i1 %369, label %370, label %.lr.ph._crit_edge.i.i90

.lr.ph._crit_edge.i.i90:                          ; preds = %.lr.ph.i128.i
  %.phi.trans.insert31.i.i91 = sext i32 %.02027.i.i88 to i64
  %.phi.trans.insert32.i.i92 = getelementptr inbounds i16, ptr %367, i64 %.phi.trans.insert31.i.i91
  %.pre33.i.i93 = load i16, ptr %.phi.trans.insert32.i.i92, align 2
  br label %379

370:                                              ; preds = %.lr.ph.i128.i
  %.not.i129.i = icmp slt i32 %.02027.i.i88, %298
  %371 = sext i32 %.02126.i.i89 to i64
  %372 = getelementptr inbounds i16, ptr %5, i64 %371
  %373 = load i16, ptr %372, align 2
  br i1 %.not.i129.i, label %374, label %._crit_edge.i.i99

374:                                              ; preds = %370
  %375 = sext i32 %.02027.i.i88 to i64
  %376 = getelementptr inbounds i16, ptr %367, i64 %375
  %377 = load i16, ptr %376, align 2
  %.not25.i.i100 = icmp ugt i16 %373, %377
  br i1 %.not25.i.i100, label %379, label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %374, %370
  %378 = add nsw i32 %.02126.i.i89, 1
  br label %382

379:                                              ; preds = %374, %.lr.ph._crit_edge.i.i90
  %380 = phi i16 [ %.pre33.i.i93, %.lr.ph._crit_edge.i.i90 ], [ %377, %374 ]
  %381 = add nsw i32 %.02027.i.i88, 1
  br label %382

382:                                              ; preds = %379, %._crit_edge.i.i99
  %.sink.i.i94 = phi i16 [ %373, %._crit_edge.i.i99 ], [ %380, %379 ]
  %.122.i.i95 = phi i32 [ %378, %._crit_edge.i.i99 ], [ %.02126.i.i89, %379 ]
  %.1.i.i96 = phi i32 [ %.02027.i.i88, %._crit_edge.i.i99 ], [ %381, %379 ]
  %383 = getelementptr inbounds nuw i16, ptr %367, i64 %indvars.iv.i.i87
  store i16 %.sink.i.i94, ptr %383, align 2
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i98, label %merge_colors.exit.i, label %.lr.ph.i128.i, !llvm.loop !20

384:                                              ; preds = %._crit_edge.i77
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %386 = zext i8 %294 to i64
  %387 = shl nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %385, ptr nonnull align 16 %5, i64 %387, i1 false)
  br label %merge_colors.exit.i

merge_colors.exit.i:                              ; preds = %382, %384, %.loopexit163.i
  %388 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %.not.i78 = icmp eq i32 %388, 0
  br i1 %.not.i78, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %merge_colors.exit.i
  %.not184.i = icmp eq i8 %294, 0
  br i1 %.not184.i, label %read_palette_colors_uv.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.preheader.i
  %389 = icmp sgt i32 %297, 0
  br i1 %389, label %.lr.ph.i153.preheader.us.preheader.i, label %aom_read_literal_.exit157.preheader.i

aom_read_literal_.exit157.preheader.i:            ; preds = %.lr.ph183.i
  %scevgep.i = getelementptr i8, ptr %11, i64 134
  %390 = zext i8 %294 to i64
  %391 = shl nuw nsw i64 %390, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %391, i1 false)
  br label %read_palette_colors_uv.exit

.lr.ph.i153.preheader.us.preheader.i:             ; preds = %.lr.ph183.i
  %wide.trip.count210.i = zext i8 %294 to i64
  br label %.lr.ph.i153.preheader.us.i

.lr.ph.i153.preheader.us.i:                       ; preds = %aom_read_literal_.exit157.loopexit.us.i, %.lr.ph.i153.preheader.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i153.preheader.us.preheader.i ], [ %indvars.iv.next208.i, %aom_read_literal_.exit157.loopexit.us.i ]
  br label %.lr.ph.i153.us.i

.lr.ph.i153.us.i:                                 ; preds = %.lr.ph.i153.us.i, %.lr.ph.i153.preheader.us.i
  %.0.in8.i154.us.i = phi i32 [ %.0.i156.us.i, %.lr.ph.i153.us.i ], [ %297, %.lr.ph.i153.preheader.us.i ]
  %.067.i155.us.i = phi i32 [ %394, %.lr.ph.i153.us.i ], [ 0, %.lr.ph.i153.preheader.us.i ]
  %.0.i156.us.i = add nsw i32 %.0.in8.i154.us.i, -1
  %392 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %393 = shl i32 %392, %.0.i156.us.i
  %394 = or i32 %393, %.067.i155.us.i
  %395 = icmp samesign ugt i32 %.0.in8.i154.us.i, 1
  br i1 %395, label %.lr.ph.i153.us.i, label %aom_read_literal_.exit157.loopexit.us.i, !llvm.loop !15

aom_read_literal_.exit157.loopexit.us.i:          ; preds = %.lr.ph.i153.us.i
  %396 = trunc i32 %394 to i16
  %397 = add nuw nsw i64 %indvars.iv207.i, 16
  %398 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %397
  store i16 %396, ptr %398, align 2
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %read_palette_colors_uv.exit, label %.lr.ph.i153.preheader.us.i, !llvm.loop !23

.preheader:                                       ; preds = %merge_colors.exit.i, %.preheader
  %.0.in8.i131.i = phi i32 [ %.0.i133.i, %.preheader ], [ 2, %merge_colors.exit.i ]
  %.067.i132.i = phi i32 [ %401, %.preheader ], [ 0, %merge_colors.exit.i ]
  %.0.i133.i = add nsw i32 %.0.in8.i131.i, -1
  %399 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %400 = shl i32 %399, %.0.i133.i
  %401 = or i32 %400, %.067.i132.i
  %402 = icmp samesign ugt i32 %.0.in8.i131.i, 1
  br i1 %402, label %.preheader, label %aom_read_literal_.exit136.i, !llvm.loop !15

aom_read_literal_.exit136.i:                      ; preds = %.preheader
  %403 = add nsw i32 %297, -4
  %404 = shl nuw i32 1, %297
  %405 = add nsw i32 %403, %401
  %406 = icmp sgt i32 %297, 0
  br i1 %406, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.i

.lr.ph.i139.i:                                    ; preds = %aom_read_literal_.exit136.i, %.lr.ph.i139.i
  %.0.in8.i140.i = phi i32 [ %.0.i142.i, %.lr.ph.i139.i ], [ %297, %aom_read_literal_.exit136.i ]
  %.067.i141.i = phi i32 [ %409, %.lr.ph.i139.i ], [ 0, %aom_read_literal_.exit136.i ]
  %.0.i142.i = add nsw i32 %.0.in8.i140.i, -1
  %407 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %408 = shl i32 %407, %.0.i142.i
  %409 = or i32 %408, %.067.i141.i
  %410 = icmp samesign ugt i32 %.0.in8.i140.i, 1
  br i1 %410, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.loopexit.i, !llvm.loop !15

aom_read_literal_.exit143.loopexit.i:             ; preds = %.lr.ph.i139.i
  %411 = trunc i32 %409 to i16
  br label %aom_read_literal_.exit143.i

aom_read_literal_.exit143.i:                      ; preds = %aom_read_literal_.exit143.loopexit.i, %aom_read_literal_.exit136.i
  %.06.lcssa.i138.i = phi i16 [ 0, %aom_read_literal_.exit136.i ], [ %411, %aom_read_literal_.exit143.loopexit.i ]
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 134
  store i16 %.06.lcssa.i138.i, ptr %412, align 2
  %413 = icmp ult i8 %293, -2
  br i1 %413, label %.lr.ph181.i, label %read_palette_colors_uv.exit

.lr.ph181.i:                                      ; preds = %aom_read_literal_.exit143.i
  %414 = icmp sgt i32 %405, 0
  %wide.trip.count.i = zext i8 %294 to i64
  br label %415

415:                                              ; preds = %aom_read_literal_.exit150.thread.i, %.lr.ph181.i
  %indvars.iv200.i = phi i64 [ 1, %.lr.ph181.i ], [ %indvars.iv.next201.i, %aom_read_literal_.exit150.thread.i ]
  br i1 %414, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.thread.i

.lr.ph.i146.i:                                    ; preds = %415, %.lr.ph.i146.i
  %.0.in8.i147.i = phi i32 [ %.0.i149.i, %.lr.ph.i146.i ], [ %405, %415 ]
  %.067.i148.i = phi i32 [ %418, %.lr.ph.i146.i ], [ 0, %415 ]
  %.0.i149.i = add nsw i32 %.0.in8.i147.i, -1
  %416 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %417 = shl i32 %416, %.0.i149.i
  %418 = or i32 %417, %.067.i148.i
  %419 = icmp samesign ugt i32 %.0.in8.i147.i, 1
  br i1 %419, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.i, !llvm.loop !15

aom_read_literal_.exit150.i:                      ; preds = %.lr.ph.i146.i
  %.not103.i = icmp eq i32 %418, 0
  br i1 %.not103.i, label %aom_read_literal_.exit150.thread.i, label %420

420:                                              ; preds = %aom_read_literal_.exit150.i
  %421 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %224, i32 noundef 16384) #9
  %.not104.i = icmp eq i32 %421, 0
  %422 = sub nsw i32 0, %418
  %spec.select.i81 = select i1 %.not104.i, i32 %418, i32 %422
  br label %aom_read_literal_.exit150.thread.i

aom_read_literal_.exit150.thread.i:               ; preds = %420, %aom_read_literal_.exit150.i, %415
  %.087.i = phi i32 [ 0, %aom_read_literal_.exit150.i ], [ %spec.select.i81, %420 ], [ 0, %415 ]
  %423 = add nuw nsw i64 %indvars.iv200.i, 16
  %424 = add nuw nsw i64 %indvars.iv200.i, 15
  %425 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %.087.i, %427
  %429 = icmp slt i32 %428, 0
  %430 = select i1 %429, i32 %404, i32 0
  %spec.select107.i = add nsw i32 %430, %428
  %.not105.i = icmp slt i32 %spec.select107.i, %404
  %431 = select i1 %.not105.i, i32 0, i32 %404
  %.1.i80 = sub nsw i32 %spec.select107.i, %431
  %432 = trunc i32 %.1.i80 to i16
  %433 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %423
  store i16 %432, ptr %433, align 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count.i
  br i1 %exitcond203.not.i, label %read_palette_colors_uv.exit, label %415, !llvm.loop !24

read_palette_colors_uv.exit:                      ; preds = %aom_read_literal_.exit150.thread.i, %aom_read_literal_.exit157.loopexit.us.i, %.preheader.i, %aom_read_literal_.exit157.preheader.i, %aom_read_literal_.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %434

434:                                              ; preds = %aom_read_symbol_.exit65, %read_palette_colors_uv.exit, %211, %207, %206
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
  %29 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %28, i64 0, i64 %21
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
  %71 = getelementptr inbounds nuw [3 x [9 x i16]], ptr %69, i64 0, i64 %70
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
  %105 = getelementptr inbounds nuw [10 x [3 x i16]], ptr %72, i64 0, i64 %indvars.iv
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
  %144 = getelementptr inbounds [2 x [5 x i16]], ptr %142, i64 0, i64 %143
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
  %18 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %17
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
  %127 = add nuw nsw i64 %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12508
  %131 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %130, i64 0, i64 %127
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
