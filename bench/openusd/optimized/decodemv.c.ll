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
  %.pre81 = zext nneg i16 %24 to i64
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
  %.pre-phi82 = phi i64 [ %.pre81, %.segfeature_active.exit.thread_crit_edge ], [ %27, %segfeature_active.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10660
  %32 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %.pre-phi82
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
  br i1 %.not11.i.i, label %51, label %get_ext_tx_types.exit.thread86

51:                                               ; preds = %49
  %.not12.i.i = icmp eq i8 %45, 0
  br i1 %.not12.i.i, label %get_ext_tx_types.exit, label %.thread64

get_ext_tx_types.exit:                            ; preds = %51
  %52 = zext nneg i32 %42 to i64
  %53 = lshr i64 394756, %46
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not75 = icmp eq i8 %56, 0
  br i1 %.not75, label %get_ext_tx_types.exit.thread, label %.thread71

get_ext_tx_types.exit.thread86:                   ; preds = %49
  %.not7588 = icmp eq i32 %42, 0
  br i1 %.not7588, label %get_ext_tx_types.exit.thread, label %.thread89

.thread89:                                        ; preds = %get_ext_tx_types.exit.thread86
  %57 = trunc nuw nsw i32 %42 to i8
  br label %get_ext_tx_set.exit

.thread64:                                        ; preds = %51
  %.not13.i = icmp eq i32 %42, 0
  %58 = select i1 %.not13.i, i8 2, i8 1
  %.not13.i.i52 = icmp eq i32 %42, 0
  %59 = select i1 %.not13.i.i52, i8 2, i8 1
  br label %get_ext_tx_set.exit

.thread71:                                        ; preds = %get_ext_tx_types.exit
  %60 = zext nneg i32 %42 to i64
  %61 = lshr i64 394756, %46
  %62 = and i64 %61, 1
  %63 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %60, i64 %62
  %64 = load i8, ptr %63, align 1
  br label %get_ext_tx_set.exit

get_ext_tx_set.exit:                              ; preds = %.thread89, %.thread64, %.thread71
  %.0.i57 = phi i8 [ %57, %.thread89 ], [ %58, %.thread64 ], [ %64, %.thread71 ]
  %.0.i.i49 = phi i8 [ %57, %.thread89 ], [ %59, %.thread64 ], [ %64, %.thread71 ]
  %65 = zext nneg i32 %42 to i64
  %66 = zext i8 %.0.i.i49 to i64
  %67 = getelementptr inbounds nuw [2 x [6 x i32]], ptr @ext_tx_set_index, i64 0, i64 %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %46
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %72 = load ptr, ptr %71, align 8
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %123, label %73

73:                                               ; preds = %get_ext_tx_set.exit
  %74 = zext i8 %.0.i57 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20492
  %76 = sext i32 %68 to i64
  %77 = zext i8 %70 to i64
  %78 = getelementptr inbounds [4 x [4 x [17 x i16]]], ptr %75, i64 0, i64 %76, i64 %77
  %79 = getelementptr inbounds nuw [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %74
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %81, ptr noundef nonnull %78, i32 noundef %80) #9
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load i8, ptr %83, align 8
  %.not.i53 = icmp eq i8 %84, 0
  br i1 %.not.i53, label %get_ext_tx_types.exit.thread.sink.split, label %85

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
  %.not76 = icmp eq i8 %.0.i57, 0
  br i1 %.not76, label %update_cdf.exit.i, label %.lr.ph.i.i

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
  %104 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv.i.i
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp samesign ult i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = sub nuw nsw i32 %106, %103
  %110 = lshr i32 %109, %96
  %111 = trunc nuw i32 %110 to i16
  %112 = sub i16 %105, %111
  br label %118

113:                                              ; preds = %101
  %114 = sub nuw nsw i32 %103, %106
  %115 = lshr i32 %114, %96
  %116 = trunc nuw i32 %115 to i16
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
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 99
  %125 = load i8, ptr %124, align 1
  %.not44 = icmp eq i8 %125, 0
  br i1 %.not44, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [5 x i8], ptr @fimode_to_intradir, i64 0, i64 %129
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %133

133:                                              ; preds = %131, %126
  %.in.in = phi ptr [ %130, %126 ], [ %132, %131 ]
  %.in45 = load i8, ptr %.in.in, align 1
  %134 = zext i8 %.0.i57 to i64
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 15188
  %136 = sext i32 %68 to i64
  %137 = zext i8 %70 to i64
  %138 = zext i8 %.in45 to i64
  %139 = getelementptr inbounds [3 x [4 x [13 x [17 x i16]]]], ptr %135, i64 0, i64 %136, i64 %137, i64 %138
  %140 = getelementptr inbounds nuw [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %134
  %141 = load i32, ptr %140, align 4
  %142 = tail call fastcc i32 @aom_read_symbol_(ptr noundef %5, ptr noundef nonnull %139, i32 noundef %141)
  br label %get_ext_tx_types.exit.thread.sink.split

get_ext_tx_types.exit.thread.sink.split:          ; preds = %update_cdf.exit.i, %73, %133
  %.sink = phi i32 [ %142, %133 ], [ %82, %73 ], [ %82, %update_cdf.exit.i ]
  %.sink93 = phi i64 [ %134, %133 ], [ %74, %73 ], [ %74, %update_cdf.exit.i ]
  %143 = sext i32 %.sink to i64
  %144 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %.sink93, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %17, align 1
  br label %get_ext_tx_types.exit.thread

get_ext_tx_types.exit.thread:                     ; preds = %get_ext_tx_types.exit.thread.sink.split, %get_ext_tx_types.exit.thread86, %is_inter_block.exit, %segfeature_active.exit.thread, %6, %segfeature_active.exit, %get_ext_tx_types.exit
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
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp samesign ult i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = sub nuw nsw i32 %30, %27
  %34 = lshr i32 %33, %19
  %35 = trunc nuw i32 %34 to i16
  %36 = sub i16 %29, %35
  br label %42

37:                                               ; preds = %25
  %38 = sub nuw nsw i32 %27, %30
  %39 = lshr i32 %38, %19
  %40 = trunc nuw i32 %39 to i16
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
  %115 = zext i32 %104 to i64
  %sext.i.i.i = shl i64 %115, 56
  %116 = ashr exact i64 %sext.i.i.i, 56
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 0, i32 32768
  %120 = load i16, ptr %102, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp samesign ult i32 %119, %121
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
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 49048
  %147 = load i32, ptr %146, align 8
  %148 = mul nsw i32 %147, %143
  %149 = add nsw i32 %148, %145
  %150 = zext i8 %26 to i64
  %151 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %150
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %147, %145
  %..i105.i = tail call i32 @llvm.smin.i32(i32 %157, i32 %153)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 49044
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %159, %143
  %161 = tail call i32 @llvm.smin.i32(i32 %160, i32 %156)
  %162 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %1, ptr noundef %2, i32 noundef range(i32 -128, 128) %142)
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %.preheader.lr.ph.i.i107.i, label %read_intra_segment_id.exit114.i

.preheader.lr.ph.i.i107.i:                        ; preds = %141
  %164 = icmp sgt i32 %..i105.i, 0
  %165 = trunc i32 %162 to i8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48600
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
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 -1, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 150
  store i8 0, ptr %190, align 2
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 151
  store i8 0, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 99
  store i8 0, ptr %192, align 1
  %193 = load i32, ptr %1, align 16
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 7856
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
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %209, ptr %210, align 8
  %.val.i115.i = load i8, ptr %11, align 16
  %211 = and i8 %.val.i115.i, -3
  %narrow.i.not.i.i = icmp eq i8 %211, 0
  br i1 %narrow.i.not.i.i, label %212, label %av1_allow_intrabc.exit.thread.i

212:                                              ; preds = %184
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %av1_allow_intrabc.exit.i, label %av1_allow_intrabc.exit.thread.i

av1_allow_intrabc.exit.i:                         ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 49008
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
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12488
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
  %243 = icmp samesign ult i32 %240, %242
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
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 73184
  %280 = load i32, ptr %279, align 16
  %281 = load i32, ptr %1, align 16
  %.val.i121.i = load i32, ptr %278, align 4
  %282 = sub nsw i32 %281, %280
  %283 = icmp slt i32 %282, %.val.i121.i
  %284 = mul i32 %280, 65504
  %285 = shl i32 %280, 21
  %286 = sub i32 -134217728, %285
  %287 = and i32 %284, 65504
  %.sroa.0.0.insert.insert.i.i.i.i.i = select i1 %283, i32 %286, i32 %287
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
  %303 = getelementptr inbounds nuw i8, ptr %221, i64 10
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
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 73188
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %298, align 4
  %315 = zext i8 %266 to i64
  %316 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %315
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
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %338 = load i32, ptr %337, align 4
  %339 = shl nsw i32 %338, 5
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %.critedge.i.i, label %341

341:                                              ; preds = %334
  %342 = shl nuw nsw i32 %321, 3
  %343 = add i32 %342, %330
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %345 = load i32, ptr %344, align 4
  %346 = shl nsw i32 %345, 5
  %347 = icmp sgt i32 %343, %346
  br i1 %347, label %.critedge.i.i, label %348

348:                                              ; preds = %341
  %349 = shl nuw nsw i32 %318, 3
  %350 = add i32 %349, %336
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 7852
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
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 2628
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
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2632
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
  %407 = getelementptr inbounds nuw [13 x i32], ptr @intra_mode_context, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = zext i8 %405 to i64
  %410 = getelementptr inbounds nuw [13 x i32], ptr @intra_mode_context, i64 0, i64 %409
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
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 26
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
  %434 = getelementptr inbounds nuw i16, ptr %415, i64 %indvars.iv.i.i.i.i
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp samesign ult i32 %433, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = sub nuw nsw i32 %436, %433
  %440 = lshr i32 %439, %427
  %441 = trunc nuw nsw i32 %440 to i16
  %442 = sub i16 %435, %441
  br label %448

443:                                              ; preds = %431
  %444 = sub nuw nsw i32 %433, %436
  %445 = lshr i32 %444, %427
  %446 = trunc nuw nsw i32 %445 to i16
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
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 14
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
  %478 = getelementptr inbounds nuw i16, ptr %461, i64 %indvars.iv.i.i.i129.i
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp samesign ult i32 %477, %480
  br i1 %481, label %482, label %487

482:                                              ; preds = %475
  %483 = sub nuw nsw i32 %480, %477
  %484 = lshr i32 %483, %471
  %485 = trunc nuw nsw i32 %484 to i16
  %486 = sub i16 %479, %485
  br label %492

487:                                              ; preds = %475
  %488 = sub nuw nsw i32 %477, %480
  %489 = lshr i32 %488, %471
  %490 = trunc nuw nsw i32 %489 to i16
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
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 73229
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
  %516 = getelementptr inbounds nuw [8 x i32], ptr %511, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %.not.i137.i = icmp eq i32 %517, 0
  br i1 %.not.i137.i, label %530, label %518

518:                                              ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 2632
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
  %542 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %539, i64 0, i64 %540, i64 %541
  %543 = xor i8 %.0.i138.i, 1
  %narrow.i.i = sub nuw nsw i8 14, %543
  %544 = zext nneg i8 %narrow.i.i to i32
  %545 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %542, i32 noundef %544) #9
  %546 = load i8, ptr %418, align 8
  %.not.i.i139.i = icmp eq i8 %546, 0
  br i1 %.not.i.i139.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %547 = zext nneg i8 %narrow.i.i to i64
  %548 = getelementptr inbounds nuw i16, ptr %542, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = icmp ugt i16 %549, 15
  %551 = select i1 %550, i32 4, i32 3
  %552 = icmp ugt i16 %549, 31
  %553 = zext i1 %552 to i32
  %554 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %547
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, %553
  %557 = add i32 %556, %551
  %558 = zext i32 %545 to i64
  %559 = add nsw i32 %544, -1
  %sext.i.i140.i = shl i64 %558, 56
  %560 = ashr exact i64 %sext.i.i140.i, 56
  %561 = and i64 %560, 4294967295
  %wide.trip.count.i.i.i.i = zext nneg i32 %559 to i64
  br label %562

562:                                              ; preds = %579, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i141.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i144.i, %579 ]
  %.034.i.i.i142.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %564, %579 ]
  %563 = icmp eq i64 %indvars.iv.i.i.i141.i, %561
  %564 = select i1 %563, i32 0, i32 %.034.i.i.i142.i
  %565 = getelementptr inbounds nuw i16, ptr %542, i64 %indvars.iv.i.i.i141.i
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp samesign ult i32 %564, %567
  br i1 %568, label %569, label %574

569:                                              ; preds = %562
  %570 = sub nuw nsw i32 %567, %564
  %571 = lshr i32 %570, %557
  %572 = trunc nuw i32 %571 to i16
  %573 = sub i16 %566, %572
  br label %579

574:                                              ; preds = %562
  %575 = sub nuw nsw i32 %564, %567
  %576 = lshr i32 %575, %557
  %577 = trunc nuw i32 %576 to i16
  %578 = add i16 %566, %577
  br label %579

579:                                              ; preds = %574, %569
  %storemerge.i.i.i143.i = phi i16 [ %578, %574 ], [ %573, %569 ]
  store i16 %storemerge.i.i.i143.i, ptr %565, align 2
  %indvars.iv.next.i.i.i144.i = add nuw nsw i64 %indvars.iv.i.i.i141.i, 1
  %exitcond.not.i.i.i145.i = icmp eq i64 %indvars.iv.next.i.i.i144.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i145.i, label %update_cdf.exit.i.i.i, label %562, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %579
  %.pre.i.i.i146.i = load i16, ptr %548, align 2
  %580 = icmp ult i16 %.pre.i.i.i146.i, 32
  %581 = zext i1 %580 to i16
  %582 = add i16 %.pre.i.i.i146.i, %581
  store i16 %582, ptr %548, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %583 = trunc i32 %545 to i8
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %583, ptr %584, align 1
  %585 = icmp eq i8 %583, 13
  br i1 %585, label %586, label %590

586:                                              ; preds = %read_intra_mode_uv.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %588 = call fastcc zeroext i8 @read_cfl_alphas(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %587)
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 101
  store i8 %588, ptr %589, align 1
  br label %590

590:                                              ; preds = %586, %read_intra_mode_uv.exit.i
  br i1 %454, label %638, label %591

591:                                              ; preds = %590
  %592 = load i8, ptr %584, align 1
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %593
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
  %.not.i.i148.i = icmp eq i8 %603, 0
  br i1 %.not.i.i148.i, label %read_angle_delta.exit158.i, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 14
  %606 = load i16, ptr %605, align 2
  %607 = icmp ugt i16 %606, 15
  %608 = select i1 %607, i32 4, i32 3
  %609 = icmp ugt i16 %606, 31
  %610 = select i1 %609, i32 3, i32 2
  %611 = add nuw nsw i32 %610, %608
  %612 = zext i32 %602 to i64
  %sext.i.i149.i = shl i64 %612, 56
  %613 = ashr exact i64 %sext.i.i149.i, 56
  %614 = and i64 %613, 4294967295
  br label %615

615:                                              ; preds = %632, %604
  %indvars.iv.i.i.i150.i = phi i64 [ 0, %604 ], [ %indvars.iv.next.i.i.i153.i, %632 ]
  %.034.i.i.i151.i = phi i32 [ 32768, %604 ], [ %617, %632 ]
  %616 = icmp eq i64 %indvars.iv.i.i.i150.i, %614
  %617 = select i1 %616, i32 0, i32 %.034.i.i.i151.i
  %618 = getelementptr inbounds nuw i16, ptr %601, i64 %indvars.iv.i.i.i150.i
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = icmp samesign ult i32 %617, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %615
  %623 = sub nuw nsw i32 %620, %617
  %624 = lshr i32 %623, %611
  %625 = trunc nuw nsw i32 %624 to i16
  %626 = sub i16 %619, %625
  br label %632

627:                                              ; preds = %615
  %628 = sub nuw nsw i32 %617, %620
  %629 = lshr i32 %628, %611
  %630 = trunc nuw nsw i32 %629 to i16
  %631 = add i16 %619, %630
  br label %632

632:                                              ; preds = %627, %622
  %storemerge.i.i.i152.i = phi i16 [ %631, %627 ], [ %626, %622 ]
  store i16 %storemerge.i.i.i152.i, ptr %618, align 2
  %indvars.iv.next.i.i.i153.i = add nuw nsw i64 %indvars.iv.i.i.i150.i, 1
  %exitcond.not.i.i.i154.i = icmp eq i64 %indvars.iv.next.i.i.i153.i, 6
  br i1 %exitcond.not.i.i.i154.i, label %._crit_edge.loopexit.i.i.i155.i, label %615, !llvm.loop !4

._crit_edge.loopexit.i.i.i155.i:                  ; preds = %632
  %.pre.i.i.i156.i = load i16, ptr %605, align 2
  %633 = icmp ult i16 %.pre.i.i.i156.i, 32
  %634 = zext i1 %633 to i16
  %635 = add i16 %.pre.i.i.i156.i, %634
  store i16 %635, ptr %605, align 2
  br label %read_angle_delta.exit158.i

read_angle_delta.exit158.i:                       ; preds = %._crit_edge.loopexit.i.i.i155.i, %598
  %636 = trunc i32 %602 to i8
  %637 = add i8 %636, -3
  br label %638

638:                                              ; preds = %read_angle_delta.exit158.i, %591, %590, %503, %498
  %.sink173.i = phi i64 [ 97, %590 ], [ 97, %591 ], [ 97, %read_angle_delta.exit158.i ], [ 3, %503 ], [ 3, %498 ]
  %.sink.i = phi i8 [ 0, %590 ], [ 0, %591 ], [ %637, %read_angle_delta.exit158.i ], [ 0, %503 ], [ 0, %498 ]
  %639 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink173.i
  store i8 %.sink.i, ptr %639, align 1
  %.val101.i = load i8, ptr %501, align 1
  %640 = load ptr, ptr %12, align 8
  %641 = load ptr, ptr %640, align 8
  %.not.i159.i = icmp eq i8 %.val101.i, 0
  br i1 %.not.i159.i, label %642, label %store_cfl_required.exit.i

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %644 = load i8, ptr %643, align 4
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %store_cfl_required.exit.i

646:                                              ; preds = %642
  %647 = getelementptr i8, ptr %641, i64 175
  %.val.i.i.i = load i16, ptr %647, align 1
  %648 = and i16 %.val.i.i.i, 128
  %.not.i.i161.i = icmp eq i16 %648, 0
  br i1 %.not.i.i161.i, label %is_inter_block.exit.i.i, label %store_cfl_required.exit.i

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
  %.0.i160.i = phi i32 [ 0, %638 ], [ 1, %642 ], [ 0, %is_inter_block.exit.i.i ], [ %656, %652 ], [ 0, %646 ]
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i160.i, ptr %657, align 16
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %659 = load i8, ptr %658, align 1
  %.fr171.i = freeze i8 %659
  %660 = and i8 %.fr171.i, 1
  %.not.i162.i = icmp eq i8 %660, 0
  br i1 %.not.i162.i, label %662, label %switch.early.test.i

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
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 73204
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
  %689 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 8
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
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 73204
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
  %84 = zext i32 %73 to i64
  %sext.i.i = shl i64 %84, 56
  %85 = ashr exact i64 %sext.i.i, 56
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 0, i32 32768
  %89 = load i16, ptr %71, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp samesign ult i32 %88, %90
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %114 = load i8, ptr %113, align 4
  %.not.i.i57 = icmp eq i8 %114, 0
  br i1 %.not.i.i57, label %segfeature_active.exit.thread.i61, label %segfeature_active.exit.i58

segfeature_active.exit.i58:                       ; preds = %112
  %115 = and i16 %106, 7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %117 = zext nneg i16 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i32], ptr %116, i64 0, i64 %117
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
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
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
  %158 = icmp samesign ult i32 %155, %157
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
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 67672
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
  br i1 %.not55, label %187, label %244

187:                                              ; preds = %184
  %188 = and i16 %185, 7
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %190 = load i8, ptr %189, align 4
  %.not.i.i67 = icmp eq i8 %190, 0
  br i1 %.not.i.i67, label %segfeature_active.exit16.thread.i, label %segfeature_active.exit.i68

segfeature_active.exit.i68:                       ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %192 = zext nneg i16 %188 to i64
  %193 = getelementptr inbounds nuw [8 x i32], ptr %191, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 32
  %.not.i69 = icmp eq i32 %195, 0
  br i1 %.not.i69, label %segfeature_active.exit16.i, label %196

196:                                              ; preds = %segfeature_active.exit.i68
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %198 = shl nuw nsw i16 %188, 4
  %199 = or disjoint i16 %198, 10
  %.offs.i.i = zext nneg i16 %199 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.offs.i.i
  %201 = load i16, ptr %200, align 2
  %202 = icmp sgt i16 %201, 0
  %..i = zext i1 %202 to i32
  br label %read_is_inter_block.exit

segfeature_active.exit16.i:                       ; preds = %segfeature_active.exit.i68
  %203 = and i32 %194, 128
  %.not14.i71 = icmp eq i32 %203, 0
  br i1 %.not14.i71, label %segfeature_active.exit16.thread.i, label %read_is_inter_block.exit

segfeature_active.exit16.thread.i:                ; preds = %segfeature_active.exit16.i, %187
  %204 = tail call i32 @av1_get_intra_inter_context(ptr noundef nonnull %1) #9
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 11888
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds [4 x [3 x i16]], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %210, ptr noundef nonnull %209, i32 noundef 2) #9
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load i8, ptr %212, align 8
  %.not.i17.i = icmp eq i8 %213, 0
  br i1 %.not.i17.i, label %read_is_inter_block.exit, label %214

214:                                              ; preds = %segfeature_active.exit16.thread.i
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %216 = load i16, ptr %215, align 2
  %217 = icmp ugt i16 %216, 15
  %218 = select i1 %217, i32 4, i32 3
  %219 = icmp ugt i16 %216, 31
  %220 = select i1 %219, i32 2, i32 1
  %221 = add nuw nsw i32 %220, %218
  %222 = zext i32 %211 to i64
  %sext.i.i72 = shl i64 %222, 56
  %223 = ashr exact i64 %sext.i.i72, 56
  %224 = and i64 %223, 4294967295
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i32 0, i32 32768
  %227 = load i16, ptr %209, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp samesign ult i32 %226, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %214
  %231 = sub nuw nsw i32 %228, %226
  %232 = lshr i32 %231, %221
  %233 = trunc nuw nsw i32 %232 to i16
  %234 = sub i16 %227, %233
  br label %._crit_edge.loopexit.i.i.i73

235:                                              ; preds = %214
  %236 = sub nuw nsw i32 %226, %228
  %237 = lshr i32 %236, %221
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = add i16 %227, %238
  br label %._crit_edge.loopexit.i.i.i73

._crit_edge.loopexit.i.i.i73:                     ; preds = %235, %230
  %storemerge.i.i.i74 = phi i16 [ %239, %235 ], [ %234, %230 ]
  store i16 %storemerge.i.i.i74, ptr %209, align 2
  %240 = icmp ult i16 %216, 32
  %241 = zext i1 %240 to i16
  %242 = add i16 %216, %241
  store i16 %242, ptr %215, align 2
  br label %read_is_inter_block.exit

read_is_inter_block.exit:                         ; preds = %196, %segfeature_active.exit16.i, %segfeature_active.exit16.thread.i, %._crit_edge.loopexit.i.i.i73
  %.0.i70 = phi i32 [ %..i, %196 ], [ 1, %segfeature_active.exit16.i ], [ %211, %segfeature_active.exit16.thread.i ], [ %211, %._crit_edge.loopexit.i.i.i73 ]
  %243 = icmp eq i32 %.0.i70, 0
  br label %244

244:                                              ; preds = %read_is_inter_block.exit, %184
  %.0 = phi i1 [ false, %184 ], [ %243, %read_is_inter_block.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 7856
  %251 = load i32, ptr %250, align 16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %258, ptr %259, align 16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %261 = load i32, ptr %1, align 16
  %262 = and i32 %261, 31
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %264, ptr %265, align 8
  br i1 %.0, label %2352, label %266

266:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %267 = load i8, ptr %14, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, 1
  %271 = zext nneg i8 %270 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %276, align 1
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 10634
  store i64 0, ptr %277, align 2
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %279 = load ptr, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %283 = load i8, ptr %282, align 16
  %284 = trunc i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  %indvars.iv.i356.sroa.gep571.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %284, label %288, label %305

288:                                              ; preds = %266
  %289 = getelementptr i8, ptr %279, i64 175
  %.val.i.i.i = load i16, ptr %289, align 1
  %290 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %290, 0
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %292 = load i8, ptr %291, align 8
  %293 = icmp slt i8 %292, 1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %293, i1 false
  br i1 %or.cond.i.i, label %305, label %is_inter_block.exit.thread.i.i

is_inter_block.exit.thread.i.i:                   ; preds = %288
  %294 = sext i8 %292 to i64
  %295 = getelementptr inbounds i8, ptr %277, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = add i8 %296, 1
  store i8 %297, ptr %295, align 1
  %298 = getelementptr i8, ptr %279, i64 17
  %.val.i.i = load i8, ptr %298, align 1
  %299 = icmp slt i8 %.val.i.i, 1
  br i1 %299, label %305, label %300

300:                                              ; preds = %is_inter_block.exit.thread.i.i
  %301 = zext nneg i8 %.val.i.i to i64
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = add i8 %303, 1
  store i8 %304, ptr %302, align 1
  br label %305

305:                                              ; preds = %300, %is_inter_block.exit.thread.i.i, %288, %266
  br i1 %287, label %306, label %av1_collect_neighbors_ref_counts.exit.i

306:                                              ; preds = %305
  %307 = getelementptr i8, ptr %281, i64 175
  %.val.i23.i.i = load i16, ptr %307, align 1
  %308 = and i16 %.val.i23.i.i, 128
  %.not.i24.i.i = icmp eq i16 %308, 0
  %309 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %310 = load i8, ptr %309, align 8
  %311 = icmp slt i8 %310, 1
  %or.cond30.i.i = select i1 %.not.i24.i.i, i1 %311, i1 false
  br i1 %or.cond30.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

is_inter_block.exit25.thread.i.i:                 ; preds = %306
  %312 = sext i8 %310 to i64
  %313 = getelementptr inbounds i8, ptr %277, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = add i8 %314, 1
  store i8 %315, ptr %313, align 1
  %316 = getelementptr i8, ptr %281, i64 17
  %.val22.i.i = load i8, ptr %316, align 1
  %317 = icmp slt i8 %.val22.i.i, 1
  br i1 %317, label %av1_collect_neighbors_ref_counts.exit.i, label %318

318:                                              ; preds = %is_inter_block.exit25.thread.i.i
  %319 = zext nneg i8 %.val22.i.i to i64
  %320 = getelementptr inbounds nuw i8, ptr %277, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = add i8 %321, 1
  store i8 %322, ptr %320, align 1
  br label %av1_collect_neighbors_ref_counts.exit.i

av1_collect_neighbors_ref_counts.exit.i:          ; preds = %318, %is_inter_block.exit25.thread.i.i, %306, %305
  %323 = load i16, ptr %19, align 1
  %324 = and i16 %323, 7
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 175
  %329 = load i16, ptr %328, align 1
  %330 = and i16 %329, 64
  %.not.i.i75 = icmp eq i16 %330, 0
  br i1 %.not.i.i75, label %341, label %331

331:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 47992
  %333 = load i32, ptr %332, align 8
  %334 = trunc i32 %333 to i8
  %335 = add i8 %334, 1
  store i8 %335, ptr %325, align 1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 47996
  %337 = load i32, ptr %336, align 4
  %338 = trunc i32 %337 to i8
  %339 = add i8 %338, 1
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %339, ptr %340, align 1
  br label %read_ref_frames.exit.i

341:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %343 = load i8, ptr %342, align 4
  %.not.i.i282.i = icmp eq i8 %343, 0
  br i1 %.not.i.i282.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %345 = zext nneg i16 %324 to i64
  %346 = getelementptr inbounds nuw [8 x i32], ptr %344, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 32
  %.not81.i.i = icmp eq i32 %348, 0
  br i1 %.not81.i.i, label %segfeature_active.exit99.i.i, label %349

349:                                              ; preds = %segfeature_active.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %351 = shl nuw nsw i16 %324, 4
  %352 = or disjoint i16 %351, 10
  %.offs.i.i.i = zext nneg i16 %352 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %.offs.i.i.i
  %354 = load i16, ptr %353, align 2
  %355 = trunc i16 %354 to i8
  br label %read_ref_frames.exit.thread629.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %356 = and i32 %347, 192
  %or.cond.i283.i = icmp eq i32 %356, 0
  br i1 %or.cond.i283.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread629.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %341
  %357 = load i8, ptr %327, align 8
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %358
  %362 = load i8, ptr %361, align 1
  %..i.i.i.i = tail call i8 @llvm.umin.i8(i8 %360, i8 %362)
  %363 = icmp ult i8 %..i.i.i.i, 8
  br i1 %363, label %read_block_reference_mode.exit.thread.i.i, label %364

364:                                              ; preds = %segfeature_active.exit101.thread.i.i
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 2
  br i1 %367, label %368, label %read_block_reference_mode.exit.i.i

368:                                              ; preds = %364
  %369 = tail call i32 @av1_get_reference_mode_context(ptr noundef nonnull %1) #9
  %370 = load ptr, ptr %272, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 11342
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds [5 x [3 x i16]], ptr %371, i64 0, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %375 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %374, ptr noundef nonnull %373, i32 noundef 2) #9
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %377 = load i8, ptr %376, align 8
  %.not.i.i.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i, label %aom_read_symbol_.exit.i.i.i, label %378

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i16, ptr %379, align 2
  %381 = icmp ugt i16 %380, 15
  %382 = select i1 %381, i32 4, i32 3
  %383 = icmp ugt i16 %380, 31
  %384 = select i1 %383, i32 2, i32 1
  %385 = add nuw nsw i32 %384, %382
  %386 = zext i32 %375 to i64
  %sext.i.i.i.i = shl i64 %386, 56
  %387 = ashr exact i64 %sext.i.i.i.i, 56
  %388 = and i64 %387, 4294967295
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i32 0, i32 32768
  %391 = load i16, ptr %373, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp samesign ult i32 %390, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %378
  %395 = sub nuw nsw i32 %392, %390
  %396 = lshr i32 %395, %385
  %397 = trunc nuw nsw i32 %396 to i16
  %398 = sub i16 %391, %397
  br label %._crit_edge.loopexit.i.i.i.i.i

399:                                              ; preds = %378
  %400 = sub nuw nsw i32 %390, %392
  %401 = lshr i32 %400, %385
  %402 = trunc nuw nsw i32 %401 to i16
  %403 = add i16 %391, %402
  br label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %399, %394
  %storemerge.i.i.i.i.i = phi i16 [ %403, %399 ], [ %398, %394 ]
  store i16 %storemerge.i.i.i.i.i, ptr %373, align 2
  %404 = icmp ult i16 %380, 32
  %405 = zext i1 %404 to i16
  %406 = add i16 %380, %405
  store i16 %406, ptr %379, align 2
  br label %aom_read_symbol_.exit.i.i.i

aom_read_symbol_.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i, %368
  %407 = trunc i32 %375 to i8
  br label %read_block_reference_mode.exit.i.i

read_block_reference_mode.exit.i.i:               ; preds = %aom_read_symbol_.exit.i.i.i, %364
  %.0.i.i.i = phi i8 [ %407, %aom_read_symbol_.exit.i.i.i ], [ %366, %364 ]
  switch i8 %.0.i.i.i, label %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i [
    i8 1, label %408
    i8 0, label %read_block_reference_mode.exit.thread.i.i
  ]

read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i: ; preds = %read_block_reference_mode.exit.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 17
  %.val272.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %325, align 1
  br label %read_ref_frames.exit.i

408:                                              ; preds = %read_block_reference_mode.exit.i.i
  %409 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %410 = load ptr, ptr %272, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 11480
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds [5 x [3 x i16]], ptr %411, i64 0, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %415 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %414, ptr noundef nonnull %413, i32 noundef 2) #9
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %417 = load i8, ptr %416, align 8
  %.not.i.i566.i = icmp eq i8 %417, 0
  br i1 %.not.i.i566.i, label %read_comp_reference_type.exit.i, label %418

418:                                              ; preds = %408
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %420 = load i16, ptr %419, align 2
  %421 = icmp ugt i16 %420, 15
  %422 = select i1 %421, i32 4, i32 3
  %423 = icmp ugt i16 %420, 31
  %424 = select i1 %423, i32 2, i32 1
  %425 = add nuw nsw i32 %424, %422
  %426 = zext i32 %415 to i64
  %sext.i.i567.i = shl i64 %426, 56
  %427 = ashr exact i64 %sext.i.i567.i, 56
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %428, 0
  %430 = select i1 %429, i32 0, i32 32768
  %431 = load i16, ptr %413, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp samesign ult i32 %430, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %418
  %435 = sub nuw nsw i32 %432, %430
  %436 = lshr i32 %435, %425
  %437 = trunc nuw nsw i32 %436 to i16
  %438 = sub i16 %431, %437
  br label %._crit_edge.loopexit.i.i.i568.i

439:                                              ; preds = %418
  %440 = sub nuw nsw i32 %430, %432
  %441 = lshr i32 %440, %425
  %442 = trunc nuw nsw i32 %441 to i16
  %443 = add i16 %431, %442
  br label %._crit_edge.loopexit.i.i.i568.i

._crit_edge.loopexit.i.i.i568.i:                  ; preds = %439, %434
  %storemerge.i.i.i569.i = phi i16 [ %443, %439 ], [ %438, %434 ]
  store i16 %storemerge.i.i.i569.i, ptr %413, align 2
  %444 = icmp ult i16 %420, 32
  %445 = zext i1 %444 to i16
  %446 = add i16 %420, %445
  store i16 %446, ptr %419, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i568.i, %408
  %447 = and i32 %415, 255
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %477

449:                                              ; preds = %read_comp_reference_type.exit.i
  %450 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %451 = load ptr, ptr %272, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 11510
  %453 = sext i32 %450 to i64
  %454 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %452, i64 0, i64 %453
  %455 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %454, i32 noundef 2)
  %.not95.i.i = icmp eq i32 %455, 0
  br i1 %.not95.i.i, label %458, label %456

456:                                              ; preds = %449
  store i8 5, ptr %325, align 1
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %457, align 1
  br label %read_ref_frames.exit.thread.i

458:                                              ; preds = %449
  %459 = tail call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef nonnull %1) #9
  %460 = load ptr, ptr %272, align 8
  %461 = sext i32 %459 to i64
  %.idx.i.i.i = mul nsw i64 %461, 18
  %462 = getelementptr i8, ptr %460, i64 11516
  %463 = getelementptr i8, ptr %462, i64 %.idx.i.i.i
  %464 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %463, i32 noundef 2)
  %.not96.i.i = icmp eq i32 %464, 0
  br i1 %.not96.i.i, label %475, label %465

465:                                              ; preds = %458
  %466 = tail call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef nonnull %1) #9
  %467 = load ptr, ptr %272, align 8
  %468 = sext i32 %466 to i64
  %.idx.i102.i.i = mul nsw i64 %468, 18
  %469 = getelementptr i8, ptr %467, i64 11522
  %470 = getelementptr i8, ptr %469, i64 %.idx.i102.i.i
  %471 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %470, i32 noundef 2)
  %.not97.i.i = icmp eq i32 %471, 0
  store i8 1, ptr %325, align 1
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 17
  br i1 %.not97.i.i, label %474, label %473

473:                                              ; preds = %465
  store i8 4, ptr %472, align 1
  br label %read_ref_frames.exit.thread.i

474:                                              ; preds = %465
  store i8 3, ptr %472, align 1
  br label %read_ref_frames.exit.thread.i

475:                                              ; preds = %458
  store i8 1, ptr %325, align 1
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 2, ptr %476, align 1
  br label %read_ref_frames.exit.thread.i

477:                                              ; preds = %read_comp_reference_type.exit.i
  %478 = tail call i32 @av1_get_pred_context_comp_ref_p(ptr noundef nonnull %1) #9
  %479 = load ptr, ptr %272, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 11564
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %480, i64 0, i64 %481
  %483 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %414, ptr noundef nonnull %482, i32 noundef 2) #9
  %484 = load i8, ptr %416, align 8
  %.not.i556.i = icmp eq i8 %484, 0
  br i1 %.not.i556.i, label %aom_read_symbol_.exit565.i, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %487 = load i16, ptr %486, align 2
  %488 = icmp ugt i16 %487, 15
  %489 = select i1 %488, i32 4, i32 3
  %490 = icmp ugt i16 %487, 31
  %491 = select i1 %490, i32 2, i32 1
  %492 = add nuw nsw i32 %491, %489
  %493 = zext i32 %483 to i64
  %sext.i557.i = shl i64 %493, 56
  %494 = ashr exact i64 %sext.i557.i, 56
  %495 = and i64 %494, 4294967295
  %496 = icmp eq i64 %495, 0
  %497 = select i1 %496, i32 0, i32 32768
  %498 = load i16, ptr %482, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp samesign ult i32 %497, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %485
  %502 = sub nuw nsw i32 %499, %497
  %503 = lshr i32 %502, %492
  %504 = trunc nuw nsw i32 %503 to i16
  %505 = sub i16 %498, %504
  br label %._crit_edge.loopexit.i.i563.i

506:                                              ; preds = %485
  %507 = sub nuw nsw i32 %497, %499
  %508 = lshr i32 %507, %492
  %509 = trunc nuw nsw i32 %508 to i16
  %510 = add i16 %498, %509
  br label %._crit_edge.loopexit.i.i563.i

._crit_edge.loopexit.i.i563.i:                    ; preds = %506, %501
  %storemerge.i.i560.i = phi i16 [ %510, %506 ], [ %505, %501 ]
  store i16 %storemerge.i.i560.i, ptr %482, align 2
  %511 = icmp ult i16 %487, 32
  %512 = zext i1 %511 to i16
  %513 = add i16 %487, %512
  store i16 %513, ptr %486, align 2
  br label %aom_read_symbol_.exit565.i

aom_read_symbol_.exit565.i:                       ; preds = %._crit_edge.loopexit.i.i563.i, %477
  %.not90.i.i = icmp eq i32 %483, 0
  br i1 %.not90.i.i, label %514, label %522

514:                                              ; preds = %aom_read_symbol_.exit565.i
  %515 = tail call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef nonnull %1) #9
  %516 = load ptr, ptr %272, align 8
  %517 = sext i32 %515 to i64
  %.idx.i103.i.i = mul nsw i64 %517, 18
  %518 = getelementptr i8, ptr %516, i64 11570
  %519 = getelementptr i8, ptr %518, i64 %.idx.i103.i.i
  %520 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %519, i32 noundef 2)
  %.not91.i.i = icmp eq i32 %520, 0
  %521 = select i1 %.not91.i.i, i8 1, i8 2
  br label %530

522:                                              ; preds = %aom_read_symbol_.exit565.i
  %523 = tail call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef nonnull %1) #9
  %524 = load ptr, ptr %272, align 8
  %525 = sext i32 %523 to i64
  %.idx.i104.i.i = mul nsw i64 %525, 18
  %526 = getelementptr i8, ptr %524, i64 11576
  %527 = getelementptr i8, ptr %526, i64 %.idx.i104.i.i
  %528 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %527, i32 noundef 2)
  %.not92.i.i = icmp eq i32 %528, 0
  %529 = select i1 %.not92.i.i, i8 3, i8 4
  br label %530

530:                                              ; preds = %522, %514
  %storemerge.i.i = phi i8 [ %521, %514 ], [ %529, %522 ]
  store i8 %storemerge.i.i, ptr %325, align 1
  %531 = tail call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef nonnull %1) #9
  %532 = load ptr, ptr %272, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 11618
  %534 = sext i32 %531 to i64
  %535 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %533, i64 0, i64 %534
  %536 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %414, ptr noundef nonnull %535, i32 noundef 2) #9
  %537 = load i8, ptr %416, align 8
  %.not.i546.i = icmp eq i8 %537, 0
  br i1 %.not.i546.i, label %aom_read_symbol_.exit555.i, label %538

538:                                              ; preds = %530
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %540 = load i16, ptr %539, align 2
  %541 = icmp ugt i16 %540, 15
  %542 = select i1 %541, i32 4, i32 3
  %543 = icmp ugt i16 %540, 31
  %544 = select i1 %543, i32 2, i32 1
  %545 = add nuw nsw i32 %544, %542
  %546 = zext i32 %536 to i64
  %sext.i547.i = shl i64 %546, 56
  %547 = ashr exact i64 %sext.i547.i, 56
  %548 = and i64 %547, 4294967295
  %549 = icmp eq i64 %548, 0
  %550 = select i1 %549, i32 0, i32 32768
  %551 = load i16, ptr %535, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp samesign ult i32 %550, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %538
  %555 = sub nuw nsw i32 %552, %550
  %556 = lshr i32 %555, %545
  %557 = trunc nuw nsw i32 %556 to i16
  %558 = sub i16 %551, %557
  br label %._crit_edge.loopexit.i.i553.i

559:                                              ; preds = %538
  %560 = sub nuw nsw i32 %550, %552
  %561 = lshr i32 %560, %545
  %562 = trunc nuw nsw i32 %561 to i16
  %563 = add i16 %551, %562
  br label %._crit_edge.loopexit.i.i553.i

._crit_edge.loopexit.i.i553.i:                    ; preds = %559, %554
  %storemerge.i.i550.i = phi i16 [ %563, %559 ], [ %558, %554 ]
  store i16 %storemerge.i.i550.i, ptr %535, align 2
  %564 = icmp ult i16 %540, 32
  %565 = zext i1 %564 to i16
  %566 = add i16 %540, %565
  store i16 %566, ptr %539, align 2
  br label %aom_read_symbol_.exit555.i

aom_read_symbol_.exit555.i:                       ; preds = %._crit_edge.loopexit.i.i553.i, %530
  %.not93.i.i = icmp eq i32 %536, 0
  br i1 %.not93.i.i, label %567, label %576

567:                                              ; preds = %aom_read_symbol_.exit555.i
  %568 = tail call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef nonnull %1) #9
  %569 = load ptr, ptr %272, align 8
  %570 = sext i32 %568 to i64
  %.idx.i105.i.i = mul nsw i64 %570, 12
  %571 = getelementptr i8, ptr %569, i64 11624
  %572 = getelementptr i8, ptr %571, i64 %.idx.i105.i.i
  %573 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %572, i32 noundef 2)
  %.not94.i.i = icmp eq i32 %573, 0
  %574 = select i1 %.not94.i.i, i8 5, i8 6
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %574, ptr %575, align 1
  br label %read_ref_frames.exit.thread.i

576:                                              ; preds = %aom_read_symbol_.exit555.i
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %577, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %578 = load ptr, ptr %272, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 11372
  %580 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %579, i64 0, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %584 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %583, ptr noundef nonnull %582, i32 noundef 2) #9
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %586 = load i8, ptr %585, align 8
  %.not.i536.i = icmp eq i8 %586, 0
  br i1 %.not.i536.i, label %aom_read_symbol_.exit545.i, label %587

587:                                              ; preds = %read_block_reference_mode.exit.thread.i.i
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %589 = load i16, ptr %588, align 2
  %590 = icmp ugt i16 %589, 15
  %591 = select i1 %590, i32 4, i32 3
  %592 = icmp ugt i16 %589, 31
  %593 = select i1 %592, i32 2, i32 1
  %594 = add nuw nsw i32 %593, %591
  %595 = zext i32 %584 to i64
  %sext.i537.i = shl i64 %595, 56
  %596 = ashr exact i64 %sext.i537.i, 56
  %597 = and i64 %596, 4294967295
  %598 = icmp eq i64 %597, 0
  %599 = select i1 %598, i32 0, i32 32768
  %600 = load i16, ptr %582, align 2
  %601 = zext i16 %600 to i32
  %602 = icmp samesign ult i32 %599, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %587
  %604 = sub nuw nsw i32 %601, %599
  %605 = lshr i32 %604, %594
  %606 = trunc nuw nsw i32 %605 to i16
  %607 = sub i16 %600, %606
  br label %._crit_edge.loopexit.i.i543.i

608:                                              ; preds = %587
  %609 = sub nuw nsw i32 %599, %601
  %610 = lshr i32 %609, %594
  %611 = trunc nuw nsw i32 %610 to i16
  %612 = add i16 %600, %611
  br label %._crit_edge.loopexit.i.i543.i

._crit_edge.loopexit.i.i543.i:                    ; preds = %608, %603
  %storemerge.i.i540.i = phi i16 [ %612, %608 ], [ %607, %603 ]
  store i16 %storemerge.i.i540.i, ptr %582, align 2
  %613 = icmp ult i16 %589, 32
  %614 = zext i1 %613 to i16
  %615 = add i16 %589, %614
  store i16 %615, ptr %588, align 2
  br label %aom_read_symbol_.exit545.i

aom_read_symbol_.exit545.i:                       ; preds = %._crit_edge.loopexit.i.i543.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %584, 0
  %616 = load ptr, ptr %272, align 8
  br i1 %.not84.i.i, label %691, label %617

617:                                              ; preds = %aom_read_symbol_.exit545.i
  %618 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %619 = sext i32 %618 to i64
  %.idx.i106.i.i = mul nsw i64 %619, 36
  %620 = getelementptr i8, ptr %616, i64 11378
  %621 = getelementptr i8, ptr %620, i64 %.idx.i106.i.i
  %622 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %583, ptr noundef %621, i32 noundef 2) #9
  %623 = load i8, ptr %585, align 8
  %.not.i526.i = icmp eq i8 %623, 0
  br i1 %.not.i526.i, label %aom_read_symbol_.exit535.i, label %624

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %626 = load i16, ptr %625, align 2
  %627 = icmp ugt i16 %626, 15
  %628 = select i1 %627, i32 4, i32 3
  %629 = icmp ugt i16 %626, 31
  %630 = select i1 %629, i32 2, i32 1
  %631 = add nuw nsw i32 %630, %628
  %632 = zext i32 %622 to i64
  %sext.i527.i = shl i64 %632, 56
  %633 = ashr exact i64 %sext.i527.i, 56
  %634 = and i64 %633, 4294967295
  %635 = icmp eq i64 %634, 0
  %636 = select i1 %635, i32 0, i32 32768
  %637 = load i16, ptr %621, align 2
  %638 = zext i16 %637 to i32
  %639 = icmp samesign ult i32 %636, %638
  br i1 %639, label %640, label %645

640:                                              ; preds = %624
  %641 = sub nuw nsw i32 %638, %636
  %642 = lshr i32 %641, %631
  %643 = trunc nuw nsw i32 %642 to i16
  %644 = sub i16 %637, %643
  br label %._crit_edge.loopexit.i.i533.i

645:                                              ; preds = %624
  %646 = sub nuw nsw i32 %636, %638
  %647 = lshr i32 %646, %631
  %648 = trunc nuw nsw i32 %647 to i16
  %649 = add i16 %637, %648
  br label %._crit_edge.loopexit.i.i533.i

._crit_edge.loopexit.i.i533.i:                    ; preds = %645, %640
  %storemerge.i.i530.i = phi i16 [ %649, %645 ], [ %644, %640 ]
  store i16 %storemerge.i.i530.i, ptr %621, align 2
  %650 = icmp ult i16 %626, 32
  %651 = zext i1 %650 to i16
  %652 = add i16 %626, %651
  store i16 %652, ptr %625, align 2
  br label %aom_read_symbol_.exit535.i

aom_read_symbol_.exit535.i:                       ; preds = %._crit_edge.loopexit.i.i533.i, %617
  %.not88.i.i = icmp eq i32 %622, 0
  br i1 %.not88.i.i, label %653, label %read_ref_frames.exit.thread629.i

653:                                              ; preds = %aom_read_symbol_.exit535.i
  %654 = load ptr, ptr %272, align 8
  %655 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %656 = sext i32 %655 to i64
  %.idx.i107.i.i = mul nsw i64 %656, 36
  %657 = getelementptr i8, ptr %654, i64 11402
  %658 = getelementptr i8, ptr %657, i64 %.idx.i107.i.i
  %659 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %583, ptr noundef %658, i32 noundef 2) #9
  %660 = load i8, ptr %585, align 8
  %.not.i516.i = icmp eq i8 %660, 0
  br i1 %.not.i516.i, label %aom_read_symbol_.exit525.i, label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %663 = load i16, ptr %662, align 2
  %664 = icmp ugt i16 %663, 15
  %665 = select i1 %664, i32 4, i32 3
  %666 = icmp ugt i16 %663, 31
  %667 = select i1 %666, i32 2, i32 1
  %668 = add nuw nsw i32 %667, %665
  %669 = zext i32 %659 to i64
  %sext.i517.i = shl i64 %669, 56
  %670 = ashr exact i64 %sext.i517.i, 56
  %671 = and i64 %670, 4294967295
  %672 = icmp eq i64 %671, 0
  %673 = select i1 %672, i32 0, i32 32768
  %674 = load i16, ptr %658, align 2
  %675 = zext i16 %674 to i32
  %676 = icmp samesign ult i32 %673, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %661
  %678 = sub nuw nsw i32 %675, %673
  %679 = lshr i32 %678, %668
  %680 = trunc nuw nsw i32 %679 to i16
  %681 = sub i16 %674, %680
  br label %._crit_edge.loopexit.i.i523.i

682:                                              ; preds = %661
  %683 = sub nuw nsw i32 %673, %675
  %684 = lshr i32 %683, %668
  %685 = trunc nuw nsw i32 %684 to i16
  %686 = add i16 %674, %685
  br label %._crit_edge.loopexit.i.i523.i

._crit_edge.loopexit.i.i523.i:                    ; preds = %682, %677
  %storemerge.i.i520.i = phi i16 [ %686, %682 ], [ %681, %677 ]
  store i16 %storemerge.i.i520.i, ptr %658, align 2
  %687 = icmp ult i16 %663, 32
  %688 = zext i1 %687 to i16
  %689 = add i16 %663, %688
  store i16 %689, ptr %662, align 2
  br label %aom_read_symbol_.exit525.i

aom_read_symbol_.exit525.i:                       ; preds = %._crit_edge.loopexit.i.i523.i, %653
  %.not89.i.i = icmp eq i32 %659, 0
  %690 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread629.i

691:                                              ; preds = %aom_read_symbol_.exit545.i
  %692 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %693 = sext i32 %692 to i64
  %.idx.i108.i.i = mul nsw i64 %693, 36
  %694 = getelementptr i8, ptr %616, i64 11384
  %695 = getelementptr i8, ptr %694, i64 %.idx.i108.i.i
  %696 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %583, ptr noundef %695, i32 noundef 2) #9
  %697 = load i8, ptr %585, align 8
  %.not.i506.i = icmp eq i8 %697, 0
  br i1 %.not.i506.i, label %aom_read_symbol_.exit515.i, label %698

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %700 = load i16, ptr %699, align 2
  %701 = icmp ugt i16 %700, 15
  %702 = select i1 %701, i32 4, i32 3
  %703 = icmp ugt i16 %700, 31
  %704 = select i1 %703, i32 2, i32 1
  %705 = add nuw nsw i32 %704, %702
  %706 = zext i32 %696 to i64
  %sext.i507.i = shl i64 %706, 56
  %707 = ashr exact i64 %sext.i507.i, 56
  %708 = and i64 %707, 4294967295
  %709 = icmp eq i64 %708, 0
  %710 = select i1 %709, i32 0, i32 32768
  %711 = load i16, ptr %695, align 2
  %712 = zext i16 %711 to i32
  %713 = icmp samesign ult i32 %710, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %698
  %715 = sub nuw nsw i32 %712, %710
  %716 = lshr i32 %715, %705
  %717 = trunc nuw nsw i32 %716 to i16
  %718 = sub i16 %711, %717
  br label %._crit_edge.loopexit.i.i513.i

719:                                              ; preds = %698
  %720 = sub nuw nsw i32 %710, %712
  %721 = lshr i32 %720, %705
  %722 = trunc nuw nsw i32 %721 to i16
  %723 = add i16 %711, %722
  br label %._crit_edge.loopexit.i.i513.i

._crit_edge.loopexit.i.i513.i:                    ; preds = %719, %714
  %storemerge.i.i510.i = phi i16 [ %723, %719 ], [ %718, %714 ]
  store i16 %storemerge.i.i510.i, ptr %695, align 2
  %724 = icmp ult i16 %700, 32
  %725 = zext i1 %724 to i16
  %726 = add i16 %700, %725
  store i16 %726, ptr %699, align 2
  br label %aom_read_symbol_.exit515.i

aom_read_symbol_.exit515.i:                       ; preds = %._crit_edge.loopexit.i.i513.i, %691
  %.not85.i.i = icmp eq i32 %696, 0
  %727 = load ptr, ptr %272, align 8
  br i1 %.not85.i.i, label %765, label %728

728:                                              ; preds = %aom_read_symbol_.exit515.i
  %729 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %730 = sext i32 %729 to i64
  %.idx.i109.i.i = mul nsw i64 %730, 36
  %731 = getelementptr i8, ptr %727, i64 11396
  %732 = getelementptr i8, ptr %731, i64 %.idx.i109.i.i
  %733 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %583, ptr noundef %732, i32 noundef 2) #9
  %734 = load i8, ptr %585, align 8
  %.not.i496.i = icmp eq i8 %734, 0
  br i1 %.not.i496.i, label %aom_read_symbol_.exit505.i, label %735

735:                                              ; preds = %728
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %737 = load i16, ptr %736, align 2
  %738 = icmp ugt i16 %737, 15
  %739 = select i1 %738, i32 4, i32 3
  %740 = icmp ugt i16 %737, 31
  %741 = select i1 %740, i32 2, i32 1
  %742 = add nuw nsw i32 %741, %739
  %743 = zext i32 %733 to i64
  %sext.i497.i = shl i64 %743, 56
  %744 = ashr exact i64 %sext.i497.i, 56
  %745 = and i64 %744, 4294967295
  %746 = icmp eq i64 %745, 0
  %747 = select i1 %746, i32 0, i32 32768
  %748 = load i16, ptr %732, align 2
  %749 = zext i16 %748 to i32
  %750 = icmp samesign ult i32 %747, %749
  br i1 %750, label %751, label %756

751:                                              ; preds = %735
  %752 = sub nuw nsw i32 %749, %747
  %753 = lshr i32 %752, %742
  %754 = trunc nuw nsw i32 %753 to i16
  %755 = sub i16 %748, %754
  br label %._crit_edge.loopexit.i.i503.i

756:                                              ; preds = %735
  %757 = sub nuw nsw i32 %747, %749
  %758 = lshr i32 %757, %742
  %759 = trunc nuw nsw i32 %758 to i16
  %760 = add i16 %748, %759
  br label %._crit_edge.loopexit.i.i503.i

._crit_edge.loopexit.i.i503.i:                    ; preds = %756, %751
  %storemerge.i.i500.i = phi i16 [ %760, %756 ], [ %755, %751 ]
  store i16 %storemerge.i.i500.i, ptr %732, align 2
  %761 = icmp ult i16 %737, 32
  %762 = zext i1 %761 to i16
  %763 = add i16 %737, %762
  store i16 %763, ptr %736, align 2
  br label %aom_read_symbol_.exit505.i

aom_read_symbol_.exit505.i:                       ; preds = %._crit_edge.loopexit.i.i503.i, %728
  %.not87.i.i = icmp eq i32 %733, 0
  %764 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread629.i

765:                                              ; preds = %aom_read_symbol_.exit515.i
  %766 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %767 = sext i32 %766 to i64
  %.idx.i110.i.i = mul nsw i64 %767, 36
  %768 = getelementptr i8, ptr %727, i64 11390
  %769 = getelementptr i8, ptr %768, i64 %.idx.i110.i.i
  %770 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %583, ptr noundef %769, i32 noundef 2) #9
  %771 = load i8, ptr %585, align 8
  %.not.i486.i = icmp eq i8 %771, 0
  br i1 %.not.i486.i, label %aom_read_symbol_.exit495.i, label %772

772:                                              ; preds = %765
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %774 = load i16, ptr %773, align 2
  %775 = icmp ugt i16 %774, 15
  %776 = select i1 %775, i32 4, i32 3
  %777 = icmp ugt i16 %774, 31
  %778 = select i1 %777, i32 2, i32 1
  %779 = add nuw nsw i32 %778, %776
  %780 = zext i32 %770 to i64
  %sext.i487.i = shl i64 %780, 56
  %781 = ashr exact i64 %sext.i487.i, 56
  %782 = and i64 %781, 4294967295
  %783 = icmp eq i64 %782, 0
  %784 = select i1 %783, i32 0, i32 32768
  %785 = load i16, ptr %769, align 2
  %786 = zext i16 %785 to i32
  %787 = icmp samesign ult i32 %784, %786
  br i1 %787, label %788, label %793

788:                                              ; preds = %772
  %789 = sub nuw nsw i32 %786, %784
  %790 = lshr i32 %789, %779
  %791 = trunc nuw nsw i32 %790 to i16
  %792 = sub i16 %785, %791
  br label %._crit_edge.loopexit.i.i493.i

793:                                              ; preds = %772
  %794 = sub nuw nsw i32 %784, %786
  %795 = lshr i32 %794, %779
  %796 = trunc nuw nsw i32 %795 to i16
  %797 = add i16 %785, %796
  br label %._crit_edge.loopexit.i.i493.i

._crit_edge.loopexit.i.i493.i:                    ; preds = %793, %788
  %storemerge.i.i490.i = phi i16 [ %797, %793 ], [ %792, %788 ]
  store i16 %storemerge.i.i490.i, ptr %769, align 2
  %798 = icmp ult i16 %774, 32
  %799 = zext i1 %798 to i16
  %800 = add i16 %774, %799
  store i16 %800, ptr %773, align 2
  br label %aom_read_symbol_.exit495.i

aom_read_symbol_.exit495.i:                       ; preds = %._crit_edge.loopexit.i.i493.i, %765
  %.not86.i.i = icmp eq i32 %770, 0
  %801 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread629.i

read_ref_frames.exit.thread.i:                    ; preds = %576, %567, %475, %474, %473, %456
  %.val272.ph.i = phi i8 [ 7, %576 ], [ %574, %567 ], [ 2, %475 ], [ 3, %474 ], [ 4, %473 ], [ 7, %456 ]
  %802 = getelementptr i8, ptr %14, i64 17
  %803 = load i8, ptr %325, align 1
  br label %808

read_ref_frames.exit.thread629.i:                 ; preds = %aom_read_symbol_.exit495.i, %aom_read_symbol_.exit505.i, %aom_read_symbol_.exit525.i, %aom_read_symbol_.exit535.i, %segfeature_active.exit99.i.i, %349
  %.sink.i = phi i8 [ %355, %349 ], [ 1, %segfeature_active.exit99.i.i ], [ %764, %aom_read_symbol_.exit505.i ], [ %801, %aom_read_symbol_.exit495.i ], [ %690, %aom_read_symbol_.exit525.i ], [ 7, %aom_read_symbol_.exit535.i ]
  store i8 %.sink.i, ptr %325, align 1
  %804 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %804, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %331
  %805 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %335, %331 ]
  %.val272.i = phi i8 [ %.val272.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %339, %331 ]
  %806 = getelementptr i8, ptr %14, i64 17
  %807 = icmp sgt i8 %.val272.i, 0
  br i1 %807, label %808, label %av1_ref_frame_type.exit.i

808:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %809 = phi i8 [ %803, %read_ref_frames.exit.thread.i ], [ %805, %read_ref_frames.exit.i ]
  %810 = phi ptr [ %802, %read_ref_frames.exit.thread.i ], [ %806, %read_ref_frames.exit.i ]
  %.val272627.i = phi i8 [ %.val272.ph.i, %read_ref_frames.exit.thread.i ], [ %.val272.i, %read_ref_frames.exit.i ]
  %811 = icmp slt i8 %809, 5
  %812 = icmp samesign ugt i8 %.val272627.i, 4
  %or.cond.i.i.i = and i1 %811, %812
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %808, %820
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %820 ], [ 0, %808 ]
  %813 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i
  %814 = load i8, ptr %813, align 1
  %815 = icmp eq i8 %809, %814
  br i1 %815, label %816, label %820

816:                                              ; preds = %.preheader.i.i.i
  %817 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i
  %818 = load i8, ptr %817, align 1
  %819 = icmp eq i8 %.val272627.i, %818
  br i1 %819, label %get_uni_comp_ref_idx.exit.i.i, label %820

820:                                              ; preds = %816, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i:                    ; preds = %816
  %821 = trunc nuw nsw i64 %indvars.iv.i.i.i to i8
  %822 = add nuw i8 %821, 20
  br label %av1_ref_frame_type.exit.i

get_uni_comp_ref_idx.exit.thread.i.i:             ; preds = %820, %808
  %823 = shl i8 %.val272627.i, 2
  %824 = add i8 %809, -13
  %825 = add i8 %824, %823
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread629.i
  %826 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread629.i ]
  %827 = phi ptr [ %810, %get_uni_comp_ref_idx.exit.i.i ], [ %810, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %806, %read_ref_frames.exit.i ], [ %804, %read_ref_frames.exit.thread629.i ]
  %.0.i.i = phi i8 [ %822, %get_uni_comp_ref_idx.exit.i.i ], [ %825, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %805, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread629.i ]
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %14, i8 noundef signext %.0.i.i, ptr noundef nonnull %828, ptr noundef nonnull %829, ptr noundef nonnull %830, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %831 = load i16, ptr %19, align 1
  %832 = and i16 %831, -49
  store i16 %832, ptr %19, align 1
  %833 = and i16 %831, 64
  %.not.i76 = icmp eq i16 %833, 0
  br i1 %.not.i76, label %834, label %read_drl_idx.exit.i.sink.split

834:                                              ; preds = %av1_ref_frame_type.exit.i
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %836 = load i8, ptr %835, align 4
  %.not.i284.i = icmp eq i8 %836, 0
  br i1 %.not.i284.i, label %segfeature_active.exit286.thread.i, label %segfeature_active.exit.i83

segfeature_active.exit.i83:                       ; preds = %834
  %837 = and i16 %831, 7
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %839 = zext nneg i16 %837 to i64
  %840 = getelementptr inbounds nuw [8 x i32], ptr %838, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, 192
  %or.cond643.i = icmp eq i32 %842, 0
  br i1 %or.cond643.i, label %segfeature_active.exit286.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit286.thread.i:               ; preds = %segfeature_active.exit.i83, %834
  %.val276.i = load i8, ptr %325, align 1
  %.val277.i = load i8, ptr %827, align 1
  %843 = icmp sgt i8 %.val277.i, 0
  br i1 %843, label %844, label %av1_ref_frame_type.exit.thread.i.i

844:                                              ; preds = %segfeature_active.exit286.thread.i
  %845 = icmp slt i8 %.val276.i, 5
  %846 = icmp samesign ugt i8 %.val277.i, 4
  %or.cond.i.i.i.i = and i1 %845, %846
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %844, %854
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %854 ], [ 0, %844 ]
  %847 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %848 = load i8, ptr %847, align 1
  %849 = icmp eq i8 %.val276.i, %848
  br i1 %849, label %850, label %854

850:                                              ; preds = %.preheader.i.i.i.i
  %851 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %852 = load i8, ptr %851, align 1
  %853 = icmp eq i8 %.val277.i, %852
  br i1 %853, label %get_uni_comp_ref_idx.exit.i.i.i, label %854

854:                                              ; preds = %850, %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i.i:                  ; preds = %850
  %855 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i8
  %856 = add nuw i8 %855, 20
  br label %av1_ref_frame_type.exit.i.i

get_uni_comp_ref_idx.exit.thread.i.i.i:           ; preds = %854, %844
  %857 = shl i8 %.val277.i, 2
  %858 = add i8 %.val276.i, -13
  %859 = add i8 %858, %857
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit286.thread.i
  %860 = sext i8 %.val276.i to i64
  %861 = getelementptr inbounds i16, ptr %7, i64 %860
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i288.i = phi i8 [ %856, %get_uni_comp_ref_idx.exit.i.i.i ], [ %859, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %862 = sext i8 %.0.i.i288.i to i64
  %863 = getelementptr inbounds i16, ptr %7, i64 %862
  %864 = load i16, ptr %863, align 2
  %865 = and i16 %864, 7
  %866 = lshr i16 %864, 5
  %867 = and i16 %866, 7
  %868 = zext nneg i16 %867 to i64
  %869 = call i16 @llvm.umin.i16(i16 %865, i16 4)
  %870 = zext nneg i16 %869 to i64
  %871 = getelementptr inbounds nuw [3 x [5 x i16]], ptr @compound_mode_ctx_map, i64 0, i64 %868, i64 %870
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %861, %av1_ref_frame_type.exit.thread.i.i ], [ %871, %av1_ref_frame_type.exit.i.i ]
  %.0.i287.i = load i16, ptr %.0.in.i.i, align 2
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %826, label %874, label %912

874:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val278.i = load ptr, ptr %272, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 8192
  %876 = sext i16 %.0.i287.i to i64
  %877 = getelementptr inbounds [8 x [9 x i16]], ptr %875, i64 0, i64 %876
  %878 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %872, ptr noundef nonnull %877, i32 noundef 8) #9
  %879 = load i8, ptr %873, align 8
  %.not.i.i289.i = icmp eq i8 %879, 0
  br i1 %.not.i.i289.i, label %read_inter_mode.exit.i, label %880

880:                                              ; preds = %874
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %882 = load i16, ptr %881, align 2
  %883 = icmp ugt i16 %882, 15
  %884 = select i1 %883, i32 4, i32 3
  %885 = icmp ugt i16 %882, 31
  %886 = select i1 %885, i32 3, i32 2
  %887 = add nuw nsw i32 %886, %884
  %888 = zext i32 %878 to i64
  %sext.i.i.i = shl i64 %888, 56
  %889 = ashr exact i64 %sext.i.i.i, 56
  %890 = and i64 %889, 4294967295
  br label %891

891:                                              ; preds = %908, %880
  %indvars.iv.i.i.i290.i = phi i64 [ 0, %880 ], [ %indvars.iv.next.i.i.i291.i, %908 ]
  %.034.i.i.i.i = phi i32 [ 32768, %880 ], [ %893, %908 ]
  %892 = icmp eq i64 %indvars.iv.i.i.i290.i, %890
  %893 = select i1 %892, i32 0, i32 %.034.i.i.i.i
  %894 = getelementptr inbounds nuw i16, ptr %877, i64 %indvars.iv.i.i.i290.i
  %895 = load i16, ptr %894, align 2
  %896 = zext i16 %895 to i32
  %897 = icmp samesign ult i32 %893, %896
  br i1 %897, label %898, label %903

898:                                              ; preds = %891
  %899 = sub nuw nsw i32 %896, %893
  %900 = lshr i32 %899, %887
  %901 = trunc nuw nsw i32 %900 to i16
  %902 = sub i16 %895, %901
  br label %908

903:                                              ; preds = %891
  %904 = sub nuw nsw i32 %893, %896
  %905 = lshr i32 %904, %887
  %906 = trunc nuw nsw i32 %905 to i16
  %907 = add i16 %895, %906
  br label %908

908:                                              ; preds = %903, %898
  %storemerge.i.i.i.i = phi i16 [ %907, %903 ], [ %902, %898 ]
  store i16 %storemerge.i.i.i.i, ptr %894, align 2
  %indvars.iv.next.i.i.i291.i = add nuw nsw i64 %indvars.iv.i.i.i290.i, 1
  %exitcond.not.i.i.i292.i = icmp eq i64 %indvars.iv.next.i.i.i291.i, 7
  br i1 %exitcond.not.i.i.i292.i, label %._crit_edge.loopexit.i.i.i.i, label %891, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %908
  %.pre.i.i.i.i = load i16, ptr %881, align 2
  %909 = icmp ult i16 %.pre.i.i.i.i, 32
  %910 = zext i1 %909 to i16
  %911 = add i16 %.pre.i.i.i.i, %910
  store i16 %911, ptr %881, align 2
  br label %read_inter_mode.exit.i

912:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %913 = and i16 %.0.i287.i, 7
  %914 = getelementptr inbounds nuw i8, ptr %273, i64 8090
  %915 = zext nneg i16 %913 to i64
  %916 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %914, i64 0, i64 %915
  %917 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %872, ptr noundef nonnull %916, i32 noundef 2) #9
  %918 = load i8, ptr %873, align 8
  %.not.i.i293.i = icmp eq i8 %918, 0
  br i1 %.not.i.i293.i, label %aom_read_symbol_.exit.i.i, label %919

919:                                              ; preds = %912
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %921 = load i16, ptr %920, align 2
  %922 = icmp ugt i16 %921, 15
  %923 = select i1 %922, i32 4, i32 3
  %924 = icmp ugt i16 %921, 31
  %925 = select i1 %924, i32 2, i32 1
  %926 = add nuw nsw i32 %925, %923
  %927 = zext i32 %917 to i64
  %sext.i.i294.i = shl i64 %927, 56
  %928 = ashr exact i64 %sext.i.i294.i, 56
  %929 = and i64 %928, 4294967295
  %930 = icmp eq i64 %929, 0
  %931 = select i1 %930, i32 0, i32 32768
  %932 = load i16, ptr %916, align 2
  %933 = zext i16 %932 to i32
  %934 = icmp samesign ult i32 %931, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %919
  %936 = sub nuw nsw i32 %933, %931
  %937 = lshr i32 %936, %926
  %938 = trunc nuw nsw i32 %937 to i16
  %939 = sub i16 %932, %938
  br label %._crit_edge.loopexit.i.i.i295.i

940:                                              ; preds = %919
  %941 = sub nuw nsw i32 %931, %933
  %942 = lshr i32 %941, %926
  %943 = trunc nuw nsw i32 %942 to i16
  %944 = add i16 %932, %943
  br label %._crit_edge.loopexit.i.i.i295.i

._crit_edge.loopexit.i.i.i295.i:                  ; preds = %940, %935
  %storemerge.i.i.i296.i = phi i16 [ %944, %940 ], [ %939, %935 ]
  store i16 %storemerge.i.i.i296.i, ptr %916, align 2
  %945 = icmp ult i16 %921, 32
  %946 = zext i1 %945 to i16
  %947 = add i16 %921, %946
  store i16 %947, ptr %920, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i295.i, %912
  %948 = icmp eq i32 %917, 0
  br i1 %948, label %read_inter_mode.exit.i.thread104, label %949

949:                                              ; preds = %aom_read_symbol_.exit.i.i
  %950 = lshr i16 %.0.i287.i, 3
  %951 = and i16 %950, 1
  %952 = getelementptr inbounds nuw i8, ptr %273, i64 8126
  %953 = zext nneg i16 %951 to i64
  %954 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %952, i64 0, i64 %953
  %955 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %872, ptr noundef nonnull %954, i32 noundef 2) #9
  %956 = load i8, ptr %873, align 8
  %.not.i15.i.i = icmp eq i8 %956, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %957

957:                                              ; preds = %949
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %959 = load i16, ptr %958, align 2
  %960 = icmp ugt i16 %959, 15
  %961 = select i1 %960, i32 4, i32 3
  %962 = icmp ugt i16 %959, 31
  %963 = select i1 %962, i32 2, i32 1
  %964 = add nuw nsw i32 %963, %961
  %965 = zext i32 %955 to i64
  %sext.i16.i.i = shl i64 %965, 56
  %966 = ashr exact i64 %sext.i16.i.i, 56
  %967 = and i64 %966, 4294967295
  %968 = icmp eq i64 %967, 0
  %969 = select i1 %968, i32 0, i32 32768
  %970 = load i16, ptr %954, align 2
  %971 = zext i16 %970 to i32
  %972 = icmp samesign ult i32 %969, %971
  br i1 %972, label %973, label %978

973:                                              ; preds = %957
  %974 = sub nuw nsw i32 %971, %969
  %975 = lshr i32 %974, %964
  %976 = trunc nuw nsw i32 %975 to i16
  %977 = sub i16 %970, %976
  br label %._crit_edge.loopexit.i.i22.i.i

978:                                              ; preds = %957
  %979 = sub nuw nsw i32 %969, %971
  %980 = lshr i32 %979, %964
  %981 = trunc nuw nsw i32 %980 to i16
  %982 = add i16 %970, %981
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %978, %973
  %storemerge.i.i19.i.i = phi i16 [ %982, %978 ], [ %977, %973 ]
  store i16 %storemerge.i.i19.i.i, ptr %954, align 2
  %983 = icmp ult i16 %959, 32
  %984 = zext i1 %983 to i16
  %985 = add i16 %959, %984
  store i16 %985, ptr %958, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %949
  %986 = icmp eq i32 %955, 0
  br i1 %986, label %read_drl_idx.exit.i.sink.split, label %987

987:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %988 = lshr i16 %.0.i287.i, 4
  %989 = and i16 %988, 15
  %990 = getelementptr inbounds nuw i8, ptr %273, i64 8138
  %991 = zext nneg i16 %989 to i64
  %992 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %990, i64 0, i64 %991
  %993 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %872, ptr noundef nonnull %992, i32 noundef 2) #9
  %994 = load i8, ptr %873, align 8
  %.not.i25.i.i = icmp eq i8 %994, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %995

995:                                              ; preds = %987
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %997 = load i16, ptr %996, align 2
  %998 = icmp ugt i16 %997, 15
  %999 = select i1 %998, i32 4, i32 3
  %1000 = icmp ugt i16 %997, 31
  %1001 = select i1 %1000, i32 2, i32 1
  %1002 = add nuw nsw i32 %1001, %999
  %1003 = zext i32 %993 to i64
  %sext.i26.i.i = shl i64 %1003, 56
  %1004 = ashr exact i64 %sext.i26.i.i, 56
  %1005 = and i64 %1004, 4294967295
  %1006 = icmp eq i64 %1005, 0
  %1007 = select i1 %1006, i32 0, i32 32768
  %1008 = load i16, ptr %992, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = icmp samesign ult i32 %1007, %1009
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %995
  %1012 = sub nuw nsw i32 %1009, %1007
  %1013 = lshr i32 %1012, %1002
  %1014 = trunc nuw nsw i32 %1013 to i16
  %1015 = sub i16 %1008, %1014
  br label %._crit_edge.loopexit.i.i32.i.i

1016:                                             ; preds = %995
  %1017 = sub nuw nsw i32 %1007, %1009
  %1018 = lshr i32 %1017, %1002
  %1019 = trunc nuw nsw i32 %1018 to i16
  %1020 = add i16 %1008, %1019
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %1016, %1011
  %storemerge.i.i29.i.i = phi i16 [ %1020, %1016 ], [ %1015, %1011 ]
  store i16 %storemerge.i.i29.i.i, ptr %992, align 2
  %1021 = icmp ult i16 %997, 32
  %1022 = zext i1 %1021 to i16
  %1023 = add i16 %997, %1022
  store i16 %1023, ptr %996, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %987
  %1024 = icmp eq i32 %993, 0
  br i1 %1024, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread104

read_inter_mode.exit.i.thread104:                 ; preds = %aom_read_symbol_.exit.i.i, %aom_read_symbol_.exit34.i.i
  %.0.i297.sink.i.ph103 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i297.sink.i.ph103, ptr %1025, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %874, %._crit_edge.loopexit.i.i.i.i
  %1026 = trunc i32 %878 to i8
  %1027 = add i8 %1026, 17
  %1028 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %1027, ptr %1028, align 2
  switch i8 %1026, label %read_drl_idx.exit.i [
    i8 -1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 7, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 4, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 -3, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 5, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread104, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %1029 = phi ptr [ %1025, %read_inter_mode.exit.i.thread104 ], [ %1028, %read_inter_mode.exit.i ], [ %1028, %read_inter_mode.exit.i ], [ %1028, %read_inter_mode.exit.i ], [ %1028, %read_inter_mode.exit.i ], [ %1028, %read_inter_mode.exit.i ], [ %1028, %read_inter_mode.exit.i ]
  %.0.i297.sink.i106 = phi i8 [ %.0.i297.sink.i.ph103, %read_inter_mode.exit.i.thread104 ], [ %1027, %read_inter_mode.exit.i ], [ %1027, %read_inter_mode.exit.i ], [ %1027, %read_inter_mode.exit.i ], [ %1027, %read_inter_mode.exit.i ], [ %1027, %read_inter_mode.exit.i ], [ %1027, %read_inter_mode.exit.i ]
  %1030 = load i8, ptr %827, align 1
  %1031 = icmp sgt i8 %1030, 0
  %1032 = load i8, ptr %325, align 1
  br i1 %1031, label %1033, label %av1_ref_frame_type.exit.i298.i

1033:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1034 = icmp slt i8 %1032, 5
  %1035 = icmp samesign ugt i8 %1030, 4
  %or.cond.i.i.i306.i = and i1 %1035, %1034
  br i1 %or.cond.i.i.i306.i, label %get_uni_comp_ref_idx.exit.thread.i.i311.i, label %.preheader.i.i.i307.i

.preheader.i.i.i307.i:                            ; preds = %1033, %1043
  %indvars.iv.i.i.i308.i = phi i64 [ %indvars.iv.next.i.i.i309.i, %1043 ], [ 0, %1033 ]
  %1036 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i308.i
  %1037 = load i8, ptr %1036, align 1
  %1038 = icmp eq i8 %1032, %1037
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %.preheader.i.i.i307.i
  %1040 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i308.i
  %1041 = load i8, ptr %1040, align 1
  %1042 = icmp eq i8 %1030, %1041
  br i1 %1042, label %get_uni_comp_ref_idx.exit.i.i312.i, label %1043

1043:                                             ; preds = %1039, %.preheader.i.i.i307.i
  %indvars.iv.next.i.i.i309.i = add nuw nsw i64 %indvars.iv.i.i.i308.i, 1
  %exitcond.not.i.i.i310.i = icmp eq i64 %indvars.iv.next.i.i.i309.i, 9
  br i1 %exitcond.not.i.i.i310.i, label %get_uni_comp_ref_idx.exit.thread.i.i311.i, label %.preheader.i.i.i307.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i312.i:               ; preds = %1039
  %1044 = trunc nuw nsw i64 %indvars.iv.i.i.i308.i to i8
  %1045 = add nuw i8 %1044, 20
  br label %av1_ref_frame_type.exit.i298.i

get_uni_comp_ref_idx.exit.thread.i.i311.i:        ; preds = %1043, %1033
  %1046 = shl i8 %1030, 2
  %1047 = add i8 %1046, -13
  %1048 = add i8 %1047, %1032
  br label %av1_ref_frame_type.exit.i298.i

av1_ref_frame_type.exit.i298.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i311.i, %get_uni_comp_ref_idx.exit.i.i312.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i299.i = phi i8 [ %1045, %get_uni_comp_ref_idx.exit.i.i312.i ], [ %1048, %get_uni_comp_ref_idx.exit.thread.i.i311.i ], [ %1032, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1049 = load i16, ptr %19, align 1
  %1050 = and i16 %1049, -49
  store i16 %1050, ptr %19, align 1
  switch i8 %.0.i297.sink.i106, label %1109 [
    i8 16, label %1051
    i8 24, label %1051
  ]

1051:                                             ; preds = %av1_ref_frame_type.exit.i298.i, %av1_ref_frame_type.exit.i298.i
  %1052 = zext i8 %.0.i.i299.i to i64
  %1053 = getelementptr inbounds nuw [29 x i8], ptr %828, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %830, i64 0, i64 %1052
  %1055 = getelementptr inbounds nuw i8, ptr %273, i64 8174
  br label %1056

1056:                                             ; preds = %1108, %1051
  %1057 = phi i1 [ true, %1051 ], [ false, %1108 ]
  %indvars.iv.i.i = phi i64 [ 0, %1051 ], [ 1, %1108 ]
  %1058 = load i8, ptr %1053, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1059 = zext i8 %1058 to i64
  %1060 = icmp samesign ult i64 %indvars.iv.next.i.i, %1059
  br i1 %1060, label %1061, label %1108

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds nuw i16, ptr %1054, i64 %indvars.iv.i.i
  %1063 = load i16, ptr %1062, align 2
  %1064 = icmp ugt i16 %1063, 639
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 2
  %1066 = load i16, ptr %1065, align 2
  %1067 = icmp ult i16 %1066, 640
  %spec.select.i.i.i = zext i1 %1067 to i64
  %spec.select13.i.i.i = select i1 %1067, i64 2, i64 0
  %.0.i39.i.i = select i1 %1064, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1068 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1055, i64 0, i64 %.0.i39.i.i
  %1069 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %872, ptr noundef nonnull %1068, i32 noundef 2) #9
  %1070 = load i8, ptr %873, align 8
  %.not.i.i301.i = icmp eq i8 %1070, 0
  br i1 %.not.i.i301.i, label %aom_read_symbol_.exit.i305.i, label %1071

1071:                                             ; preds = %1061
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1073 = load i16, ptr %1072, align 2
  %1074 = icmp ugt i16 %1073, 15
  %1075 = select i1 %1074, i32 4, i32 3
  %1076 = icmp ugt i16 %1073, 31
  %1077 = select i1 %1076, i32 2, i32 1
  %1078 = add nuw nsw i32 %1077, %1075
  %1079 = zext i32 %1069 to i64
  %sext.i.i302.i = shl i64 %1079, 56
  %1080 = ashr exact i64 %sext.i.i302.i, 56
  %1081 = and i64 %1080, 4294967295
  %1082 = icmp eq i64 %1081, 0
  %1083 = select i1 %1082, i32 0, i32 32768
  %1084 = load i16, ptr %1068, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = icmp samesign ult i32 %1083, %1085
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1071
  %1088 = sub nuw nsw i32 %1085, %1083
  %1089 = lshr i32 %1088, %1078
  %1090 = trunc nuw nsw i32 %1089 to i16
  %1091 = sub i16 %1084, %1090
  br label %._crit_edge.loopexit.i.i.i303.i

1092:                                             ; preds = %1071
  %1093 = sub nuw nsw i32 %1083, %1085
  %1094 = lshr i32 %1093, %1078
  %1095 = trunc nuw nsw i32 %1094 to i16
  %1096 = add i16 %1084, %1095
  br label %._crit_edge.loopexit.i.i.i303.i

._crit_edge.loopexit.i.i.i303.i:                  ; preds = %1092, %1087
  %storemerge.i.i.i304.i = phi i16 [ %1096, %1092 ], [ %1091, %1087 ]
  store i16 %storemerge.i.i.i304.i, ptr %1068, align 2
  %1097 = icmp ult i16 %1073, 32
  %1098 = zext i1 %1097 to i16
  %1099 = add i16 %1073, %1098
  store i16 %1099, ptr %1072, align 2
  br label %aom_read_symbol_.exit.i305.i

aom_read_symbol_.exit.i305.i:                     ; preds = %._crit_edge.loopexit.i.i.i303.i, %1061
  %1100 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1101 = add nsw i32 %1069, %1100
  %1102 = trunc i32 %1101 to i16
  %1103 = load i16, ptr %19, align 1
  %1104 = shl i16 %1102, 4
  %1105 = and i16 %1104, 48
  %1106 = and i16 %1103, -49
  %1107 = or disjoint i16 %1106, %1105
  store i16 %1107, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1069, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1108

1108:                                             ; preds = %aom_read_symbol_.exit.i305.i, %1056
  br i1 %1057, label %1056, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1108
  %.pr.i.i = load i8, ptr %1029, align 2
  br label %1109

1109:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i298.i
  %1110 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i297.sink.i106, %av1_ref_frame_type.exit.i298.i ]
  switch i8 %1110, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1109, %1109, %1109, %1109
  %1111 = zext i8 %.0.i.i299.i to i64
  %1112 = getelementptr inbounds nuw [29 x i8], ptr %828, i64 0, i64 %1111
  %1113 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %830, i64 0, i64 %1111
  %1114 = getelementptr inbounds nuw i8, ptr %273, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv63.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next64.i.i, %.backedge.i.i.backedge ]
  %1115 = load i8, ptr %1112, align 1
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %1116 = zext i8 %1115 to i64
  %1117 = icmp samesign ult i64 %indvars.iv.next64.i.i, %1116
  br i1 %1117, label %1118, label %1167

1118:                                             ; preds = %.backedge.i.i
  %1119 = getelementptr inbounds nuw i16, ptr %1113, i64 %indvars.iv63.i.i
  %1120 = load i16, ptr %1119, align 2
  %1121 = icmp ugt i16 %1120, 639
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  %1123 = load i16, ptr %1122, align 2
  %1124 = icmp ult i16 %1123, 640
  %spec.select.i43.i.i = zext i1 %1124 to i64
  %spec.select13.i44.i.i = select i1 %1124, i64 2, i64 0
  %.0.i45.i.i = select i1 %1121, i64 %spec.select.i43.i.i, i64 %spec.select13.i44.i.i
  %1125 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1114, i64 0, i64 %.0.i45.i.i
  %1126 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %872, ptr noundef nonnull %1125, i32 noundef 2) #9
  %1127 = load i8, ptr %873, align 8
  %.not.i46.i.i = icmp eq i8 %1127, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1128

1128:                                             ; preds = %1118
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1130 = load i16, ptr %1129, align 2
  %1131 = icmp ugt i16 %1130, 15
  %1132 = select i1 %1131, i32 4, i32 3
  %1133 = icmp ugt i16 %1130, 31
  %1134 = select i1 %1133, i32 2, i32 1
  %1135 = add nuw nsw i32 %1134, %1132
  %1136 = zext i32 %1126 to i64
  %sext.i47.i.i = shl i64 %1136, 56
  %1137 = ashr exact i64 %sext.i47.i.i, 56
  %1138 = and i64 %1137, 4294967295
  %1139 = icmp eq i64 %1138, 0
  %1140 = select i1 %1139, i32 0, i32 32768
  %1141 = load i16, ptr %1125, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = icmp samesign ult i32 %1140, %1142
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1128
  %1145 = sub nuw nsw i32 %1142, %1140
  %1146 = lshr i32 %1145, %1135
  %1147 = trunc nuw nsw i32 %1146 to i16
  %1148 = sub i16 %1141, %1147
  br label %._crit_edge.loopexit.i.i53.i.i

1149:                                             ; preds = %1128
  %1150 = sub nuw nsw i32 %1140, %1142
  %1151 = lshr i32 %1150, %1135
  %1152 = trunc nuw nsw i32 %1151 to i16
  %1153 = add i16 %1141, %1152
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1149, %1144
  %storemerge.i.i50.i.i = phi i16 [ %1153, %1149 ], [ %1148, %1144 ]
  store i16 %storemerge.i.i50.i.i, ptr %1125, align 2
  %1154 = icmp ult i16 %1130, 32
  %1155 = zext i1 %1154 to i16
  %1156 = add i16 %1130, %1155
  store i16 %1156, ptr %1129, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1118
  %1157 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  %1158 = add nsw i32 %1126, %1157
  %1159 = trunc i32 %1158 to i16
  %1160 = load i16, ptr %19, align 1
  %1161 = shl i16 %1159, 4
  %1162 = add i16 %1161, 48
  %1163 = and i16 %1162, 48
  %1164 = and i16 %1160, -49
  %1165 = or disjoint i16 %1164, %1163
  store i16 %1165, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1126, 0
  %1166 = icmp samesign ult i64 %indvars.iv63.i.i, 2
  %or.cond.i300.i = and i1 %1166, %.not37.i.i
  br i1 %or.cond.i300.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1167:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1167, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i83, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i297.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i83 ]
  %1168 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i297.sink.i.ph.sink, ptr %1168, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i305.i, %1167, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1109, %read_inter_mode.exit.i
  %1169 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1170 = load i8, ptr %1169, align 2
  %1171 = add i8 %1170, -25
  %1172 = icmp ult i8 %1171, -8
  %.not242.i = xor i1 %826, %1172
  br i1 %.not242.i, label %1181, label %1173

1173:                                             ; preds = %read_drl_idx.exit.i
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1175 = load ptr, ptr %1174, align 16
  %1176 = zext i8 %1170 to i32
  %1177 = load i8, ptr %325, align 8
  %1178 = sext i8 %1177 to i32
  %1179 = load i8, ptr %827, align 1
  %1180 = sext i8 %1179 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1175, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1176, i32 noundef %1178, i32 noundef %1180) #9
  %.pr = load i8, ptr %1169, align 2
  br label %1181

1181:                                             ; preds = %1173, %read_drl_idx.exit.i
  %1182 = phi i8 [ %.pr, %1173 ], [ %1170, %read_drl_idx.exit.i ]
  br i1 %826, label %.critedge.i, label %1183

1183:                                             ; preds = %1181
  %.not244.i = icmp eq i8 %1182, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1328

.critedge.i:                                      ; preds = %1181
  %.not245.i = icmp eq i8 %1182, 23
  %1184 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread117, label %1188

.thread117:                                       ; preds = %.critedge.i
  %1185 = load i32, ptr %4, align 4
  store i32 %1185, ptr %10, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1187 = load i32, ptr %1186, align 4
  store i32 %1187, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %.pre.i118 = lshr i16 %1184, 4
  %.pre624.i119 = and i16 %.pre.i118, 3
  br label %._crit_edge.i

1188:                                             ; preds = %.critedge.i
  %1189 = lshr i16 %1184, 4
  %1190 = and i16 %1189, 3
  %narrow247.i = add nuw nsw i16 %1190, 1
  %1191 = sext i8 %.0.i.i to i64
  %1192 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %829, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 8
  store i32 %1193, ptr %4, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1196 = load i32, ptr %1195, align 4
  store i32 %1196, ptr %1194, align 4
  %1197 = zext nneg i16 %narrow247.i to i64
  %1198 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %829, i64 0, i64 %1191, i64 %1197
  %1199 = load i32, ptr %1198, align 8
  store i32 %1199, ptr %5, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1202 = load i32, ptr %1201, align 4
  store i32 %1202, ptr %1200, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1204 = load i8, ptr %1203, align 2
  %1205 = and i8 %1204, 1
  %.not.i313.i = icmp eq i8 %1205, 0
  %1206 = trunc i32 %1193 to i16
  %1207 = lshr i32 %1193, 16
  %1208 = trunc nuw i32 %1207 to i16
  %1209 = trunc i32 %1196 to i16
  %1210 = lshr i32 %1196, 16
  %1211 = trunc nuw i32 %1210 to i16
  %1212 = trunc i32 %1199 to i16
  %1213 = lshr i32 %1199, 16
  %1214 = trunc nuw i32 %1213 to i16
  %1215 = trunc i32 %1202 to i16
  %1216 = lshr i32 %1202, 16
  %1217 = trunc nuw i32 %1216 to i16
  br i1 %.not.i313.i, label %1235, label %1218

1218:                                             ; preds = %1188
  %1219 = srem i16 %1206, 8
  %.not.i.i314.i = icmp eq i16 %1219, 0
  br i1 %.not.i.i314.i, label %1226, label %1220

1220:                                             ; preds = %1218
  %1221 = sub i16 %1206, %1219
  store i16 %1221, ptr %4, align 4
  %1222 = call i16 @llvm.abs.i16(i16 %1219, i1 true)
  %1223 = icmp samesign ugt i16 %1222, 4
  br i1 %1223, label %.sink.split.i.i.i, label %1226

.sink.split.i.i.i:                                ; preds = %1220
  %1224 = icmp sgt i16 %1219, 0
  %..i.i.i = select i1 %1224, i16 8, i16 -8
  %1225 = add i16 %..i.i.i, %1221
  store i16 %1225, ptr %4, align 4
  br label %1226

1226:                                             ; preds = %.sink.split.i.i.i, %1220, %1218
  %1227 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1228 = srem i16 %1208, 8
  %.not16.i.i.i = icmp eq i16 %1228, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1229

1229:                                             ; preds = %1226
  %1230 = sub i16 %1208, %1228
  store i16 %1230, ptr %1227, align 2
  %1231 = call i16 @llvm.abs.i16(i16 %1228, i1 true)
  %1232 = icmp samesign ugt i16 %1231, 4
  br i1 %1232, label %.sink.split20.i.i.i, label %lower_mv_precision.exit.i

.sink.split20.i.i.i:                              ; preds = %1229
  %1233 = icmp sgt i16 %1228, 0
  %.22.i.i.i = select i1 %1233, i16 8, i16 -8
  %1234 = add i16 %.22.i.i.i, %1230
  store i16 %1234, ptr %1227, align 2
  br label %lower_mv_precision.exit.i

1235:                                             ; preds = %1188
  %.not8.i.i82 = icmp eq i8 %270, 0
  br i1 %.not8.i.i82, label %1236, label %1356

1236:                                             ; preds = %1235
  %1237 = and i16 %1206, 1
  %.not9.i.i = icmp eq i16 %1237, 0
  br i1 %.not9.i.i, label %1241, label %1238

1238:                                             ; preds = %1236
  %.inv.i.i = icmp slt i16 %1206, 1
  %1239 = select i1 %.inv.i.i, i16 1, i16 -1
  %1240 = add i16 %1239, %1206
  store i16 %1240, ptr %4, align 4
  br label %1241

1241:                                             ; preds = %1238, %1236
  %1242 = and i16 %1208, 1
  %.not10.i.i = icmp eq i16 %1242, 0
  br i1 %.not10.i.i, label %1263, label %1243

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1208, 1
  %1245 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1246 = add i16 %1245, %1208
  store i16 %1246, ptr %1244, align 2
  br label %1263

lower_mv_precision.exit.i:                        ; preds = %.sink.split20.i.i.i, %1229, %1226
  %1247 = srem i16 %1209, 8
  %.not.i.i316.i = icmp eq i16 %1247, 0
  br i1 %.not.i.i316.i, label %1254, label %1248

1248:                                             ; preds = %lower_mv_precision.exit.i
  %1249 = sub i16 %1209, %1247
  store i16 %1249, ptr %1194, align 4
  %1250 = call i16 @llvm.abs.i16(i16 %1247, i1 true)
  %1251 = icmp samesign ugt i16 %1250, 4
  br i1 %1251, label %.sink.split.i.i320.i, label %1254

.sink.split.i.i320.i:                             ; preds = %1248
  %1252 = icmp sgt i16 %1247, 0
  %..i.i321.i = select i1 %1252, i16 8, i16 -8
  %1253 = add i16 %..i.i321.i, %1249
  store i16 %1253, ptr %1194, align 4
  br label %1254

1254:                                             ; preds = %.sink.split.i.i320.i, %1248, %lower_mv_precision.exit.i
  %1255 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1256 = srem i16 %1211, 8
  %.not16.i.i317.i = icmp eq i16 %1256, 0
  br i1 %.not16.i.i317.i, label %lower_mv_precision.exit327.i, label %1257

1257:                                             ; preds = %1254
  %1258 = sub i16 %1211, %1256
  store i16 %1258, ptr %1255, align 2
  %1259 = call i16 @llvm.abs.i16(i16 %1256, i1 true)
  %1260 = icmp samesign ugt i16 %1259, 4
  br i1 %1260, label %.sink.split20.i.i318.i, label %lower_mv_precision.exit327.i

.sink.split20.i.i318.i:                           ; preds = %1257
  %1261 = icmp sgt i16 %1256, 0
  %.22.i.i319.i = select i1 %1261, i16 8, i16 -8
  %1262 = add i16 %.22.i.i319.i, %1258
  store i16 %1262, ptr %1255, align 2
  br label %lower_mv_precision.exit327.i

1263:                                             ; preds = %1243, %1241
  %1264 = and i16 %1209, 1
  %.not9.i323.i = icmp eq i16 %1264, 0
  br i1 %.not9.i323.i, label %1268, label %1265

1265:                                             ; preds = %1263
  %.inv.i324.i = icmp slt i16 %1209, 1
  %1266 = select i1 %.inv.i324.i, i16 1, i16 -1
  %1267 = add i16 %1266, %1209
  store i16 %1267, ptr %1194, align 4
  br label %1268

1268:                                             ; preds = %1265, %1263
  %1269 = and i16 %1211, 1
  %.not10.i325.i = icmp eq i16 %1269, 0
  br i1 %.not10.i325.i, label %1290, label %1270

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i326.i = icmp slt i16 %1211, 1
  %1272 = select i1 %.inv11.i326.i, i16 1, i16 -1
  %1273 = add i16 %1272, %1211
  store i16 %1273, ptr %1271, align 2
  br label %1290

lower_mv_precision.exit327.i:                     ; preds = %.sink.split20.i.i318.i, %1257, %1254
  %1274 = srem i16 %1212, 8
  %.not.i.i329.i = icmp eq i16 %1274, 0
  br i1 %.not.i.i329.i, label %1281, label %1275

1275:                                             ; preds = %lower_mv_precision.exit327.i
  %1276 = sub i16 %1212, %1274
  store i16 %1276, ptr %5, align 4
  %1277 = call i16 @llvm.abs.i16(i16 %1274, i1 true)
  %1278 = icmp samesign ugt i16 %1277, 4
  br i1 %1278, label %.sink.split.i.i333.i, label %1281

.sink.split.i.i333.i:                             ; preds = %1275
  %1279 = icmp sgt i16 %1274, 0
  %..i.i334.i = select i1 %1279, i16 8, i16 -8
  %1280 = add i16 %..i.i334.i, %1276
  store i16 %1280, ptr %5, align 4
  br label %1281

1281:                                             ; preds = %.sink.split.i.i333.i, %1275, %lower_mv_precision.exit327.i
  %1282 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1283 = srem i16 %1214, 8
  %.not16.i.i330.i = icmp eq i16 %1283, 0
  br i1 %.not16.i.i330.i, label %lower_mv_precision.exit340.i, label %1284

1284:                                             ; preds = %1281
  %1285 = sub i16 %1214, %1283
  store i16 %1285, ptr %1282, align 2
  %1286 = call i16 @llvm.abs.i16(i16 %1283, i1 true)
  %1287 = icmp samesign ugt i16 %1286, 4
  br i1 %1287, label %.sink.split20.i.i331.i, label %lower_mv_precision.exit340.i

.sink.split20.i.i331.i:                           ; preds = %1284
  %1288 = icmp sgt i16 %1283, 0
  %.22.i.i332.i = select i1 %1288, i16 8, i16 -8
  %1289 = add i16 %.22.i.i332.i, %1285
  store i16 %1289, ptr %1282, align 2
  br label %lower_mv_precision.exit340.i

1290:                                             ; preds = %1270, %1268
  %1291 = and i16 %1212, 1
  %.not9.i336.i = icmp eq i16 %1291, 0
  br i1 %.not9.i336.i, label %1295, label %1292

1292:                                             ; preds = %1290
  %.inv.i337.i = icmp slt i16 %1212, 1
  %1293 = select i1 %.inv.i337.i, i16 1, i16 -1
  %1294 = add i16 %1293, %1212
  store i16 %1294, ptr %5, align 4
  br label %1295

1295:                                             ; preds = %1292, %1290
  %1296 = and i16 %1214, 1
  %.not10.i338.i = icmp eq i16 %1296, 0
  br i1 %.not10.i338.i, label %1317, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i339.i = icmp slt i16 %1214, 1
  %1299 = select i1 %.inv11.i339.i, i16 1, i16 -1
  %1300 = add i16 %1299, %1214
  store i16 %1300, ptr %1298, align 2
  br label %1317

lower_mv_precision.exit340.i:                     ; preds = %.sink.split20.i.i331.i, %1284, %1281
  %1301 = srem i16 %1215, 8
  %.not.i.i342.i = icmp eq i16 %1301, 0
  br i1 %.not.i.i342.i, label %1308, label %1302

1302:                                             ; preds = %lower_mv_precision.exit340.i
  %1303 = sub i16 %1215, %1301
  store i16 %1303, ptr %1200, align 4
  %1304 = call i16 @llvm.abs.i16(i16 %1301, i1 true)
  %1305 = icmp samesign ugt i16 %1304, 4
  br i1 %1305, label %.sink.split.i.i346.i, label %1308

.sink.split.i.i346.i:                             ; preds = %1302
  %1306 = icmp sgt i16 %1301, 0
  %..i.i347.i = select i1 %1306, i16 8, i16 -8
  %1307 = add i16 %..i.i347.i, %1303
  store i16 %1307, ptr %1200, align 4
  br label %1308

1308:                                             ; preds = %.sink.split.i.i346.i, %1302, %lower_mv_precision.exit340.i
  %1309 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1310 = srem i16 %1217, 8
  %.not16.i.i343.i = icmp eq i16 %1310, 0
  br i1 %.not16.i.i343.i, label %1356, label %1311

1311:                                             ; preds = %1308
  %1312 = sub i16 %1217, %1310
  store i16 %1312, ptr %1309, align 2
  %1313 = call i16 @llvm.abs.i16(i16 %1310, i1 true)
  %1314 = icmp samesign ugt i16 %1313, 4
  br i1 %1314, label %.sink.split20.i.i344.i, label %1356

.sink.split20.i.i344.i:                           ; preds = %1311
  %1315 = icmp sgt i16 %1310, 0
  %.22.i.i345.i = select i1 %1315, i16 8, i16 -8
  %1316 = add i16 %.22.i.i345.i, %1312
  store i16 %1316, ptr %1309, align 2
  br label %1356

1317:                                             ; preds = %1297, %1295
  %1318 = and i16 %1215, 1
  %.not9.i349.i = icmp eq i16 %1318, 0
  br i1 %.not9.i349.i, label %1322, label %1319

1319:                                             ; preds = %1317
  %.inv.i350.i = icmp slt i16 %1215, 1
  %1320 = select i1 %.inv.i350.i, i16 1, i16 -1
  %1321 = add i16 %1320, %1215
  store i16 %1321, ptr %1200, align 4
  br label %1322

1322:                                             ; preds = %1319, %1317
  %1323 = and i16 %1217, 1
  %.not10.i351.i = icmp eq i16 %1323, 0
  br i1 %.not10.i351.i, label %1356, label %1324

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i352.i = icmp slt i16 %1217, 1
  %1326 = select i1 %.inv11.i352.i, i16 1, i16 -1
  %1327 = add i16 %1326, %1217
  store i16 %1327, ptr %1325, align 2
  br label %1356

1328:                                             ; preds = %1183
  %1329 = load i8, ptr %325, align 8
  %1330 = sext i8 %1329 to i64
  %1331 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %6, i64 0, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1333 = load i8, ptr %1332, align 2
  %1334 = and i8 %1333, 1
  %1335 = zext nneg i8 %1334 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %271, ptr noundef nonnull %1331, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1335) #9
  %.pre.pre.pre.i = load i8, ptr %1169, align 2
  %1336 = load i16, ptr %19, align 1
  %1337 = lshr i16 %1336, 4
  %1338 = and i16 %1337, 3
  %.not246.i = icmp ne i16 %1338, 0
  %1339 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond647.i = select i1 %.not246.i, i1 %1339, i1 false
  br i1 %or.cond647.i, label %thread-pre-split.thread634.i, label %1377

thread-pre-split.i.thread:                        ; preds = %1183
  %1340 = load i32, ptr %4, align 4
  store i32 %1340, ptr %10, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1342 = load i32, ptr %1341, align 4
  store i32 %1342, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %1343 = load ptr, ptr %12, align 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load i8, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1347 = load i8, ptr %1346, align 2
  br label %1414

thread-pre-split.thread634.i:                     ; preds = %1328
  %1348 = load i8, ptr %325, align 8
  %1349 = sext i8 %1348 to i64
  %narrow.i = add nuw nsw i16 %1338, 1
  %1350 = zext nneg i16 %narrow.i to i64
  %1351 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %829, i64 0, i64 %1349, i64 %1350
  %1352 = load i32, ptr %1351, align 8
  store i32 %1352, ptr %5, align 4
  %1353 = load i32, ptr %4, align 4
  store i32 %1353, ptr %10, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1355 = load i32, ptr %1354, align 4
  store i32 %1355, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  br label %1412

1356:                                             ; preds = %1235, %1308, %1311, %.sink.split20.i.i344.i, %1322, %1324
  %1357 = load i32, ptr %4, align 4
  store i32 %1357, ptr %10, align 4
  %1358 = load i32, ptr %1194, align 4
  store i32 %1358, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %.off = add i8 %1182, -21
  %switch = icmp ult i8 %.off, 2
  %narrow248.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1190, %narrow248.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1356, %.thread117
  %1359 = phi i32 [ %1185, %.thread117 ], [ %1357, %1356 ]
  %1360 = phi ptr [ %1186, %.thread117 ], [ %1194, %1356 ]
  %1361 = phi i32 [ %1187, %.thread117 ], [ %1358, %1356 ]
  %.0.in.i = phi i16 [ %.pre624.i119, %.thread117 ], [ %spec.select, %1356 ]
  %1362 = zext nneg i8 %1182 to i64
  %1363 = shl nuw i64 1, %1362
  %1364 = and i64 %1363, 22085632
  %.not601.i = icmp eq i64 %1364, 0
  br i1 %.not601.i, label %1370, label %1365

1365:                                             ; preds = %._crit_edge.i
  %1366 = sext i8 %.0.i.i to i64
  %1367 = zext nneg i16 %.0.in.i to i64
  %1368 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %829, i64 0, i64 %1366, i64 %1367
  %1369 = load i32, ptr %1368, align 8
  store i32 %1369, ptr %10, align 4
  br label %1370

1370:                                             ; preds = %1365, %._crit_edge.i
  %1371 = and i64 %1363, 19398656
  %.not602.i = icmp eq i64 %1371, 0
  br i1 %.not602.i, label %thread-pre-split.i, label %1372

1372:                                             ; preds = %1370
  %1373 = sext i8 %.0.i.i to i64
  %1374 = zext nneg i16 %.0.in.i to i64
  %.idx.i = shl nsw i64 %1373, 6
  %.idx249.i = shl nuw nsw i64 %1374, 3
  %.offs.i = add nsw i64 %.idx249.i, %.idx.i
  %.offs250.i = or disjoint i64 %.offs.i, 4
  %1375 = getelementptr inbounds i8, ptr %829, i64 %.offs250.i
  %1376 = load i32, ptr %1375, align 4
  store i32 %1376, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  br label %thread-pre-split.i

1377:                                             ; preds = %1328
  %1378 = load i32, ptr %4, align 4
  store i32 %1378, ptr %10, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1380 = load i32, ptr %1379, align 4
  store i32 %1380, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %1381 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1381, label %1382, label %thread-pre-split.i

1382:                                             ; preds = %1377
  %1383 = sext i8 %.0.i.i to i64
  %1384 = getelementptr inbounds [29 x i8], ptr %828, i64 0, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = icmp ugt i8 %1385, 1
  br i1 %1386, label %1387, label %thread-pre-split.thread.i

1387:                                             ; preds = %1382
  %1388 = zext nneg i16 %1338 to i64
  %1389 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %829, i64 0, i64 %1383, i64 %1388
  %1390 = load i32, ptr %1389, align 8
  store i32 %1390, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1387, %1382
  %1391 = load ptr, ptr %272, align 8
  %1392 = load i8, ptr %1332, align 2
  %1393 = trunc i8 %1392 to i1
  %spec.select.i632.i = select i1 %1393, i32 -1, i32 %271
  br label %1407

thread-pre-split.i:                               ; preds = %1377, %1372, %1370
  %1394 = phi i8 [ %.pre.pre.pre.i, %1377 ], [ %1182, %1372 ], [ %1182, %1370 ]
  %1395 = phi i32 [ %1380, %1377 ], [ %1361, %1372 ], [ %1361, %1370 ]
  %1396 = phi ptr [ %1379, %1377 ], [ %1360, %1372 ], [ %1360, %1370 ]
  %1397 = phi i32 [ %1378, %1377 ], [ %1359, %1372 ], [ %1359, %1370 ]
  %1398 = load ptr, ptr %272, align 8
  %1399 = load ptr, ptr %12, align 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i8, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1403 = load i8, ptr %1402, align 2
  %1404 = trunc i8 %1403 to i1
  %spec.select.i.i = select i1 %1404, i32 -1, i32 %271
  switch i8 %1394, label %assign_mv.exit.i [
    i8 16, label %1407
    i8 13, label %1411
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1414
    i8 24, label %.preheader.i.i
    i8 17, label %1429
    i8 18, label %1430
    i8 20, label %1434
    i8 19, label %1438
    i8 21, label %1441
    i8 22, label %1445
    i8 23, label %1450
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre130 = load i32, ptr %5, align 4
  br label %1412

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 11912
  %1406 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef readonly %10, ptr noundef nonnull %1405, i8 noundef signext %1406)
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep571.i, ptr noundef nonnull %1405, i8 noundef signext %1406)
  br label %.loopexit.i.i

1407:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i633.i = phi i32 [ %spec.select.i632.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1408 = phi ptr [ %1391, %thread-pre-split.thread.i ], [ %1398, %thread-pre-split.i ]
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 11912
  %1410 = trunc nsw i32 %spec.select.i633.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1409, i8 noundef signext %1410)
  br label %.loopexit.i.i

1411:                                             ; preds = %thread-pre-split.i
  store i32 %1397, ptr %15, align 4
  br label %.loopexit.i.i

1412:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread634.i
  %1413 = phi i32 [ %1352, %thread-pre-split.thread634.i ], [ %.pre130, %thread-pre-split.i._crit_edge ]
  store i32 %1413, ptr %15, align 4
  br label %.loopexit.i.i

1414:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1415 = phi i8 [ %1347, %thread-pre-split.i.thread ], [ %1403, %thread-pre-split.i ]
  %1416 = phi i8 [ %1345, %thread-pre-split.i.thread ], [ %1401, %thread-pre-split.i ]
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1418 = load i8, ptr %325, align 1
  %1419 = sext i8 %1418 to i64
  %1420 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1417, i64 0, i64 %1419
  %1421 = load i8, ptr %268, align 1
  %1422 = and i8 %1421, 1
  %1423 = zext nneg i8 %1422 to i32
  %1424 = load i32, ptr %255, align 4
  %1425 = load i32, ptr %1, align 16
  %1426 = and i8 %1415, 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1420, i32 noundef %1423, i8 noundef zeroext %1416, i32 noundef %1424, i32 noundef %1425, i32 noundef %1427)
  store i32 %1428, ptr %15, align 4
  br label %.loopexit.i.i

1429:                                             ; preds = %thread-pre-split.i
  store i32 %1397, ptr %15, align 4
  store i32 %1395, ptr %16, align 4
  br label %.loopexit.i.i

1430:                                             ; preds = %thread-pre-split.i
  %1431 = load i32, ptr %5, align 4
  store i32 %1431, ptr %15, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1433 = load i32, ptr %1432, align 4
  store i32 %1433, ptr %16, align 4
  br label %.loopexit.i.i

1434:                                             ; preds = %thread-pre-split.i
  %1435 = getelementptr inbounds nuw i8, ptr %1398, i64 11912
  %1436 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1435, i8 noundef signext %1436)
  %1437 = load i32, ptr %1396, align 4
  store i32 %1437, ptr %16, align 4
  br label %.loopexit.i.i

1438:                                             ; preds = %thread-pre-split.i
  %1439 = getelementptr inbounds nuw i8, ptr %1398, i64 11912
  store i32 %1397, ptr %15, align 4
  %1440 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep571.i, ptr noundef nonnull %1439, i8 noundef signext %1440)
  br label %.loopexit.i.i

1441:                                             ; preds = %thread-pre-split.i
  %1442 = getelementptr inbounds nuw i8, ptr %1398, i64 11912
  %1443 = load i32, ptr %5, align 4
  store i32 %1443, ptr %15, align 4
  %1444 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep571.i, ptr noundef nonnull %1442, i8 noundef signext %1444)
  br label %.loopexit.i.i

1445:                                             ; preds = %thread-pre-split.i
  %1446 = getelementptr inbounds nuw i8, ptr %1398, i64 11912
  %1447 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1446, i8 noundef signext %1447)
  %1448 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1449 = load i32, ptr %1448, align 4
  store i32 %1449, ptr %16, align 4
  br label %.loopexit.i.i

1450:                                             ; preds = %thread-pre-split.i
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1452 = load i8, ptr %325, align 1
  %1453 = sext i8 %1452 to i64
  %1454 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1451, i64 0, i64 %1453
  %1455 = load i8, ptr %268, align 1
  %1456 = and i8 %1455, 1
  %1457 = zext nneg i8 %1456 to i32
  %1458 = load i32, ptr %255, align 4
  %1459 = load i32, ptr %1, align 16
  %1460 = and i8 %1403, 1
  %1461 = zext nneg i8 %1460 to i32
  %1462 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1454, i32 noundef %1457, i8 noundef zeroext %1401, i32 noundef %1458, i32 noundef %1459, i32 noundef %1461)
  store i32 %1462, ptr %15, align 4
  %1463 = load i8, ptr %827, align 1
  %1464 = sext i8 %1463 to i64
  %1465 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1451, i64 0, i64 %1464
  %1466 = load i8, ptr %268, align 1
  %1467 = and i8 %1466, 1
  %1468 = zext nneg i8 %1467 to i32
  %1469 = load i32, ptr %255, align 4
  %1470 = load i32, ptr %1, align 16
  %1471 = load i8, ptr %1402, align 2
  %1472 = and i8 %1471, 1
  %1473 = zext nneg i8 %1472 to i32
  %1474 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1465, i32 noundef %1468, i8 noundef zeroext %1401, i32 noundef %1469, i32 noundef %1470, i32 noundef %1473)
  store i32 %1474, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1450, %1445, %1441, %1438, %1434, %1430, %1429, %1414, %1412, %1411, %1407, %.preheader.i.i
  %1475 = load i16, ptr %15, align 2
  %1476 = add i16 %1475, 16383
  %or.cond.i.i354.i = icmp ult i16 %1476, 32767
  br i1 %or.cond.i.i354.i, label %1477, label %is_mv_valid.exit.i.i

1477:                                             ; preds = %.loopexit.i.i
  %1478 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %1479 = load i16, ptr %1478, align 2
  %1480 = icmp sgt i16 %1479, -16384
  br i1 %1480, label %1481, label %is_mv_valid.exit.i.i

1481:                                             ; preds = %1477
  %1482 = icmp slt i16 %1479, 16384
  %1483 = zext i1 %1482 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1481, %1477, %.loopexit.i.i
  %1484 = phi i32 [ 0, %1477 ], [ 0, %.loopexit.i.i ], [ %1483, %1481 ]
  br i1 %826, label %1485, label %assign_mv.exit.i

1485:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1484, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1486

1486:                                             ; preds = %1485
  %1487 = load i16, ptr %16, align 2
  %1488 = add i16 %1487, 16383
  %or.cond.i101.i.i = icmp ult i16 %1488, 32767
  br i1 %or.cond.i101.i.i, label %1489, label %assign_mv.exit.i

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %1491 = load i16, ptr %1490, align 2
  %1492 = icmp sgt i16 %1491, -16384
  br i1 %1492, label %1493, label %assign_mv.exit.i

1493:                                             ; preds = %1489
  %1494 = icmp slt i16 %1491, 16384
  %1495 = zext i1 %1494 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1493, %1489, %1486, %1485, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1484, %is_mv_valid.exit.i.i ], [ 0, %1485 ], [ 0, %1489 ], [ 0, %1486 ], [ %1495, %1493 ]
  %1496 = xor i32 %.097.i.i, 1
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1497, i32 noundef %1496) #9
  %1498 = load i16, ptr %19, align 1
  %1499 = and i16 %1498, -1025
  store i16 %1499, ptr %19, align 1
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 73214
  %1501 = load i8, ptr %1500, align 2
  %.not252.i = icmp ne i8 %1501, 0
  %1502 = and i16 %1498, 64
  %.not253.i = icmp eq i16 %1502, 0
  %or.cond.i77 = select i1 %.not252.i, i1 %.not253.i, i1 false
  br i1 %or.cond.i77, label %1503, label %is_interintra_allowed.exit.thread.i

1503:                                             ; preds = %assign_mv.exit.i
  %1504 = load i8, ptr %14, align 8
  %1505 = add i8 %1504, -10
  %1506 = icmp ult i8 %1505, -7
  br i1 %1506, label %is_interintra_allowed.exit.thread.i, label %1507

1507:                                             ; preds = %1503
  %1508 = load i8, ptr %1169, align 2
  %1509 = add i8 %1508, -17
  %1510 = icmp ult i8 %1509, -4
  br i1 %1510, label %is_interintra_allowed.exit.thread.i, label %1511

1511:                                             ; preds = %1507
  %1512 = load i8, ptr %325, align 1
  %1513 = icmp sgt i8 %1512, 0
  br i1 %1513, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1511
  %1514 = load i8, ptr %827, align 1
  %1515 = icmp sgt i8 %1514, 0
  br i1 %1515, label %is_interintra_allowed.exit.thread.i, label %1516

1516:                                             ; preds = %is_interintra_allowed.exit.i
  %1517 = zext i8 %267 to i64
  %1518 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %1517
  %1519 = load i8, ptr %1518, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %273, i64 9216
  %1521 = zext i8 %1519 to i64
  %1522 = getelementptr inbounds nuw [4 x [3 x i16]], ptr %1520, i64 0, i64 %1521
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1524 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1523, ptr noundef nonnull %1522, i32 noundef 2) #9
  %1525 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1526 = load i8, ptr %1525, align 8
  %.not.i357.i = icmp eq i8 %1526, 0
  br i1 %.not.i357.i, label %aom_read_symbol_.exit.i, label %1527

1527:                                             ; preds = %1516
  %1528 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1529 = load i16, ptr %1528, align 2
  %1530 = icmp ugt i16 %1529, 15
  %1531 = select i1 %1530, i32 4, i32 3
  %1532 = icmp ugt i16 %1529, 31
  %1533 = select i1 %1532, i32 2, i32 1
  %1534 = add nuw nsw i32 %1533, %1531
  %1535 = zext i32 %1524 to i64
  %sext.i.i79 = shl i64 %1535, 56
  %1536 = ashr exact i64 %sext.i.i79, 56
  %1537 = and i64 %1536, 4294967295
  %1538 = icmp eq i64 %1537, 0
  %1539 = select i1 %1538, i32 0, i32 32768
  %1540 = load i16, ptr %1522, align 2
  %1541 = zext i16 %1540 to i32
  %1542 = icmp samesign ult i32 %1539, %1541
  br i1 %1542, label %1543, label %1548

1543:                                             ; preds = %1527
  %1544 = sub nuw nsw i32 %1541, %1539
  %1545 = lshr i32 %1544, %1534
  %1546 = trunc nuw nsw i32 %1545 to i16
  %1547 = sub i16 %1540, %1546
  br label %._crit_edge.loopexit.i.i.i80

1548:                                             ; preds = %1527
  %1549 = sub nuw nsw i32 %1539, %1541
  %1550 = lshr i32 %1549, %1534
  %1551 = trunc nuw nsw i32 %1550 to i16
  %1552 = add i16 %1540, %1551
  br label %._crit_edge.loopexit.i.i.i80

._crit_edge.loopexit.i.i.i80:                     ; preds = %1548, %1543
  %storemerge.i.i.i81 = phi i16 [ %1552, %1548 ], [ %1547, %1543 ]
  store i16 %storemerge.i.i.i81, ptr %1522, align 2
  %1553 = icmp ult i16 %1529, 32
  %1554 = zext i1 %1553 to i16
  %1555 = add i16 %1529, %1554
  store i16 %1555, ptr %1528, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i80, %1516
  %.not255.i = icmp eq i32 %1524, 0
  br i1 %.not255.i, label %is_interintra_allowed.exit.thread.i, label %1556

1556:                                             ; preds = %aom_read_symbol_.exit.i
  %.val279.i = load ptr, ptr %272, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 9372
  %1558 = getelementptr inbounds nuw [4 x [5 x i16]], ptr %1557, i64 0, i64 %1521
  %1559 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1523, ptr noundef nonnull %1558, i32 noundef 4) #9
  %1560 = load i8, ptr %1525, align 8
  %.not.i.i361.i = icmp eq i8 %1560, 0
  br i1 %.not.i.i361.i, label %read_interintra_mode.exit.i, label %1561

1561:                                             ; preds = %1556
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1563 = load i16, ptr %1562, align 2
  %1564 = icmp ugt i16 %1563, 15
  %1565 = select i1 %1564, i32 4, i32 3
  %1566 = icmp ugt i16 %1563, 31
  %1567 = select i1 %1566, i32 3, i32 2
  %1568 = add nuw nsw i32 %1567, %1565
  %1569 = zext i32 %1559 to i64
  %sext.i.i362.i = shl i64 %1569, 56
  %1570 = ashr exact i64 %sext.i.i362.i, 56
  %1571 = and i64 %1570, 4294967295
  br label %1572

1572:                                             ; preds = %1589, %1561
  %indvars.iv.i.i.i363.i = phi i64 [ 0, %1561 ], [ %indvars.iv.next.i.i.i366.i, %1589 ]
  %.034.i.i.i364.i = phi i32 [ 32768, %1561 ], [ %1574, %1589 ]
  %1573 = icmp eq i64 %indvars.iv.i.i.i363.i, %1571
  %1574 = select i1 %1573, i32 0, i32 %.034.i.i.i364.i
  %1575 = getelementptr inbounds nuw i16, ptr %1558, i64 %indvars.iv.i.i.i363.i
  %1576 = load i16, ptr %1575, align 2
  %1577 = zext i16 %1576 to i32
  %1578 = icmp samesign ult i32 %1574, %1577
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %1572
  %1580 = sub nuw nsw i32 %1577, %1574
  %1581 = lshr i32 %1580, %1568
  %1582 = trunc nuw nsw i32 %1581 to i16
  %1583 = sub i16 %1576, %1582
  br label %1589

1584:                                             ; preds = %1572
  %1585 = sub nuw nsw i32 %1574, %1577
  %1586 = lshr i32 %1585, %1568
  %1587 = trunc nuw nsw i32 %1586 to i16
  %1588 = add i16 %1576, %1587
  br label %1589

1589:                                             ; preds = %1584, %1579
  %storemerge.i.i.i365.i = phi i16 [ %1588, %1584 ], [ %1583, %1579 ]
  store i16 %storemerge.i.i.i365.i, ptr %1575, align 2
  %indvars.iv.next.i.i.i366.i = add nuw nsw i64 %indvars.iv.i.i.i363.i, 1
  %exitcond.not.i.i.i367.i = icmp eq i64 %indvars.iv.next.i.i.i366.i, 3
  br i1 %exitcond.not.i.i.i367.i, label %._crit_edge.loopexit.i.i.i368.i, label %1572, !llvm.loop !4

._crit_edge.loopexit.i.i.i368.i:                  ; preds = %1589
  %.pre.i.i.i369.i = load i16, ptr %1562, align 2
  %1590 = icmp ult i16 %.pre.i.i.i369.i, 32
  %1591 = zext i1 %1590 to i16
  %1592 = add i16 %.pre.i.i.i369.i, %1591
  store i16 %1592, ptr %1562, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i368.i, %1556
  %1593 = trunc i32 %1559 to i8
  store i8 0, ptr %827, align 1
  %1594 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1593, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1596, align 1
  %1597 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1597, align 1
  %1598 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1517
  %1599 = load i32, ptr %1598, align 16
  %1600 = icmp slt i32 %1599, 1
  br i1 %1600, label %is_interintra_allowed.exit.thread.i, label %1601

1601:                                             ; preds = %read_interintra_mode.exit.i
  %1602 = getelementptr inbounds nuw i8, ptr %273, i64 9240
  %1603 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1602, i64 0, i64 %1517
  %1604 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1523, ptr noundef nonnull %1603, i32 noundef 2) #9
  %1605 = load i8, ptr %1525, align 8
  %.not.i371.i = icmp eq i8 %1605, 0
  br i1 %.not.i371.i, label %aom_read_symbol_.exit380.i, label %1606

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  %1608 = load i16, ptr %1607, align 2
  %1609 = icmp ugt i16 %1608, 15
  %1610 = select i1 %1609, i32 4, i32 3
  %1611 = icmp ugt i16 %1608, 31
  %1612 = select i1 %1611, i32 2, i32 1
  %1613 = add nuw nsw i32 %1612, %1610
  %1614 = zext i32 %1604 to i64
  %sext.i372.i = shl i64 %1614, 56
  %1615 = ashr exact i64 %sext.i372.i, 56
  %1616 = and i64 %1615, 4294967295
  %1617 = icmp eq i64 %1616, 0
  %1618 = select i1 %1617, i32 0, i32 32768
  %1619 = load i16, ptr %1603, align 2
  %1620 = zext i16 %1619 to i32
  %1621 = icmp samesign ult i32 %1618, %1620
  br i1 %1621, label %1622, label %1627

1622:                                             ; preds = %1606
  %1623 = sub nuw nsw i32 %1620, %1618
  %1624 = lshr i32 %1623, %1613
  %1625 = trunc nuw nsw i32 %1624 to i16
  %1626 = sub i16 %1619, %1625
  br label %._crit_edge.loopexit.i.i378.i

1627:                                             ; preds = %1606
  %1628 = sub nuw nsw i32 %1618, %1620
  %1629 = lshr i32 %1628, %1613
  %1630 = trunc nuw nsw i32 %1629 to i16
  %1631 = add i16 %1619, %1630
  br label %._crit_edge.loopexit.i.i378.i

._crit_edge.loopexit.i.i378.i:                    ; preds = %1627, %1622
  %storemerge.i.i375.i = phi i16 [ %1631, %1627 ], [ %1626, %1622 ]
  store i16 %storemerge.i.i375.i, ptr %1603, align 2
  %1632 = icmp ult i16 %1608, 32
  %1633 = zext i1 %1632 to i16
  %1634 = add i16 %1608, %1633
  store i16 %1634, ptr %1607, align 2
  br label %aom_read_symbol_.exit380.i

aom_read_symbol_.exit380.i:                       ; preds = %._crit_edge.loopexit.i.i378.i, %1601
  %1635 = trunc i32 %1604 to i16
  %1636 = load i16, ptr %19, align 1
  %1637 = shl i16 %1635, 10
  %1638 = and i16 %1637, 1024
  %1639 = and i16 %1636, -1025
  %1640 = or disjoint i16 %1639, %1638
  store i16 %1640, ptr %19, align 1
  %1641 = and i32 %1604, 1
  %.not257.i = icmp eq i32 %1641, 0
  br i1 %.not257.i, label %is_interintra_allowed.exit.thread.i, label %1642

1642:                                             ; preds = %aom_read_symbol_.exit380.i
  %1643 = getelementptr inbounds nuw i8, ptr %273, i64 8468
  %1644 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %1643, i64 0, i64 %1517
  %1645 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1523, ptr noundef nonnull %1644, i32 noundef 16) #9
  %1646 = load i8, ptr %1525, align 8
  %.not.i381.i = icmp eq i8 %1646, 0
  br i1 %.not.i381.i, label %aom_read_symbol_.exit390.i, label %1647

1647:                                             ; preds = %1642
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1649 = load i16, ptr %1648, align 2
  %1650 = icmp ugt i16 %1649, 15
  %1651 = select i1 %1650, i32 4, i32 3
  %1652 = icmp ugt i16 %1649, 31
  %1653 = select i1 %1652, i32 3, i32 2
  %1654 = add nuw nsw i32 %1653, %1651
  %1655 = zext i32 %1645 to i64
  %sext.i382.i = shl i64 %1655, 56
  %1656 = ashr exact i64 %sext.i382.i, 56
  %1657 = and i64 %1656, 4294967295
  br label %1658

1658:                                             ; preds = %1675, %1647
  %indvars.iv.i.i383.i = phi i64 [ 0, %1647 ], [ %indvars.iv.next.i.i386.i, %1675 ]
  %.034.i.i384.i = phi i32 [ 32768, %1647 ], [ %1660, %1675 ]
  %1659 = icmp eq i64 %indvars.iv.i.i383.i, %1657
  %1660 = select i1 %1659, i32 0, i32 %.034.i.i384.i
  %1661 = getelementptr inbounds nuw i16, ptr %1644, i64 %indvars.iv.i.i383.i
  %1662 = load i16, ptr %1661, align 2
  %1663 = zext i16 %1662 to i32
  %1664 = icmp samesign ult i32 %1660, %1663
  br i1 %1664, label %1665, label %1670

1665:                                             ; preds = %1658
  %1666 = sub nuw nsw i32 %1663, %1660
  %1667 = lshr i32 %1666, %1654
  %1668 = trunc nuw nsw i32 %1667 to i16
  %1669 = sub i16 %1662, %1668
  br label %1675

1670:                                             ; preds = %1658
  %1671 = sub nuw nsw i32 %1660, %1663
  %1672 = lshr i32 %1671, %1654
  %1673 = trunc nuw nsw i32 %1672 to i16
  %1674 = add i16 %1662, %1673
  br label %1675

1675:                                             ; preds = %1670, %1665
  %storemerge.i.i385.i = phi i16 [ %1674, %1670 ], [ %1669, %1665 ]
  store i16 %storemerge.i.i385.i, ptr %1661, align 2
  %indvars.iv.next.i.i386.i = add nuw nsw i64 %indvars.iv.i.i383.i, 1
  %exitcond.not.i.i387.i = icmp eq i64 %indvars.iv.next.i.i386.i, 15
  br i1 %exitcond.not.i.i387.i, label %._crit_edge.loopexit.i.i388.i, label %1658, !llvm.loop !4

._crit_edge.loopexit.i.i388.i:                    ; preds = %1675
  %.pre.i.i389.i = load i16, ptr %1648, align 2
  %1676 = icmp ult i16 %.pre.i.i389.i, 32
  %1677 = zext i1 %1676 to i16
  %1678 = add i16 %.pre.i.i389.i, %1677
  store i16 %1678, ptr %1648, align 2
  br label %aom_read_symbol_.exit390.i

aom_read_symbol_.exit390.i:                       ; preds = %._crit_edge.loopexit.i.i388.i, %1642
  %1679 = trunc i32 %1645 to i8
  %1680 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1679, ptr %1680, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit390.i, %aom_read_symbol_.exit380.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1511, %1507, %1503, %assign_mv.exit.i
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1684

1684:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1685 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1686 = getelementptr inbounds nuw [2 x i8], ptr %325, i64 0, i64 %indvars.iv.i
  %1687 = load i8, ptr %1686, align 1
  %1688 = add i8 %1687, -1
  %or.cond.i.i391.i = icmp ult i8 %1688, 8
  br i1 %or.cond.i.i391.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1684
  %1689 = zext nneg i8 %1687 to i64
  %1690 = add nuw nsw i64 %1689, 4294967295
  %1691 = and i64 %1690, 4294967295
  %1692 = getelementptr inbounds nuw [8 x i32], ptr %1682, i64 0, i64 %1691
  %1693 = load i32, ptr %1692, align 4
  %.fr.i.i = freeze i32 %1693
  %.not.i392.i = icmp eq i32 %.fr.i.i, -1
  %1694 = sext i32 %.fr.i.i to i64
  %1695 = getelementptr inbounds [8 x %struct.scale_factors], ptr %1683, i64 0, i64 %1694
  br i1 %.not.i392.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1684
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1696 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1695, %get_ref_frame_map_idx.exit.i.i ]
  %1697 = getelementptr inbounds nuw [2 x ptr], ptr %1681, i64 0, i64 %indvars.iv.i
  store ptr %1696, ptr %1697, align 8
  %.val273.i = load i8, ptr %827, align 1
  %1698 = icmp sgt i8 %.val273.i, 0
  %.not258.not.i = and i1 %1685, %1698
  br i1 %.not258.not.i, label %1684, label %1699, !llvm.loop !13

1699:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1700 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1700, align 8
  %1701 = load i8, ptr %14, align 8
  %1702 = zext i8 %1701 to i64
  %1703 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1702
  %1704 = load i8, ptr %1703, align 1
  %1705 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1702
  %1706 = load i8, ptr %1705, align 1
  %..i393.i = call i8 @llvm.umin.i8(i8 %1704, i8 %1706)
  %1707 = icmp ult i8 %..i393.i, 8
  br i1 %1707, label %1714, label %1708

1708:                                             ; preds = %1699
  %1709 = load i16, ptr %19, align 1
  %1710 = and i16 %1709, 64
  %.not260.i = icmp ne i16 %1710, 0
  %or.cond597.not.i = or i1 %1698, %.not260.i
  br i1 %or.cond597.not.i, label %1714, label %1711

1711:                                             ; preds = %1708
  %1712 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1713 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1712, ptr %1713, align 1
  br label %1714

1714:                                             ; preds = %1711, %1708, %1699
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1715 = load i8, ptr %827, align 1
  %.not262.i = icmp eq i8 %1715, 0
  br i1 %.not262.i, label %1847, label %1716

1716:                                             ; preds = %1714
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1718 = load i8, ptr %1717, align 1
  %1719 = and i8 %1718, 1
  %1720 = icmp eq i8 %1719, 0
  br i1 %1720, label %read_motion_mode.exit.i, label %1721

1721:                                             ; preds = %1716
  %1722 = load i16, ptr %19, align 1
  %1723 = and i16 %1722, 64
  %.not.i394.i = icmp eq i16 %1723, 0
  br i1 %.not.i394.i, label %1724, label %read_motion_mode.exit.i

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1728 = load i8, ptr %1727, align 1
  %1729 = and i8 %1728, 1
  %1730 = getelementptr i8, ptr %14, i64 26
  %.val.i.i396.i = load i8, ptr %1730, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i396.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1731

1731:                                             ; preds = %1724
  %1732 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1733 = load i32, ptr %1732, align 8
  %1734 = icmp ne i32 %1733, 0
  %.pre.i.i397.i = load i8, ptr %14, align 8
  br i1 %1734, label %._crit_edge.i.i.i, label %1735

._crit_edge.i.i.i:                                ; preds = %1731
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i397.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1749

1735:                                             ; preds = %1731
  %1736 = load i8, ptr %325, align 8
  %1737 = sext i8 %1736 to i64
  %1738 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1726, i64 %1737, i32 5
  %1739 = load i8, ptr %1738, align 4
  %.val23.i.i.i = load i8, ptr %1169, align 2
  %1740 = zext i8 %.pre.i.i397.i to i64
  %1741 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1740
  %1742 = load i8, ptr %1741, align 1
  %1743 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1740
  %1744 = load i8, ptr %1743, align 1
  %..i.i.i398.i = call i8 @llvm.umin.i8(i8 %1742, i8 %1744)
  %1745 = icmp ne i8 %.val23.i.i.i, 15
  %1746 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1745, %1746
  %1747 = icmp ult i8 %1739, 2
  %or.cond5.i.not32.i.i.i = or i1 %1747, %or.cond.i.not35.i.i.i
  %1748 = icmp ult i8 %..i.i.i398.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1748
  br i1 %narrow.i.not.i.i.i, label %1749, label %read_motion_mode.exit.i

1749:                                             ; preds = %1735, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i398.i, %1735 ]
  %1750 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1750, label %read_motion_mode.exit.i, label %1751

1751:                                             ; preds = %1749
  %1752 = load i8, ptr %1169, align 2
  %1753 = add i8 %1752, -25
  %1754 = icmp ult i8 %1753, -12
  %or.cond.i.i399.i = icmp sgt i8 %1715, -1
  %or.cond598.i = or i1 %or.cond.i.i399.i, %1754
  br i1 %or.cond598.i, label %read_motion_mode.exit.i, label %1755

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1757 = load i8, ptr %1756, align 1
  %1758 = icmp eq i8 %1757, 0
  %1759 = icmp eq i8 %1729, 0
  %or.cond.not37.i.i.i = or i1 %1759, %1758
  %brmerge.i.i.i = or i1 %1734, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1760

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %1681, align 8
  %1762 = load i32, ptr %1761, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1762, -1
  br i1 %.not.i.i.i.i.i, label %1804, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1760
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 4
  %1764 = load i32, ptr %1763, align 4
  %.not5.i.i.i.i = icmp eq i32 %1764, -1
  br i1 %.not5.i.i.i.i, label %1804, label %1765

1765:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1762, 16384
  %.not.i.i400.i = icmp eq i32 %1764, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i400.i
  br i1 %or.cond38.i.i.i, label %1804, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1765, %1755
  %1766 = load ptr, ptr %272, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 9588
  %1768 = zext i8 %.pre.i.i397.i to i64
  %1769 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1767, i64 0, i64 %1768
  %1770 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1771 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1770, ptr noundef nonnull %1769, i32 noundef 2) #9
  %1772 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1773 = load i8, ptr %1772, align 8
  %.not.i17.i.i = icmp eq i8 %1773, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i404.i, label %1774

1774:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1776 = load i16, ptr %1775, align 2
  %1777 = icmp ugt i16 %1776, 15
  %1778 = select i1 %1777, i32 4, i32 3
  %1779 = icmp ugt i16 %1776, 31
  %1780 = select i1 %1779, i32 2, i32 1
  %1781 = add nuw nsw i32 %1780, %1778
  %1782 = zext i32 %1771 to i64
  %sext.i.i401.i = shl i64 %1782, 56
  %1783 = ashr exact i64 %sext.i.i401.i, 56
  %1784 = and i64 %1783, 4294967295
  %1785 = icmp eq i64 %1784, 0
  %1786 = select i1 %1785, i32 0, i32 32768
  %1787 = load i16, ptr %1769, align 2
  %1788 = zext i16 %1787 to i32
  %1789 = icmp samesign ult i32 %1786, %1788
  br i1 %1789, label %1790, label %1795

1790:                                             ; preds = %1774
  %1791 = sub nuw nsw i32 %1788, %1786
  %1792 = lshr i32 %1791, %1781
  %1793 = trunc nuw nsw i32 %1792 to i16
  %1794 = sub i16 %1787, %1793
  br label %._crit_edge.loopexit.i.i.i402.i

1795:                                             ; preds = %1774
  %1796 = sub nuw nsw i32 %1786, %1788
  %1797 = lshr i32 %1796, %1781
  %1798 = trunc nuw nsw i32 %1797 to i16
  %1799 = add i16 %1787, %1798
  br label %._crit_edge.loopexit.i.i.i402.i

._crit_edge.loopexit.i.i.i402.i:                  ; preds = %1795, %1790
  %storemerge.i.i.i403.i = phi i16 [ %1799, %1795 ], [ %1794, %1790 ]
  store i16 %storemerge.i.i.i403.i, ptr %1769, align 2
  %1800 = icmp ult i16 %1776, 32
  %1801 = zext i1 %1800 to i16
  %1802 = add i16 %1776, %1801
  store i16 %1802, ptr %1775, align 2
  br label %aom_read_symbol_.exit.i404.i

aom_read_symbol_.exit.i404.i:                     ; preds = %._crit_edge.loopexit.i.i.i402.i, %motion_mode_allowed.exit.i.i
  %1803 = trunc i32 %1771 to i8
  br label %read_motion_mode.exit.i

1804:                                             ; preds = %1765, %av1_is_valid_scale.exit.i.i.i.i, %1760
  %1805 = load ptr, ptr %272, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 9412
  %1807 = zext i8 %.pre.i.i397.i to i64
  %1808 = getelementptr inbounds nuw [22 x [4 x i16]], ptr %1806, i64 0, i64 %1807
  %1809 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1810 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1809, ptr noundef nonnull %1808, i32 noundef 3) #9
  %1811 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1812 = load i8, ptr %1811, align 8
  %.not.i18.i.i = icmp eq i8 %1812, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1813

1813:                                             ; preds = %1804
  %1814 = getelementptr inbounds nuw i8, ptr %1808, i64 6
  %1815 = load i16, ptr %1814, align 2
  %1816 = icmp ugt i16 %1815, 15
  %1817 = select i1 %1816, i32 4, i32 3
  %1818 = icmp ugt i16 %1815, 31
  %1819 = select i1 %1818, i32 2, i32 1
  %1820 = add nuw nsw i32 %1819, %1817
  %1821 = zext i32 %1810 to i64
  %sext.i19.i.i = shl i64 %1821, 56
  %1822 = ashr exact i64 %sext.i19.i.i, 56
  %1823 = and i64 %1822, 4294967295
  br label %1824

1824:                                             ; preds = %1841, %1813
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1813 ], [ %indvars.iv.next.i.i23.i.i, %1841 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1813 ], [ %1826, %1841 ]
  %1825 = icmp eq i64 %indvars.iv.i.i20.i.i, %1823
  %1826 = select i1 %1825, i32 0, i32 %.034.i.i21.i.i
  %1827 = getelementptr inbounds nuw i16, ptr %1808, i64 %indvars.iv.i.i20.i.i
  %1828 = load i16, ptr %1827, align 2
  %1829 = zext i16 %1828 to i32
  %1830 = icmp samesign ult i32 %1826, %1829
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1824
  %1832 = sub nuw nsw i32 %1829, %1826
  %1833 = lshr i32 %1832, %1820
  %1834 = trunc nuw nsw i32 %1833 to i16
  %1835 = sub i16 %1828, %1834
  br label %1841

1836:                                             ; preds = %1824
  %1837 = sub nuw nsw i32 %1826, %1829
  %1838 = lshr i32 %1837, %1820
  %1839 = trunc nuw nsw i32 %1838 to i16
  %1840 = add i16 %1828, %1839
  br label %1841

1841:                                             ; preds = %1836, %1831
  %storemerge.i.i22.i.i = phi i16 [ %1840, %1836 ], [ %1835, %1831 ]
  store i16 %storemerge.i.i22.i.i, ptr %1827, align 2
  %indvars.iv.next.i.i23.i.i = add nuw nsw i64 %indvars.iv.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %indvars.iv.next.i.i23.i.i, 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1824, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1841
  %.pre.i.i26.i.i = load i16, ptr %1814, align 2
  %1842 = icmp ult i16 %.pre.i.i26.i.i, 32
  %1843 = zext i1 %1842 to i16
  %1844 = add i16 %.pre.i.i26.i.i, %1843
  store i16 %1844, ptr %1814, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1804
  %1845 = trunc i32 %1810 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i404.i, %1751, %1749, %1735, %1724, %1721, %1716
  %.0.i395.i = phi i8 [ %1803, %aom_read_symbol_.exit.i404.i ], [ %1845, %aom_read_symbol_.exit27.i.i ], [ 0, %1716 ], [ 0, %1721 ], [ 0, %1724 ], [ 0, %1735 ], [ 0, %1751 ], [ 0, %1749 ]
  store i8 %.0.i395.i, ptr %1700, align 8
  %.val275.pre.i = load i8, ptr %827, align 1
  %1846 = icmp sgt i8 %.val275.pre.i, 0
  br label %1847

1847:                                             ; preds = %read_motion_mode.exit.i, %1714
  %.val275.i = phi i1 [ %1846, %read_motion_mode.exit.i ], [ false, %1714 ]
  %1848 = load i16, ptr %19, align 1
  %1849 = and i16 %1848, -769
  %1850 = or disjoint i16 %1849, 512
  store i16 %1850, ptr %19, align 1
  %1851 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1851, align 1
  %1852 = and i16 %1848, 64
  %.not264.i = icmp eq i16 %1852, 0
  %or.cond599.i = select i1 %.val275.i, i1 %.not264.i, i1 false
  br i1 %or.cond599.i, label %1853, label %2175

1853:                                             ; preds = %1847
  %1854 = zext i8 %267 to i64
  %1855 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1854
  %1856 = load i8, ptr %1855, align 1
  %1857 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1854
  %1858 = load i8, ptr %1857, align 1
  %..i.i405.i = call i8 @llvm.umin.i8(i8 %1856, i8 %1858)
  %1859 = icmp ugt i8 %..i.i405.i, 7
  br i1 %1859, label %.preheader.i407.i, label %.critedge271.thread.i

.preheader.i407.i:                                ; preds = %1853
  %1860 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1854
  br label %1861

1861:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i407.i
  %.014.i.i = phi i32 [ 0, %.preheader.i407.i ], [ %1866, %is_interinter_compound_used.exit.thread.i.i ]
  %1862 = icmp samesign ult i32 %.014.i.i, 2
  br i1 %1862, label %is_interinter_compound_used.exit.thread.i.i, label %1863

1863:                                             ; preds = %1861
  %switch.i.i = icmp eq i32 %.014.i.i, 2
  br i1 %switch.i.i, label %is_interinter_compound_used.exit.i.i, label %1867

is_interinter_compound_used.exit.i.i:             ; preds = %1863
  %1864 = load i32, ptr %1860, align 16
  %1865 = icmp slt i32 %1864, 1
  br i1 %1865, label %is_interinter_compound_used.exit.thread.i.i, label %1867

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1861
  %1866 = add nuw nsw i32 %.014.i.i, 1
  br label %1861

1867:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1863
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 73215
  %1869 = load i8, ptr %1868, align 1
  %.not603.i = icmp eq i8 %1869, 0
  br i1 %.not603.i, label %.critedge271.i, label %1870

1870:                                             ; preds = %1867
  %.val280.i = load ptr, ptr %280, align 8
  %.val281.i = load ptr, ptr %278, align 16
  %.not.i408.i = icmp eq ptr %.val281.i, null
  br i1 %.not.i408.i, label %1884, label %1871

1871:                                             ; preds = %1870
  %1872 = getelementptr i8, ptr %.val281.i, i64 17
  %.val20.i.i = load i8, ptr %1872, align 1
  %1873 = icmp slt i8 %.val20.i.i, 1
  br i1 %1873, label %1880, label %1874

1874:                                             ; preds = %1871
  %1875 = getelementptr inbounds nuw i8, ptr %.val281.i, i64 175
  %1876 = load i16, ptr %1875, align 1
  %1877 = lshr i16 %1876, 8
  %1878 = and i16 %1877, 1
  %1879 = zext nneg i16 %1878 to i32
  br label %1884

1880:                                             ; preds = %1871
  %1881 = getelementptr inbounds nuw i8, ptr %.val281.i, i64 16
  %1882 = load i8, ptr %1881, align 8
  %1883 = icmp eq i8 %1882, 7
  %spec.select.i411.i = select i1 %1883, i32 3, i32 0
  br label %1884

1884:                                             ; preds = %1880, %1874, %1870
  %.013.i.i = phi i32 [ %1879, %1874 ], [ 0, %1870 ], [ %spec.select.i411.i, %1880 ]
  %.not17.i.i = icmp eq ptr %.val280.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1885

1885:                                             ; preds = %1884
  %1886 = getelementptr i8, ptr %.val280.i, i64 17
  %.val.i409.i = load i8, ptr %1886, align 1
  %1887 = icmp slt i8 %.val.i409.i, 1
  br i1 %1887, label %1894, label %1888

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds nuw i8, ptr %.val280.i, i64 175
  %1890 = load i16, ptr %1889, align 1
  %1891 = lshr i16 %1890, 8
  %1892 = and i16 %1891, 1
  %1893 = zext nneg i16 %1892 to i32
  br label %get_comp_group_idx_context.exit.i

1894:                                             ; preds = %1885
  %1895 = getelementptr inbounds nuw i8, ptr %.val280.i, i64 16
  %1896 = load i8, ptr %1895, align 8
  %1897 = icmp eq i8 %1896, 7
  %spec.select19.i.i = select i1 %1897, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1894, %1888, %1884
  %.0.i410.i = phi i32 [ %1893, %1888 ], [ 0, %1884 ], [ %spec.select19.i.i, %1894 ]
  %1898 = add nuw nsw i32 %.0.i410.i, %.013.i.i
  %1899 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1898, i32 5)
  %1900 = getelementptr inbounds nuw i8, ptr %273, i64 11816
  %1901 = zext nneg i32 %1899 to i64
  %1902 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %1900, i64 0, i64 %1901
  %1903 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1904 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1903, ptr noundef nonnull %1902, i32 noundef 2) #9
  %1905 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1906 = load i8, ptr %1905, align 8
  %.not.i412.i = icmp eq i8 %1906, 0
  br i1 %.not.i412.i, label %aom_read_symbol_.exit421.i, label %1907

1907:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1908 = getelementptr inbounds nuw i8, ptr %1902, i64 4
  %1909 = load i16, ptr %1908, align 2
  %1910 = icmp ugt i16 %1909, 15
  %1911 = select i1 %1910, i32 4, i32 3
  %1912 = icmp ugt i16 %1909, 31
  %1913 = select i1 %1912, i32 2, i32 1
  %1914 = add nuw nsw i32 %1913, %1911
  %1915 = zext i32 %1904 to i64
  %sext.i413.i = shl i64 %1915, 56
  %1916 = ashr exact i64 %sext.i413.i, 56
  %1917 = and i64 %1916, 4294967295
  %1918 = icmp eq i64 %1917, 0
  %1919 = select i1 %1918, i32 0, i32 32768
  %1920 = load i16, ptr %1902, align 2
  %1921 = zext i16 %1920 to i32
  %1922 = icmp samesign ult i32 %1919, %1921
  br i1 %1922, label %1923, label %1928

1923:                                             ; preds = %1907
  %1924 = sub nuw nsw i32 %1921, %1919
  %1925 = lshr i32 %1924, %1914
  %1926 = trunc nuw nsw i32 %1925 to i16
  %1927 = sub i16 %1920, %1926
  br label %._crit_edge.loopexit.i.i419.i

1928:                                             ; preds = %1907
  %1929 = sub nuw nsw i32 %1919, %1921
  %1930 = lshr i32 %1929, %1914
  %1931 = trunc nuw nsw i32 %1930 to i16
  %1932 = add i16 %1920, %1931
  br label %._crit_edge.loopexit.i.i419.i

._crit_edge.loopexit.i.i419.i:                    ; preds = %1928, %1923
  %storemerge.i.i416.i = phi i16 [ %1932, %1928 ], [ %1927, %1923 ]
  store i16 %storemerge.i.i416.i, ptr %1902, align 2
  %1933 = icmp ult i16 %1909, 32
  %1934 = zext i1 %1933 to i16
  %1935 = add i16 %1909, %1934
  store i16 %1935, ptr %1908, align 2
  br label %aom_read_symbol_.exit421.i

aom_read_symbol_.exit421.i:                       ; preds = %._crit_edge.loopexit.i.i419.i, %get_comp_group_idx_context.exit.i
  %1936 = trunc i32 %1904 to i16
  %1937 = load i16, ptr %19, align 1
  %1938 = shl i16 %1936, 8
  %1939 = and i16 %1938, 256
  %1940 = and i16 %1937, -257
  %1941 = or disjoint i16 %1940, %1939
  store i16 %1941, ptr %19, align 1
  br label %.critedge271.i

.critedge271.i:                                   ; preds = %aom_read_symbol_.exit421.i, %1867
  %1942 = phi i16 [ %1941, %aom_read_symbol_.exit421.i ], [ %1850, %1867 ]
  %1943 = and i16 %1942, 256
  %1944 = icmp eq i16 %1943, 0
  br i1 %1944, label %.critedge271.thread.i, label %is_interinter_compound_used.exit.i

.critedge271.thread.i:                            ; preds = %.critedge271.i, %1853
  %1945 = phi i16 [ %1942, %.critedge271.i ], [ %1850, %1853 ]
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1947 = load i32, ptr %1946, align 8
  %.not267.i = icmp eq i32 %1947, 0
  br i1 %.not267.i, label %2085, label %1948

1948:                                             ; preds = %.critedge271.thread.i
  %1949 = load ptr, ptr %12, align 8
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1952 = load i8, ptr %1951, align 8
  %1953 = add i8 %1952, -1
  %or.cond.i.i.i422.i = icmp ult i8 %1953, 8
  br i1 %or.cond.i.i.i422.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1948
  %1954 = zext nneg i8 %1952 to i64
  %1955 = add nuw nsw i64 %1954, 4294967295
  %1956 = and i64 %1955, 4294967295
  %1957 = getelementptr inbounds nuw [8 x i32], ptr %1682, i64 0, i64 %1956
  %1958 = load i32, ptr %1957, align 4
  %.not.i.i430.i = icmp eq i32 %1958, -1
  br i1 %.not.i.i430.i, label %get_ref_frame_buf.exit.i.i, label %1959

1959:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1961 = sext i32 %1958 to i64
  %1962 = getelementptr inbounds [8 x ptr], ptr %1960, i64 0, i64 %1961
  %1963 = load ptr, ptr %1962, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1959, %get_ref_frame_map_idx.exit.i.i.i, %1948
  %1964 = phi ptr [ %1963, %1959 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1948 ]
  %1965 = getelementptr inbounds nuw i8, ptr %1950, i64 17
  %1966 = load i8, ptr %1965, align 1
  %1967 = add i8 %1966, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1967, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1968 = zext nneg i8 %1966 to i64
  %1969 = add nuw nsw i64 %1968, 4294967295
  %1970 = and i64 %1969, 4294967295
  %1971 = getelementptr inbounds nuw [8 x i32], ptr %1682, i64 0, i64 %1970
  %1972 = load i32, ptr %1971, align 4
  %.not.i46.i429.i = icmp eq i32 %1972, -1
  br i1 %.not.i46.i429.i, label %get_ref_frame_buf.exit47.i.i, label %1973

1973:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1975 = sext i32 %1972 to i64
  %1976 = getelementptr inbounds [8 x ptr], ptr %1974, i64 0, i64 %1975
  %1977 = load ptr, ptr %1976, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1973, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1978 = phi ptr [ %1977, %1973 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1979 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 4
  %1982 = load i32, ptr %1981, align 4
  %.not.i423.i = icmp eq ptr %1964, null
  br i1 %.not.i423.i, label %1986, label %1983

1983:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1984 = getelementptr inbounds nuw i8, ptr %1964, i64 4
  %1985 = load i32, ptr %1984, align 4
  br label %1986

1986:                                             ; preds = %1983, %get_ref_frame_buf.exit47.i.i
  %.0.i424.i = phi i32 [ %1985, %1983 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i425.i = icmp eq ptr %1978, null
  br i1 %.not37.i425.i, label %1990, label %1987

1987:                                             ; preds = %1986
  %1988 = getelementptr inbounds nuw i8, ptr %1978, i64 4
  %1989 = load i32, ptr %1988, align 4
  br label %1990

1990:                                             ; preds = %1987, %1986
  %.032.i.i = phi i32 [ %1989, %1987 ], [ 0, %1986 ]
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1992 = load i32, ptr %1991, align 4
  %.not.i48.i.i = icmp eq i32 %1992, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1993

1993:                                             ; preds = %1990
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %1995 = load i32, ptr %1994, align 4
  %1996 = sub nsw i32 %.032.i.i, %1982
  %1997 = shl nuw i32 1, %1995
  %1998 = add nsw i32 %1997, -1
  %1999 = and i32 %1998, %1996
  %2000 = and i32 %1997, %1996
  %2001 = sub nsw i32 %1999, %2000
  %2002 = sub nsw i32 %1982, %.0.i424.i
  %2003 = and i32 %1998, %2002
  %2004 = and i32 %1997, %2002
  %2005 = sub nsw i32 %2003, %2004
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1993, %1990
  %.0.i53.i.i = phi i32 [ %2001, %1993 ], [ 0, %1990 ]
  %.0.i50.i.i = phi i32 [ %2005, %1993 ], [ 0, %1990 ]
  %2006 = load ptr, ptr %278, align 16
  %2007 = load ptr, ptr %280, align 8
  %.not38.i426.i = icmp eq ptr %2006, null
  br i1 %.not38.i426.i, label %2021, label %2008

2008:                                             ; preds = %get_relative_dist.exit51.i.i
  %2009 = getelementptr i8, ptr %2006, i64 17
  %.val43.i.i = load i8, ptr %2009, align 1
  %2010 = icmp slt i8 %.val43.i.i, 1
  br i1 %2010, label %2017, label %2011

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds nuw i8, ptr %2006, i64 175
  %2013 = load i16, ptr %2012, align 1
  %2014 = lshr i16 %2013, 9
  %2015 = and i16 %2014, 1
  %2016 = zext nneg i16 %2015 to i64
  br label %2021

2017:                                             ; preds = %2008
  %2018 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  %2019 = load i8, ptr %2018, align 8
  %2020 = icmp eq i8 %2019, 7
  %spec.select.i428.i = zext i1 %2020 to i64
  br label %2021

2021:                                             ; preds = %2017, %2011, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %2016, %2011 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i428.i, %2017 ]
  %.not40.i.i = icmp eq ptr %2007, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %2022

2022:                                             ; preds = %2021
  %2023 = getelementptr i8, ptr %2007, i64 17
  %.val.i427.i = load i8, ptr %2023, align 1
  %2024 = icmp slt i8 %.val.i427.i, 1
  br i1 %2024, label %2031, label %2025

2025:                                             ; preds = %2022
  %2026 = getelementptr inbounds nuw i8, ptr %2007, i64 175
  %2027 = load i16, ptr %2026, align 1
  %2028 = lshr i16 %2027, 9
  %2029 = and i16 %2028, 1
  %2030 = zext nneg i16 %2029 to i64
  br label %get_comp_index_context.exit.i

2031:                                             ; preds = %2022
  %2032 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2033 = load i8, ptr %2032, align 8
  %2034 = icmp eq i8 %2033, 7
  %spec.select42.i.i = zext i1 %2034 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %2031, %2025, %2021
  %.030.i.i = phi i64 [ %2030, %2025 ], [ 0, %2021 ], [ %spec.select42.i.i, %2031 ]
  %2035 = call i32 @llvm.abs.i32(i32 %.0.i53.i.i, i1 true)
  %2036 = call i32 @llvm.abs.i32(i32 %.0.i50.i.i, i1 true)
  %2037 = icmp eq i32 %2035, %2036
  %2038 = select i1 %2037, i64 3, i64 0
  %2039 = add nuw nsw i64 %.031.i.i, %2038
  %2040 = add nuw nsw i64 %2039, %.030.i.i
  %2041 = getelementptr inbounds nuw i8, ptr %273, i64 11780
  %2042 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %2041, i64 0, i64 %2040
  %2043 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2044 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2043, ptr noundef nonnull %2042, i32 noundef 2) #9
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2046 = load i8, ptr %2045, align 8
  %.not.i431.i = icmp eq i8 %2046, 0
  br i1 %.not.i431.i, label %aom_read_symbol_.exit440.i, label %2047

2047:                                             ; preds = %get_comp_index_context.exit.i
  %2048 = getelementptr inbounds nuw i8, ptr %2042, i64 4
  %2049 = load i16, ptr %2048, align 2
  %2050 = icmp ugt i16 %2049, 15
  %2051 = select i1 %2050, i32 4, i32 3
  %2052 = icmp ugt i16 %2049, 31
  %2053 = select i1 %2052, i32 2, i32 1
  %2054 = add nuw nsw i32 %2053, %2051
  %2055 = zext i32 %2044 to i64
  %sext.i432.i = shl i64 %2055, 56
  %2056 = ashr exact i64 %sext.i432.i, 56
  %2057 = and i64 %2056, 4294967295
  %2058 = icmp eq i64 %2057, 0
  %2059 = select i1 %2058, i32 0, i32 32768
  %2060 = load i16, ptr %2042, align 2
  %2061 = zext i16 %2060 to i32
  %2062 = icmp samesign ult i32 %2059, %2061
  br i1 %2062, label %2063, label %2068

2063:                                             ; preds = %2047
  %2064 = sub nuw nsw i32 %2061, %2059
  %2065 = lshr i32 %2064, %2054
  %2066 = trunc nuw nsw i32 %2065 to i16
  %2067 = sub i16 %2060, %2066
  br label %._crit_edge.loopexit.i.i438.i

2068:                                             ; preds = %2047
  %2069 = sub nuw nsw i32 %2059, %2061
  %2070 = lshr i32 %2069, %2054
  %2071 = trunc nuw nsw i32 %2070 to i16
  %2072 = add i16 %2060, %2071
  br label %._crit_edge.loopexit.i.i438.i

._crit_edge.loopexit.i.i438.i:                    ; preds = %2068, %2063
  %storemerge.i.i435.i = phi i16 [ %2072, %2068 ], [ %2067, %2063 ]
  store i16 %storemerge.i.i435.i, ptr %2042, align 2
  %2073 = icmp ult i16 %2049, 32
  %2074 = zext i1 %2073 to i16
  %2075 = add i16 %2049, %2074
  store i16 %2075, ptr %2048, align 2
  br label %aom_read_symbol_.exit440.i

aom_read_symbol_.exit440.i:                       ; preds = %._crit_edge.loopexit.i.i438.i, %get_comp_index_context.exit.i
  %2076 = trunc i32 %2044 to i16
  %2077 = load i16, ptr %19, align 1
  %2078 = shl i16 %2076, 9
  %2079 = and i16 %2078, 512
  %2080 = and i16 %2077, -513
  %2081 = or disjoint i16 %2080, %2079
  store i16 %2081, ptr %19, align 1
  %2082 = trunc i32 %2044 to i8
  %2083 = and i8 %2082, 1
  %2084 = xor i8 %2083, 1
  store i8 %2084, ptr %1851, align 1
  br label %2175

2085:                                             ; preds = %.critedge271.thread.i
  %2086 = or i16 %1945, 512
  store i16 %2086, ptr %19, align 1
  store i8 0, ptr %1851, align 1
  br label %2175

is_interinter_compound_used.exit.i:               ; preds = %.critedge271.i
  %2087 = load i32, ptr %1860, align 16
  %2088 = icmp slt i32 %2087, 1
  br i1 %2088, label %.thread594.i, label %2089

2089:                                             ; preds = %is_interinter_compound_used.exit.i
  %2090 = getelementptr inbounds nuw i8, ptr %273, i64 8336
  %2091 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %2090, i64 0, i64 %1854
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2093 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2092, ptr noundef nonnull %2091, i32 noundef 2) #9
  %2094 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2095 = load i8, ptr %2094, align 8
  %.not.i443.i = icmp eq i8 %2095, 0
  br i1 %.not.i443.i, label %2125, label %2096

2096:                                             ; preds = %2089
  %2097 = getelementptr inbounds nuw i8, ptr %2091, i64 4
  %2098 = load i16, ptr %2097, align 2
  %2099 = icmp ugt i16 %2098, 15
  %2100 = select i1 %2099, i32 4, i32 3
  %2101 = icmp ugt i16 %2098, 31
  %2102 = select i1 %2101, i32 2, i32 1
  %2103 = add nuw nsw i32 %2102, %2100
  %2104 = zext i32 %2093 to i64
  %sext.i444.i = shl i64 %2104, 56
  %2105 = ashr exact i64 %sext.i444.i, 56
  %2106 = and i64 %2105, 4294967295
  %2107 = icmp eq i64 %2106, 0
  %2108 = select i1 %2107, i32 0, i32 32768
  %2109 = load i16, ptr %2091, align 2
  %2110 = zext i16 %2109 to i32
  %2111 = icmp samesign ult i32 %2108, %2110
  br i1 %2111, label %2112, label %2117

2112:                                             ; preds = %2096
  %2113 = sub nuw nsw i32 %2110, %2108
  %2114 = lshr i32 %2113, %2103
  %2115 = trunc nuw nsw i32 %2114 to i16
  %2116 = sub i16 %2109, %2115
  br label %._crit_edge.loopexit.i.i450.i

2117:                                             ; preds = %2096
  %2118 = sub nuw nsw i32 %2108, %2110
  %2119 = lshr i32 %2118, %2103
  %2120 = trunc nuw nsw i32 %2119 to i16
  %2121 = add i16 %2109, %2120
  br label %._crit_edge.loopexit.i.i450.i

._crit_edge.loopexit.i.i450.i:                    ; preds = %2117, %2112
  %storemerge.i.i447.i = phi i16 [ %2121, %2117 ], [ %2116, %2112 ]
  store i16 %storemerge.i.i447.i, ptr %2091, align 2
  %2122 = icmp ult i16 %2098, 32
  %2123 = zext i1 %2122 to i16
  %2124 = add i16 %2098, %2123
  store i16 %2124, ptr %2097, align 2
  br label %2125

.thread594.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1851, align 1
  br label %aom_read_literal_.exit.i

2125:                                             ; preds = %._crit_edge.loopexit.i.i450.i, %2089
  %2126 = trunc i32 %2093 to i8
  %2127 = add i8 %2126, 2
  store i8 %2127, ptr %1851, align 1
  %2128 = icmp eq i8 %2126, 0
  br i1 %2128, label %2129, label %aom_read_literal_.exit.i

2129:                                             ; preds = %2125
  %2130 = getelementptr inbounds nuw i8, ptr %273, i64 8468
  %2131 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %2130, i64 0, i64 %1854
  %2132 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2092, ptr noundef nonnull %2131, i32 noundef 16) #9
  %2133 = load i8, ptr %2094, align 8
  %.not.i453.i = icmp eq i8 %2133, 0
  br i1 %.not.i453.i, label %aom_read_symbol_.exit462.i, label %2134

2134:                                             ; preds = %2129
  %2135 = getelementptr inbounds nuw i8, ptr %2131, i64 32
  %2136 = load i16, ptr %2135, align 2
  %2137 = icmp ugt i16 %2136, 15
  %2138 = select i1 %2137, i32 4, i32 3
  %2139 = icmp ugt i16 %2136, 31
  %2140 = select i1 %2139, i32 3, i32 2
  %2141 = add nuw nsw i32 %2140, %2138
  %2142 = zext i32 %2132 to i64
  %sext.i454.i = shl i64 %2142, 56
  %2143 = ashr exact i64 %sext.i454.i, 56
  %2144 = and i64 %2143, 4294967295
  br label %2145

2145:                                             ; preds = %2162, %2134
  %indvars.iv.i.i455.i = phi i64 [ 0, %2134 ], [ %indvars.iv.next.i.i458.i, %2162 ]
  %.034.i.i456.i = phi i32 [ 32768, %2134 ], [ %2147, %2162 ]
  %2146 = icmp eq i64 %indvars.iv.i.i455.i, %2144
  %2147 = select i1 %2146, i32 0, i32 %.034.i.i456.i
  %2148 = getelementptr inbounds nuw i16, ptr %2131, i64 %indvars.iv.i.i455.i
  %2149 = load i16, ptr %2148, align 2
  %2150 = zext i16 %2149 to i32
  %2151 = icmp samesign ult i32 %2147, %2150
  br i1 %2151, label %2152, label %2157

2152:                                             ; preds = %2145
  %2153 = sub nuw nsw i32 %2150, %2147
  %2154 = lshr i32 %2153, %2141
  %2155 = trunc nuw nsw i32 %2154 to i16
  %2156 = sub i16 %2149, %2155
  br label %2162

2157:                                             ; preds = %2145
  %2158 = sub nuw nsw i32 %2147, %2150
  %2159 = lshr i32 %2158, %2141
  %2160 = trunc nuw nsw i32 %2159 to i16
  %2161 = add i16 %2149, %2160
  br label %2162

2162:                                             ; preds = %2157, %2152
  %storemerge.i.i457.i = phi i16 [ %2161, %2157 ], [ %2156, %2152 ]
  store i16 %storemerge.i.i457.i, ptr %2148, align 2
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i455.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 15
  br i1 %exitcond.not.i.i459.i, label %._crit_edge.loopexit.i.i460.i, label %2145, !llvm.loop !4

._crit_edge.loopexit.i.i460.i:                    ; preds = %2162
  %.pre.i.i461.i = load i16, ptr %2135, align 2
  %2163 = icmp ult i16 %.pre.i.i461.i, 32
  %2164 = zext i1 %2163 to i16
  %2165 = add i16 %.pre.i.i461.i, %2164
  store i16 %2165, ptr %2135, align 2
  br label %aom_read_symbol_.exit462.i

aom_read_symbol_.exit462.i:                       ; preds = %._crit_edge.loopexit.i.i460.i, %2129
  %2166 = trunc i32 %2132 to i8
  %2167 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2166, ptr %2167, align 8
  %2168 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2092, i32 noundef 16384) #9
  %2169 = trunc i32 %2168 to i8
  %2170 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2169, ptr %2170, align 1
  br label %2175

aom_read_literal_.exit.i:                         ; preds = %2125, %.thread594.i
  %2171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2172 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2171, i32 noundef 16384) #9
  %2173 = trunc i32 %2172 to i8
  %2174 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2173, ptr %2174, align 2
  br label %2175

2175:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit462.i, %2085, %aom_read_symbol_.exit440.i, %1847
  %2176 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2177 = load i8, ptr %2176, align 1
  %2178 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2179 = load i8, ptr %2178, align 16
  %.not604.i = icmp eq i8 %2179, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2180 = load ptr, ptr %272, align 8
  %2181 = load ptr, ptr %12, align 8
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 175
  %2184 = load i16, ptr %2183, align 1
  %2185 = and i16 %2184, 64
  %.not.i.i464.i = icmp eq i16 %2185, 0
  br i1 %.not.i.i464.i, label %2186, label %av1_is_interp_needed.exit.thread.i.i

2186:                                             ; preds = %2175
  %2187 = getelementptr inbounds nuw i8, ptr %2182, i64 24
  %2188 = load i8, ptr %2187, align 8
  %2189 = icmp eq i8 %2188, 2
  br i1 %2189, label %av1_is_interp_needed.exit.thread.i.i, label %2190

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds nuw i8, ptr %2182, i64 2
  %2192 = load i8, ptr %2191, align 2
  switch i8 %2192, label %av1_is_interp_needed.exit.thread24.i.i [
    i8 15, label %2193
    i8 23, label %2193
  ]

2193:                                             ; preds = %2190, %2190
  %2194 = load i8, ptr %2182, align 8
  %2195 = zext i8 %2194 to i64
  %2196 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %2195
  %2199 = load i8, ptr %2198, align 1
  %..i.i.i465.i = call i8 @llvm.umin.i8(i8 %2197, i8 %2199)
  %2200 = icmp ult i8 %..i.i.i465.i, 2
  br i1 %2200, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i466.i

.preheader.i.i.i466.i:                            ; preds = %2193
  %2201 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2202 = getelementptr i8, ptr %2182, i64 17
  %.val.i.i.i.i = load i8, ptr %2202, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2203 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2204 = load ptr, ptr %2201, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  br i1 %2203, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i466.i
  %2206 = load i8, ptr %2205, align 1
  %2207 = sext i8 %2206 to i64
  %2208 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2204, i64 %2207, i32 5
  %2209 = load i8, ptr %2208, align 4
  %2210 = icmp eq i8 %2209, 1
  br i1 %2210, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i466.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i466.i ]
  %indvars.iv.i.i.i479.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i466.i ]
  %2211 = getelementptr inbounds nuw [2 x i8], ptr %2205, i64 0, i64 %indvars.iv.i.i.i479.i
  %2212 = load i8, ptr %2211, align 1
  %2213 = sext i8 %2212 to i64
  %2214 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2204, i64 %2213, i32 5
  %2215 = load i8, ptr %2214, align 4
  %2216 = icmp eq i8 %2215, 1
  %brmerge.i.i480.i = or i1 %.not8.i.i.i, %2216
  br i1 %brmerge.i.i480.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

av1_is_interp_needed.exit.i.i:                    ; preds = %.preheader.i.split.i.i.i
  br i1 %2216, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2186, %2175
  %2217 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2218 = icmp eq i8 %2177, 4
  %narrow.i.i.i.i = select i1 %2218, i8 0, i8 %2177
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2217, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread24.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2193, %2190
  %.not17.i467.i = icmp eq i8 %2177, 4
  br i1 %.not17.i467.i, label %2221, label %2219

2219:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  %2220 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2177 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2220, align 4
  br label %read_mb_interp_filter.exit.i

2221:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2222 = getelementptr inbounds nuw i8, ptr %2180, i64 14076
  %2223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not604.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2221, %aom_read_symbol_.exit.us.i.i
  %2225 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2221 ]
  %indvars.iv.i478.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2221 ]
  %indvars.iv.i478.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2221 ]
  %2226 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i478.i) #9
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [16 x [4 x i16]], ptr %2222, i64 0, i64 %2227
  %2229 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2223, ptr noundef nonnull %2228, i32 noundef 3) #9
  %2230 = load i8, ptr %2224, align 8
  %.not.i18.us.i.i = icmp eq i8 %2230, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2231

2231:                                             ; preds = %.split.us.i.i
  %2232 = getelementptr inbounds nuw i8, ptr %2228, i64 6
  %2233 = load i16, ptr %2232, align 2
  %2234 = icmp ugt i16 %2233, 15
  %2235 = select i1 %2234, i32 4, i32 3
  %2236 = icmp ugt i16 %2233, 31
  %2237 = select i1 %2236, i32 2, i32 1
  %2238 = add nuw nsw i32 %2237, %2235
  %2239 = zext i32 %2229 to i64
  %sext.i.us.i.i = shl i64 %2239, 56
  %2240 = ashr exact i64 %sext.i.us.i.i, 56
  %2241 = and i64 %2240, 4294967295
  br label %2242

2242:                                             ; preds = %2259, %2231
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2231 ], [ %indvars.iv.next.i.i.us.i.i, %2259 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2231 ], [ %2244, %2259 ]
  %2243 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2241
  %2244 = select i1 %2243, i32 0, i32 %.034.i.i.us.i.i
  %2245 = getelementptr inbounds nuw i16, ptr %2228, i64 %indvars.iv.i.i19.us.i.i
  %2246 = load i16, ptr %2245, align 2
  %2247 = zext i16 %2246 to i32
  %2248 = icmp samesign ult i32 %2244, %2247
  br i1 %2248, label %2254, label %2249

2249:                                             ; preds = %2242
  %2250 = sub nuw nsw i32 %2244, %2247
  %2251 = lshr i32 %2250, %2238
  %2252 = trunc nuw nsw i32 %2251 to i16
  %2253 = add i16 %2246, %2252
  br label %2259

2254:                                             ; preds = %2242
  %2255 = sub nuw nsw i32 %2247, %2244
  %2256 = lshr i32 %2255, %2238
  %2257 = trunc nuw nsw i32 %2256 to i16
  %2258 = sub i16 %2246, %2257
  br label %2259

2259:                                             ; preds = %2254, %2249
  %storemerge.i.i.us.i.i = phi i16 [ %2253, %2249 ], [ %2258, %2254 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2245, align 2
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i19.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2242, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2259
  %.pre.i.i.us.i.i = load i16, ptr %2232, align 2
  %2260 = icmp ult i16 %.pre.i.i.us.i.i, 32
  %2261 = zext i1 %2260 to i16
  %2262 = add i16 %.pre.i.i.us.i.i, %2261
  store i16 %2262, ptr %2232, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2263 = trunc i32 %2229 to i8
  store i8 %2263, ptr %indvars.iv.i478.sroa.phi.i, align 1
  br i1 %2225, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2221
  %2264 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds [16 x [4 x i16]], ptr %2222, i64 0, i64 %2265
  %2267 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2223, ptr noundef nonnull %2266, i32 noundef 3) #9
  %2268 = load i8, ptr %2224, align 8
  %.not.i18.i468.i = icmp eq i8 %2268, 0
  br i1 %.not.i18.i468.i, label %aom_read_symbol_.exit.i476.i, label %2269

2269:                                             ; preds = %.split.i.i
  %2270 = getelementptr inbounds nuw i8, ptr %2266, i64 6
  %2271 = load i16, ptr %2270, align 2
  %2272 = icmp ugt i16 %2271, 15
  %2273 = select i1 %2272, i32 4, i32 3
  %2274 = icmp ugt i16 %2271, 31
  %2275 = select i1 %2274, i32 2, i32 1
  %2276 = add nuw nsw i32 %2275, %2273
  %2277 = zext i32 %2267 to i64
  %sext.i.i469.i = shl i64 %2277, 56
  %2278 = ashr exact i64 %sext.i.i469.i, 56
  %2279 = and i64 %2278, 4294967295
  br label %2280

2280:                                             ; preds = %2297, %2269
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2269 ], [ %indvars.iv.next.i.i.i472.i, %2297 ]
  %.034.i.i.i470.i = phi i32 [ 32768, %2269 ], [ %2282, %2297 ]
  %2281 = icmp eq i64 %indvars.iv.i.i19.i.i, %2279
  %2282 = select i1 %2281, i32 0, i32 %.034.i.i.i470.i
  %2283 = getelementptr inbounds nuw i16, ptr %2266, i64 %indvars.iv.i.i19.i.i
  %2284 = load i16, ptr %2283, align 2
  %2285 = zext i16 %2284 to i32
  %2286 = icmp samesign ult i32 %2282, %2285
  br i1 %2286, label %2287, label %2292

2287:                                             ; preds = %2280
  %2288 = sub nuw nsw i32 %2285, %2282
  %2289 = lshr i32 %2288, %2276
  %2290 = trunc nuw nsw i32 %2289 to i16
  %2291 = sub i16 %2284, %2290
  br label %2297

2292:                                             ; preds = %2280
  %2293 = sub nuw nsw i32 %2282, %2285
  %2294 = lshr i32 %2293, %2276
  %2295 = trunc nuw nsw i32 %2294 to i16
  %2296 = add i16 %2284, %2295
  br label %2297

2297:                                             ; preds = %2292, %2287
  %storemerge.i.i.i471.i = phi i16 [ %2296, %2292 ], [ %2291, %2287 ]
  store i16 %storemerge.i.i.i471.i, ptr %2283, align 2
  %indvars.iv.next.i.i.i472.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i.i473.i = icmp eq i64 %indvars.iv.next.i.i.i472.i, 2
  br i1 %exitcond.not.i.i.i473.i, label %._crit_edge.loopexit.i.i.i474.i, label %2280, !llvm.loop !4

._crit_edge.loopexit.i.i.i474.i:                  ; preds = %2297
  %.pre.i.i.i475.i = load i16, ptr %2270, align 2
  %2298 = icmp ult i16 %.pre.i.i.i475.i, 32
  %2299 = zext i1 %2298 to i16
  %2300 = add i16 %.pre.i.i.i475.i, %2299
  store i16 %2300, ptr %2270, align 2
  br label %aom_read_symbol_.exit.i476.i

aom_read_symbol_.exit.i476.i:                     ; preds = %._crit_edge.loopexit.i.i.i474.i, %.split.i.i
  %2301 = trunc i32 %2267 to i8
  br label %.loopexit.i477.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i477.i

.loopexit.i477.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i476.i
  %2302 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2301, %aom_read_symbol_.exit.i476.i ]
  %2303 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2301, %aom_read_symbol_.exit.i476.i ]
  %2304 = zext i8 %2303 to i16
  %2305 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2306 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2304, ptr %2306, align 2
  %2307 = zext i8 %2302 to i16
  store i16 %2307, ptr %2305, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i477.i, %2219, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2308 = load i8, ptr %1700, align 8
  %2309 = icmp eq i8 %2308, 2
  br i1 %2309, label %2310, label %2332

2310:                                             ; preds = %read_mb_interp_filter.exit.i
  %2311 = load i32, ptr %1, align 16
  %2312 = load i32, ptr %255, align 4
  %2313 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2314 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i8 3, ptr %2314, align 4
  %2315 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 0, ptr %2315, align 1
  %2316 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2317 = load i8, ptr %2316, align 1
  %2318 = icmp ugt i8 %2317, 1
  br i1 %2318, label %2319, label %2322

2319:                                             ; preds = %2310
  %2320 = zext i8 %2317 to i32
  %2321 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2320, i8 noundef zeroext %267) #9
  store i8 %2321, ptr %2316, align 1
  br label %2322

2322:                                             ; preds = %2319, %2310
  %2323 = phi i8 [ %2321, %2319 ], [ %2317, %2310 ]
  %2324 = zext i8 %2323 to i32
  %2325 = load i16, ptr %15, align 8
  %2326 = sext i16 %2325 to i32
  %2327 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %2328 = load i16, ptr %2327, align 2
  %2329 = sext i16 %2328 to i32
  %2330 = call i32 @av1_find_projection(i32 noundef %2324, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %267, i32 noundef %2326, i32 noundef %2329, ptr noundef nonnull %2313, i32 noundef %2311, i32 noundef %2312) #9
  %.not269.i = icmp eq i32 %2330, 0
  br i1 %.not269.i, label %2332, label %2331

2331:                                             ; preds = %2322
  store i8 1, ptr %2315, align 1
  br label %2332

2332:                                             ; preds = %2331, %2322, %read_mb_interp_filter.exit.i
  %2333 = getelementptr i8, ptr %0, i64 73229
  %.val.i78 = load i8, ptr %2333, align 1
  %2334 = load ptr, ptr %12, align 8
  %2335 = load ptr, ptr %2334, align 8
  %.not.i481.i = icmp eq i8 %.val.i78, 0
  br i1 %.not.i481.i, label %2336, label %read_inter_block_mode_info.exit

2336:                                             ; preds = %2332
  %2337 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2338 = load i8, ptr %2337, align 4
  %2339 = trunc i8 %2338 to i1
  br i1 %2339, label %2340, label %read_inter_block_mode_info.exit

2340:                                             ; preds = %2336
  %2341 = getelementptr i8, ptr %2335, i64 175
  %.val.i.i484.i = load i16, ptr %2341, align 1
  %2342 = and i16 %.val.i.i484.i, 128
  %.not.i.i485.i = icmp eq i16 %2342, 0
  br i1 %.not.i.i485.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %2335, i64 16
  %2344 = load i8, ptr %2343, align 8
  %2345 = icmp slt i8 %2344, 1
  br i1 %2345, label %2346, label %read_inter_block_mode_info.exit

2346:                                             ; preds = %is_inter_block.exit.i.i
  %2347 = getelementptr inbounds nuw i8, ptr %2335, i64 3
  %2348 = load i8, ptr %2347, align 1
  %2349 = icmp eq i8 %2348, 13
  %2350 = zext i1 %2349 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2332, %2336, %2340, %is_inter_block.exit.i.i, %2346
  %.0.i483.i = phi i32 [ 0, %2332 ], [ 1, %2336 ], [ 0, %is_inter_block.exit.i.i ], [ %2350, %2346 ], [ 0, %2340 ]
  %2351 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i483.i, ptr %2351, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %2613

2352:                                             ; preds = %244
  %2353 = load i8, ptr %14, align 8
  %2354 = icmp ult i8 %2353, 3
  %2355 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2355, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %2356, align 1
  %2357 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 12744
  %2360 = zext i8 %2353 to i64
  %2361 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %2360
  %2362 = load i8, ptr %2361, align 1
  %2363 = zext i8 %2362 to i64
  %2364 = getelementptr inbounds nuw [4 x [14 x i16]], ptr %2359, i64 0, i64 %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2366 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2365, ptr noundef nonnull %2364, i32 noundef 13) #9
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2368 = load i8, ptr %2367, align 8
  %.not.i.i.i85 = icmp eq i8 %2368, 0
  br i1 %.not.i.i.i85, label %read_intra_mode.exit.i, label %2369

2369:                                             ; preds = %2352
  %2370 = getelementptr inbounds nuw i8, ptr %2364, i64 26
  %2371 = load i16, ptr %2370, align 2
  %2372 = icmp ugt i16 %2371, 15
  %2373 = select i1 %2372, i32 4, i32 3
  %2374 = icmp ugt i16 %2371, 31
  %2375 = select i1 %2374, i32 3, i32 2
  %2376 = add nuw nsw i32 %2375, %2373
  %2377 = zext i32 %2366 to i64
  %sext.i.i.i86 = shl i64 %2377, 56
  %2378 = ashr exact i64 %sext.i.i.i86, 56
  %2379 = and i64 %2378, 4294967295
  br label %2380

2380:                                             ; preds = %2397, %2369
  %indvars.iv.i.i.i.i87 = phi i64 [ 0, %2369 ], [ %indvars.iv.next.i.i.i.i90, %2397 ]
  %.034.i.i.i.i88 = phi i32 [ 32768, %2369 ], [ %2382, %2397 ]
  %2381 = icmp eq i64 %indvars.iv.i.i.i.i87, %2379
  %2382 = select i1 %2381, i32 0, i32 %.034.i.i.i.i88
  %2383 = getelementptr inbounds nuw i16, ptr %2364, i64 %indvars.iv.i.i.i.i87
  %2384 = load i16, ptr %2383, align 2
  %2385 = zext i16 %2384 to i32
  %2386 = icmp samesign ult i32 %2382, %2385
  br i1 %2386, label %2387, label %2392

2387:                                             ; preds = %2380
  %2388 = sub nuw nsw i32 %2385, %2382
  %2389 = lshr i32 %2388, %2376
  %2390 = trunc nuw nsw i32 %2389 to i16
  %2391 = sub i16 %2384, %2390
  br label %2397

2392:                                             ; preds = %2380
  %2393 = sub nuw nsw i32 %2382, %2385
  %2394 = lshr i32 %2393, %2376
  %2395 = trunc nuw nsw i32 %2394 to i16
  %2396 = add i16 %2384, %2395
  br label %2397

2397:                                             ; preds = %2392, %2387
  %storemerge.i.i.i.i89 = phi i16 [ %2396, %2392 ], [ %2391, %2387 ]
  store i16 %storemerge.i.i.i.i89, ptr %2383, align 2
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i87, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, 12
  br i1 %exitcond.not.i.i.i.i91, label %._crit_edge.loopexit.i.i.i.i92, label %2380, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i92:                   ; preds = %2397
  %.pre.i.i.i.i93 = load i16, ptr %2370, align 2
  %2398 = icmp ult i16 %.pre.i.i.i.i93, 32
  %2399 = zext i1 %2398 to i16
  %2400 = add i16 %.pre.i.i.i.i93, %2399
  store i16 %2400, ptr %2370, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i92, %2352
  %2401 = trunc i32 %2366 to i8
  %2402 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2401, ptr %2402, align 2
  %2403 = add i8 %2401, -9
  %2404 = icmp ult i8 %2403, -8
  %or.cond.i94 = select i1 %2354, i1 true, i1 %2404
  br i1 %or.cond.i94, label %2446, label %2405

2405:                                             ; preds = %read_intra_mode.exit.i
  %2406 = getelementptr inbounds nuw i8, ptr %2358, i64 14904
  %.mask.i = and i32 %2366, 255
  %2407 = zext nneg i32 %.mask.i to i64
  %2408 = add nsw i64 %2407, -1
  %2409 = getelementptr inbounds [8 x [8 x i16]], ptr %2406, i64 0, i64 %2408
  %2410 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2365, ptr noundef nonnull %2409, i32 noundef 7) #9
  %2411 = load i8, ptr %2367, align 8
  %.not.i.i50.i = icmp eq i8 %2411, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2412

2412:                                             ; preds = %2405
  %2413 = getelementptr inbounds nuw i8, ptr %2409, i64 14
  %2414 = load i16, ptr %2413, align 2
  %2415 = icmp ugt i16 %2414, 15
  %2416 = select i1 %2415, i32 4, i32 3
  %2417 = icmp ugt i16 %2414, 31
  %2418 = select i1 %2417, i32 3, i32 2
  %2419 = add nuw nsw i32 %2418, %2416
  %2420 = zext i32 %2410 to i64
  %sext.i.i51.i = shl i64 %2420, 56
  %2421 = ashr exact i64 %sext.i.i51.i, 56
  %2422 = and i64 %2421, 4294967295
  br label %2423

2423:                                             ; preds = %2440, %2412
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2412 ], [ %indvars.iv.next.i.i.i55.i, %2440 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2412 ], [ %2425, %2440 ]
  %2424 = icmp eq i64 %indvars.iv.i.i.i52.i, %2422
  %2425 = select i1 %2424, i32 0, i32 %.034.i.i.i53.i
  %2426 = getelementptr inbounds nuw i16, ptr %2409, i64 %indvars.iv.i.i.i52.i
  %2427 = load i16, ptr %2426, align 2
  %2428 = zext i16 %2427 to i32
  %2429 = icmp samesign ult i32 %2425, %2428
  br i1 %2429, label %2430, label %2435

2430:                                             ; preds = %2423
  %2431 = sub nuw nsw i32 %2428, %2425
  %2432 = lshr i32 %2431, %2419
  %2433 = trunc nuw nsw i32 %2432 to i16
  %2434 = sub i16 %2427, %2433
  br label %2440

2435:                                             ; preds = %2423
  %2436 = sub nuw nsw i32 %2425, %2428
  %2437 = lshr i32 %2436, %2419
  %2438 = trunc nuw nsw i32 %2437 to i16
  %2439 = add i16 %2427, %2438
  br label %2440

2440:                                             ; preds = %2435, %2430
  %storemerge.i.i.i54.i = phi i16 [ %2439, %2435 ], [ %2434, %2430 ]
  store i16 %storemerge.i.i.i54.i, ptr %2426, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2423, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2440
  %.pre.i.i.i58.i = load i16, ptr %2413, align 2
  %2441 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2442 = zext i1 %2441 to i16
  %2443 = add i16 %.pre.i.i.i58.i, %2442
  store i16 %2443, ptr %2413, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2405
  %2444 = trunc i32 %2410 to i8
  %2445 = add i8 %2444, -3
  br label %2446

2446:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2447 = phi i8 [ %2445, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2448 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2447, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2450 = load i8, ptr %2449, align 1
  %.not47.i = icmp eq i8 %2450, 0
  br i1 %.not47.i, label %2451, label %2587

2451:                                             ; preds = %2446
  %2452 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2453 = load i8, ptr %2452, align 4
  %2454 = trunc i8 %2453 to i1
  br i1 %2454, label %2455, label %2587

2455:                                             ; preds = %2451
  %2456 = load ptr, ptr %12, align 8
  %2457 = load ptr, ptr %2456, align 8
  %2458 = load i8, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 175
  %2461 = load i16, ptr %2460, align 1
  %2462 = and i16 %2461, 7
  %2463 = zext nneg i16 %2462 to i64
  %2464 = getelementptr inbounds nuw [8 x i32], ptr %2459, i64 0, i64 %2463
  %2465 = load i32, ptr %2464, align 4
  %.not.i.i99 = icmp eq i32 %2465, 0
  br i1 %.not.i.i99, label %2478, label %2466

2466:                                             ; preds = %2455
  %2467 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2468 = load i32, ptr %2467, align 4
  %2469 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2470 = load i32, ptr %2469, align 8
  %2471 = zext i8 %2458 to i64
  %2472 = sext i32 %2468 to i64
  %2473 = sext i32 %2470 to i64
  %2474 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %2471, i64 %2472, i64 %2473
  %2475 = load i8, ptr %2474, align 1
  %2476 = icmp eq i8 %2475, 0
  %2477 = zext i1 %2476 to i8
  br label %is_cfl_allowed.exit.i

2478:                                             ; preds = %2455
  %2479 = zext i8 %2458 to i64
  %2480 = shl nuw i64 1, %2479
  %2481 = and i64 %2480, 2033663
  %.not12.i.i = icmp eq i64 %2481, 0
  %2482 = lshr i64 3083263, %2479
  %2483 = trunc i64 %2482 to i8
  %2484 = and i8 %2483, 1
  %2485 = select i1 %.not12.i.i, i8 0, i8 %2484
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2478, %2466
  %.0.i.i100 = phi i8 [ %2477, %2466 ], [ %2485, %2478 ]
  %2486 = load i8, ptr %2402, align 2
  %2487 = getelementptr inbounds nuw i8, ptr %2358, i64 12856
  %2488 = zext nneg i8 %.0.i.i100 to i64
  %2489 = zext i8 %2486 to i64
  %2490 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %2487, i64 0, i64 %2488, i64 %2489
  %2491 = xor i8 %.0.i.i100, 1
  %narrow.i.i = sub nuw nsw i8 14, %2491
  %2492 = zext nneg i8 %narrow.i.i to i32
  %2493 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2365, ptr noundef nonnull %2490, i32 noundef %2492) #9
  %2494 = load i8, ptr %2367, align 8
  %.not.i.i59.i = icmp eq i8 %2494, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2495 = zext nneg i8 %narrow.i.i to i64
  %2496 = getelementptr inbounds nuw i16, ptr %2490, i64 %2495
  %2497 = load i16, ptr %2496, align 2
  %2498 = icmp ugt i16 %2497, 15
  %2499 = select i1 %2498, i32 4, i32 3
  %2500 = icmp ugt i16 %2497, 31
  %2501 = zext i1 %2500 to i32
  %2502 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %2495
  %2503 = load i32, ptr %2502, align 4
  %2504 = add i32 %2503, %2501
  %2505 = add i32 %2504, %2499
  %2506 = zext i32 %2493 to i64
  %2507 = add nsw i32 %2492, -1
  %sext.i.i60.i = shl i64 %2506, 56
  %2508 = ashr exact i64 %sext.i.i60.i, 56
  %2509 = and i64 %2508, 4294967295
  %wide.trip.count.i.i.i.i = zext nneg i32 %2507 to i64
  br label %2510

2510:                                             ; preds = %2527, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2527 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2512, %2527 ]
  %2511 = icmp eq i64 %indvars.iv.i.i.i61.i, %2509
  %2512 = select i1 %2511, i32 0, i32 %.034.i.i.i62.i
  %2513 = getelementptr inbounds nuw i16, ptr %2490, i64 %indvars.iv.i.i.i61.i
  %2514 = load i16, ptr %2513, align 2
  %2515 = zext i16 %2514 to i32
  %2516 = icmp samesign ult i32 %2512, %2515
  br i1 %2516, label %2517, label %2522

2517:                                             ; preds = %2510
  %2518 = sub nuw nsw i32 %2515, %2512
  %2519 = lshr i32 %2518, %2505
  %2520 = trunc nuw i32 %2519 to i16
  %2521 = sub i16 %2514, %2520
  br label %2527

2522:                                             ; preds = %2510
  %2523 = sub nuw nsw i32 %2512, %2515
  %2524 = lshr i32 %2523, %2505
  %2525 = trunc nuw i32 %2524 to i16
  %2526 = add i16 %2514, %2525
  br label %2527

2527:                                             ; preds = %2522, %2517
  %storemerge.i.i.i63.i = phi i16 [ %2526, %2522 ], [ %2521, %2517 ]
  store i16 %storemerge.i.i.i63.i, ptr %2513, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2510, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2527
  %.pre.i.i.i66.i = load i16, ptr %2496, align 2
  %2528 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2529 = zext i1 %2528 to i16
  %2530 = add i16 %.pre.i.i.i66.i, %2529
  store i16 %2530, ptr %2496, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2531 = trunc i32 %2493 to i8
  %2532 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2531, ptr %2532, align 1
  %2533 = icmp eq i8 %2531, 13
  br i1 %2533, label %2534, label %2539

2534:                                             ; preds = %read_intra_mode_uv.exit.i
  %2535 = load ptr, ptr %2357, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2537 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2535, ptr noundef %2, ptr noundef nonnull %2536)
  %2538 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2537, ptr %2538, align 1
  br label %2539

2539:                                             ; preds = %2534, %read_intra_mode_uv.exit.i
  br i1 %2354, label %2587, label %2540

2540:                                             ; preds = %2539
  %2541 = load i8, ptr %2532, align 1
  %2542 = zext i8 %2541 to i64
  %2543 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %2542
  %2544 = load i8, ptr %2543, align 1
  %2545 = add i8 %2544, -9
  %2546 = icmp ult i8 %2545, -8
  br i1 %2546, label %2587, label %2547

2547:                                             ; preds = %2540
  %2548 = getelementptr inbounds nuw i8, ptr %2358, i64 14904
  %2549 = add nsw i64 %2542, -1
  %2550 = getelementptr inbounds [8 x [8 x i16]], ptr %2548, i64 0, i64 %2549
  %2551 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2365, ptr noundef nonnull %2550, i32 noundef 7) #9
  %2552 = load i8, ptr %2367, align 8
  %.not.i.i67.i = icmp eq i8 %2552, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2553

2553:                                             ; preds = %2547
  %2554 = getelementptr inbounds nuw i8, ptr %2550, i64 14
  %2555 = load i16, ptr %2554, align 2
  %2556 = icmp ugt i16 %2555, 15
  %2557 = select i1 %2556, i32 4, i32 3
  %2558 = icmp ugt i16 %2555, 31
  %2559 = select i1 %2558, i32 3, i32 2
  %2560 = add nuw nsw i32 %2559, %2557
  %2561 = zext i32 %2551 to i64
  %sext.i.i68.i = shl i64 %2561, 56
  %2562 = ashr exact i64 %sext.i.i68.i, 56
  %2563 = and i64 %2562, 4294967295
  br label %2564

2564:                                             ; preds = %2581, %2553
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %2553 ], [ %indvars.iv.next.i.i.i72.i, %2581 ]
  %.034.i.i.i70.i = phi i32 [ 32768, %2553 ], [ %2566, %2581 ]
  %2565 = icmp eq i64 %indvars.iv.i.i.i69.i, %2563
  %2566 = select i1 %2565, i32 0, i32 %.034.i.i.i70.i
  %2567 = getelementptr inbounds nuw i16, ptr %2550, i64 %indvars.iv.i.i.i69.i
  %2568 = load i16, ptr %2567, align 2
  %2569 = zext i16 %2568 to i32
  %2570 = icmp samesign ult i32 %2566, %2569
  br i1 %2570, label %2571, label %2576

2571:                                             ; preds = %2564
  %2572 = sub nuw nsw i32 %2569, %2566
  %2573 = lshr i32 %2572, %2560
  %2574 = trunc nuw nsw i32 %2573 to i16
  %2575 = sub i16 %2568, %2574
  br label %2581

2576:                                             ; preds = %2564
  %2577 = sub nuw nsw i32 %2566, %2569
  %2578 = lshr i32 %2577, %2560
  %2579 = trunc nuw nsw i32 %2578 to i16
  %2580 = add i16 %2568, %2579
  br label %2581

2581:                                             ; preds = %2576, %2571
  %storemerge.i.i.i71.i = phi i16 [ %2580, %2576 ], [ %2575, %2571 ]
  store i16 %storemerge.i.i.i71.i, ptr %2567, align 2
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 6
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.loopexit.i.i.i74.i, label %2564, !llvm.loop !4

._crit_edge.loopexit.i.i.i74.i:                   ; preds = %2581
  %.pre.i.i.i75.i = load i16, ptr %2554, align 2
  %2582 = icmp ult i16 %.pre.i.i.i75.i, 32
  %2583 = zext i1 %2582 to i16
  %2584 = add i16 %.pre.i.i.i75.i, %2583
  store i16 %2584, ptr %2554, align 2
  br label %read_angle_delta.exit76.i

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2547
  %2585 = trunc i32 %2551 to i8
  %2586 = add i8 %2585, -3
  br label %2587

2587:                                             ; preds = %read_angle_delta.exit76.i, %2540, %2539, %2451, %2446
  %.sink88.i = phi i64 [ 97, %2539 ], [ 97, %2540 ], [ 97, %read_angle_delta.exit76.i ], [ 3, %2451 ], [ 3, %2446 ]
  %.sink.i95 = phi i8 [ 0, %2539 ], [ 0, %2540 ], [ %2586, %read_angle_delta.exit76.i ], [ 0, %2451 ], [ 0, %2446 ]
  %2588 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink88.i
  store i8 %.sink.i95, ptr %2588, align 1
  %.val.i96 = load i8, ptr %2449, align 1
  %2589 = load ptr, ptr %12, align 8
  %2590 = load ptr, ptr %2589, align 8
  %.not.i77.i = icmp eq i8 %.val.i96, 0
  br i1 %.not.i77.i, label %2591, label %store_cfl_required.exit.i

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2593 = load i8, ptr %2592, align 4
  %2594 = trunc i8 %2593 to i1
  br i1 %2594, label %2595, label %store_cfl_required.exit.i

2595:                                             ; preds = %2591
  %2596 = getelementptr i8, ptr %2590, i64 175
  %.val.i.i.i97 = load i16, ptr %2596, align 1
  %2597 = and i16 %.val.i.i.i97, 128
  %.not.i.i79.i = icmp eq i16 %2597, 0
  br i1 %.not.i.i79.i, label %is_inter_block.exit.i.i98, label %store_cfl_required.exit.i

is_inter_block.exit.i.i98:                        ; preds = %2595
  %2598 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  %2599 = load i8, ptr %2598, align 8
  %2600 = icmp slt i8 %2599, 1
  br i1 %2600, label %2601, label %store_cfl_required.exit.i

2601:                                             ; preds = %is_inter_block.exit.i.i98
  %2602 = getelementptr inbounds nuw i8, ptr %2590, i64 3
  %2603 = load i8, ptr %2602, align 1
  %2604 = icmp eq i8 %2603, 13
  %2605 = zext i1 %2604 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2601, %is_inter_block.exit.i.i98, %2595, %2591, %2587
  %.0.i78.i = phi i32 [ 0, %2587 ], [ 1, %2591 ], [ 0, %is_inter_block.exit.i.i98 ], [ %2605, %2601 ], [ 0, %2595 ]
  %2606 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i78.i, ptr %2606, align 16
  %2607 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %2607, align 2
  %2608 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %2608, align 1
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %2610 = load i8, ptr %2609, align 1
  %.fr86.i = freeze i8 %2610
  %2611 = and i8 %.fr86.i, 1
  %.not.i80.i = icmp eq i8 %2611, 0
  br i1 %.not.i80.i, label %read_intra_block_mode_info.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2353, label %2612 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2612:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2612
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2613

2613:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
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
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %63, %35
  %indvars.iv.i.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i.i, %63 ]
  %.034.i.i.i = phi i32 [ 32768, %35 ], [ %48, %63 ]
  %47 = icmp eq i64 %indvars.iv.i.i.i, %45
  %48 = select i1 %47, i32 0, i32 %.034.i.i.i
  %49 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv.i.i.i
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp samesign ult i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = sub nuw nsw i32 %51, %48
  %55 = lshr i32 %54, %42
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = sub i16 %50, %56
  br label %63

58:                                               ; preds = %46
  %59 = sub nuw nsw i32 %48, %51
  %60 = lshr i32 %59, %42
  %61 = trunc nuw nsw i32 %60 to i16
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
  %71 = icmp samesign ugt i32 %.0.in8.i.i, 1
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
  %79 = icmp samesign ugt i32 %.0.in8.i33.i, 1
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24816
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %87, %.029.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %88
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 255)
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  store i32 %93, ptr %89, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24820
  %96 = load i32, ptr %95, align 4
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %.loopexit, label %97

97:                                               ; preds = %read_delta_qindex.exit
  %98 = load i32, ptr %1, align 16
  %99 = load i32, ptr %13, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24828
  %101 = load i32, ptr %100, align 4
  %.not46 = icmp eq i32 %101, 0
  br i1 %.not46, label %121, label %102

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %0, i64 25261
  %.val48 = load i8, ptr %103, align 1
  %.not.i53 = icmp eq i8 %.val48, 0
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 10753
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 15138
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24824
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 171
  %wide.trip.count = select i1 %.not.i53, i64 4, i64 2
  br label %108

108:                                              ; preds = %102, %108
  %indvars.iv = phi i64 [ 0, %102 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 0, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds nuw [4 x [5 x i16]], ptr %105, i64 0, i64 %indvars.iv
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 0, i64 %indvars.iv
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24824
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
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %37, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %37 ]
  %.034.i.i = phi i32 [ 32768, %9 ], [ %22, %37 ]
  %21 = icmp eq i64 %indvars.iv.i.i, %19
  %22 = select i1 %21, i32 0, i32 %.034.i.i
  %23 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp samesign ult i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sub nuw nsw i32 %25, %22
  %29 = lshr i32 %28, %16
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = sub i16 %24, %30
  br label %37

32:                                               ; preds = %20
  %33 = sub nuw nsw i32 %22, %25
  %34 = lshr i32 %33, %16
  %35 = trunc nuw nsw i32 %34 to i16
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
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
  %66 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv.i.i22
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp samesign ult i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = sub nuw nsw i32 %68, %65
  %72 = lshr i32 %71, %59
  %73 = trunc nuw nsw i32 %72 to i16
  %74 = sub i16 %67, %73
  br label %80

75:                                               ; preds = %63
  %76 = sub nuw nsw i32 %65, %68
  %77 = lshr i32 %76, %59
  %78 = trunc nuw nsw i32 %77 to i16
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
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  %110 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv.i.i32
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp samesign ult i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = sub nuw nsw i32 %112, %109
  %116 = lshr i32 %115, %103
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = sub i16 %111, %117
  br label %124

119:                                              ; preds = %107
  %120 = sub nuw nsw i32 %109, %112
  %121 = lshr i32 %120, %103
  %122 = trunc nuw nsw i32 %121 to i16
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
  br i1 %21, label %22, label %208

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
  %41 = zext nneg i32 %.1.i to i64
  %42 = getelementptr inbounds [7 x [3 x [3 x i16]]], ptr %39, i64 0, i64 %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %43, ptr noundef nonnull %42, i32 noundef 2) #9
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i8, ptr %45, align 8
  %.not.i39 = icmp eq i8 %46, 0
  br i1 %.not.i39, label %aom_read_symbol_.exit, label %47

47:                                               ; preds = %av1_get_palette_mode_ctx.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
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
  %62 = icmp samesign ult i32 %59, %61
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
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 14
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
  %96 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv.i.i42
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp samesign ult i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = sub nuw nsw i32 %98, %95
  %102 = lshr i32 %101, %89
  %103 = trunc nuw nsw i32 %102 to i16
  %104 = sub i16 %97, %103
  br label %110

105:                                              ; preds = %93
  %106 = sub nuw nsw i32 %95, %98
  %107 = lshr i32 %106, %89
  %108 = trunc nuw nsw i32 %107 to i16
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
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 150
  store i8 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 25256
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
  %129 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %130 = load i16, ptr %129, align 2
  %131 = add nsw i32 %.089.i, 1
  %132 = sext i32 %.089.i to i64
  %133 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %132
  store i16 %130, ptr %133, align 2
  br label %134

134:                                              ; preds = %128, %126
  %.1.i54 = phi i32 [ %131, %128 ], [ %.089.i, %126 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = icmp samesign ult i64 %indvars.iv.next.i, %125
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
  %143 = icmp samesign ugt i32 %.0.in8.i.i, 1
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
  %152 = icmp samesign ugt i32 %.0.in8.i56.i, 1
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
  %167 = icmp samesign ugt i32 %.0.in8.i63.i, 1
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
  %175 = call i32 @llvm.smin.i32(i32 %173, i32 range(i32 -2147483648, 2147483647) %160)
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
  %204 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i.i50
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
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 150
  %219 = load i8, ptr %218, align 2
  %220 = icmp ne i8 %219, 0
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 11330
  %224 = zext i1 %220 to i64
  %225 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %223, i64 0, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %226, ptr noundef nonnull %225, i32 noundef 2) #9
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = load i8, ptr %228, align 8
  %.not.i55 = icmp eq i8 %229, 0
  br i1 %.not.i55, label %aom_read_symbol_.exit65, label %230

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 4
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
  %245 = icmp samesign ult i32 %242, %244
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
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 14
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
  %280 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv.i.i69
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp samesign ult i32 %279, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = sub nuw nsw i32 %282, %279
  %286 = lshr i32 %285, %273
  %287 = trunc nuw nsw i32 %286 to i16
  %288 = sub i16 %281, %287
  br label %294

289:                                              ; preds = %277
  %290 = sub nuw nsw i32 %279, %282
  %291 = lshr i32 %290, %273
  %292 = trunc nuw nsw i32 %291 to i16
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
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 151
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 25256
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
  %312 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i116
  %313 = load i16, ptr %312, align 2
  %314 = add nsw i32 %.089179.i, 1
  %315 = sext i32 %.089179.i to i64
  %316 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 %315
  store i16 %313, ptr %316, align 2
  br label %317

317:                                              ; preds = %311, %309
  %.190.i = phi i32 [ %314, %311 ], [ %.089179.i, %309 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %318 = icmp samesign ult i64 %indvars.iv.next.i117, %308
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
  %327 = icmp samesign ugt i32 %.0.in8.i.i111, 1
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
  %337 = icmp samesign ugt i32 %.0.in8.i109.i, 1
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
  %351 = icmp samesign ugt i32 %.0.in8.i116.i, 1
  br i1 %351, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i, !llvm.loop !15

aom_read_literal_.exit119.i:                      ; preds = %.lr.ph.i115.i, %346
  %.06.lcssa.i114.i = phi i32 [ 0, %346 ], [ %350, %.lr.ph.i115.i ]
  %352 = add nsw i64 %indvars.iv201.i, -1
  %353 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %.06.lcssa.i114.i, %355
  %357 = icmp slt i32 %356, 0
  %358 = call i32 @llvm.smin.i32(i32 %356, i32 range(i32 -2147483648, 2147483647) %344)
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
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 118
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
  %388 = getelementptr inbounds nuw i16, ptr %372, i64 %indvars.iv.i.i87
  store i16 %.sink.i.i94, ptr %388, align 2
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i98, label %merge_colors.exit.i, label %.lr.ph.i128.i, !llvm.loop !20

389:                                              ; preds = %._crit_edge.i77
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 118
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
  %400 = icmp samesign ugt i32 %.0.in8.i154.us.i, 1
  br i1 %400, label %.lr.ph.i153.us.i, label %aom_read_literal_.exit157.loopexit.us.i, !llvm.loop !15

aom_read_literal_.exit157.loopexit.us.i:          ; preds = %.lr.ph.i153.us.i
  %401 = trunc i32 %399 to i16
  %402 = add nuw nsw i64 %indvars.iv211.i, 16
  %403 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %402
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
  %407 = icmp samesign ugt i32 %.0.in8.i131.i, 1
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
  %415 = icmp samesign ugt i32 %.0.in8.i140.i, 1
  br i1 %415, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.loopexit.i, !llvm.loop !15

aom_read_literal_.exit143.loopexit.i:             ; preds = %.lr.ph.i139.i
  %416 = trunc i32 %414 to i16
  br label %aom_read_literal_.exit143.i

aom_read_literal_.exit143.i:                      ; preds = %aom_read_literal_.exit143.loopexit.i, %aom_read_literal_.exit136.i
  %.06.lcssa.i138.i = phi i16 [ 0, %aom_read_literal_.exit136.i ], [ %416, %aom_read_literal_.exit143.loopexit.i ]
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 134
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
  %424 = icmp samesign ugt i32 %.0.in8.i147.i, 1
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
  %430 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %429
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
  %438 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %428
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
  %42 = zext i32 %31 to i64
  %sext.i = shl i64 %42, 56
  %43 = ashr exact i64 %sext.i, 56
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 0, i32 32768
  %47 = load i16, ptr %29, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp samesign ult i32 %46, %48
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
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 99
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
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12722
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
  %84 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv.i.i16
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp samesign ult i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = sub nuw nsw i32 %86, %83
  %90 = lshr i32 %89, %77
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = sub i16 %85, %91
  br label %98

93:                                               ; preds = %81
  %94 = sub nuw nsw i32 %83, %86
  %95 = lshr i32 %94, %77
  %96 = trunc nuw nsw i32 %95 to i16
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
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 99
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %aom_read_symbol_.exit, %aom_read_symbol_.exit23, %av1_filter_intra_allowed.exit.thread
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
  %.1..us5.i.i = zext nneg i8 %31 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader.us.i.i, %21, %18
  %.044.ph.i = phi i32 [ %.1..us5.i.i, %.preheader.us.i.i ], [ 8, %21 ], [ -1, %18 ]
  %32 = icmp sge i32 %.val.i, %5
  %33 = icmp sgt i32 %.val49.i, %7
  %or.cond.i54.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i54.i, label %.preheader.us.i56.i, label %get_segment_id.exit.i

.preheader.us.i56.i:                              ; preds = %._crit_edge.i
  %34 = add nsw i32 %5, -1
  %35 = mul nsw i32 %.val49.i, %34
  %36 = add nsw i32 %35, %7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = tail call i8 @llvm.umin.i8(i8 %39, i8 8)
  %.1..us5.i57.i = zext nneg i8 %40 to i32
  br i1 %17, label %41, label %get_segment_id.exit63.i

get_segment_id.exit.i:                            ; preds = %._crit_edge.i
  br i1 %17, label %41, label %get_segment_id.exit63.i

41:                                               ; preds = %.preheader.us.i56.i, %.get_segment_id.exit.i_crit_edge, %get_segment_id.exit.i
  %.046.i26 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ 8, %get_segment_id.exit.i ], [ %.1..us5.i57.i, %.preheader.us.i56.i ]
  %.04465.i24 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ %.044.ph.i, %get_segment_id.exit.i ], [ %.044.ph.i, %.preheader.us.i56.i ]
  %42 = getelementptr i8, ptr %0, i64 1076
  %.val52.i = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 1080
  %.val53.i = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val52.i, %5
  %45 = icmp sge i32 %.val53.i, %7
  %or.cond.i59.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i59.i, label %.preheader.us.i61.i, label %get_segment_id.exit63.i

.preheader.us.i61.i:                              ; preds = %41
  %46 = add nsw i32 %7, -1
  %47 = mul nsw i32 %.val53.i, %5
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %11, i64 %49
  %51 = load i8, ptr %50, align 1
  %.fr48 = freeze i8 %51
  %52 = tail call i8 @llvm.umin.i8(i8 %.fr48, i8 8)
  %.1..us5.i62.i = zext nneg i8 %52 to i32
  br label %get_segment_id.exit63.i

get_segment_id.exit63.i:                          ; preds = %.preheader.us.i56.i, %.preheader.us.i61.i, %41, %get_segment_id.exit.i
  %.046.i25 = phi i32 [ 8, %get_segment_id.exit.i ], [ %.046.i26, %41 ], [ %.046.i26, %.preheader.us.i61.i ], [ %.1..us5.i57.i, %.preheader.us.i56.i ]
  %.04465.i23 = phi i32 [ %.044.ph.i, %get_segment_id.exit.i ], [ %.04465.i24, %41 ], [ %.04465.i24, %.preheader.us.i61.i ], [ %.044.ph.i, %.preheader.us.i56.i ]
  %.045.i = phi i32 [ -1, %get_segment_id.exit.i ], [ 8, %41 ], [ %.1..us5.i62.i, %.preheader.us.i61.i ], [ -1, %.preheader.us.i56.i ]
  %53 = icmp slt i32 %.04465.i23, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %get_segment_id.exit63.i
  %55 = icmp eq i32 %.04465.i23, %.046.i25
  %56 = icmp eq i32 %.04465.i23, %.045.i
  %or.cond.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i, label %.thread67.i, label %57

57:                                               ; preds = %54
  %or.cond47.i = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %.046.i25, %.045.i
  %or.cond48.i = select i1 %or.cond47.i, i1 true, i1 %58
  %..i = zext i1 %or.cond48.i to i32
  br label %59

59:                                               ; preds = %57, %get_segment_id.exit63.i
  %.04465.i2332 = phi i32 [ -1, %get_segment_id.exit63.i ], [ %.04465.i23, %57 ]
  %.sink.i = phi i32 [ 0, %get_segment_id.exit63.i ], [ %..i, %57 ]
  %60 = icmp eq i32 %.046.i25, -1
  %61 = icmp eq i32 %.045.i, -1
  br i1 %60, label %62, label %63

62:                                               ; preds = %59
  %spec.select = select i1 %61, i32 0, i32 %.045.i
  br label %av1_get_spatial_seg_pred.exit

63:                                               ; preds = %59
  br i1 %61, label %av1_get_spatial_seg_pred.exit, label %.thread67.i

.thread67.i:                                      ; preds = %54, %63
  %.04465.i2333 = phi i32 [ %.04465.i2332, %63 ], [ %.04465.i23, %54 ]
  %.021 = phi i32 [ %.sink.i, %63 ], [ 2, %54 ]
  %64 = icmp eq i32 %.04465.i2333, %.046.i25
  %65 = select i1 %64, i32 %.046.i25, i32 %.045.i
  br label %av1_get_spatial_seg_pred.exit

av1_get_spatial_seg_pred.exit:                    ; preds = %62, %.get_segment_id.exit.i_crit_edge, %63, %.thread67.i
  %.1 = phi i32 [ %.sink.i, %63 ], [ %.021, %.thread67.i ], [ 0, %.get_segment_id.exit.i_crit_edge ], [ %.sink.i, %62 ]
  %.0.i = phi i32 [ %.046.i25, %63 ], [ %65, %.thread67.i ], [ 0, %.get_segment_id.exit.i_crit_edge ], [ %spec.select, %62 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %66, label %144

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
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %104, %76
  %indvars.iv.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i, %104 ]
  %.034.i.i = phi i32 [ 32768, %76 ], [ %89, %104 ]
  %88 = icmp eq i64 %indvars.iv.i.i, %86
  %89 = select i1 %88, i32 0, i32 %.034.i.i
  %90 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv.i.i
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp samesign ult i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = sub nuw nsw i32 %92, %89
  %96 = lshr i32 %95, %83
  %97 = trunc nuw nsw i32 %96 to i16
  %98 = sub i16 %91, %97
  br label %104

99:                                               ; preds = %87
  %100 = sub nuw nsw i32 %89, %92
  %101 = lshr i32 %100, %83
  %102 = trunc nuw nsw i32 %101 to i16
  %103 = add i16 %91, %102
  br label %104

104:                                              ; preds = %99, %94
  %storemerge.i.i = phi i16 [ %103, %99 ], [ %98, %94 ]
  store i16 %storemerge.i.i, ptr %90, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %87, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %104
  %.pre.i.i = load i16, ptr %77, align 2
  %105 = icmp ult i16 %.pre.i.i, 32
  %106 = zext i1 %105 to i16
  %107 = add i16 %.pre.i.i, %106
  store i16 %107, ptr %77, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %66, %._crit_edge.loopexit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 19700
  %109 = load i32, ptr %108, align 4
  %.not.i19 = icmp eq i32 %.0.i, 0
  br i1 %.not.i19, label %av1_neg_deinterleave.exit, label %110

110:                                              ; preds = %aom_read_symbol_.exit
  %.not31.i = icmp slt i32 %.0.i, %109
  br i1 %.not31.i, label %113, label %111

111:                                              ; preds = %110
  %112 = sub i32 %109, %73
  br label %av1_neg_deinterleave.exit

113:                                              ; preds = %110
  %114 = shl nsw i32 %.0.i, 1
  %.not22 = icmp sgt i32 %114, %109
  br i1 %.not22, label %125, label %115

115:                                              ; preds = %113
  %.not34.i = icmp sgt i32 %73, %114
  br i1 %.not34.i, label %av1_neg_deinterleave.exit, label %116

116:                                              ; preds = %115
  %117 = and i32 %73, 1
  %.not35.i = icmp eq i32 %117, 0
  br i1 %.not35.i, label %122, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %73, 1
  %120 = ashr exact i32 %119, 1
  %121 = add nsw i32 %120, %.0.i
  br label %av1_neg_deinterleave.exit

122:                                              ; preds = %116
  %123 = ashr exact i32 %73, 1
  %124 = sub nsw i32 %.0.i, %123
  br label %av1_neg_deinterleave.exit

125:                                              ; preds = %113
  %126 = sub i32 %109, %.0.i
  %127 = shl nsw i32 %126, 1
  %.not32.i = icmp sgt i32 %73, %127
  br i1 %.not32.i, label %137, label %128

128:                                              ; preds = %125
  %129 = and i32 %73, 1
  %.not33.i = icmp eq i32 %129, 0
  br i1 %.not33.i, label %134, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %73, 1
  %132 = ashr exact i32 %131, 1
  %133 = add nsw i32 %132, %.0.i
  br label %av1_neg_deinterleave.exit

134:                                              ; preds = %128
  %135 = ashr exact i32 %73, 1
  %136 = sub nsw i32 %.0.i, %135
  br label %av1_neg_deinterleave.exit

137:                                              ; preds = %125
  %138 = sub i32 %109, %73
  br label %av1_neg_deinterleave.exit

av1_neg_deinterleave.exit:                        ; preds = %aom_read_symbol_.exit, %111, %115, %118, %122, %130, %134, %137
  %.0.i20 = phi i32 [ %112, %111 ], [ %121, %118 ], [ %124, %122 ], [ %133, %130 ], [ %136, %134 ], [ %138, %137 ], [ %73, %aom_read_symbol_.exit ], [ %73, %115 ]
  %139 = icmp slt i32 %.0.i20, 0
  %140 = icmp sgt i32 %.0.i20, %109
  %or.cond = select i1 %139, i1 true, i1 %140
  br i1 %or.cond, label %141, label %144

141:                                              ; preds = %av1_neg_deinterleave.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %143 = load ptr, ptr %142, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %143, i32 noundef 7, ptr noundef nonnull @.str) #9
  br label %144

144:                                              ; preds = %av1_neg_deinterleave.exit, %141, %av1_get_spatial_seg_pred.exit
  %.0 = phi i32 [ %.0.i, %av1_get_spatial_seg_pred.exit ], [ %.0.i20, %141 ], [ %.0.i20, %av1_neg_deinterleave.exit ]
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
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %49, %21
  %indvars.iv.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i, %49 ]
  %.034.i.i = phi i32 [ 32768, %21 ], [ %34, %49 ]
  %33 = icmp eq i64 %indvars.iv.i.i, %31
  %34 = select i1 %33, i32 0, i32 %.034.i.i
  %35 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp samesign ult i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = sub nuw nsw i32 %37, %34
  %41 = lshr i32 %40, %28
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = sub i16 %36, %42
  br label %49

44:                                               ; preds = %32
  %45 = sub nuw nsw i32 %34, %37
  %46 = lshr i32 %45, %28
  %47 = trunc nuw nsw i32 %46 to i16
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
  %57 = icmp samesign ugt i32 %.0.in8.i, 1
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
  %65 = icmp samesign ugt i32 %.0.in8.i31, 1
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
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %38, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %38 ]
  %.034.i.i = phi i32 [ 32768, %10 ], [ %23, %38 ]
  %22 = icmp eq i64 %indvars.iv.i.i, %20
  %23 = select i1 %22, i32 0, i32 %.034.i.i
  %24 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = sub nuw nsw i32 %26, %23
  %30 = lshr i32 %29, %17
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = sub i16 %25, %31
  br label %38

33:                                               ; preds = %21
  %34 = sub nuw nsw i32 %23, %26
  %35 = lshr i32 %34, %17
  %36 = trunc nuw nsw i32 %35 to i16
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 148
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
  %18 = zext i32 %7 to i64
  %sext.i = shl i64 %18, 56
  %19 = ashr exact i64 %sext.i, 56
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 32768
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp samesign ult i32 %22, %24
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
  %39 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 11) #9
  %40 = load i8, ptr %8, align 8
  %.not.i42 = icmp eq i8 %40, 0
  br i1 %.not.i42, label %aom_read_symbol_.exit51, label %41

41:                                               ; preds = %aom_read_symbol_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 22
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
  %55 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i44
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp samesign ult i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = sub nuw nsw i32 %57, %54
  %61 = lshr i32 %60, %48
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = sub i16 %56, %62
  br label %69

64:                                               ; preds = %52
  %65 = sub nuw nsw i32 %54, %57
  %66 = lshr i32 %65, %48
  %67 = trunc nuw nsw i32 %66 to i16
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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
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
  %95 = icmp samesign ult i32 %92, %94
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
  %110 = getelementptr inbounds nuw [10 x [3 x i16]], ptr %75, i64 0, i64 %indvars.iv
  %111 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %6, ptr noundef nonnull %110, i32 noundef 2) #9
  %112 = load i8, ptr %8, align 8
  %.not.i62 = icmp eq i8 %112, 0
  br i1 %.not.i62, label %aom_read_symbol_.exit71, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
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
  %128 = icmp samesign ult i32 %125, %127
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
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
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
  %170 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv.i.i74
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp samesign ult i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = sub nuw nsw i32 %172, %169
  %176 = lshr i32 %175, %163
  %177 = trunc nuw nsw i32 %176 to i16
  %178 = sub i16 %171, %177
  br label %184

179:                                              ; preds = %167
  %180 = sub nuw nsw i32 %169, %172
  %181 = lshr i32 %180, %163
  %182 = trunc nuw nsw i32 %181 to i16
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
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
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
  %207 = icmp samesign ult i32 %204, %206
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
  %29 = load i8, ptr %5, align 4
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
  %144 = zext i32 %133 to i64
  %sext.i = shl i64 %144, 56
  %145 = ashr exact i64 %sext.i, 56
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 0, i32 32768
  %149 = load i16, ptr %131, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp samesign ult i32 %148, %150
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
  br i1 %.not85, label %get_predicted_segment_id.exit112.sink.split, label %173

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
  %.1..us.i.i107 = tail call i32 @llvm.umin.i32(i32 %.121.us.i.i105, i32 %186)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i109, label %._crit_edge.us.i.i110, label %181, !llvm.loop !28

._crit_edge.us.i.i110:                            ; preds = %181
  %187 = add nuw nsw i32 %.01824.us.i.i101, 1
  %exitcond29.not.i.i111 = icmp eq i32 %187, %28
  br i1 %exitcond29.not.i.i111, label %get_predicted_segment_id.exit112, label %.preheader.us.i.i100, !llvm.loop !29

get_predicted_segment_id.exit112.sink.split:      ; preds = %106, %aom_read_symbol_.exit
  %188 = tail call fastcc i32 @read_segment_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 0)
  br label %get_predicted_segment_id.exit112

get_predicted_segment_id.exit112:                 ; preds = %._crit_edge.us.i.i110, %get_predicted_segment_id.exit112.sink.split, %176, %173
  %.074 = phi i32 [ 0, %173 ], [ 2147483647, %176 ], [ %188, %get_predicted_segment_id.exit112.sink.split ], [ %.1..us.i.i107, %._crit_edge.us.i.i110 ]
  %189 = icmp sgt i32 %28, 0
  br i1 %189, label %.preheader.lr.ph.i113, label %get_predicted_segment_id.exit

.preheader.lr.ph.i113:                            ; preds = %get_predicted_segment_id.exit112
  %190 = icmp sgt i32 %., 0
  %191 = trunc i32 %.074 to i8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br i1 %190, label %.preheader.us.i114, label %get_predicted_segment_id.exit

.preheader.us.i114:                               ; preds = %.preheader.lr.ph.i113, %._crit_edge.us.i118
  %.01113.us.i115 = phi i32 [ %204, %._crit_edge.us.i118 ], [ 0, %.preheader.lr.ph.i113 ]
  br label %193

193:                                              ; preds = %193, %.preheader.us.i114
  %.012.us.i116 = phi i32 [ 0, %.preheader.us.i114 ], [ %203, %193 ]
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 8
  %198 = mul nsw i32 %197, %.01113.us.i115
  %199 = add i32 %.012.us.i116, %15
  %200 = add i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  store i8 %191, ptr %202, align 1
  %203 = add nuw nsw i32 %.012.us.i116, 1
  %exitcond.not.i117 = icmp eq i32 %203, %.
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %193, !llvm.loop !6

._crit_edge.us.i118:                              ; preds = %193
  %204 = add nuw nsw i32 %.01113.us.i115, 1
  %exitcond16.not.i119 = icmp eq i32 %204, %28
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
