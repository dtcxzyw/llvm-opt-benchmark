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
  br i1 %.not55, label %187, label %245

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
  %199 = zext nneg i16 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 10
  %202 = load i16, ptr %201, align 2
  %203 = icmp sgt i16 %202, 0
  %..i = zext i1 %203 to i32
  br label %read_is_inter_block.exit

segfeature_active.exit16.i:                       ; preds = %segfeature_active.exit.i68
  %204 = and i32 %194, 128
  %.not14.i71 = icmp eq i32 %204, 0
  br i1 %.not14.i71, label %segfeature_active.exit16.thread.i, label %read_is_inter_block.exit

segfeature_active.exit16.thread.i:                ; preds = %segfeature_active.exit16.i, %187
  %205 = tail call i32 @av1_get_intra_inter_context(ptr noundef nonnull %1) #9
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 11888
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [4 x [3 x i16]], ptr %208, i64 0, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %211, ptr noundef nonnull %210, i32 noundef 2) #9
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %214 = load i8, ptr %213, align 8
  %.not.i17.i = icmp eq i8 %214, 0
  br i1 %.not.i17.i, label %read_is_inter_block.exit, label %215

215:                                              ; preds = %segfeature_active.exit16.thread.i
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load i16, ptr %216, align 2
  %218 = icmp ugt i16 %217, 15
  %219 = select i1 %218, i32 4, i32 3
  %220 = icmp ugt i16 %217, 31
  %221 = select i1 %220, i32 2, i32 1
  %222 = add nuw nsw i32 %221, %219
  %223 = zext i32 %212 to i64
  %sext.i.i72 = shl i64 %223, 56
  %224 = ashr exact i64 %sext.i.i72, 56
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 0, i32 32768
  %228 = load i16, ptr %210, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ult i32 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %215
  %232 = sub nuw nsw i32 %229, %227
  %233 = lshr i32 %232, %222
  %234 = trunc nuw nsw i32 %233 to i16
  %235 = sub i16 %228, %234
  br label %._crit_edge.loopexit.i.i.i73

236:                                              ; preds = %215
  %237 = sub nuw nsw i32 %227, %229
  %238 = lshr i32 %237, %222
  %239 = trunc nuw nsw i32 %238 to i16
  %240 = add i16 %228, %239
  br label %._crit_edge.loopexit.i.i.i73

._crit_edge.loopexit.i.i.i73:                     ; preds = %236, %231
  %storemerge.i.i.i74 = phi i16 [ %240, %236 ], [ %235, %231 ]
  store i16 %storemerge.i.i.i74, ptr %210, align 2
  %241 = icmp ult i16 %217, 32
  %242 = zext i1 %241 to i16
  %243 = add i16 %217, %242
  store i16 %243, ptr %216, align 2
  br label %read_is_inter_block.exit

read_is_inter_block.exit:                         ; preds = %196, %segfeature_active.exit16.i, %segfeature_active.exit16.thread.i, %._crit_edge.loopexit.i.i.i73
  %.0.i70 = phi i32 [ %..i, %196 ], [ 1, %segfeature_active.exit16.i ], [ %212, %segfeature_active.exit16.thread.i ], [ %212, %._crit_edge.loopexit.i.i.i73 ]
  %244 = icmp eq i32 %.0.i70, 0
  br label %245

245:                                              ; preds = %read_is_inter_block.exit, %184
  %.0 = phi i1 [ false, %184 ], [ %244, %read_is_inter_block.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 7856
  %252 = load i32, ptr %251, align 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %259, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %262 = load i32, ptr %1, align 16
  %263 = and i32 %262, 31
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %265, ptr %266, align 8
  br i1 %.0, label %2356, label %267

267:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %268 = load i8, ptr %14, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, 1
  %272 = zext nneg i8 %271 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 10634
  store i64 0, ptr %278, align 2
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %280 = load ptr, ptr %279, align 16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %284 = load i8, ptr %283, align 16
  %285 = trunc i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  %indvars.iv.i356.sroa.gep571.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %285, label %289, label %306

289:                                              ; preds = %267
  %290 = getelementptr i8, ptr %280, i64 175
  %.val.i.i.i = load i16, ptr %290, align 1
  %291 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %291, 0
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %293 = load i8, ptr %292, align 8
  %294 = icmp slt i8 %293, 1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %294, i1 false
  br i1 %or.cond.i.i, label %306, label %is_inter_block.exit.thread.i.i

is_inter_block.exit.thread.i.i:                   ; preds = %289
  %295 = sext i8 %293 to i64
  %296 = getelementptr inbounds i8, ptr %278, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = add i8 %297, 1
  store i8 %298, ptr %296, align 1
  %299 = getelementptr i8, ptr %280, i64 17
  %.val.i.i = load i8, ptr %299, align 1
  %300 = icmp slt i8 %.val.i.i, 1
  br i1 %300, label %306, label %301

301:                                              ; preds = %is_inter_block.exit.thread.i.i
  %302 = zext nneg i8 %.val.i.i to i64
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = add i8 %304, 1
  store i8 %305, ptr %303, align 1
  br label %306

306:                                              ; preds = %301, %is_inter_block.exit.thread.i.i, %289, %267
  br i1 %288, label %307, label %av1_collect_neighbors_ref_counts.exit.i

307:                                              ; preds = %306
  %308 = getelementptr i8, ptr %282, i64 175
  %.val.i23.i.i = load i16, ptr %308, align 1
  %309 = and i16 %.val.i23.i.i, 128
  %.not.i24.i.i = icmp eq i16 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %311 = load i8, ptr %310, align 8
  %312 = icmp slt i8 %311, 1
  %or.cond30.i.i = select i1 %.not.i24.i.i, i1 %312, i1 false
  br i1 %or.cond30.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

is_inter_block.exit25.thread.i.i:                 ; preds = %307
  %313 = sext i8 %311 to i64
  %314 = getelementptr inbounds i8, ptr %278, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = add i8 %315, 1
  store i8 %316, ptr %314, align 1
  %317 = getelementptr i8, ptr %282, i64 17
  %.val22.i.i = load i8, ptr %317, align 1
  %318 = icmp slt i8 %.val22.i.i, 1
  br i1 %318, label %av1_collect_neighbors_ref_counts.exit.i, label %319

319:                                              ; preds = %is_inter_block.exit25.thread.i.i
  %320 = zext nneg i8 %.val22.i.i to i64
  %321 = getelementptr inbounds nuw i8, ptr %278, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = add i8 %322, 1
  store i8 %323, ptr %321, align 1
  br label %av1_collect_neighbors_ref_counts.exit.i

av1_collect_neighbors_ref_counts.exit.i:          ; preds = %319, %is_inter_block.exit25.thread.i.i, %307, %306
  %324 = load i16, ptr %19, align 1
  %325 = and i16 %324, 7
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 175
  %330 = load i16, ptr %329, align 1
  %331 = and i16 %330, 64
  %.not.i.i75 = icmp eq i16 %331, 0
  br i1 %.not.i.i75, label %342, label %332

332:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 47992
  %334 = load i32, ptr %333, align 8
  %335 = trunc i32 %334 to i8
  %336 = add i8 %335, 1
  store i8 %336, ptr %326, align 1
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 47996
  %338 = load i32, ptr %337, align 4
  %339 = trunc i32 %338 to i8
  %340 = add i8 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %340, ptr %341, align 1
  br label %read_ref_frames.exit.i

342:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %344 = load i8, ptr %343, align 4
  %.not.i.i282.i = icmp eq i8 %344, 0
  br i1 %.not.i.i282.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %346 = zext nneg i16 %325 to i64
  %347 = getelementptr inbounds nuw [8 x i32], ptr %345, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 32
  %.not81.i.i = icmp eq i32 %349, 0
  br i1 %.not81.i.i, label %segfeature_active.exit99.i.i, label %350

350:                                              ; preds = %segfeature_active.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 67508
  %352 = shl nuw nsw i16 %325, 4
  %353 = zext nneg i16 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 10
  %356 = load i16, ptr %355, align 2
  %357 = trunc i16 %356 to i8
  br label %read_ref_frames.exit.thread629.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %358 = and i32 %348, 192
  %or.cond.i283.i = icmp eq i32 %358, 0
  br i1 %or.cond.i283.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread629.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %342
  %359 = load i8, ptr %328, align 8
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %360
  %364 = load i8, ptr %363, align 1
  %..i.i.i.i = tail call i8 @llvm.umin.i8(i8 %362, i8 %364)
  %365 = icmp ult i8 %..i.i.i.i, 8
  br i1 %365, label %read_block_reference_mode.exit.thread.i.i, label %366

366:                                              ; preds = %segfeature_active.exit101.thread.i.i
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 2
  br i1 %369, label %370, label %read_block_reference_mode.exit.i.i

370:                                              ; preds = %366
  %371 = tail call i32 @av1_get_reference_mode_context(ptr noundef nonnull %1) #9
  %372 = load ptr, ptr %273, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 11342
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds [5 x [3 x i16]], ptr %373, i64 0, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %377 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %376, ptr noundef nonnull %375, i32 noundef 2) #9
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %379 = load i8, ptr %378, align 8
  %.not.i.i.i.i = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i, label %aom_read_symbol_.exit.i.i.i, label %380

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %382 = load i16, ptr %381, align 2
  %383 = icmp ugt i16 %382, 15
  %384 = select i1 %383, i32 4, i32 3
  %385 = icmp ugt i16 %382, 31
  %386 = select i1 %385, i32 2, i32 1
  %387 = add nuw nsw i32 %386, %384
  %388 = zext i32 %377 to i64
  %sext.i.i.i.i = shl i64 %388, 56
  %389 = ashr exact i64 %sext.i.i.i.i, 56
  %390 = and i64 %389, 4294967295
  %391 = icmp eq i64 %390, 0
  %392 = select i1 %391, i32 0, i32 32768
  %393 = load i16, ptr %375, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp samesign ult i32 %392, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %380
  %397 = sub nuw nsw i32 %394, %392
  %398 = lshr i32 %397, %387
  %399 = trunc nuw nsw i32 %398 to i16
  %400 = sub i16 %393, %399
  br label %._crit_edge.loopexit.i.i.i.i.i

401:                                              ; preds = %380
  %402 = sub nuw nsw i32 %392, %394
  %403 = lshr i32 %402, %387
  %404 = trunc nuw nsw i32 %403 to i16
  %405 = add i16 %393, %404
  br label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %401, %396
  %storemerge.i.i.i.i.i = phi i16 [ %405, %401 ], [ %400, %396 ]
  store i16 %storemerge.i.i.i.i.i, ptr %375, align 2
  %406 = icmp ult i16 %382, 32
  %407 = zext i1 %406 to i16
  %408 = add i16 %382, %407
  store i16 %408, ptr %381, align 2
  br label %aom_read_symbol_.exit.i.i.i

aom_read_symbol_.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i, %370
  %409 = trunc i32 %377 to i8
  br label %read_block_reference_mode.exit.i.i

read_block_reference_mode.exit.i.i:               ; preds = %aom_read_symbol_.exit.i.i.i, %366
  %.0.i.i.i = phi i8 [ %409, %aom_read_symbol_.exit.i.i.i ], [ %368, %366 ]
  switch i8 %.0.i.i.i, label %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i [
    i8 1, label %410
    i8 0, label %read_block_reference_mode.exit.thread.i.i
  ]

read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i: ; preds = %read_block_reference_mode.exit.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 17
  %.val272.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %326, align 1
  br label %read_ref_frames.exit.i

410:                                              ; preds = %read_block_reference_mode.exit.i.i
  %411 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %412 = load ptr, ptr %273, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 11480
  %414 = sext i32 %411 to i64
  %415 = getelementptr inbounds [5 x [3 x i16]], ptr %413, i64 0, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %417 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %415, i32 noundef 2) #9
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %419 = load i8, ptr %418, align 8
  %.not.i.i566.i = icmp eq i8 %419, 0
  br i1 %.not.i.i566.i, label %read_comp_reference_type.exit.i, label %420

420:                                              ; preds = %410
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %422 = load i16, ptr %421, align 2
  %423 = icmp ugt i16 %422, 15
  %424 = select i1 %423, i32 4, i32 3
  %425 = icmp ugt i16 %422, 31
  %426 = select i1 %425, i32 2, i32 1
  %427 = add nuw nsw i32 %426, %424
  %428 = zext i32 %417 to i64
  %sext.i.i567.i = shl i64 %428, 56
  %429 = ashr exact i64 %sext.i.i567.i, 56
  %430 = and i64 %429, 4294967295
  %431 = icmp eq i64 %430, 0
  %432 = select i1 %431, i32 0, i32 32768
  %433 = load i16, ptr %415, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp samesign ult i32 %432, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %420
  %437 = sub nuw nsw i32 %434, %432
  %438 = lshr i32 %437, %427
  %439 = trunc nuw nsw i32 %438 to i16
  %440 = sub i16 %433, %439
  br label %._crit_edge.loopexit.i.i.i568.i

441:                                              ; preds = %420
  %442 = sub nuw nsw i32 %432, %434
  %443 = lshr i32 %442, %427
  %444 = trunc nuw nsw i32 %443 to i16
  %445 = add i16 %433, %444
  br label %._crit_edge.loopexit.i.i.i568.i

._crit_edge.loopexit.i.i.i568.i:                  ; preds = %441, %436
  %storemerge.i.i.i569.i = phi i16 [ %445, %441 ], [ %440, %436 ]
  store i16 %storemerge.i.i.i569.i, ptr %415, align 2
  %446 = icmp ult i16 %422, 32
  %447 = zext i1 %446 to i16
  %448 = add i16 %422, %447
  store i16 %448, ptr %421, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i568.i, %410
  %449 = and i32 %417, 255
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %479

451:                                              ; preds = %read_comp_reference_type.exit.i
  %452 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %453 = load ptr, ptr %273, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 11510
  %455 = sext i32 %452 to i64
  %456 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %454, i64 0, i64 %455
  %457 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %456, i32 noundef 2)
  %.not95.i.i = icmp eq i32 %457, 0
  br i1 %.not95.i.i, label %460, label %458

458:                                              ; preds = %451
  store i8 5, ptr %326, align 1
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %459, align 1
  br label %read_ref_frames.exit.thread.i

460:                                              ; preds = %451
  %461 = tail call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef nonnull %1) #9
  %462 = load ptr, ptr %273, align 8
  %463 = sext i32 %461 to i64
  %.idx.i.i.i = mul nsw i64 %463, 18
  %464 = getelementptr i8, ptr %462, i64 11516
  %465 = getelementptr i8, ptr %464, i64 %.idx.i.i.i
  %466 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %465, i32 noundef 2)
  %.not96.i.i = icmp eq i32 %466, 0
  br i1 %.not96.i.i, label %477, label %467

467:                                              ; preds = %460
  %468 = tail call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef nonnull %1) #9
  %469 = load ptr, ptr %273, align 8
  %470 = sext i32 %468 to i64
  %.idx.i102.i.i = mul nsw i64 %470, 18
  %471 = getelementptr i8, ptr %469, i64 11522
  %472 = getelementptr i8, ptr %471, i64 %.idx.i102.i.i
  %473 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %472, i32 noundef 2)
  %.not97.i.i = icmp eq i32 %473, 0
  store i8 1, ptr %326, align 1
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 17
  br i1 %.not97.i.i, label %476, label %475

475:                                              ; preds = %467
  store i8 4, ptr %474, align 1
  br label %read_ref_frames.exit.thread.i

476:                                              ; preds = %467
  store i8 3, ptr %474, align 1
  br label %read_ref_frames.exit.thread.i

477:                                              ; preds = %460
  store i8 1, ptr %326, align 1
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 2, ptr %478, align 1
  br label %read_ref_frames.exit.thread.i

479:                                              ; preds = %read_comp_reference_type.exit.i
  %480 = tail call i32 @av1_get_pred_context_comp_ref_p(ptr noundef nonnull %1) #9
  %481 = load ptr, ptr %273, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 11564
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds [3 x [3 x [3 x i16]]], ptr %482, i64 0, i64 %483
  %485 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %484, i32 noundef 2) #9
  %486 = load i8, ptr %418, align 8
  %.not.i556.i = icmp eq i8 %486, 0
  br i1 %.not.i556.i, label %aom_read_symbol_.exit565.i, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %489 = load i16, ptr %488, align 2
  %490 = icmp ugt i16 %489, 15
  %491 = select i1 %490, i32 4, i32 3
  %492 = icmp ugt i16 %489, 31
  %493 = select i1 %492, i32 2, i32 1
  %494 = add nuw nsw i32 %493, %491
  %495 = zext i32 %485 to i64
  %sext.i557.i = shl i64 %495, 56
  %496 = ashr exact i64 %sext.i557.i, 56
  %497 = and i64 %496, 4294967295
  %498 = icmp eq i64 %497, 0
  %499 = select i1 %498, i32 0, i32 32768
  %500 = load i16, ptr %484, align 2
  %501 = zext i16 %500 to i32
  %502 = icmp samesign ult i32 %499, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %487
  %504 = sub nuw nsw i32 %501, %499
  %505 = lshr i32 %504, %494
  %506 = trunc nuw nsw i32 %505 to i16
  %507 = sub i16 %500, %506
  br label %._crit_edge.loopexit.i.i563.i

508:                                              ; preds = %487
  %509 = sub nuw nsw i32 %499, %501
  %510 = lshr i32 %509, %494
  %511 = trunc nuw nsw i32 %510 to i16
  %512 = add i16 %500, %511
  br label %._crit_edge.loopexit.i.i563.i

._crit_edge.loopexit.i.i563.i:                    ; preds = %508, %503
  %storemerge.i.i560.i = phi i16 [ %512, %508 ], [ %507, %503 ]
  store i16 %storemerge.i.i560.i, ptr %484, align 2
  %513 = icmp ult i16 %489, 32
  %514 = zext i1 %513 to i16
  %515 = add i16 %489, %514
  store i16 %515, ptr %488, align 2
  br label %aom_read_symbol_.exit565.i

aom_read_symbol_.exit565.i:                       ; preds = %._crit_edge.loopexit.i.i563.i, %479
  %.not90.i.i = icmp eq i32 %485, 0
  br i1 %.not90.i.i, label %516, label %524

516:                                              ; preds = %aom_read_symbol_.exit565.i
  %517 = tail call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef nonnull %1) #9
  %518 = load ptr, ptr %273, align 8
  %519 = sext i32 %517 to i64
  %.idx.i103.i.i = mul nsw i64 %519, 18
  %520 = getelementptr i8, ptr %518, i64 11570
  %521 = getelementptr i8, ptr %520, i64 %.idx.i103.i.i
  %522 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %521, i32 noundef 2)
  %.not91.i.i = icmp eq i32 %522, 0
  %523 = select i1 %.not91.i.i, i8 1, i8 2
  br label %532

524:                                              ; preds = %aom_read_symbol_.exit565.i
  %525 = tail call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef nonnull %1) #9
  %526 = load ptr, ptr %273, align 8
  %527 = sext i32 %525 to i64
  %.idx.i104.i.i = mul nsw i64 %527, 18
  %528 = getelementptr i8, ptr %526, i64 11576
  %529 = getelementptr i8, ptr %528, i64 %.idx.i104.i.i
  %530 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %529, i32 noundef 2)
  %.not92.i.i = icmp eq i32 %530, 0
  %531 = select i1 %.not92.i.i, i8 3, i8 4
  br label %532

532:                                              ; preds = %524, %516
  %storemerge.i.i = phi i8 [ %523, %516 ], [ %531, %524 ]
  store i8 %storemerge.i.i, ptr %326, align 1
  %533 = tail call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef nonnull %1) #9
  %534 = load ptr, ptr %273, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 11618
  %536 = sext i32 %533 to i64
  %537 = getelementptr inbounds [3 x [2 x [3 x i16]]], ptr %535, i64 0, i64 %536
  %538 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %416, ptr noundef nonnull %537, i32 noundef 2) #9
  %539 = load i8, ptr %418, align 8
  %.not.i546.i = icmp eq i8 %539, 0
  br i1 %.not.i546.i, label %aom_read_symbol_.exit555.i, label %540

540:                                              ; preds = %532
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %542 = load i16, ptr %541, align 2
  %543 = icmp ugt i16 %542, 15
  %544 = select i1 %543, i32 4, i32 3
  %545 = icmp ugt i16 %542, 31
  %546 = select i1 %545, i32 2, i32 1
  %547 = add nuw nsw i32 %546, %544
  %548 = zext i32 %538 to i64
  %sext.i547.i = shl i64 %548, 56
  %549 = ashr exact i64 %sext.i547.i, 56
  %550 = and i64 %549, 4294967295
  %551 = icmp eq i64 %550, 0
  %552 = select i1 %551, i32 0, i32 32768
  %553 = load i16, ptr %537, align 2
  %554 = zext i16 %553 to i32
  %555 = icmp samesign ult i32 %552, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %540
  %557 = sub nuw nsw i32 %554, %552
  %558 = lshr i32 %557, %547
  %559 = trunc nuw nsw i32 %558 to i16
  %560 = sub i16 %553, %559
  br label %._crit_edge.loopexit.i.i553.i

561:                                              ; preds = %540
  %562 = sub nuw nsw i32 %552, %554
  %563 = lshr i32 %562, %547
  %564 = trunc nuw nsw i32 %563 to i16
  %565 = add i16 %553, %564
  br label %._crit_edge.loopexit.i.i553.i

._crit_edge.loopexit.i.i553.i:                    ; preds = %561, %556
  %storemerge.i.i550.i = phi i16 [ %565, %561 ], [ %560, %556 ]
  store i16 %storemerge.i.i550.i, ptr %537, align 2
  %566 = icmp ult i16 %542, 32
  %567 = zext i1 %566 to i16
  %568 = add i16 %542, %567
  store i16 %568, ptr %541, align 2
  br label %aom_read_symbol_.exit555.i

aom_read_symbol_.exit555.i:                       ; preds = %._crit_edge.loopexit.i.i553.i, %532
  %.not93.i.i = icmp eq i32 %538, 0
  br i1 %.not93.i.i, label %569, label %578

569:                                              ; preds = %aom_read_symbol_.exit555.i
  %570 = tail call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef nonnull %1) #9
  %571 = load ptr, ptr %273, align 8
  %572 = sext i32 %570 to i64
  %.idx.i105.i.i = mul nsw i64 %572, 12
  %573 = getelementptr i8, ptr %571, i64 11624
  %574 = getelementptr i8, ptr %573, i64 %.idx.i105.i.i
  %575 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %574, i32 noundef 2)
  %.not94.i.i = icmp eq i32 %575, 0
  %576 = select i1 %.not94.i.i, i8 5, i8 6
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %576, ptr %577, align 1
  br label %read_ref_frames.exit.thread.i

578:                                              ; preds = %aom_read_symbol_.exit555.i
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %579, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %580 = load ptr, ptr %273, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 11372
  %582 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x [6 x [3 x i16]]], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %586 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %585, ptr noundef nonnull %584, i32 noundef 2) #9
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %588 = load i8, ptr %587, align 8
  %.not.i536.i = icmp eq i8 %588, 0
  br i1 %.not.i536.i, label %aom_read_symbol_.exit545.i, label %589

589:                                              ; preds = %read_block_reference_mode.exit.thread.i.i
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %591 = load i16, ptr %590, align 2
  %592 = icmp ugt i16 %591, 15
  %593 = select i1 %592, i32 4, i32 3
  %594 = icmp ugt i16 %591, 31
  %595 = select i1 %594, i32 2, i32 1
  %596 = add nuw nsw i32 %595, %593
  %597 = zext i32 %586 to i64
  %sext.i537.i = shl i64 %597, 56
  %598 = ashr exact i64 %sext.i537.i, 56
  %599 = and i64 %598, 4294967295
  %600 = icmp eq i64 %599, 0
  %601 = select i1 %600, i32 0, i32 32768
  %602 = load i16, ptr %584, align 2
  %603 = zext i16 %602 to i32
  %604 = icmp samesign ult i32 %601, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %589
  %606 = sub nuw nsw i32 %603, %601
  %607 = lshr i32 %606, %596
  %608 = trunc nuw nsw i32 %607 to i16
  %609 = sub i16 %602, %608
  br label %._crit_edge.loopexit.i.i543.i

610:                                              ; preds = %589
  %611 = sub nuw nsw i32 %601, %603
  %612 = lshr i32 %611, %596
  %613 = trunc nuw nsw i32 %612 to i16
  %614 = add i16 %602, %613
  br label %._crit_edge.loopexit.i.i543.i

._crit_edge.loopexit.i.i543.i:                    ; preds = %610, %605
  %storemerge.i.i540.i = phi i16 [ %614, %610 ], [ %609, %605 ]
  store i16 %storemerge.i.i540.i, ptr %584, align 2
  %615 = icmp ult i16 %591, 32
  %616 = zext i1 %615 to i16
  %617 = add i16 %591, %616
  store i16 %617, ptr %590, align 2
  br label %aom_read_symbol_.exit545.i

aom_read_symbol_.exit545.i:                       ; preds = %._crit_edge.loopexit.i.i543.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %586, 0
  %618 = load ptr, ptr %273, align 8
  br i1 %.not84.i.i, label %693, label %619

619:                                              ; preds = %aom_read_symbol_.exit545.i
  %620 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %621 = sext i32 %620 to i64
  %.idx.i106.i.i = mul nsw i64 %621, 36
  %622 = getelementptr i8, ptr %618, i64 11378
  %623 = getelementptr i8, ptr %622, i64 %.idx.i106.i.i
  %624 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %585, ptr noundef %623, i32 noundef 2) #9
  %625 = load i8, ptr %587, align 8
  %.not.i526.i = icmp eq i8 %625, 0
  br i1 %.not.i526.i, label %aom_read_symbol_.exit535.i, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %628 = load i16, ptr %627, align 2
  %629 = icmp ugt i16 %628, 15
  %630 = select i1 %629, i32 4, i32 3
  %631 = icmp ugt i16 %628, 31
  %632 = select i1 %631, i32 2, i32 1
  %633 = add nuw nsw i32 %632, %630
  %634 = zext i32 %624 to i64
  %sext.i527.i = shl i64 %634, 56
  %635 = ashr exact i64 %sext.i527.i, 56
  %636 = and i64 %635, 4294967295
  %637 = icmp eq i64 %636, 0
  %638 = select i1 %637, i32 0, i32 32768
  %639 = load i16, ptr %623, align 2
  %640 = zext i16 %639 to i32
  %641 = icmp samesign ult i32 %638, %640
  br i1 %641, label %642, label %647

642:                                              ; preds = %626
  %643 = sub nuw nsw i32 %640, %638
  %644 = lshr i32 %643, %633
  %645 = trunc nuw nsw i32 %644 to i16
  %646 = sub i16 %639, %645
  br label %._crit_edge.loopexit.i.i533.i

647:                                              ; preds = %626
  %648 = sub nuw nsw i32 %638, %640
  %649 = lshr i32 %648, %633
  %650 = trunc nuw nsw i32 %649 to i16
  %651 = add i16 %639, %650
  br label %._crit_edge.loopexit.i.i533.i

._crit_edge.loopexit.i.i533.i:                    ; preds = %647, %642
  %storemerge.i.i530.i = phi i16 [ %651, %647 ], [ %646, %642 ]
  store i16 %storemerge.i.i530.i, ptr %623, align 2
  %652 = icmp ult i16 %628, 32
  %653 = zext i1 %652 to i16
  %654 = add i16 %628, %653
  store i16 %654, ptr %627, align 2
  br label %aom_read_symbol_.exit535.i

aom_read_symbol_.exit535.i:                       ; preds = %._crit_edge.loopexit.i.i533.i, %619
  %.not88.i.i = icmp eq i32 %624, 0
  br i1 %.not88.i.i, label %655, label %read_ref_frames.exit.thread629.i

655:                                              ; preds = %aom_read_symbol_.exit535.i
  %656 = load ptr, ptr %273, align 8
  %657 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %658 = sext i32 %657 to i64
  %.idx.i107.i.i = mul nsw i64 %658, 36
  %659 = getelementptr i8, ptr %656, i64 11402
  %660 = getelementptr i8, ptr %659, i64 %.idx.i107.i.i
  %661 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %585, ptr noundef %660, i32 noundef 2) #9
  %662 = load i8, ptr %587, align 8
  %.not.i516.i = icmp eq i8 %662, 0
  br i1 %.not.i516.i, label %aom_read_symbol_.exit525.i, label %663

663:                                              ; preds = %655
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %665 = load i16, ptr %664, align 2
  %666 = icmp ugt i16 %665, 15
  %667 = select i1 %666, i32 4, i32 3
  %668 = icmp ugt i16 %665, 31
  %669 = select i1 %668, i32 2, i32 1
  %670 = add nuw nsw i32 %669, %667
  %671 = zext i32 %661 to i64
  %sext.i517.i = shl i64 %671, 56
  %672 = ashr exact i64 %sext.i517.i, 56
  %673 = and i64 %672, 4294967295
  %674 = icmp eq i64 %673, 0
  %675 = select i1 %674, i32 0, i32 32768
  %676 = load i16, ptr %660, align 2
  %677 = zext i16 %676 to i32
  %678 = icmp samesign ult i32 %675, %677
  br i1 %678, label %679, label %684

679:                                              ; preds = %663
  %680 = sub nuw nsw i32 %677, %675
  %681 = lshr i32 %680, %670
  %682 = trunc nuw nsw i32 %681 to i16
  %683 = sub i16 %676, %682
  br label %._crit_edge.loopexit.i.i523.i

684:                                              ; preds = %663
  %685 = sub nuw nsw i32 %675, %677
  %686 = lshr i32 %685, %670
  %687 = trunc nuw nsw i32 %686 to i16
  %688 = add i16 %676, %687
  br label %._crit_edge.loopexit.i.i523.i

._crit_edge.loopexit.i.i523.i:                    ; preds = %684, %679
  %storemerge.i.i520.i = phi i16 [ %688, %684 ], [ %683, %679 ]
  store i16 %storemerge.i.i520.i, ptr %660, align 2
  %689 = icmp ult i16 %665, 32
  %690 = zext i1 %689 to i16
  %691 = add i16 %665, %690
  store i16 %691, ptr %664, align 2
  br label %aom_read_symbol_.exit525.i

aom_read_symbol_.exit525.i:                       ; preds = %._crit_edge.loopexit.i.i523.i, %655
  %.not89.i.i = icmp eq i32 %661, 0
  %692 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread629.i

693:                                              ; preds = %aom_read_symbol_.exit545.i
  %694 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %695 = sext i32 %694 to i64
  %.idx.i108.i.i = mul nsw i64 %695, 36
  %696 = getelementptr i8, ptr %618, i64 11384
  %697 = getelementptr i8, ptr %696, i64 %.idx.i108.i.i
  %698 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %585, ptr noundef %697, i32 noundef 2) #9
  %699 = load i8, ptr %587, align 8
  %.not.i506.i = icmp eq i8 %699, 0
  br i1 %.not.i506.i, label %aom_read_symbol_.exit515.i, label %700

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %702 = load i16, ptr %701, align 2
  %703 = icmp ugt i16 %702, 15
  %704 = select i1 %703, i32 4, i32 3
  %705 = icmp ugt i16 %702, 31
  %706 = select i1 %705, i32 2, i32 1
  %707 = add nuw nsw i32 %706, %704
  %708 = zext i32 %698 to i64
  %sext.i507.i = shl i64 %708, 56
  %709 = ashr exact i64 %sext.i507.i, 56
  %710 = and i64 %709, 4294967295
  %711 = icmp eq i64 %710, 0
  %712 = select i1 %711, i32 0, i32 32768
  %713 = load i16, ptr %697, align 2
  %714 = zext i16 %713 to i32
  %715 = icmp samesign ult i32 %712, %714
  br i1 %715, label %716, label %721

716:                                              ; preds = %700
  %717 = sub nuw nsw i32 %714, %712
  %718 = lshr i32 %717, %707
  %719 = trunc nuw nsw i32 %718 to i16
  %720 = sub i16 %713, %719
  br label %._crit_edge.loopexit.i.i513.i

721:                                              ; preds = %700
  %722 = sub nuw nsw i32 %712, %714
  %723 = lshr i32 %722, %707
  %724 = trunc nuw nsw i32 %723 to i16
  %725 = add i16 %713, %724
  br label %._crit_edge.loopexit.i.i513.i

._crit_edge.loopexit.i.i513.i:                    ; preds = %721, %716
  %storemerge.i.i510.i = phi i16 [ %725, %721 ], [ %720, %716 ]
  store i16 %storemerge.i.i510.i, ptr %697, align 2
  %726 = icmp ult i16 %702, 32
  %727 = zext i1 %726 to i16
  %728 = add i16 %702, %727
  store i16 %728, ptr %701, align 2
  br label %aom_read_symbol_.exit515.i

aom_read_symbol_.exit515.i:                       ; preds = %._crit_edge.loopexit.i.i513.i, %693
  %.not85.i.i = icmp eq i32 %698, 0
  %729 = load ptr, ptr %273, align 8
  br i1 %.not85.i.i, label %767, label %730

730:                                              ; preds = %aom_read_symbol_.exit515.i
  %731 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %732 = sext i32 %731 to i64
  %.idx.i109.i.i = mul nsw i64 %732, 36
  %733 = getelementptr i8, ptr %729, i64 11396
  %734 = getelementptr i8, ptr %733, i64 %.idx.i109.i.i
  %735 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %585, ptr noundef %734, i32 noundef 2) #9
  %736 = load i8, ptr %587, align 8
  %.not.i496.i = icmp eq i8 %736, 0
  br i1 %.not.i496.i, label %aom_read_symbol_.exit505.i, label %737

737:                                              ; preds = %730
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %739 = load i16, ptr %738, align 2
  %740 = icmp ugt i16 %739, 15
  %741 = select i1 %740, i32 4, i32 3
  %742 = icmp ugt i16 %739, 31
  %743 = select i1 %742, i32 2, i32 1
  %744 = add nuw nsw i32 %743, %741
  %745 = zext i32 %735 to i64
  %sext.i497.i = shl i64 %745, 56
  %746 = ashr exact i64 %sext.i497.i, 56
  %747 = and i64 %746, 4294967295
  %748 = icmp eq i64 %747, 0
  %749 = select i1 %748, i32 0, i32 32768
  %750 = load i16, ptr %734, align 2
  %751 = zext i16 %750 to i32
  %752 = icmp samesign ult i32 %749, %751
  br i1 %752, label %753, label %758

753:                                              ; preds = %737
  %754 = sub nuw nsw i32 %751, %749
  %755 = lshr i32 %754, %744
  %756 = trunc nuw nsw i32 %755 to i16
  %757 = sub i16 %750, %756
  br label %._crit_edge.loopexit.i.i503.i

758:                                              ; preds = %737
  %759 = sub nuw nsw i32 %749, %751
  %760 = lshr i32 %759, %744
  %761 = trunc nuw nsw i32 %760 to i16
  %762 = add i16 %750, %761
  br label %._crit_edge.loopexit.i.i503.i

._crit_edge.loopexit.i.i503.i:                    ; preds = %758, %753
  %storemerge.i.i500.i = phi i16 [ %762, %758 ], [ %757, %753 ]
  store i16 %storemerge.i.i500.i, ptr %734, align 2
  %763 = icmp ult i16 %739, 32
  %764 = zext i1 %763 to i16
  %765 = add i16 %739, %764
  store i16 %765, ptr %738, align 2
  br label %aom_read_symbol_.exit505.i

aom_read_symbol_.exit505.i:                       ; preds = %._crit_edge.loopexit.i.i503.i, %730
  %.not87.i.i = icmp eq i32 %735, 0
  %766 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread629.i

767:                                              ; preds = %aom_read_symbol_.exit515.i
  %768 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %769 = sext i32 %768 to i64
  %.idx.i110.i.i = mul nsw i64 %769, 36
  %770 = getelementptr i8, ptr %729, i64 11390
  %771 = getelementptr i8, ptr %770, i64 %.idx.i110.i.i
  %772 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %585, ptr noundef %771, i32 noundef 2) #9
  %773 = load i8, ptr %587, align 8
  %.not.i486.i = icmp eq i8 %773, 0
  br i1 %.not.i486.i, label %aom_read_symbol_.exit495.i, label %774

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %776 = load i16, ptr %775, align 2
  %777 = icmp ugt i16 %776, 15
  %778 = select i1 %777, i32 4, i32 3
  %779 = icmp ugt i16 %776, 31
  %780 = select i1 %779, i32 2, i32 1
  %781 = add nuw nsw i32 %780, %778
  %782 = zext i32 %772 to i64
  %sext.i487.i = shl i64 %782, 56
  %783 = ashr exact i64 %sext.i487.i, 56
  %784 = and i64 %783, 4294967295
  %785 = icmp eq i64 %784, 0
  %786 = select i1 %785, i32 0, i32 32768
  %787 = load i16, ptr %771, align 2
  %788 = zext i16 %787 to i32
  %789 = icmp samesign ult i32 %786, %788
  br i1 %789, label %790, label %795

790:                                              ; preds = %774
  %791 = sub nuw nsw i32 %788, %786
  %792 = lshr i32 %791, %781
  %793 = trunc nuw nsw i32 %792 to i16
  %794 = sub i16 %787, %793
  br label %._crit_edge.loopexit.i.i493.i

795:                                              ; preds = %774
  %796 = sub nuw nsw i32 %786, %788
  %797 = lshr i32 %796, %781
  %798 = trunc nuw nsw i32 %797 to i16
  %799 = add i16 %787, %798
  br label %._crit_edge.loopexit.i.i493.i

._crit_edge.loopexit.i.i493.i:                    ; preds = %795, %790
  %storemerge.i.i490.i = phi i16 [ %799, %795 ], [ %794, %790 ]
  store i16 %storemerge.i.i490.i, ptr %771, align 2
  %800 = icmp ult i16 %776, 32
  %801 = zext i1 %800 to i16
  %802 = add i16 %776, %801
  store i16 %802, ptr %775, align 2
  br label %aom_read_symbol_.exit495.i

aom_read_symbol_.exit495.i:                       ; preds = %._crit_edge.loopexit.i.i493.i, %767
  %.not86.i.i = icmp eq i32 %772, 0
  %803 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread629.i

read_ref_frames.exit.thread.i:                    ; preds = %578, %569, %477, %476, %475, %458
  %.val272.ph.i = phi i8 [ 7, %578 ], [ %576, %569 ], [ 2, %477 ], [ 3, %476 ], [ 4, %475 ], [ 7, %458 ]
  %804 = getelementptr i8, ptr %14, i64 17
  %805 = load i8, ptr %326, align 1
  br label %810

read_ref_frames.exit.thread629.i:                 ; preds = %aom_read_symbol_.exit495.i, %aom_read_symbol_.exit505.i, %aom_read_symbol_.exit525.i, %aom_read_symbol_.exit535.i, %segfeature_active.exit99.i.i, %350
  %.sink.i = phi i8 [ %357, %350 ], [ 1, %segfeature_active.exit99.i.i ], [ %766, %aom_read_symbol_.exit505.i ], [ %803, %aom_read_symbol_.exit495.i ], [ %692, %aom_read_symbol_.exit525.i ], [ 7, %aom_read_symbol_.exit535.i ]
  store i8 %.sink.i, ptr %326, align 1
  %806 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %806, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %332
  %807 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %336, %332 ]
  %.val272.i = phi i8 [ %.val272.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %340, %332 ]
  %808 = getelementptr i8, ptr %14, i64 17
  %809 = icmp sgt i8 %.val272.i, 0
  br i1 %809, label %810, label %av1_ref_frame_type.exit.i

810:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %811 = phi i8 [ %805, %read_ref_frames.exit.thread.i ], [ %807, %read_ref_frames.exit.i ]
  %812 = phi ptr [ %804, %read_ref_frames.exit.thread.i ], [ %808, %read_ref_frames.exit.i ]
  %.val272627.i = phi i8 [ %.val272.ph.i, %read_ref_frames.exit.thread.i ], [ %.val272.i, %read_ref_frames.exit.i ]
  %813 = icmp slt i8 %811, 5
  %814 = icmp samesign ugt i8 %.val272627.i, 4
  %or.cond.i.i.i = and i1 %813, %814
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %810, %822
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %822 ], [ 0, %810 ]
  %815 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i
  %816 = load i8, ptr %815, align 1
  %817 = icmp eq i8 %811, %816
  br i1 %817, label %818, label %822

818:                                              ; preds = %.preheader.i.i.i
  %819 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i
  %820 = load i8, ptr %819, align 1
  %821 = icmp eq i8 %.val272627.i, %820
  br i1 %821, label %get_uni_comp_ref_idx.exit.i.i, label %822

822:                                              ; preds = %818, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i:                    ; preds = %818
  %823 = trunc nuw nsw i64 %indvars.iv.i.i.i to i8
  %824 = add nuw i8 %823, 20
  br label %av1_ref_frame_type.exit.i

get_uni_comp_ref_idx.exit.thread.i.i:             ; preds = %822, %810
  %825 = shl i8 %.val272627.i, 2
  %826 = add i8 %811, -13
  %827 = add i8 %826, %825
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread629.i
  %828 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread629.i ]
  %829 = phi ptr [ %812, %get_uni_comp_ref_idx.exit.i.i ], [ %812, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %808, %read_ref_frames.exit.i ], [ %806, %read_ref_frames.exit.thread629.i ]
  %.0.i.i = phi i8 [ %824, %get_uni_comp_ref_idx.exit.i.i ], [ %827, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %807, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread629.i ]
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %14, i8 noundef signext %.0.i.i, ptr noundef nonnull %830, ptr noundef nonnull %831, ptr noundef nonnull %832, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %833 = load i16, ptr %19, align 1
  %834 = and i16 %833, -49
  store i16 %834, ptr %19, align 1
  %835 = and i16 %833, 64
  %.not.i76 = icmp eq i16 %835, 0
  br i1 %.not.i76, label %836, label %read_drl_idx.exit.i.sink.split

836:                                              ; preds = %av1_ref_frame_type.exit.i
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %838 = load i8, ptr %837, align 4
  %.not.i284.i = icmp eq i8 %838, 0
  br i1 %.not.i284.i, label %segfeature_active.exit286.thread.i, label %segfeature_active.exit.i83

segfeature_active.exit.i83:                       ; preds = %836
  %839 = and i16 %833, 7
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %841 = zext nneg i16 %839 to i64
  %842 = getelementptr inbounds nuw [8 x i32], ptr %840, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 192
  %or.cond643.i = icmp eq i32 %844, 0
  br i1 %or.cond643.i, label %segfeature_active.exit286.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit286.thread.i:               ; preds = %segfeature_active.exit.i83, %836
  %.val276.i = load i8, ptr %326, align 1
  %.val277.i = load i8, ptr %829, align 1
  %845 = icmp sgt i8 %.val277.i, 0
  br i1 %845, label %846, label %av1_ref_frame_type.exit.thread.i.i

846:                                              ; preds = %segfeature_active.exit286.thread.i
  %847 = icmp slt i8 %.val276.i, 5
  %848 = icmp samesign ugt i8 %.val277.i, 4
  %or.cond.i.i.i.i = and i1 %847, %848
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %846, %856
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %856 ], [ 0, %846 ]
  %849 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %850 = load i8, ptr %849, align 1
  %851 = icmp eq i8 %.val276.i, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %.preheader.i.i.i.i
  %853 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %854 = load i8, ptr %853, align 1
  %855 = icmp eq i8 %.val277.i, %854
  br i1 %855, label %get_uni_comp_ref_idx.exit.i.i.i, label %856

856:                                              ; preds = %852, %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i.i:                  ; preds = %852
  %857 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i8
  %858 = add nuw i8 %857, 20
  br label %av1_ref_frame_type.exit.i.i

get_uni_comp_ref_idx.exit.thread.i.i.i:           ; preds = %856, %846
  %859 = shl i8 %.val277.i, 2
  %860 = add i8 %.val276.i, -13
  %861 = add i8 %860, %859
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit286.thread.i
  %862 = sext i8 %.val276.i to i64
  %863 = getelementptr inbounds i16, ptr %7, i64 %862
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i288.i = phi i8 [ %858, %get_uni_comp_ref_idx.exit.i.i.i ], [ %861, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %864 = sext i8 %.0.i.i288.i to i64
  %865 = getelementptr inbounds i16, ptr %7, i64 %864
  %866 = load i16, ptr %865, align 2
  %867 = and i16 %866, 7
  %868 = lshr i16 %866, 5
  %869 = and i16 %868, 7
  %870 = zext nneg i16 %869 to i64
  %871 = call i16 @llvm.umin.i16(i16 %867, i16 4)
  %872 = zext nneg i16 %871 to i64
  %873 = getelementptr inbounds nuw [3 x [5 x i16]], ptr @compound_mode_ctx_map, i64 0, i64 %870, i64 %872
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %863, %av1_ref_frame_type.exit.thread.i.i ], [ %873, %av1_ref_frame_type.exit.i.i ]
  %.0.i287.i = load i16, ptr %.0.in.i.i, align 2
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %828, label %876, label %914

876:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val278.i = load ptr, ptr %273, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 8192
  %878 = sext i16 %.0.i287.i to i64
  %879 = getelementptr inbounds [8 x [9 x i16]], ptr %877, i64 0, i64 %878
  %880 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %874, ptr noundef nonnull %879, i32 noundef 8) #9
  %881 = load i8, ptr %875, align 8
  %.not.i.i289.i = icmp eq i8 %881, 0
  br i1 %.not.i.i289.i, label %read_inter_mode.exit.i, label %882

882:                                              ; preds = %876
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %884 = load i16, ptr %883, align 2
  %885 = icmp ugt i16 %884, 15
  %886 = select i1 %885, i32 4, i32 3
  %887 = icmp ugt i16 %884, 31
  %888 = select i1 %887, i32 3, i32 2
  %889 = add nuw nsw i32 %888, %886
  %890 = zext i32 %880 to i64
  %sext.i.i.i = shl i64 %890, 56
  %891 = ashr exact i64 %sext.i.i.i, 56
  %892 = and i64 %891, 4294967295
  br label %893

893:                                              ; preds = %910, %882
  %indvars.iv.i.i.i290.i = phi i64 [ 0, %882 ], [ %indvars.iv.next.i.i.i291.i, %910 ]
  %.034.i.i.i.i = phi i32 [ 32768, %882 ], [ %895, %910 ]
  %894 = icmp eq i64 %indvars.iv.i.i.i290.i, %892
  %895 = select i1 %894, i32 0, i32 %.034.i.i.i.i
  %896 = getelementptr inbounds nuw i16, ptr %879, i64 %indvars.iv.i.i.i290.i
  %897 = load i16, ptr %896, align 2
  %898 = zext i16 %897 to i32
  %899 = icmp samesign ult i32 %895, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %893
  %901 = sub nuw nsw i32 %898, %895
  %902 = lshr i32 %901, %889
  %903 = trunc nuw nsw i32 %902 to i16
  %904 = sub i16 %897, %903
  br label %910

905:                                              ; preds = %893
  %906 = sub nuw nsw i32 %895, %898
  %907 = lshr i32 %906, %889
  %908 = trunc nuw nsw i32 %907 to i16
  %909 = add i16 %897, %908
  br label %910

910:                                              ; preds = %905, %900
  %storemerge.i.i.i.i = phi i16 [ %909, %905 ], [ %904, %900 ]
  store i16 %storemerge.i.i.i.i, ptr %896, align 2
  %indvars.iv.next.i.i.i291.i = add nuw nsw i64 %indvars.iv.i.i.i290.i, 1
  %exitcond.not.i.i.i292.i = icmp eq i64 %indvars.iv.next.i.i.i291.i, 7
  br i1 %exitcond.not.i.i.i292.i, label %._crit_edge.loopexit.i.i.i.i, label %893, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %910
  %.pre.i.i.i.i = load i16, ptr %883, align 2
  %911 = icmp ult i16 %.pre.i.i.i.i, 32
  %912 = zext i1 %911 to i16
  %913 = add i16 %.pre.i.i.i.i, %912
  store i16 %913, ptr %883, align 2
  br label %read_inter_mode.exit.i

914:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %915 = and i16 %.0.i287.i, 7
  %916 = getelementptr inbounds nuw i8, ptr %274, i64 8090
  %917 = zext nneg i16 %915 to i64
  %918 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %916, i64 0, i64 %917
  %919 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %874, ptr noundef nonnull %918, i32 noundef 2) #9
  %920 = load i8, ptr %875, align 8
  %.not.i.i293.i = icmp eq i8 %920, 0
  br i1 %.not.i.i293.i, label %aom_read_symbol_.exit.i.i, label %921

921:                                              ; preds = %914
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %923 = load i16, ptr %922, align 2
  %924 = icmp ugt i16 %923, 15
  %925 = select i1 %924, i32 4, i32 3
  %926 = icmp ugt i16 %923, 31
  %927 = select i1 %926, i32 2, i32 1
  %928 = add nuw nsw i32 %927, %925
  %929 = zext i32 %919 to i64
  %sext.i.i294.i = shl i64 %929, 56
  %930 = ashr exact i64 %sext.i.i294.i, 56
  %931 = and i64 %930, 4294967295
  %932 = icmp eq i64 %931, 0
  %933 = select i1 %932, i32 0, i32 32768
  %934 = load i16, ptr %918, align 2
  %935 = zext i16 %934 to i32
  %936 = icmp samesign ult i32 %933, %935
  br i1 %936, label %937, label %942

937:                                              ; preds = %921
  %938 = sub nuw nsw i32 %935, %933
  %939 = lshr i32 %938, %928
  %940 = trunc nuw nsw i32 %939 to i16
  %941 = sub i16 %934, %940
  br label %._crit_edge.loopexit.i.i.i295.i

942:                                              ; preds = %921
  %943 = sub nuw nsw i32 %933, %935
  %944 = lshr i32 %943, %928
  %945 = trunc nuw nsw i32 %944 to i16
  %946 = add i16 %934, %945
  br label %._crit_edge.loopexit.i.i.i295.i

._crit_edge.loopexit.i.i.i295.i:                  ; preds = %942, %937
  %storemerge.i.i.i296.i = phi i16 [ %946, %942 ], [ %941, %937 ]
  store i16 %storemerge.i.i.i296.i, ptr %918, align 2
  %947 = icmp ult i16 %923, 32
  %948 = zext i1 %947 to i16
  %949 = add i16 %923, %948
  store i16 %949, ptr %922, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i295.i, %914
  %950 = icmp eq i32 %919, 0
  br i1 %950, label %read_inter_mode.exit.i.thread104, label %951

951:                                              ; preds = %aom_read_symbol_.exit.i.i
  %952 = lshr i16 %.0.i287.i, 3
  %953 = and i16 %952, 1
  %954 = getelementptr inbounds nuw i8, ptr %274, i64 8126
  %955 = zext nneg i16 %953 to i64
  %956 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %954, i64 0, i64 %955
  %957 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %874, ptr noundef nonnull %956, i32 noundef 2) #9
  %958 = load i8, ptr %875, align 8
  %.not.i15.i.i = icmp eq i8 %958, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %959

959:                                              ; preds = %951
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %961 = load i16, ptr %960, align 2
  %962 = icmp ugt i16 %961, 15
  %963 = select i1 %962, i32 4, i32 3
  %964 = icmp ugt i16 %961, 31
  %965 = select i1 %964, i32 2, i32 1
  %966 = add nuw nsw i32 %965, %963
  %967 = zext i32 %957 to i64
  %sext.i16.i.i = shl i64 %967, 56
  %968 = ashr exact i64 %sext.i16.i.i, 56
  %969 = and i64 %968, 4294967295
  %970 = icmp eq i64 %969, 0
  %971 = select i1 %970, i32 0, i32 32768
  %972 = load i16, ptr %956, align 2
  %973 = zext i16 %972 to i32
  %974 = icmp samesign ult i32 %971, %973
  br i1 %974, label %975, label %980

975:                                              ; preds = %959
  %976 = sub nuw nsw i32 %973, %971
  %977 = lshr i32 %976, %966
  %978 = trunc nuw nsw i32 %977 to i16
  %979 = sub i16 %972, %978
  br label %._crit_edge.loopexit.i.i22.i.i

980:                                              ; preds = %959
  %981 = sub nuw nsw i32 %971, %973
  %982 = lshr i32 %981, %966
  %983 = trunc nuw nsw i32 %982 to i16
  %984 = add i16 %972, %983
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %980, %975
  %storemerge.i.i19.i.i = phi i16 [ %984, %980 ], [ %979, %975 ]
  store i16 %storemerge.i.i19.i.i, ptr %956, align 2
  %985 = icmp ult i16 %961, 32
  %986 = zext i1 %985 to i16
  %987 = add i16 %961, %986
  store i16 %987, ptr %960, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %951
  %988 = icmp eq i32 %957, 0
  br i1 %988, label %read_drl_idx.exit.i.sink.split, label %989

989:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %990 = lshr i16 %.0.i287.i, 4
  %991 = and i16 %990, 15
  %992 = getelementptr inbounds nuw i8, ptr %274, i64 8138
  %993 = zext nneg i16 %991 to i64
  %994 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %992, i64 0, i64 %993
  %995 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %874, ptr noundef nonnull %994, i32 noundef 2) #9
  %996 = load i8, ptr %875, align 8
  %.not.i25.i.i = icmp eq i8 %996, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %997

997:                                              ; preds = %989
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %999 = load i16, ptr %998, align 2
  %1000 = icmp ugt i16 %999, 15
  %1001 = select i1 %1000, i32 4, i32 3
  %1002 = icmp ugt i16 %999, 31
  %1003 = select i1 %1002, i32 2, i32 1
  %1004 = add nuw nsw i32 %1003, %1001
  %1005 = zext i32 %995 to i64
  %sext.i26.i.i = shl i64 %1005, 56
  %1006 = ashr exact i64 %sext.i26.i.i, 56
  %1007 = and i64 %1006, 4294967295
  %1008 = icmp eq i64 %1007, 0
  %1009 = select i1 %1008, i32 0, i32 32768
  %1010 = load i16, ptr %994, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = icmp samesign ult i32 %1009, %1011
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %997
  %1014 = sub nuw nsw i32 %1011, %1009
  %1015 = lshr i32 %1014, %1004
  %1016 = trunc nuw nsw i32 %1015 to i16
  %1017 = sub i16 %1010, %1016
  br label %._crit_edge.loopexit.i.i32.i.i

1018:                                             ; preds = %997
  %1019 = sub nuw nsw i32 %1009, %1011
  %1020 = lshr i32 %1019, %1004
  %1021 = trunc nuw nsw i32 %1020 to i16
  %1022 = add i16 %1010, %1021
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %1018, %1013
  %storemerge.i.i29.i.i = phi i16 [ %1022, %1018 ], [ %1017, %1013 ]
  store i16 %storemerge.i.i29.i.i, ptr %994, align 2
  %1023 = icmp ult i16 %999, 32
  %1024 = zext i1 %1023 to i16
  %1025 = add i16 %999, %1024
  store i16 %1025, ptr %998, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %989
  %1026 = icmp eq i32 %995, 0
  br i1 %1026, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread104

read_inter_mode.exit.i.thread104:                 ; preds = %aom_read_symbol_.exit.i.i, %aom_read_symbol_.exit34.i.i
  %.0.i297.sink.i.ph103 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i297.sink.i.ph103, ptr %1027, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %876, %._crit_edge.loopexit.i.i.i.i
  %1028 = trunc i32 %880 to i8
  %1029 = add i8 %1028, 17
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %1029, ptr %1030, align 2
  switch i8 %1028, label %read_drl_idx.exit.i [
    i8 -1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 7, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 4, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 -3, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 5, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread104, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %1031 = phi ptr [ %1027, %read_inter_mode.exit.i.thread104 ], [ %1030, %read_inter_mode.exit.i ], [ %1030, %read_inter_mode.exit.i ], [ %1030, %read_inter_mode.exit.i ], [ %1030, %read_inter_mode.exit.i ], [ %1030, %read_inter_mode.exit.i ], [ %1030, %read_inter_mode.exit.i ]
  %.0.i297.sink.i106 = phi i8 [ %.0.i297.sink.i.ph103, %read_inter_mode.exit.i.thread104 ], [ %1029, %read_inter_mode.exit.i ], [ %1029, %read_inter_mode.exit.i ], [ %1029, %read_inter_mode.exit.i ], [ %1029, %read_inter_mode.exit.i ], [ %1029, %read_inter_mode.exit.i ], [ %1029, %read_inter_mode.exit.i ]
  %1032 = load i8, ptr %829, align 1
  %1033 = icmp sgt i8 %1032, 0
  %1034 = load i8, ptr %326, align 1
  br i1 %1033, label %1035, label %av1_ref_frame_type.exit.i298.i

1035:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1036 = icmp slt i8 %1034, 5
  %1037 = icmp samesign ugt i8 %1032, 4
  %or.cond.i.i.i306.i = and i1 %1037, %1036
  br i1 %or.cond.i.i.i306.i, label %get_uni_comp_ref_idx.exit.thread.i.i311.i, label %.preheader.i.i.i307.i

.preheader.i.i.i307.i:                            ; preds = %1035, %1045
  %indvars.iv.i.i.i308.i = phi i64 [ %indvars.iv.next.i.i.i309.i, %1045 ], [ 0, %1035 ]
  %1038 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i308.i
  %1039 = load i8, ptr %1038, align 1
  %1040 = icmp eq i8 %1034, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %.preheader.i.i.i307.i
  %1042 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i308.i
  %1043 = load i8, ptr %1042, align 1
  %1044 = icmp eq i8 %1032, %1043
  br i1 %1044, label %get_uni_comp_ref_idx.exit.i.i312.i, label %1045

1045:                                             ; preds = %1041, %.preheader.i.i.i307.i
  %indvars.iv.next.i.i.i309.i = add nuw nsw i64 %indvars.iv.i.i.i308.i, 1
  %exitcond.not.i.i.i310.i = icmp eq i64 %indvars.iv.next.i.i.i309.i, 9
  br i1 %exitcond.not.i.i.i310.i, label %get_uni_comp_ref_idx.exit.thread.i.i311.i, label %.preheader.i.i.i307.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i312.i:               ; preds = %1041
  %1046 = trunc nuw nsw i64 %indvars.iv.i.i.i308.i to i8
  %1047 = add nuw i8 %1046, 20
  br label %av1_ref_frame_type.exit.i298.i

get_uni_comp_ref_idx.exit.thread.i.i311.i:        ; preds = %1045, %1035
  %1048 = shl i8 %1032, 2
  %1049 = add i8 %1048, -13
  %1050 = add i8 %1049, %1034
  br label %av1_ref_frame_type.exit.i298.i

av1_ref_frame_type.exit.i298.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i311.i, %get_uni_comp_ref_idx.exit.i.i312.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i299.i = phi i8 [ %1047, %get_uni_comp_ref_idx.exit.i.i312.i ], [ %1050, %get_uni_comp_ref_idx.exit.thread.i.i311.i ], [ %1034, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1051 = load i16, ptr %19, align 1
  %1052 = and i16 %1051, -49
  store i16 %1052, ptr %19, align 1
  switch i8 %.0.i297.sink.i106, label %1111 [
    i8 16, label %1053
    i8 24, label %1053
  ]

1053:                                             ; preds = %av1_ref_frame_type.exit.i298.i, %av1_ref_frame_type.exit.i298.i
  %1054 = zext i8 %.0.i.i299.i to i64
  %1055 = getelementptr inbounds nuw [29 x i8], ptr %830, i64 0, i64 %1054
  %1056 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %832, i64 0, i64 %1054
  %1057 = getelementptr inbounds nuw i8, ptr %274, i64 8174
  br label %1058

1058:                                             ; preds = %1110, %1053
  %1059 = phi i1 [ true, %1053 ], [ false, %1110 ]
  %indvars.iv.i.i = phi i64 [ 0, %1053 ], [ 1, %1110 ]
  %1060 = load i8, ptr %1055, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1061 = zext i8 %1060 to i64
  %1062 = icmp samesign ult i64 %indvars.iv.next.i.i, %1061
  br i1 %1062, label %1063, label %1110

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds nuw i16, ptr %1056, i64 %indvars.iv.i.i
  %1065 = load i16, ptr %1064, align 2
  %1066 = icmp ugt i16 %1065, 639
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  %1068 = load i16, ptr %1067, align 2
  %1069 = icmp ult i16 %1068, 640
  %spec.select.i.i.i = zext i1 %1069 to i64
  %spec.select13.i.i.i = select i1 %1069, i64 2, i64 0
  %.0.i39.i.i = select i1 %1066, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1070 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1057, i64 0, i64 %.0.i39.i.i
  %1071 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %874, ptr noundef nonnull %1070, i32 noundef 2) #9
  %1072 = load i8, ptr %875, align 8
  %.not.i.i301.i = icmp eq i8 %1072, 0
  br i1 %.not.i.i301.i, label %aom_read_symbol_.exit.i305.i, label %1073

1073:                                             ; preds = %1063
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1075 = load i16, ptr %1074, align 2
  %1076 = icmp ugt i16 %1075, 15
  %1077 = select i1 %1076, i32 4, i32 3
  %1078 = icmp ugt i16 %1075, 31
  %1079 = select i1 %1078, i32 2, i32 1
  %1080 = add nuw nsw i32 %1079, %1077
  %1081 = zext i32 %1071 to i64
  %sext.i.i302.i = shl i64 %1081, 56
  %1082 = ashr exact i64 %sext.i.i302.i, 56
  %1083 = and i64 %1082, 4294967295
  %1084 = icmp eq i64 %1083, 0
  %1085 = select i1 %1084, i32 0, i32 32768
  %1086 = load i16, ptr %1070, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = icmp samesign ult i32 %1085, %1087
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1073
  %1090 = sub nuw nsw i32 %1087, %1085
  %1091 = lshr i32 %1090, %1080
  %1092 = trunc nuw nsw i32 %1091 to i16
  %1093 = sub i16 %1086, %1092
  br label %._crit_edge.loopexit.i.i.i303.i

1094:                                             ; preds = %1073
  %1095 = sub nuw nsw i32 %1085, %1087
  %1096 = lshr i32 %1095, %1080
  %1097 = trunc nuw nsw i32 %1096 to i16
  %1098 = add i16 %1086, %1097
  br label %._crit_edge.loopexit.i.i.i303.i

._crit_edge.loopexit.i.i.i303.i:                  ; preds = %1094, %1089
  %storemerge.i.i.i304.i = phi i16 [ %1098, %1094 ], [ %1093, %1089 ]
  store i16 %storemerge.i.i.i304.i, ptr %1070, align 2
  %1099 = icmp ult i16 %1075, 32
  %1100 = zext i1 %1099 to i16
  %1101 = add i16 %1075, %1100
  store i16 %1101, ptr %1074, align 2
  br label %aom_read_symbol_.exit.i305.i

aom_read_symbol_.exit.i305.i:                     ; preds = %._crit_edge.loopexit.i.i.i303.i, %1063
  %1102 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1103 = add nsw i32 %1071, %1102
  %1104 = trunc i32 %1103 to i16
  %1105 = load i16, ptr %19, align 1
  %1106 = shl i16 %1104, 4
  %1107 = and i16 %1106, 48
  %1108 = and i16 %1105, -49
  %1109 = or disjoint i16 %1108, %1107
  store i16 %1109, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1071, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1110

1110:                                             ; preds = %aom_read_symbol_.exit.i305.i, %1058
  br i1 %1059, label %1058, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1110
  %.pr.i.i = load i8, ptr %1031, align 2
  br label %1111

1111:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i298.i
  %1112 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i297.sink.i106, %av1_ref_frame_type.exit.i298.i ]
  switch i8 %1112, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1111, %1111, %1111, %1111
  %1113 = zext i8 %.0.i.i299.i to i64
  %1114 = getelementptr inbounds nuw [29 x i8], ptr %830, i64 0, i64 %1113
  %1115 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %832, i64 0, i64 %1113
  %1116 = getelementptr inbounds nuw i8, ptr %274, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv63.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next64.i.i, %.backedge.i.i.backedge ]
  %1117 = load i8, ptr %1114, align 1
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %1118 = zext i8 %1117 to i64
  %1119 = icmp samesign ult i64 %indvars.iv.next64.i.i, %1118
  br i1 %1119, label %1120, label %1169

1120:                                             ; preds = %.backedge.i.i
  %1121 = getelementptr inbounds nuw i16, ptr %1115, i64 %indvars.iv63.i.i
  %1122 = load i16, ptr %1121, align 2
  %1123 = icmp ugt i16 %1122, 639
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 2
  %1125 = load i16, ptr %1124, align 2
  %1126 = icmp ult i16 %1125, 640
  %spec.select.i43.i.i = zext i1 %1126 to i64
  %spec.select13.i44.i.i = select i1 %1126, i64 2, i64 0
  %.0.i45.i.i = select i1 %1123, i64 %spec.select.i43.i.i, i64 %spec.select13.i44.i.i
  %1127 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1116, i64 0, i64 %.0.i45.i.i
  %1128 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %874, ptr noundef nonnull %1127, i32 noundef 2) #9
  %1129 = load i8, ptr %875, align 8
  %.not.i46.i.i = icmp eq i8 %1129, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1130

1130:                                             ; preds = %1120
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1132 = load i16, ptr %1131, align 2
  %1133 = icmp ugt i16 %1132, 15
  %1134 = select i1 %1133, i32 4, i32 3
  %1135 = icmp ugt i16 %1132, 31
  %1136 = select i1 %1135, i32 2, i32 1
  %1137 = add nuw nsw i32 %1136, %1134
  %1138 = zext i32 %1128 to i64
  %sext.i47.i.i = shl i64 %1138, 56
  %1139 = ashr exact i64 %sext.i47.i.i, 56
  %1140 = and i64 %1139, 4294967295
  %1141 = icmp eq i64 %1140, 0
  %1142 = select i1 %1141, i32 0, i32 32768
  %1143 = load i16, ptr %1127, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = icmp samesign ult i32 %1142, %1144
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1130
  %1147 = sub nuw nsw i32 %1144, %1142
  %1148 = lshr i32 %1147, %1137
  %1149 = trunc nuw nsw i32 %1148 to i16
  %1150 = sub i16 %1143, %1149
  br label %._crit_edge.loopexit.i.i53.i.i

1151:                                             ; preds = %1130
  %1152 = sub nuw nsw i32 %1142, %1144
  %1153 = lshr i32 %1152, %1137
  %1154 = trunc nuw nsw i32 %1153 to i16
  %1155 = add i16 %1143, %1154
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1151, %1146
  %storemerge.i.i50.i.i = phi i16 [ %1155, %1151 ], [ %1150, %1146 ]
  store i16 %storemerge.i.i50.i.i, ptr %1127, align 2
  %1156 = icmp ult i16 %1132, 32
  %1157 = zext i1 %1156 to i16
  %1158 = add i16 %1132, %1157
  store i16 %1158, ptr %1131, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1120
  %1159 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  %1160 = add nsw i32 %1128, %1159
  %1161 = trunc i32 %1160 to i16
  %1162 = load i16, ptr %19, align 1
  %1163 = shl i16 %1161, 4
  %1164 = add i16 %1163, 48
  %1165 = and i16 %1164, 48
  %1166 = and i16 %1162, -49
  %1167 = or disjoint i16 %1166, %1165
  store i16 %1167, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1128, 0
  %1168 = icmp samesign ult i64 %indvars.iv63.i.i, 2
  %or.cond.i300.i = and i1 %1168, %.not37.i.i
  br i1 %or.cond.i300.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1169:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1169, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i83, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i297.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i83 ]
  %1170 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i297.sink.i.ph.sink, ptr %1170, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i305.i, %1169, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1111, %read_inter_mode.exit.i
  %1171 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1172 = load i8, ptr %1171, align 2
  %1173 = add i8 %1172, -25
  %1174 = icmp ult i8 %1173, -8
  %.not242.i = xor i1 %828, %1174
  br i1 %.not242.i, label %1183, label %1175

1175:                                             ; preds = %read_drl_idx.exit.i
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1177 = load ptr, ptr %1176, align 16
  %1178 = zext i8 %1172 to i32
  %1179 = load i8, ptr %326, align 8
  %1180 = sext i8 %1179 to i32
  %1181 = load i8, ptr %829, align 1
  %1182 = sext i8 %1181 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1177, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1178, i32 noundef %1180, i32 noundef %1182) #9
  %.pr = load i8, ptr %1171, align 2
  br label %1183

1183:                                             ; preds = %1175, %read_drl_idx.exit.i
  %1184 = phi i8 [ %.pr, %1175 ], [ %1172, %read_drl_idx.exit.i ]
  br i1 %828, label %.critedge.i, label %1185

1185:                                             ; preds = %1183
  %.not244.i = icmp eq i8 %1184, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1330

.critedge.i:                                      ; preds = %1183
  %.not245.i = icmp eq i8 %1184, 23
  %1186 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread117, label %1190

.thread117:                                       ; preds = %.critedge.i
  %1187 = load i32, ptr %4, align 4
  store i32 %1187, ptr %10, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1189 = load i32, ptr %1188, align 4
  store i32 %1189, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %.pre.i118 = lshr i16 %1186, 4
  %.pre624.i119 = and i16 %.pre.i118, 3
  br label %._crit_edge.i

1190:                                             ; preds = %.critedge.i
  %1191 = lshr i16 %1186, 4
  %1192 = and i16 %1191, 3
  %narrow247.i = add nuw nsw i16 %1192, 1
  %1193 = sext i8 %.0.i.i to i64
  %1194 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %831, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 8
  store i32 %1195, ptr %4, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1198 = load i32, ptr %1197, align 4
  store i32 %1198, ptr %1196, align 4
  %1199 = zext nneg i16 %narrow247.i to i64
  %1200 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %831, i64 0, i64 %1193, i64 %1199
  %1201 = load i32, ptr %1200, align 8
  store i32 %1201, ptr %5, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1204 = load i32, ptr %1203, align 4
  store i32 %1204, ptr %1202, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1206 = load i8, ptr %1205, align 2
  %1207 = and i8 %1206, 1
  %.not.i313.i = icmp eq i8 %1207, 0
  %1208 = trunc i32 %1195 to i16
  %1209 = lshr i32 %1195, 16
  %1210 = trunc nuw i32 %1209 to i16
  %1211 = trunc i32 %1198 to i16
  %1212 = lshr i32 %1198, 16
  %1213 = trunc nuw i32 %1212 to i16
  %1214 = trunc i32 %1201 to i16
  %1215 = lshr i32 %1201, 16
  %1216 = trunc nuw i32 %1215 to i16
  %1217 = trunc i32 %1204 to i16
  %1218 = lshr i32 %1204, 16
  %1219 = trunc nuw i32 %1218 to i16
  br i1 %.not.i313.i, label %1237, label %1220

1220:                                             ; preds = %1190
  %1221 = srem i16 %1208, 8
  %.not.i.i314.i = icmp eq i16 %1221, 0
  br i1 %.not.i.i314.i, label %1228, label %1222

1222:                                             ; preds = %1220
  %1223 = sub i16 %1208, %1221
  store i16 %1223, ptr %4, align 4
  %1224 = call i16 @llvm.abs.i16(i16 %1221, i1 true)
  %1225 = icmp samesign ugt i16 %1224, 4
  br i1 %1225, label %.sink.split.i.i.i, label %1228

.sink.split.i.i.i:                                ; preds = %1222
  %1226 = icmp sgt i16 %1221, 0
  %..i.i.i = select i1 %1226, i16 8, i16 -8
  %1227 = add i16 %..i.i.i, %1223
  store i16 %1227, ptr %4, align 4
  br label %1228

1228:                                             ; preds = %.sink.split.i.i.i, %1222, %1220
  %1229 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1230 = srem i16 %1210, 8
  %.not16.i.i.i = icmp eq i16 %1230, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1231

1231:                                             ; preds = %1228
  %1232 = sub i16 %1210, %1230
  store i16 %1232, ptr %1229, align 2
  %1233 = call i16 @llvm.abs.i16(i16 %1230, i1 true)
  %1234 = icmp samesign ugt i16 %1233, 4
  br i1 %1234, label %.sink.split20.i.i.i, label %lower_mv_precision.exit.i

.sink.split20.i.i.i:                              ; preds = %1231
  %1235 = icmp sgt i16 %1230, 0
  %.22.i.i.i = select i1 %1235, i16 8, i16 -8
  %1236 = add i16 %.22.i.i.i, %1232
  store i16 %1236, ptr %1229, align 2
  br label %lower_mv_precision.exit.i

1237:                                             ; preds = %1190
  %.not8.i.i82 = icmp eq i8 %271, 0
  br i1 %.not8.i.i82, label %1238, label %1358

1238:                                             ; preds = %1237
  %1239 = and i16 %1208, 1
  %.not9.i.i = icmp eq i16 %1239, 0
  br i1 %.not9.i.i, label %1243, label %1240

1240:                                             ; preds = %1238
  %.inv.i.i = icmp slt i16 %1208, 1
  %1241 = select i1 %.inv.i.i, i16 1, i16 -1
  %1242 = add i16 %1241, %1208
  store i16 %1242, ptr %4, align 4
  br label %1243

1243:                                             ; preds = %1240, %1238
  %1244 = and i16 %1210, 1
  %.not10.i.i = icmp eq i16 %1244, 0
  br i1 %.not10.i.i, label %1265, label %1245

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1210, 1
  %1247 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1248 = add i16 %1247, %1210
  store i16 %1248, ptr %1246, align 2
  br label %1265

lower_mv_precision.exit.i:                        ; preds = %.sink.split20.i.i.i, %1231, %1228
  %1249 = srem i16 %1211, 8
  %.not.i.i316.i = icmp eq i16 %1249, 0
  br i1 %.not.i.i316.i, label %1256, label %1250

1250:                                             ; preds = %lower_mv_precision.exit.i
  %1251 = sub i16 %1211, %1249
  store i16 %1251, ptr %1196, align 4
  %1252 = call i16 @llvm.abs.i16(i16 %1249, i1 true)
  %1253 = icmp samesign ugt i16 %1252, 4
  br i1 %1253, label %.sink.split.i.i320.i, label %1256

.sink.split.i.i320.i:                             ; preds = %1250
  %1254 = icmp sgt i16 %1249, 0
  %..i.i321.i = select i1 %1254, i16 8, i16 -8
  %1255 = add i16 %..i.i321.i, %1251
  store i16 %1255, ptr %1196, align 4
  br label %1256

1256:                                             ; preds = %.sink.split.i.i320.i, %1250, %lower_mv_precision.exit.i
  %1257 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1258 = srem i16 %1213, 8
  %.not16.i.i317.i = icmp eq i16 %1258, 0
  br i1 %.not16.i.i317.i, label %lower_mv_precision.exit327.i, label %1259

1259:                                             ; preds = %1256
  %1260 = sub i16 %1213, %1258
  store i16 %1260, ptr %1257, align 2
  %1261 = call i16 @llvm.abs.i16(i16 %1258, i1 true)
  %1262 = icmp samesign ugt i16 %1261, 4
  br i1 %1262, label %.sink.split20.i.i318.i, label %lower_mv_precision.exit327.i

.sink.split20.i.i318.i:                           ; preds = %1259
  %1263 = icmp sgt i16 %1258, 0
  %.22.i.i319.i = select i1 %1263, i16 8, i16 -8
  %1264 = add i16 %.22.i.i319.i, %1260
  store i16 %1264, ptr %1257, align 2
  br label %lower_mv_precision.exit327.i

1265:                                             ; preds = %1245, %1243
  %1266 = and i16 %1211, 1
  %.not9.i323.i = icmp eq i16 %1266, 0
  br i1 %.not9.i323.i, label %1270, label %1267

1267:                                             ; preds = %1265
  %.inv.i324.i = icmp slt i16 %1211, 1
  %1268 = select i1 %.inv.i324.i, i16 1, i16 -1
  %1269 = add i16 %1268, %1211
  store i16 %1269, ptr %1196, align 4
  br label %1270

1270:                                             ; preds = %1267, %1265
  %1271 = and i16 %1213, 1
  %.not10.i325.i = icmp eq i16 %1271, 0
  br i1 %.not10.i325.i, label %1292, label %1272

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i326.i = icmp slt i16 %1213, 1
  %1274 = select i1 %.inv11.i326.i, i16 1, i16 -1
  %1275 = add i16 %1274, %1213
  store i16 %1275, ptr %1273, align 2
  br label %1292

lower_mv_precision.exit327.i:                     ; preds = %.sink.split20.i.i318.i, %1259, %1256
  %1276 = srem i16 %1214, 8
  %.not.i.i329.i = icmp eq i16 %1276, 0
  br i1 %.not.i.i329.i, label %1283, label %1277

1277:                                             ; preds = %lower_mv_precision.exit327.i
  %1278 = sub i16 %1214, %1276
  store i16 %1278, ptr %5, align 4
  %1279 = call i16 @llvm.abs.i16(i16 %1276, i1 true)
  %1280 = icmp samesign ugt i16 %1279, 4
  br i1 %1280, label %.sink.split.i.i333.i, label %1283

.sink.split.i.i333.i:                             ; preds = %1277
  %1281 = icmp sgt i16 %1276, 0
  %..i.i334.i = select i1 %1281, i16 8, i16 -8
  %1282 = add i16 %..i.i334.i, %1278
  store i16 %1282, ptr %5, align 4
  br label %1283

1283:                                             ; preds = %.sink.split.i.i333.i, %1277, %lower_mv_precision.exit327.i
  %1284 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1285 = srem i16 %1216, 8
  %.not16.i.i330.i = icmp eq i16 %1285, 0
  br i1 %.not16.i.i330.i, label %lower_mv_precision.exit340.i, label %1286

1286:                                             ; preds = %1283
  %1287 = sub i16 %1216, %1285
  store i16 %1287, ptr %1284, align 2
  %1288 = call i16 @llvm.abs.i16(i16 %1285, i1 true)
  %1289 = icmp samesign ugt i16 %1288, 4
  br i1 %1289, label %.sink.split20.i.i331.i, label %lower_mv_precision.exit340.i

.sink.split20.i.i331.i:                           ; preds = %1286
  %1290 = icmp sgt i16 %1285, 0
  %.22.i.i332.i = select i1 %1290, i16 8, i16 -8
  %1291 = add i16 %.22.i.i332.i, %1287
  store i16 %1291, ptr %1284, align 2
  br label %lower_mv_precision.exit340.i

1292:                                             ; preds = %1272, %1270
  %1293 = and i16 %1214, 1
  %.not9.i336.i = icmp eq i16 %1293, 0
  br i1 %.not9.i336.i, label %1297, label %1294

1294:                                             ; preds = %1292
  %.inv.i337.i = icmp slt i16 %1214, 1
  %1295 = select i1 %.inv.i337.i, i16 1, i16 -1
  %1296 = add i16 %1295, %1214
  store i16 %1296, ptr %5, align 4
  br label %1297

1297:                                             ; preds = %1294, %1292
  %1298 = and i16 %1216, 1
  %.not10.i338.i = icmp eq i16 %1298, 0
  br i1 %.not10.i338.i, label %1319, label %1299

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i339.i = icmp slt i16 %1216, 1
  %1301 = select i1 %.inv11.i339.i, i16 1, i16 -1
  %1302 = add i16 %1301, %1216
  store i16 %1302, ptr %1300, align 2
  br label %1319

lower_mv_precision.exit340.i:                     ; preds = %.sink.split20.i.i331.i, %1286, %1283
  %1303 = srem i16 %1217, 8
  %.not.i.i342.i = icmp eq i16 %1303, 0
  br i1 %.not.i.i342.i, label %1310, label %1304

1304:                                             ; preds = %lower_mv_precision.exit340.i
  %1305 = sub i16 %1217, %1303
  store i16 %1305, ptr %1202, align 4
  %1306 = call i16 @llvm.abs.i16(i16 %1303, i1 true)
  %1307 = icmp samesign ugt i16 %1306, 4
  br i1 %1307, label %.sink.split.i.i346.i, label %1310

.sink.split.i.i346.i:                             ; preds = %1304
  %1308 = icmp sgt i16 %1303, 0
  %..i.i347.i = select i1 %1308, i16 8, i16 -8
  %1309 = add i16 %..i.i347.i, %1305
  store i16 %1309, ptr %1202, align 4
  br label %1310

1310:                                             ; preds = %.sink.split.i.i346.i, %1304, %lower_mv_precision.exit340.i
  %1311 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1312 = srem i16 %1219, 8
  %.not16.i.i343.i = icmp eq i16 %1312, 0
  br i1 %.not16.i.i343.i, label %1358, label %1313

1313:                                             ; preds = %1310
  %1314 = sub i16 %1219, %1312
  store i16 %1314, ptr %1311, align 2
  %1315 = call i16 @llvm.abs.i16(i16 %1312, i1 true)
  %1316 = icmp samesign ugt i16 %1315, 4
  br i1 %1316, label %.sink.split20.i.i344.i, label %1358

.sink.split20.i.i344.i:                           ; preds = %1313
  %1317 = icmp sgt i16 %1312, 0
  %.22.i.i345.i = select i1 %1317, i16 8, i16 -8
  %1318 = add i16 %.22.i.i345.i, %1314
  store i16 %1318, ptr %1311, align 2
  br label %1358

1319:                                             ; preds = %1299, %1297
  %1320 = and i16 %1217, 1
  %.not9.i349.i = icmp eq i16 %1320, 0
  br i1 %.not9.i349.i, label %1324, label %1321

1321:                                             ; preds = %1319
  %.inv.i350.i = icmp slt i16 %1217, 1
  %1322 = select i1 %.inv.i350.i, i16 1, i16 -1
  %1323 = add i16 %1322, %1217
  store i16 %1323, ptr %1202, align 4
  br label %1324

1324:                                             ; preds = %1321, %1319
  %1325 = and i16 %1219, 1
  %.not10.i351.i = icmp eq i16 %1325, 0
  br i1 %.not10.i351.i, label %1358, label %1326

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i352.i = icmp slt i16 %1219, 1
  %1328 = select i1 %.inv11.i352.i, i16 1, i16 -1
  %1329 = add i16 %1328, %1219
  store i16 %1329, ptr %1327, align 2
  br label %1358

1330:                                             ; preds = %1185
  %1331 = load i8, ptr %326, align 8
  %1332 = sext i8 %1331 to i64
  %1333 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %6, i64 0, i64 %1332
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1335 = load i8, ptr %1334, align 2
  %1336 = and i8 %1335, 1
  %1337 = zext nneg i8 %1336 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %272, ptr noundef nonnull %1333, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1337) #9
  %.pre.pre.pre.i = load i8, ptr %1171, align 2
  %1338 = load i16, ptr %19, align 1
  %1339 = lshr i16 %1338, 4
  %1340 = and i16 %1339, 3
  %.not246.i = icmp ne i16 %1340, 0
  %1341 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond647.i = select i1 %.not246.i, i1 %1341, i1 false
  br i1 %or.cond647.i, label %thread-pre-split.thread634.i, label %1381

thread-pre-split.i.thread:                        ; preds = %1185
  %1342 = load i32, ptr %4, align 4
  store i32 %1342, ptr %10, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1344 = load i32, ptr %1343, align 4
  store i32 %1344, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %1345 = load ptr, ptr %12, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load i8, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1349 = load i8, ptr %1348, align 2
  br label %1418

thread-pre-split.thread634.i:                     ; preds = %1330
  %1350 = load i8, ptr %326, align 8
  %1351 = sext i8 %1350 to i64
  %narrow.i = add nuw nsw i16 %1340, 1
  %1352 = zext nneg i16 %narrow.i to i64
  %1353 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %831, i64 0, i64 %1351, i64 %1352
  %1354 = load i32, ptr %1353, align 8
  store i32 %1354, ptr %5, align 4
  %1355 = load i32, ptr %4, align 4
  store i32 %1355, ptr %10, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1357 = load i32, ptr %1356, align 4
  store i32 %1357, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  br label %1416

1358:                                             ; preds = %1237, %1310, %1313, %.sink.split20.i.i344.i, %1324, %1326
  %1359 = load i32, ptr %4, align 4
  store i32 %1359, ptr %10, align 4
  %1360 = load i32, ptr %1196, align 4
  store i32 %1360, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %.off = add i8 %1184, -21
  %switch = icmp ult i8 %.off, 2
  %narrow248.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1192, %narrow248.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1358, %.thread117
  %1361 = phi i32 [ %1187, %.thread117 ], [ %1359, %1358 ]
  %1362 = phi ptr [ %1188, %.thread117 ], [ %1196, %1358 ]
  %1363 = phi i32 [ %1189, %.thread117 ], [ %1360, %1358 ]
  %.0.in.i = phi i16 [ %.pre624.i119, %.thread117 ], [ %spec.select, %1358 ]
  %1364 = zext nneg i8 %1184 to i64
  %1365 = shl nuw i64 1, %1364
  %1366 = and i64 %1365, 22085632
  %.not601.i = icmp eq i64 %1366, 0
  br i1 %.not601.i, label %1372, label %1367

1367:                                             ; preds = %._crit_edge.i
  %1368 = sext i8 %.0.i.i to i64
  %1369 = zext nneg i16 %.0.in.i to i64
  %1370 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %831, i64 0, i64 %1368, i64 %1369
  %1371 = load i32, ptr %1370, align 8
  store i32 %1371, ptr %10, align 4
  br label %1372

1372:                                             ; preds = %1367, %._crit_edge.i
  %1373 = and i64 %1365, 19398656
  %.not602.i = icmp eq i64 %1373, 0
  br i1 %.not602.i, label %thread-pre-split.i, label %1374

1374:                                             ; preds = %1372
  %1375 = sext i8 %.0.i.i to i64
  %1376 = zext nneg i16 %.0.in.i to i64
  %.idx.i = shl nsw i64 %1375, 6
  %.idx249.i = shl nuw nsw i64 %1376, 3
  %1377 = getelementptr i8, ptr %831, i64 %.idx.i
  %1378 = getelementptr i8, ptr %1377, i64 %.idx249.i
  %1379 = getelementptr i8, ptr %1378, i64 4
  %1380 = load i32, ptr %1379, align 4
  store i32 %1380, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  br label %thread-pre-split.i

1381:                                             ; preds = %1330
  %1382 = load i32, ptr %4, align 4
  store i32 %1382, ptr %10, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1384 = load i32, ptr %1383, align 4
  store i32 %1384, ptr %indvars.iv.i356.sroa.gep571.i, align 4
  %1385 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1385, label %1386, label %thread-pre-split.i

1386:                                             ; preds = %1381
  %1387 = sext i8 %.0.i.i to i64
  %1388 = getelementptr inbounds [29 x i8], ptr %830, i64 0, i64 %1387
  %1389 = load i8, ptr %1388, align 1
  %1390 = icmp ugt i8 %1389, 1
  br i1 %1390, label %1391, label %thread-pre-split.thread.i

1391:                                             ; preds = %1386
  %1392 = zext nneg i16 %1340 to i64
  %1393 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %831, i64 0, i64 %1387, i64 %1392
  %1394 = load i32, ptr %1393, align 8
  store i32 %1394, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1391, %1386
  %1395 = load ptr, ptr %273, align 8
  %1396 = load i8, ptr %1334, align 2
  %1397 = trunc i8 %1396 to i1
  %spec.select.i632.i = select i1 %1397, i32 -1, i32 %272
  br label %1411

thread-pre-split.i:                               ; preds = %1381, %1374, %1372
  %1398 = phi i8 [ %.pre.pre.pre.i, %1381 ], [ %1184, %1374 ], [ %1184, %1372 ]
  %1399 = phi i32 [ %1384, %1381 ], [ %1363, %1374 ], [ %1363, %1372 ]
  %1400 = phi ptr [ %1383, %1381 ], [ %1362, %1374 ], [ %1362, %1372 ]
  %1401 = phi i32 [ %1382, %1381 ], [ %1361, %1374 ], [ %1361, %1372 ]
  %1402 = load ptr, ptr %273, align 8
  %1403 = load ptr, ptr %12, align 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load i8, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1407 = load i8, ptr %1406, align 2
  %1408 = trunc i8 %1407 to i1
  %spec.select.i.i = select i1 %1408, i32 -1, i32 %272
  switch i8 %1398, label %assign_mv.exit.i [
    i8 16, label %1411
    i8 13, label %1415
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1418
    i8 24, label %.preheader.i.i
    i8 17, label %1433
    i8 18, label %1434
    i8 20, label %1438
    i8 19, label %1442
    i8 21, label %1445
    i8 22, label %1449
    i8 23, label %1454
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre130 = load i32, ptr %5, align 4
  br label %1416

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 11912
  %1410 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef readonly %10, ptr noundef nonnull %1409, i8 noundef signext %1410)
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep571.i, ptr noundef nonnull %1409, i8 noundef signext %1410)
  br label %.loopexit.i.i

1411:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i633.i = phi i32 [ %spec.select.i632.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1412 = phi ptr [ %1395, %thread-pre-split.thread.i ], [ %1402, %thread-pre-split.i ]
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 11912
  %1414 = trunc nsw i32 %spec.select.i633.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1413, i8 noundef signext %1414)
  br label %.loopexit.i.i

1415:                                             ; preds = %thread-pre-split.i
  store i32 %1401, ptr %15, align 4
  br label %.loopexit.i.i

1416:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread634.i
  %1417 = phi i32 [ %1354, %thread-pre-split.thread634.i ], [ %.pre130, %thread-pre-split.i._crit_edge ]
  store i32 %1417, ptr %15, align 4
  br label %.loopexit.i.i

1418:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1419 = phi i8 [ %1349, %thread-pre-split.i.thread ], [ %1407, %thread-pre-split.i ]
  %1420 = phi i8 [ %1347, %thread-pre-split.i.thread ], [ %1405, %thread-pre-split.i ]
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1422 = load i8, ptr %326, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1421, i64 0, i64 %1423
  %1425 = load i8, ptr %269, align 1
  %1426 = and i8 %1425, 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = load i32, ptr %256, align 4
  %1429 = load i32, ptr %1, align 16
  %1430 = and i8 %1419, 1
  %1431 = zext nneg i8 %1430 to i32
  %1432 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1424, i32 noundef %1427, i8 noundef zeroext %1420, i32 noundef %1428, i32 noundef %1429, i32 noundef %1431)
  store i32 %1432, ptr %15, align 4
  br label %.loopexit.i.i

1433:                                             ; preds = %thread-pre-split.i
  store i32 %1401, ptr %15, align 4
  store i32 %1399, ptr %16, align 4
  br label %.loopexit.i.i

1434:                                             ; preds = %thread-pre-split.i
  %1435 = load i32, ptr %5, align 4
  store i32 %1435, ptr %15, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1437 = load i32, ptr %1436, align 4
  store i32 %1437, ptr %16, align 4
  br label %.loopexit.i.i

1438:                                             ; preds = %thread-pre-split.i
  %1439 = getelementptr inbounds nuw i8, ptr %1402, i64 11912
  %1440 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1439, i8 noundef signext %1440)
  %1441 = load i32, ptr %1400, align 4
  store i32 %1441, ptr %16, align 4
  br label %.loopexit.i.i

1442:                                             ; preds = %thread-pre-split.i
  %1443 = getelementptr inbounds nuw i8, ptr %1402, i64 11912
  store i32 %1401, ptr %15, align 4
  %1444 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep571.i, ptr noundef nonnull %1443, i8 noundef signext %1444)
  br label %.loopexit.i.i

1445:                                             ; preds = %thread-pre-split.i
  %1446 = getelementptr inbounds nuw i8, ptr %1402, i64 11912
  %1447 = load i32, ptr %5, align 4
  store i32 %1447, ptr %15, align 4
  %1448 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep571.i, ptr noundef nonnull %1446, i8 noundef signext %1448)
  br label %.loopexit.i.i

1449:                                             ; preds = %thread-pre-split.i
  %1450 = getelementptr inbounds nuw i8, ptr %1402, i64 11912
  %1451 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1450, i8 noundef signext %1451)
  %1452 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1453 = load i32, ptr %1452, align 4
  store i32 %1453, ptr %16, align 4
  br label %.loopexit.i.i

1454:                                             ; preds = %thread-pre-split.i
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1456 = load i8, ptr %326, align 1
  %1457 = sext i8 %1456 to i64
  %1458 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1455, i64 0, i64 %1457
  %1459 = load i8, ptr %269, align 1
  %1460 = and i8 %1459, 1
  %1461 = zext nneg i8 %1460 to i32
  %1462 = load i32, ptr %256, align 4
  %1463 = load i32, ptr %1, align 16
  %1464 = and i8 %1407, 1
  %1465 = zext nneg i8 %1464 to i32
  %1466 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1458, i32 noundef %1461, i8 noundef zeroext %1405, i32 noundef %1462, i32 noundef %1463, i32 noundef %1465)
  store i32 %1466, ptr %15, align 4
  %1467 = load i8, ptr %829, align 1
  %1468 = sext i8 %1467 to i64
  %1469 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1455, i64 0, i64 %1468
  %1470 = load i8, ptr %269, align 1
  %1471 = and i8 %1470, 1
  %1472 = zext nneg i8 %1471 to i32
  %1473 = load i32, ptr %256, align 4
  %1474 = load i32, ptr %1, align 16
  %1475 = load i8, ptr %1406, align 2
  %1476 = and i8 %1475, 1
  %1477 = zext nneg i8 %1476 to i32
  %1478 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1469, i32 noundef %1472, i8 noundef zeroext %1405, i32 noundef %1473, i32 noundef %1474, i32 noundef %1477)
  store i32 %1478, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1454, %1449, %1445, %1442, %1438, %1434, %1433, %1418, %1416, %1415, %1411, %.preheader.i.i
  %1479 = load i16, ptr %15, align 2
  %1480 = add i16 %1479, 16383
  %or.cond.i.i354.i = icmp ult i16 %1480, 32767
  br i1 %or.cond.i.i354.i, label %1481, label %is_mv_valid.exit.i.i

1481:                                             ; preds = %.loopexit.i.i
  %1482 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %1483 = load i16, ptr %1482, align 2
  %1484 = icmp sgt i16 %1483, -16384
  br i1 %1484, label %1485, label %is_mv_valid.exit.i.i

1485:                                             ; preds = %1481
  %1486 = icmp slt i16 %1483, 16384
  %1487 = zext i1 %1486 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1485, %1481, %.loopexit.i.i
  %1488 = phi i32 [ 0, %1481 ], [ 0, %.loopexit.i.i ], [ %1487, %1485 ]
  br i1 %828, label %1489, label %assign_mv.exit.i

1489:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1488, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1490

1490:                                             ; preds = %1489
  %1491 = load i16, ptr %16, align 2
  %1492 = add i16 %1491, 16383
  %or.cond.i101.i.i = icmp ult i16 %1492, 32767
  br i1 %or.cond.i101.i.i, label %1493, label %assign_mv.exit.i

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %1495 = load i16, ptr %1494, align 2
  %1496 = icmp sgt i16 %1495, -16384
  br i1 %1496, label %1497, label %assign_mv.exit.i

1497:                                             ; preds = %1493
  %1498 = icmp slt i16 %1495, 16384
  %1499 = zext i1 %1498 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1497, %1493, %1490, %1489, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1488, %is_mv_valid.exit.i.i ], [ 0, %1489 ], [ 0, %1493 ], [ 0, %1490 ], [ %1499, %1497 ]
  %1500 = xor i32 %.097.i.i, 1
  %1501 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1501, i32 noundef %1500) #9
  %1502 = load i16, ptr %19, align 1
  %1503 = and i16 %1502, -1025
  store i16 %1503, ptr %19, align 1
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 73214
  %1505 = load i8, ptr %1504, align 2
  %.not252.i = icmp ne i8 %1505, 0
  %1506 = and i16 %1502, 64
  %.not253.i = icmp eq i16 %1506, 0
  %or.cond.i77 = select i1 %.not252.i, i1 %.not253.i, i1 false
  br i1 %or.cond.i77, label %1507, label %is_interintra_allowed.exit.thread.i

1507:                                             ; preds = %assign_mv.exit.i
  %1508 = load i8, ptr %14, align 8
  %1509 = add i8 %1508, -10
  %1510 = icmp ult i8 %1509, -7
  br i1 %1510, label %is_interintra_allowed.exit.thread.i, label %1511

1511:                                             ; preds = %1507
  %1512 = load i8, ptr %1171, align 2
  %1513 = add i8 %1512, -17
  %1514 = icmp ult i8 %1513, -4
  br i1 %1514, label %is_interintra_allowed.exit.thread.i, label %1515

1515:                                             ; preds = %1511
  %1516 = load i8, ptr %326, align 1
  %1517 = icmp sgt i8 %1516, 0
  br i1 %1517, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1515
  %1518 = load i8, ptr %829, align 1
  %1519 = icmp sgt i8 %1518, 0
  br i1 %1519, label %is_interintra_allowed.exit.thread.i, label %1520

1520:                                             ; preds = %is_interintra_allowed.exit.i
  %1521 = zext i8 %268 to i64
  %1522 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1
  %1524 = getelementptr inbounds nuw i8, ptr %274, i64 9216
  %1525 = zext i8 %1523 to i64
  %1526 = getelementptr inbounds nuw [4 x [3 x i16]], ptr %1524, i64 0, i64 %1525
  %1527 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1528 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1527, ptr noundef nonnull %1526, i32 noundef 2) #9
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1530 = load i8, ptr %1529, align 8
  %.not.i357.i = icmp eq i8 %1530, 0
  br i1 %.not.i357.i, label %aom_read_symbol_.exit.i, label %1531

1531:                                             ; preds = %1520
  %1532 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1533 = load i16, ptr %1532, align 2
  %1534 = icmp ugt i16 %1533, 15
  %1535 = select i1 %1534, i32 4, i32 3
  %1536 = icmp ugt i16 %1533, 31
  %1537 = select i1 %1536, i32 2, i32 1
  %1538 = add nuw nsw i32 %1537, %1535
  %1539 = zext i32 %1528 to i64
  %sext.i.i79 = shl i64 %1539, 56
  %1540 = ashr exact i64 %sext.i.i79, 56
  %1541 = and i64 %1540, 4294967295
  %1542 = icmp eq i64 %1541, 0
  %1543 = select i1 %1542, i32 0, i32 32768
  %1544 = load i16, ptr %1526, align 2
  %1545 = zext i16 %1544 to i32
  %1546 = icmp samesign ult i32 %1543, %1545
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1531
  %1548 = sub nuw nsw i32 %1545, %1543
  %1549 = lshr i32 %1548, %1538
  %1550 = trunc nuw nsw i32 %1549 to i16
  %1551 = sub i16 %1544, %1550
  br label %._crit_edge.loopexit.i.i.i80

1552:                                             ; preds = %1531
  %1553 = sub nuw nsw i32 %1543, %1545
  %1554 = lshr i32 %1553, %1538
  %1555 = trunc nuw nsw i32 %1554 to i16
  %1556 = add i16 %1544, %1555
  br label %._crit_edge.loopexit.i.i.i80

._crit_edge.loopexit.i.i.i80:                     ; preds = %1552, %1547
  %storemerge.i.i.i81 = phi i16 [ %1556, %1552 ], [ %1551, %1547 ]
  store i16 %storemerge.i.i.i81, ptr %1526, align 2
  %1557 = icmp ult i16 %1533, 32
  %1558 = zext i1 %1557 to i16
  %1559 = add i16 %1533, %1558
  store i16 %1559, ptr %1532, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i80, %1520
  %.not255.i = icmp eq i32 %1528, 0
  br i1 %.not255.i, label %is_interintra_allowed.exit.thread.i, label %1560

1560:                                             ; preds = %aom_read_symbol_.exit.i
  %.val279.i = load ptr, ptr %273, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 9372
  %1562 = getelementptr inbounds nuw [4 x [5 x i16]], ptr %1561, i64 0, i64 %1525
  %1563 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1527, ptr noundef nonnull %1562, i32 noundef 4) #9
  %1564 = load i8, ptr %1529, align 8
  %.not.i.i361.i = icmp eq i8 %1564, 0
  br i1 %.not.i.i361.i, label %read_interintra_mode.exit.i, label %1565

1565:                                             ; preds = %1560
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1567 = load i16, ptr %1566, align 2
  %1568 = icmp ugt i16 %1567, 15
  %1569 = select i1 %1568, i32 4, i32 3
  %1570 = icmp ugt i16 %1567, 31
  %1571 = select i1 %1570, i32 3, i32 2
  %1572 = add nuw nsw i32 %1571, %1569
  %1573 = zext i32 %1563 to i64
  %sext.i.i362.i = shl i64 %1573, 56
  %1574 = ashr exact i64 %sext.i.i362.i, 56
  %1575 = and i64 %1574, 4294967295
  br label %1576

1576:                                             ; preds = %1593, %1565
  %indvars.iv.i.i.i363.i = phi i64 [ 0, %1565 ], [ %indvars.iv.next.i.i.i366.i, %1593 ]
  %.034.i.i.i364.i = phi i32 [ 32768, %1565 ], [ %1578, %1593 ]
  %1577 = icmp eq i64 %indvars.iv.i.i.i363.i, %1575
  %1578 = select i1 %1577, i32 0, i32 %.034.i.i.i364.i
  %1579 = getelementptr inbounds nuw i16, ptr %1562, i64 %indvars.iv.i.i.i363.i
  %1580 = load i16, ptr %1579, align 2
  %1581 = zext i16 %1580 to i32
  %1582 = icmp samesign ult i32 %1578, %1581
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1576
  %1584 = sub nuw nsw i32 %1581, %1578
  %1585 = lshr i32 %1584, %1572
  %1586 = trunc nuw nsw i32 %1585 to i16
  %1587 = sub i16 %1580, %1586
  br label %1593

1588:                                             ; preds = %1576
  %1589 = sub nuw nsw i32 %1578, %1581
  %1590 = lshr i32 %1589, %1572
  %1591 = trunc nuw nsw i32 %1590 to i16
  %1592 = add i16 %1580, %1591
  br label %1593

1593:                                             ; preds = %1588, %1583
  %storemerge.i.i.i365.i = phi i16 [ %1592, %1588 ], [ %1587, %1583 ]
  store i16 %storemerge.i.i.i365.i, ptr %1579, align 2
  %indvars.iv.next.i.i.i366.i = add nuw nsw i64 %indvars.iv.i.i.i363.i, 1
  %exitcond.not.i.i.i367.i = icmp eq i64 %indvars.iv.next.i.i.i366.i, 3
  br i1 %exitcond.not.i.i.i367.i, label %._crit_edge.loopexit.i.i.i368.i, label %1576, !llvm.loop !4

._crit_edge.loopexit.i.i.i368.i:                  ; preds = %1593
  %.pre.i.i.i369.i = load i16, ptr %1566, align 2
  %1594 = icmp ult i16 %.pre.i.i.i369.i, 32
  %1595 = zext i1 %1594 to i16
  %1596 = add i16 %.pre.i.i.i369.i, %1595
  store i16 %1596, ptr %1566, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i368.i, %1560
  %1597 = trunc i32 %1563 to i8
  store i8 0, ptr %829, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1597, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1600, align 1
  %1601 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1601, align 1
  %1602 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1521
  %1603 = load i32, ptr %1602, align 16
  %1604 = icmp slt i32 %1603, 1
  br i1 %1604, label %is_interintra_allowed.exit.thread.i, label %1605

1605:                                             ; preds = %read_interintra_mode.exit.i
  %1606 = getelementptr inbounds nuw i8, ptr %274, i64 9240
  %1607 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1606, i64 0, i64 %1521
  %1608 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1527, ptr noundef nonnull %1607, i32 noundef 2) #9
  %1609 = load i8, ptr %1529, align 8
  %.not.i371.i = icmp eq i8 %1609, 0
  br i1 %.not.i371.i, label %aom_read_symbol_.exit380.i, label %1610

1610:                                             ; preds = %1605
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  %1612 = load i16, ptr %1611, align 2
  %1613 = icmp ugt i16 %1612, 15
  %1614 = select i1 %1613, i32 4, i32 3
  %1615 = icmp ugt i16 %1612, 31
  %1616 = select i1 %1615, i32 2, i32 1
  %1617 = add nuw nsw i32 %1616, %1614
  %1618 = zext i32 %1608 to i64
  %sext.i372.i = shl i64 %1618, 56
  %1619 = ashr exact i64 %sext.i372.i, 56
  %1620 = and i64 %1619, 4294967295
  %1621 = icmp eq i64 %1620, 0
  %1622 = select i1 %1621, i32 0, i32 32768
  %1623 = load i16, ptr %1607, align 2
  %1624 = zext i16 %1623 to i32
  %1625 = icmp samesign ult i32 %1622, %1624
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1610
  %1627 = sub nuw nsw i32 %1624, %1622
  %1628 = lshr i32 %1627, %1617
  %1629 = trunc nuw nsw i32 %1628 to i16
  %1630 = sub i16 %1623, %1629
  br label %._crit_edge.loopexit.i.i378.i

1631:                                             ; preds = %1610
  %1632 = sub nuw nsw i32 %1622, %1624
  %1633 = lshr i32 %1632, %1617
  %1634 = trunc nuw nsw i32 %1633 to i16
  %1635 = add i16 %1623, %1634
  br label %._crit_edge.loopexit.i.i378.i

._crit_edge.loopexit.i.i378.i:                    ; preds = %1631, %1626
  %storemerge.i.i375.i = phi i16 [ %1635, %1631 ], [ %1630, %1626 ]
  store i16 %storemerge.i.i375.i, ptr %1607, align 2
  %1636 = icmp ult i16 %1612, 32
  %1637 = zext i1 %1636 to i16
  %1638 = add i16 %1612, %1637
  store i16 %1638, ptr %1611, align 2
  br label %aom_read_symbol_.exit380.i

aom_read_symbol_.exit380.i:                       ; preds = %._crit_edge.loopexit.i.i378.i, %1605
  %1639 = trunc i32 %1608 to i16
  %1640 = load i16, ptr %19, align 1
  %1641 = shl i16 %1639, 10
  %1642 = and i16 %1641, 1024
  %1643 = and i16 %1640, -1025
  %1644 = or disjoint i16 %1643, %1642
  store i16 %1644, ptr %19, align 1
  %1645 = and i32 %1608, 1
  %.not257.i = icmp eq i32 %1645, 0
  br i1 %.not257.i, label %is_interintra_allowed.exit.thread.i, label %1646

1646:                                             ; preds = %aom_read_symbol_.exit380.i
  %1647 = getelementptr inbounds nuw i8, ptr %274, i64 8468
  %1648 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %1647, i64 0, i64 %1521
  %1649 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1527, ptr noundef nonnull %1648, i32 noundef 16) #9
  %1650 = load i8, ptr %1529, align 8
  %.not.i381.i = icmp eq i8 %1650, 0
  br i1 %.not.i381.i, label %aom_read_symbol_.exit390.i, label %1651

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1653 = load i16, ptr %1652, align 2
  %1654 = icmp ugt i16 %1653, 15
  %1655 = select i1 %1654, i32 4, i32 3
  %1656 = icmp ugt i16 %1653, 31
  %1657 = select i1 %1656, i32 3, i32 2
  %1658 = add nuw nsw i32 %1657, %1655
  %1659 = zext i32 %1649 to i64
  %sext.i382.i = shl i64 %1659, 56
  %1660 = ashr exact i64 %sext.i382.i, 56
  %1661 = and i64 %1660, 4294967295
  br label %1662

1662:                                             ; preds = %1679, %1651
  %indvars.iv.i.i383.i = phi i64 [ 0, %1651 ], [ %indvars.iv.next.i.i386.i, %1679 ]
  %.034.i.i384.i = phi i32 [ 32768, %1651 ], [ %1664, %1679 ]
  %1663 = icmp eq i64 %indvars.iv.i.i383.i, %1661
  %1664 = select i1 %1663, i32 0, i32 %.034.i.i384.i
  %1665 = getelementptr inbounds nuw i16, ptr %1648, i64 %indvars.iv.i.i383.i
  %1666 = load i16, ptr %1665, align 2
  %1667 = zext i16 %1666 to i32
  %1668 = icmp samesign ult i32 %1664, %1667
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1662
  %1670 = sub nuw nsw i32 %1667, %1664
  %1671 = lshr i32 %1670, %1658
  %1672 = trunc nuw nsw i32 %1671 to i16
  %1673 = sub i16 %1666, %1672
  br label %1679

1674:                                             ; preds = %1662
  %1675 = sub nuw nsw i32 %1664, %1667
  %1676 = lshr i32 %1675, %1658
  %1677 = trunc nuw nsw i32 %1676 to i16
  %1678 = add i16 %1666, %1677
  br label %1679

1679:                                             ; preds = %1674, %1669
  %storemerge.i.i385.i = phi i16 [ %1678, %1674 ], [ %1673, %1669 ]
  store i16 %storemerge.i.i385.i, ptr %1665, align 2
  %indvars.iv.next.i.i386.i = add nuw nsw i64 %indvars.iv.i.i383.i, 1
  %exitcond.not.i.i387.i = icmp eq i64 %indvars.iv.next.i.i386.i, 15
  br i1 %exitcond.not.i.i387.i, label %._crit_edge.loopexit.i.i388.i, label %1662, !llvm.loop !4

._crit_edge.loopexit.i.i388.i:                    ; preds = %1679
  %.pre.i.i389.i = load i16, ptr %1652, align 2
  %1680 = icmp ult i16 %.pre.i.i389.i, 32
  %1681 = zext i1 %1680 to i16
  %1682 = add i16 %.pre.i.i389.i, %1681
  store i16 %1682, ptr %1652, align 2
  br label %aom_read_symbol_.exit390.i

aom_read_symbol_.exit390.i:                       ; preds = %._crit_edge.loopexit.i.i388.i, %1646
  %1683 = trunc i32 %1649 to i8
  %1684 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1683, ptr %1684, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit390.i, %aom_read_symbol_.exit380.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1515, %1511, %1507, %assign_mv.exit.i
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1688

1688:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1689 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1690 = getelementptr inbounds nuw [2 x i8], ptr %326, i64 0, i64 %indvars.iv.i
  %1691 = load i8, ptr %1690, align 1
  %1692 = add i8 %1691, -1
  %or.cond.i.i391.i = icmp ult i8 %1692, 8
  br i1 %or.cond.i.i391.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1688
  %1693 = zext nneg i8 %1691 to i64
  %1694 = add nuw nsw i64 %1693, 4294967295
  %1695 = and i64 %1694, 4294967295
  %1696 = getelementptr inbounds nuw [8 x i32], ptr %1686, i64 0, i64 %1695
  %1697 = load i32, ptr %1696, align 4
  %.fr.i.i = freeze i32 %1697
  %.not.i392.i = icmp eq i32 %.fr.i.i, -1
  %1698 = sext i32 %.fr.i.i to i64
  %1699 = getelementptr inbounds [8 x %struct.scale_factors], ptr %1687, i64 0, i64 %1698
  br i1 %.not.i392.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1688
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1700 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1699, %get_ref_frame_map_idx.exit.i.i ]
  %1701 = getelementptr inbounds nuw [2 x ptr], ptr %1685, i64 0, i64 %indvars.iv.i
  store ptr %1700, ptr %1701, align 8
  %.val273.i = load i8, ptr %829, align 1
  %1702 = icmp sgt i8 %.val273.i, 0
  %.not258.not.i = and i1 %1689, %1702
  br i1 %.not258.not.i, label %1688, label %1703, !llvm.loop !13

1703:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1704 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1704, align 8
  %1705 = load i8, ptr %14, align 8
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1706
  %1708 = load i8, ptr %1707, align 1
  %1709 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1706
  %1710 = load i8, ptr %1709, align 1
  %..i393.i = call i8 @llvm.umin.i8(i8 %1708, i8 %1710)
  %1711 = icmp ult i8 %..i393.i, 8
  br i1 %1711, label %1718, label %1712

1712:                                             ; preds = %1703
  %1713 = load i16, ptr %19, align 1
  %1714 = and i16 %1713, 64
  %.not260.i = icmp ne i16 %1714, 0
  %or.cond597.not.i = or i1 %1702, %.not260.i
  br i1 %or.cond597.not.i, label %1718, label %1715

1715:                                             ; preds = %1712
  %1716 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1717 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1716, ptr %1717, align 1
  br label %1718

1718:                                             ; preds = %1715, %1712, %1703
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1719 = load i8, ptr %829, align 1
  %.not262.i = icmp eq i8 %1719, 0
  br i1 %.not262.i, label %1851, label %1720

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1722 = load i8, ptr %1721, align 1
  %1723 = and i8 %1722, 1
  %1724 = icmp eq i8 %1723, 0
  br i1 %1724, label %read_motion_mode.exit.i, label %1725

1725:                                             ; preds = %1720
  %1726 = load i16, ptr %19, align 1
  %1727 = and i16 %1726, 64
  %.not.i394.i = icmp eq i16 %1727, 0
  br i1 %.not.i394.i, label %1728, label %read_motion_mode.exit.i

1728:                                             ; preds = %1725
  %1729 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1732 = load i8, ptr %1731, align 1
  %1733 = and i8 %1732, 1
  %1734 = getelementptr i8, ptr %14, i64 26
  %.val.i.i396.i = load i8, ptr %1734, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i396.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1735

1735:                                             ; preds = %1728
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1737 = load i32, ptr %1736, align 8
  %1738 = icmp ne i32 %1737, 0
  %.pre.i.i397.i = load i8, ptr %14, align 8
  br i1 %1738, label %._crit_edge.i.i.i, label %1739

._crit_edge.i.i.i:                                ; preds = %1735
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i397.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1753

1739:                                             ; preds = %1735
  %1740 = load i8, ptr %326, align 8
  %1741 = sext i8 %1740 to i64
  %1742 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1730, i64 %1741, i32 5
  %1743 = load i8, ptr %1742, align 4
  %.val23.i.i.i = load i8, ptr %1171, align 2
  %1744 = zext i8 %.pre.i.i397.i to i64
  %1745 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %1747 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1744
  %1748 = load i8, ptr %1747, align 1
  %..i.i.i398.i = call i8 @llvm.umin.i8(i8 %1746, i8 %1748)
  %1749 = icmp ne i8 %.val23.i.i.i, 15
  %1750 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1749, %1750
  %1751 = icmp ult i8 %1743, 2
  %or.cond5.i.not32.i.i.i = or i1 %1751, %or.cond.i.not35.i.i.i
  %1752 = icmp ult i8 %..i.i.i398.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1752
  br i1 %narrow.i.not.i.i.i, label %1753, label %read_motion_mode.exit.i

1753:                                             ; preds = %1739, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i398.i, %1739 ]
  %1754 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1754, label %read_motion_mode.exit.i, label %1755

1755:                                             ; preds = %1753
  %1756 = load i8, ptr %1171, align 2
  %1757 = add i8 %1756, -25
  %1758 = icmp ult i8 %1757, -12
  %or.cond.i.i399.i = icmp sgt i8 %1719, -1
  %or.cond598.i = or i1 %or.cond.i.i399.i, %1758
  br i1 %or.cond598.i, label %read_motion_mode.exit.i, label %1759

1759:                                             ; preds = %1755
  %1760 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1761 = load i8, ptr %1760, align 1
  %1762 = icmp eq i8 %1761, 0
  %1763 = icmp eq i8 %1733, 0
  %or.cond.not37.i.i.i = or i1 %1763, %1762
  %brmerge.i.i.i = or i1 %1738, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1764

1764:                                             ; preds = %1759
  %1765 = load ptr, ptr %1685, align 8
  %1766 = load i32, ptr %1765, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1766, -1
  br i1 %.not.i.i.i.i.i, label %1808, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1764
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  %1768 = load i32, ptr %1767, align 4
  %.not5.i.i.i.i = icmp eq i32 %1768, -1
  br i1 %.not5.i.i.i.i, label %1808, label %1769

1769:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1766, 16384
  %.not.i.i400.i = icmp eq i32 %1768, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i400.i
  br i1 %or.cond38.i.i.i, label %1808, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1769, %1759
  %1770 = load ptr, ptr %273, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 9588
  %1772 = zext i8 %.pre.i.i397.i to i64
  %1773 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1771, i64 0, i64 %1772
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1775 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1774, ptr noundef nonnull %1773, i32 noundef 2) #9
  %1776 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1777 = load i8, ptr %1776, align 8
  %.not.i17.i.i = icmp eq i8 %1777, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i404.i, label %1778

1778:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1779 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  %1780 = load i16, ptr %1779, align 2
  %1781 = icmp ugt i16 %1780, 15
  %1782 = select i1 %1781, i32 4, i32 3
  %1783 = icmp ugt i16 %1780, 31
  %1784 = select i1 %1783, i32 2, i32 1
  %1785 = add nuw nsw i32 %1784, %1782
  %1786 = zext i32 %1775 to i64
  %sext.i.i401.i = shl i64 %1786, 56
  %1787 = ashr exact i64 %sext.i.i401.i, 56
  %1788 = and i64 %1787, 4294967295
  %1789 = icmp eq i64 %1788, 0
  %1790 = select i1 %1789, i32 0, i32 32768
  %1791 = load i16, ptr %1773, align 2
  %1792 = zext i16 %1791 to i32
  %1793 = icmp samesign ult i32 %1790, %1792
  br i1 %1793, label %1794, label %1799

1794:                                             ; preds = %1778
  %1795 = sub nuw nsw i32 %1792, %1790
  %1796 = lshr i32 %1795, %1785
  %1797 = trunc nuw nsw i32 %1796 to i16
  %1798 = sub i16 %1791, %1797
  br label %._crit_edge.loopexit.i.i.i402.i

1799:                                             ; preds = %1778
  %1800 = sub nuw nsw i32 %1790, %1792
  %1801 = lshr i32 %1800, %1785
  %1802 = trunc nuw nsw i32 %1801 to i16
  %1803 = add i16 %1791, %1802
  br label %._crit_edge.loopexit.i.i.i402.i

._crit_edge.loopexit.i.i.i402.i:                  ; preds = %1799, %1794
  %storemerge.i.i.i403.i = phi i16 [ %1803, %1799 ], [ %1798, %1794 ]
  store i16 %storemerge.i.i.i403.i, ptr %1773, align 2
  %1804 = icmp ult i16 %1780, 32
  %1805 = zext i1 %1804 to i16
  %1806 = add i16 %1780, %1805
  store i16 %1806, ptr %1779, align 2
  br label %aom_read_symbol_.exit.i404.i

aom_read_symbol_.exit.i404.i:                     ; preds = %._crit_edge.loopexit.i.i.i402.i, %motion_mode_allowed.exit.i.i
  %1807 = trunc i32 %1775 to i8
  br label %read_motion_mode.exit.i

1808:                                             ; preds = %1769, %av1_is_valid_scale.exit.i.i.i.i, %1764
  %1809 = load ptr, ptr %273, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 9412
  %1811 = zext i8 %.pre.i.i397.i to i64
  %1812 = getelementptr inbounds nuw [22 x [4 x i16]], ptr %1810, i64 0, i64 %1811
  %1813 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1814 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1813, ptr noundef nonnull %1812, i32 noundef 3) #9
  %1815 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1816 = load i8, ptr %1815, align 8
  %.not.i18.i.i = icmp eq i8 %1816, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1817

1817:                                             ; preds = %1808
  %1818 = getelementptr inbounds nuw i8, ptr %1812, i64 6
  %1819 = load i16, ptr %1818, align 2
  %1820 = icmp ugt i16 %1819, 15
  %1821 = select i1 %1820, i32 4, i32 3
  %1822 = icmp ugt i16 %1819, 31
  %1823 = select i1 %1822, i32 2, i32 1
  %1824 = add nuw nsw i32 %1823, %1821
  %1825 = zext i32 %1814 to i64
  %sext.i19.i.i = shl i64 %1825, 56
  %1826 = ashr exact i64 %sext.i19.i.i, 56
  %1827 = and i64 %1826, 4294967295
  br label %1828

1828:                                             ; preds = %1845, %1817
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1817 ], [ %indvars.iv.next.i.i23.i.i, %1845 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1817 ], [ %1830, %1845 ]
  %1829 = icmp eq i64 %indvars.iv.i.i20.i.i, %1827
  %1830 = select i1 %1829, i32 0, i32 %.034.i.i21.i.i
  %1831 = getelementptr inbounds nuw i16, ptr %1812, i64 %indvars.iv.i.i20.i.i
  %1832 = load i16, ptr %1831, align 2
  %1833 = zext i16 %1832 to i32
  %1834 = icmp samesign ult i32 %1830, %1833
  br i1 %1834, label %1835, label %1840

1835:                                             ; preds = %1828
  %1836 = sub nuw nsw i32 %1833, %1830
  %1837 = lshr i32 %1836, %1824
  %1838 = trunc nuw nsw i32 %1837 to i16
  %1839 = sub i16 %1832, %1838
  br label %1845

1840:                                             ; preds = %1828
  %1841 = sub nuw nsw i32 %1830, %1833
  %1842 = lshr i32 %1841, %1824
  %1843 = trunc nuw nsw i32 %1842 to i16
  %1844 = add i16 %1832, %1843
  br label %1845

1845:                                             ; preds = %1840, %1835
  %storemerge.i.i22.i.i = phi i16 [ %1844, %1840 ], [ %1839, %1835 ]
  store i16 %storemerge.i.i22.i.i, ptr %1831, align 2
  %indvars.iv.next.i.i23.i.i = add nuw nsw i64 %indvars.iv.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %indvars.iv.next.i.i23.i.i, 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1828, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1845
  %.pre.i.i26.i.i = load i16, ptr %1818, align 2
  %1846 = icmp ult i16 %.pre.i.i26.i.i, 32
  %1847 = zext i1 %1846 to i16
  %1848 = add i16 %.pre.i.i26.i.i, %1847
  store i16 %1848, ptr %1818, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1808
  %1849 = trunc i32 %1814 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i404.i, %1755, %1753, %1739, %1728, %1725, %1720
  %.0.i395.i = phi i8 [ %1807, %aom_read_symbol_.exit.i404.i ], [ %1849, %aom_read_symbol_.exit27.i.i ], [ 0, %1720 ], [ 0, %1725 ], [ 0, %1728 ], [ 0, %1739 ], [ 0, %1755 ], [ 0, %1753 ]
  store i8 %.0.i395.i, ptr %1704, align 8
  %.val275.pre.i = load i8, ptr %829, align 1
  %1850 = icmp sgt i8 %.val275.pre.i, 0
  br label %1851

1851:                                             ; preds = %read_motion_mode.exit.i, %1718
  %.val275.i = phi i1 [ %1850, %read_motion_mode.exit.i ], [ false, %1718 ]
  %1852 = load i16, ptr %19, align 1
  %1853 = and i16 %1852, -769
  %1854 = or disjoint i16 %1853, 512
  store i16 %1854, ptr %19, align 1
  %1855 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1855, align 1
  %1856 = and i16 %1852, 64
  %.not264.i = icmp eq i16 %1856, 0
  %or.cond599.i = select i1 %.val275.i, i1 %.not264.i, i1 false
  br i1 %or.cond599.i, label %1857, label %2179

1857:                                             ; preds = %1851
  %1858 = zext i8 %268 to i64
  %1859 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  %1861 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1858
  %1862 = load i8, ptr %1861, align 1
  %..i.i405.i = call i8 @llvm.umin.i8(i8 %1860, i8 %1862)
  %1863 = icmp ugt i8 %..i.i405.i, 7
  br i1 %1863, label %.preheader.i407.i, label %.critedge271.thread.i

.preheader.i407.i:                                ; preds = %1857
  %1864 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1858
  br label %1865

1865:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i407.i
  %.014.i.i = phi i32 [ 0, %.preheader.i407.i ], [ %1870, %is_interinter_compound_used.exit.thread.i.i ]
  %1866 = icmp samesign ult i32 %.014.i.i, 2
  br i1 %1866, label %is_interinter_compound_used.exit.thread.i.i, label %1867

1867:                                             ; preds = %1865
  %switch.i.i = icmp eq i32 %.014.i.i, 2
  br i1 %switch.i.i, label %is_interinter_compound_used.exit.i.i, label %1871

is_interinter_compound_used.exit.i.i:             ; preds = %1867
  %1868 = load i32, ptr %1864, align 16
  %1869 = icmp slt i32 %1868, 1
  br i1 %1869, label %is_interinter_compound_used.exit.thread.i.i, label %1871

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1865
  %1870 = add nuw nsw i32 %.014.i.i, 1
  br label %1865

1871:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1867
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 73215
  %1873 = load i8, ptr %1872, align 1
  %.not603.i = icmp eq i8 %1873, 0
  br i1 %.not603.i, label %.critedge271.i, label %1874

1874:                                             ; preds = %1871
  %.val280.i = load ptr, ptr %281, align 8
  %.val281.i = load ptr, ptr %279, align 16
  %.not.i408.i = icmp eq ptr %.val281.i, null
  br i1 %.not.i408.i, label %1888, label %1875

1875:                                             ; preds = %1874
  %1876 = getelementptr i8, ptr %.val281.i, i64 17
  %.val20.i.i = load i8, ptr %1876, align 1
  %1877 = icmp slt i8 %.val20.i.i, 1
  br i1 %1877, label %1884, label %1878

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds nuw i8, ptr %.val281.i, i64 175
  %1880 = load i16, ptr %1879, align 1
  %1881 = lshr i16 %1880, 8
  %1882 = and i16 %1881, 1
  %1883 = zext nneg i16 %1882 to i32
  br label %1888

1884:                                             ; preds = %1875
  %1885 = getelementptr inbounds nuw i8, ptr %.val281.i, i64 16
  %1886 = load i8, ptr %1885, align 8
  %1887 = icmp eq i8 %1886, 7
  %spec.select.i411.i = select i1 %1887, i32 3, i32 0
  br label %1888

1888:                                             ; preds = %1884, %1878, %1874
  %.013.i.i = phi i32 [ %1883, %1878 ], [ 0, %1874 ], [ %spec.select.i411.i, %1884 ]
  %.not17.i.i = icmp eq ptr %.val280.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1889

1889:                                             ; preds = %1888
  %1890 = getelementptr i8, ptr %.val280.i, i64 17
  %.val.i409.i = load i8, ptr %1890, align 1
  %1891 = icmp slt i8 %.val.i409.i, 1
  br i1 %1891, label %1898, label %1892

1892:                                             ; preds = %1889
  %1893 = getelementptr inbounds nuw i8, ptr %.val280.i, i64 175
  %1894 = load i16, ptr %1893, align 1
  %1895 = lshr i16 %1894, 8
  %1896 = and i16 %1895, 1
  %1897 = zext nneg i16 %1896 to i32
  br label %get_comp_group_idx_context.exit.i

1898:                                             ; preds = %1889
  %1899 = getelementptr inbounds nuw i8, ptr %.val280.i, i64 16
  %1900 = load i8, ptr %1899, align 8
  %1901 = icmp eq i8 %1900, 7
  %spec.select19.i.i = select i1 %1901, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1898, %1892, %1888
  %.0.i410.i = phi i32 [ %1897, %1892 ], [ 0, %1888 ], [ %spec.select19.i.i, %1898 ]
  %1902 = add nuw nsw i32 %.0.i410.i, %.013.i.i
  %1903 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1902, i32 5)
  %1904 = getelementptr inbounds nuw i8, ptr %274, i64 11816
  %1905 = zext nneg i32 %1903 to i64
  %1906 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %1904, i64 0, i64 %1905
  %1907 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1908 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1907, ptr noundef nonnull %1906, i32 noundef 2) #9
  %1909 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1910 = load i8, ptr %1909, align 8
  %.not.i412.i = icmp eq i8 %1910, 0
  br i1 %.not.i412.i, label %aom_read_symbol_.exit421.i, label %1911

1911:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1912 = getelementptr inbounds nuw i8, ptr %1906, i64 4
  %1913 = load i16, ptr %1912, align 2
  %1914 = icmp ugt i16 %1913, 15
  %1915 = select i1 %1914, i32 4, i32 3
  %1916 = icmp ugt i16 %1913, 31
  %1917 = select i1 %1916, i32 2, i32 1
  %1918 = add nuw nsw i32 %1917, %1915
  %1919 = zext i32 %1908 to i64
  %sext.i413.i = shl i64 %1919, 56
  %1920 = ashr exact i64 %sext.i413.i, 56
  %1921 = and i64 %1920, 4294967295
  %1922 = icmp eq i64 %1921, 0
  %1923 = select i1 %1922, i32 0, i32 32768
  %1924 = load i16, ptr %1906, align 2
  %1925 = zext i16 %1924 to i32
  %1926 = icmp samesign ult i32 %1923, %1925
  br i1 %1926, label %1927, label %1932

1927:                                             ; preds = %1911
  %1928 = sub nuw nsw i32 %1925, %1923
  %1929 = lshr i32 %1928, %1918
  %1930 = trunc nuw nsw i32 %1929 to i16
  %1931 = sub i16 %1924, %1930
  br label %._crit_edge.loopexit.i.i419.i

1932:                                             ; preds = %1911
  %1933 = sub nuw nsw i32 %1923, %1925
  %1934 = lshr i32 %1933, %1918
  %1935 = trunc nuw nsw i32 %1934 to i16
  %1936 = add i16 %1924, %1935
  br label %._crit_edge.loopexit.i.i419.i

._crit_edge.loopexit.i.i419.i:                    ; preds = %1932, %1927
  %storemerge.i.i416.i = phi i16 [ %1936, %1932 ], [ %1931, %1927 ]
  store i16 %storemerge.i.i416.i, ptr %1906, align 2
  %1937 = icmp ult i16 %1913, 32
  %1938 = zext i1 %1937 to i16
  %1939 = add i16 %1913, %1938
  store i16 %1939, ptr %1912, align 2
  br label %aom_read_symbol_.exit421.i

aom_read_symbol_.exit421.i:                       ; preds = %._crit_edge.loopexit.i.i419.i, %get_comp_group_idx_context.exit.i
  %1940 = trunc i32 %1908 to i16
  %1941 = load i16, ptr %19, align 1
  %1942 = shl i16 %1940, 8
  %1943 = and i16 %1942, 256
  %1944 = and i16 %1941, -257
  %1945 = or disjoint i16 %1944, %1943
  store i16 %1945, ptr %19, align 1
  br label %.critedge271.i

.critedge271.i:                                   ; preds = %aom_read_symbol_.exit421.i, %1871
  %1946 = phi i16 [ %1945, %aom_read_symbol_.exit421.i ], [ %1854, %1871 ]
  %1947 = and i16 %1946, 256
  %1948 = icmp eq i16 %1947, 0
  br i1 %1948, label %.critedge271.thread.i, label %is_interinter_compound_used.exit.i

.critedge271.thread.i:                            ; preds = %.critedge271.i, %1857
  %1949 = phi i16 [ %1946, %.critedge271.i ], [ %1854, %1857 ]
  %1950 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1951 = load i32, ptr %1950, align 8
  %.not267.i = icmp eq i32 %1951, 0
  br i1 %.not267.i, label %2089, label %1952

1952:                                             ; preds = %.critedge271.thread.i
  %1953 = load ptr, ptr %12, align 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1956 = load i8, ptr %1955, align 8
  %1957 = add i8 %1956, -1
  %or.cond.i.i.i422.i = icmp ult i8 %1957, 8
  br i1 %or.cond.i.i.i422.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1952
  %1958 = zext nneg i8 %1956 to i64
  %1959 = add nuw nsw i64 %1958, 4294967295
  %1960 = and i64 %1959, 4294967295
  %1961 = getelementptr inbounds nuw [8 x i32], ptr %1686, i64 0, i64 %1960
  %1962 = load i32, ptr %1961, align 4
  %.not.i.i430.i = icmp eq i32 %1962, -1
  br i1 %.not.i.i430.i, label %get_ref_frame_buf.exit.i.i, label %1963

1963:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1964 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1965 = sext i32 %1962 to i64
  %1966 = getelementptr inbounds [8 x ptr], ptr %1964, i64 0, i64 %1965
  %1967 = load ptr, ptr %1966, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1963, %get_ref_frame_map_idx.exit.i.i.i, %1952
  %1968 = phi ptr [ %1967, %1963 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1952 ]
  %1969 = getelementptr inbounds nuw i8, ptr %1954, i64 17
  %1970 = load i8, ptr %1969, align 1
  %1971 = add i8 %1970, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1971, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1972 = zext nneg i8 %1970 to i64
  %1973 = add nuw nsw i64 %1972, 4294967295
  %1974 = and i64 %1973, 4294967295
  %1975 = getelementptr inbounds nuw [8 x i32], ptr %1686, i64 0, i64 %1974
  %1976 = load i32, ptr %1975, align 4
  %.not.i46.i429.i = icmp eq i32 %1976, -1
  br i1 %.not.i46.i429.i, label %get_ref_frame_buf.exit47.i.i, label %1977

1977:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1979 = sext i32 %1976 to i64
  %1980 = getelementptr inbounds [8 x ptr], ptr %1978, i64 0, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1977, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1982 = phi ptr [ %1981, %1977 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1986 = load i32, ptr %1985, align 4
  %.not.i423.i = icmp eq ptr %1968, null
  br i1 %.not.i423.i, label %1990, label %1987

1987:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1988 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  %1989 = load i32, ptr %1988, align 4
  br label %1990

1990:                                             ; preds = %1987, %get_ref_frame_buf.exit47.i.i
  %.0.i424.i = phi i32 [ %1989, %1987 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i425.i = icmp eq ptr %1982, null
  br i1 %.not37.i425.i, label %1994, label %1991

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds nuw i8, ptr %1982, i64 4
  %1993 = load i32, ptr %1992, align 4
  br label %1994

1994:                                             ; preds = %1991, %1990
  %.032.i.i = phi i32 [ %1993, %1991 ], [ 0, %1990 ]
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1996 = load i32, ptr %1995, align 4
  %.not.i48.i.i = icmp eq i32 %1996, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1997

1997:                                             ; preds = %1994
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %1999 = load i32, ptr %1998, align 4
  %2000 = sub nsw i32 %.032.i.i, %1986
  %2001 = shl nuw i32 1, %1999
  %2002 = add nsw i32 %2001, -1
  %2003 = and i32 %2002, %2000
  %2004 = and i32 %2001, %2000
  %2005 = sub nsw i32 %2003, %2004
  %2006 = sub nsw i32 %1986, %.0.i424.i
  %2007 = and i32 %2002, %2006
  %2008 = and i32 %2001, %2006
  %2009 = sub nsw i32 %2007, %2008
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1997, %1994
  %.0.i53.i.i = phi i32 [ %2005, %1997 ], [ 0, %1994 ]
  %.0.i50.i.i = phi i32 [ %2009, %1997 ], [ 0, %1994 ]
  %2010 = load ptr, ptr %279, align 16
  %2011 = load ptr, ptr %281, align 8
  %.not38.i426.i = icmp eq ptr %2010, null
  br i1 %.not38.i426.i, label %2025, label %2012

2012:                                             ; preds = %get_relative_dist.exit51.i.i
  %2013 = getelementptr i8, ptr %2010, i64 17
  %.val43.i.i = load i8, ptr %2013, align 1
  %2014 = icmp slt i8 %.val43.i.i, 1
  br i1 %2014, label %2021, label %2015

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds nuw i8, ptr %2010, i64 175
  %2017 = load i16, ptr %2016, align 1
  %2018 = lshr i16 %2017, 9
  %2019 = and i16 %2018, 1
  %2020 = zext nneg i16 %2019 to i64
  br label %2025

2021:                                             ; preds = %2012
  %2022 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  %2023 = load i8, ptr %2022, align 8
  %2024 = icmp eq i8 %2023, 7
  %spec.select.i428.i = zext i1 %2024 to i64
  br label %2025

2025:                                             ; preds = %2021, %2015, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %2020, %2015 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i428.i, %2021 ]
  %.not40.i.i = icmp eq ptr %2011, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %2026

2026:                                             ; preds = %2025
  %2027 = getelementptr i8, ptr %2011, i64 17
  %.val.i427.i = load i8, ptr %2027, align 1
  %2028 = icmp slt i8 %.val.i427.i, 1
  br i1 %2028, label %2035, label %2029

2029:                                             ; preds = %2026
  %2030 = getelementptr inbounds nuw i8, ptr %2011, i64 175
  %2031 = load i16, ptr %2030, align 1
  %2032 = lshr i16 %2031, 9
  %2033 = and i16 %2032, 1
  %2034 = zext nneg i16 %2033 to i64
  br label %get_comp_index_context.exit.i

2035:                                             ; preds = %2026
  %2036 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  %2037 = load i8, ptr %2036, align 8
  %2038 = icmp eq i8 %2037, 7
  %spec.select42.i.i = zext i1 %2038 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %2035, %2029, %2025
  %.030.i.i = phi i64 [ %2034, %2029 ], [ 0, %2025 ], [ %spec.select42.i.i, %2035 ]
  %2039 = call i32 @llvm.abs.i32(i32 %.0.i53.i.i, i1 true)
  %2040 = call i32 @llvm.abs.i32(i32 %.0.i50.i.i, i1 true)
  %2041 = icmp eq i32 %2039, %2040
  %2042 = select i1 %2041, i64 3, i64 0
  %2043 = add nuw nsw i64 %.031.i.i, %2042
  %2044 = add nuw nsw i64 %2043, %.030.i.i
  %2045 = getelementptr inbounds nuw i8, ptr %274, i64 11780
  %2046 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %2045, i64 0, i64 %2044
  %2047 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2048 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2047, ptr noundef nonnull %2046, i32 noundef 2) #9
  %2049 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2050 = load i8, ptr %2049, align 8
  %.not.i431.i = icmp eq i8 %2050, 0
  br i1 %.not.i431.i, label %aom_read_symbol_.exit440.i, label %2051

2051:                                             ; preds = %get_comp_index_context.exit.i
  %2052 = getelementptr inbounds nuw i8, ptr %2046, i64 4
  %2053 = load i16, ptr %2052, align 2
  %2054 = icmp ugt i16 %2053, 15
  %2055 = select i1 %2054, i32 4, i32 3
  %2056 = icmp ugt i16 %2053, 31
  %2057 = select i1 %2056, i32 2, i32 1
  %2058 = add nuw nsw i32 %2057, %2055
  %2059 = zext i32 %2048 to i64
  %sext.i432.i = shl i64 %2059, 56
  %2060 = ashr exact i64 %sext.i432.i, 56
  %2061 = and i64 %2060, 4294967295
  %2062 = icmp eq i64 %2061, 0
  %2063 = select i1 %2062, i32 0, i32 32768
  %2064 = load i16, ptr %2046, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = icmp samesign ult i32 %2063, %2065
  br i1 %2066, label %2067, label %2072

2067:                                             ; preds = %2051
  %2068 = sub nuw nsw i32 %2065, %2063
  %2069 = lshr i32 %2068, %2058
  %2070 = trunc nuw nsw i32 %2069 to i16
  %2071 = sub i16 %2064, %2070
  br label %._crit_edge.loopexit.i.i438.i

2072:                                             ; preds = %2051
  %2073 = sub nuw nsw i32 %2063, %2065
  %2074 = lshr i32 %2073, %2058
  %2075 = trunc nuw nsw i32 %2074 to i16
  %2076 = add i16 %2064, %2075
  br label %._crit_edge.loopexit.i.i438.i

._crit_edge.loopexit.i.i438.i:                    ; preds = %2072, %2067
  %storemerge.i.i435.i = phi i16 [ %2076, %2072 ], [ %2071, %2067 ]
  store i16 %storemerge.i.i435.i, ptr %2046, align 2
  %2077 = icmp ult i16 %2053, 32
  %2078 = zext i1 %2077 to i16
  %2079 = add i16 %2053, %2078
  store i16 %2079, ptr %2052, align 2
  br label %aom_read_symbol_.exit440.i

aom_read_symbol_.exit440.i:                       ; preds = %._crit_edge.loopexit.i.i438.i, %get_comp_index_context.exit.i
  %2080 = trunc i32 %2048 to i16
  %2081 = load i16, ptr %19, align 1
  %2082 = shl i16 %2080, 9
  %2083 = and i16 %2082, 512
  %2084 = and i16 %2081, -513
  %2085 = or disjoint i16 %2084, %2083
  store i16 %2085, ptr %19, align 1
  %2086 = trunc i32 %2048 to i8
  %2087 = and i8 %2086, 1
  %2088 = xor i8 %2087, 1
  store i8 %2088, ptr %1855, align 1
  br label %2179

2089:                                             ; preds = %.critedge271.thread.i
  %2090 = or i16 %1949, 512
  store i16 %2090, ptr %19, align 1
  store i8 0, ptr %1855, align 1
  br label %2179

is_interinter_compound_used.exit.i:               ; preds = %.critedge271.i
  %2091 = load i32, ptr %1864, align 16
  %2092 = icmp slt i32 %2091, 1
  br i1 %2092, label %.thread594.i, label %2093

2093:                                             ; preds = %is_interinter_compound_used.exit.i
  %2094 = getelementptr inbounds nuw i8, ptr %274, i64 8336
  %2095 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %2094, i64 0, i64 %1858
  %2096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2097 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2096, ptr noundef nonnull %2095, i32 noundef 2) #9
  %2098 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2099 = load i8, ptr %2098, align 8
  %.not.i443.i = icmp eq i8 %2099, 0
  br i1 %.not.i443.i, label %2129, label %2100

2100:                                             ; preds = %2093
  %2101 = getelementptr inbounds nuw i8, ptr %2095, i64 4
  %2102 = load i16, ptr %2101, align 2
  %2103 = icmp ugt i16 %2102, 15
  %2104 = select i1 %2103, i32 4, i32 3
  %2105 = icmp ugt i16 %2102, 31
  %2106 = select i1 %2105, i32 2, i32 1
  %2107 = add nuw nsw i32 %2106, %2104
  %2108 = zext i32 %2097 to i64
  %sext.i444.i = shl i64 %2108, 56
  %2109 = ashr exact i64 %sext.i444.i, 56
  %2110 = and i64 %2109, 4294967295
  %2111 = icmp eq i64 %2110, 0
  %2112 = select i1 %2111, i32 0, i32 32768
  %2113 = load i16, ptr %2095, align 2
  %2114 = zext i16 %2113 to i32
  %2115 = icmp samesign ult i32 %2112, %2114
  br i1 %2115, label %2116, label %2121

2116:                                             ; preds = %2100
  %2117 = sub nuw nsw i32 %2114, %2112
  %2118 = lshr i32 %2117, %2107
  %2119 = trunc nuw nsw i32 %2118 to i16
  %2120 = sub i16 %2113, %2119
  br label %._crit_edge.loopexit.i.i450.i

2121:                                             ; preds = %2100
  %2122 = sub nuw nsw i32 %2112, %2114
  %2123 = lshr i32 %2122, %2107
  %2124 = trunc nuw nsw i32 %2123 to i16
  %2125 = add i16 %2113, %2124
  br label %._crit_edge.loopexit.i.i450.i

._crit_edge.loopexit.i.i450.i:                    ; preds = %2121, %2116
  %storemerge.i.i447.i = phi i16 [ %2125, %2121 ], [ %2120, %2116 ]
  store i16 %storemerge.i.i447.i, ptr %2095, align 2
  %2126 = icmp ult i16 %2102, 32
  %2127 = zext i1 %2126 to i16
  %2128 = add i16 %2102, %2127
  store i16 %2128, ptr %2101, align 2
  br label %2129

.thread594.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1855, align 1
  br label %aom_read_literal_.exit.i

2129:                                             ; preds = %._crit_edge.loopexit.i.i450.i, %2093
  %2130 = trunc i32 %2097 to i8
  %2131 = add i8 %2130, 2
  store i8 %2131, ptr %1855, align 1
  %2132 = icmp eq i8 %2130, 0
  br i1 %2132, label %2133, label %aom_read_literal_.exit.i

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds nuw i8, ptr %274, i64 8468
  %2135 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %2134, i64 0, i64 %1858
  %2136 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2096, ptr noundef nonnull %2135, i32 noundef 16) #9
  %2137 = load i8, ptr %2098, align 8
  %.not.i453.i = icmp eq i8 %2137, 0
  br i1 %.not.i453.i, label %aom_read_symbol_.exit462.i, label %2138

2138:                                             ; preds = %2133
  %2139 = getelementptr inbounds nuw i8, ptr %2135, i64 32
  %2140 = load i16, ptr %2139, align 2
  %2141 = icmp ugt i16 %2140, 15
  %2142 = select i1 %2141, i32 4, i32 3
  %2143 = icmp ugt i16 %2140, 31
  %2144 = select i1 %2143, i32 3, i32 2
  %2145 = add nuw nsw i32 %2144, %2142
  %2146 = zext i32 %2136 to i64
  %sext.i454.i = shl i64 %2146, 56
  %2147 = ashr exact i64 %sext.i454.i, 56
  %2148 = and i64 %2147, 4294967295
  br label %2149

2149:                                             ; preds = %2166, %2138
  %indvars.iv.i.i455.i = phi i64 [ 0, %2138 ], [ %indvars.iv.next.i.i458.i, %2166 ]
  %.034.i.i456.i = phi i32 [ 32768, %2138 ], [ %2151, %2166 ]
  %2150 = icmp eq i64 %indvars.iv.i.i455.i, %2148
  %2151 = select i1 %2150, i32 0, i32 %.034.i.i456.i
  %2152 = getelementptr inbounds nuw i16, ptr %2135, i64 %indvars.iv.i.i455.i
  %2153 = load i16, ptr %2152, align 2
  %2154 = zext i16 %2153 to i32
  %2155 = icmp samesign ult i32 %2151, %2154
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %2149
  %2157 = sub nuw nsw i32 %2154, %2151
  %2158 = lshr i32 %2157, %2145
  %2159 = trunc nuw nsw i32 %2158 to i16
  %2160 = sub i16 %2153, %2159
  br label %2166

2161:                                             ; preds = %2149
  %2162 = sub nuw nsw i32 %2151, %2154
  %2163 = lshr i32 %2162, %2145
  %2164 = trunc nuw nsw i32 %2163 to i16
  %2165 = add i16 %2153, %2164
  br label %2166

2166:                                             ; preds = %2161, %2156
  %storemerge.i.i457.i = phi i16 [ %2165, %2161 ], [ %2160, %2156 ]
  store i16 %storemerge.i.i457.i, ptr %2152, align 2
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i455.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 15
  br i1 %exitcond.not.i.i459.i, label %._crit_edge.loopexit.i.i460.i, label %2149, !llvm.loop !4

._crit_edge.loopexit.i.i460.i:                    ; preds = %2166
  %.pre.i.i461.i = load i16, ptr %2139, align 2
  %2167 = icmp ult i16 %.pre.i.i461.i, 32
  %2168 = zext i1 %2167 to i16
  %2169 = add i16 %.pre.i.i461.i, %2168
  store i16 %2169, ptr %2139, align 2
  br label %aom_read_symbol_.exit462.i

aom_read_symbol_.exit462.i:                       ; preds = %._crit_edge.loopexit.i.i460.i, %2133
  %2170 = trunc i32 %2136 to i8
  %2171 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2170, ptr %2171, align 8
  %2172 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2096, i32 noundef 16384) #9
  %2173 = trunc i32 %2172 to i8
  %2174 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2173, ptr %2174, align 1
  br label %2179

aom_read_literal_.exit.i:                         ; preds = %2129, %.thread594.i
  %2175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2176 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2175, i32 noundef 16384) #9
  %2177 = trunc i32 %2176 to i8
  %2178 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2177, ptr %2178, align 2
  br label %2179

2179:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit462.i, %2089, %aom_read_symbol_.exit440.i, %1851
  %2180 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2181 = load i8, ptr %2180, align 1
  %2182 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2183 = load i8, ptr %2182, align 16
  %.not604.i = icmp eq i8 %2183, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2184 = load ptr, ptr %273, align 8
  %2185 = load ptr, ptr %12, align 8
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 175
  %2188 = load i16, ptr %2187, align 1
  %2189 = and i16 %2188, 64
  %.not.i.i464.i = icmp eq i16 %2189, 0
  br i1 %.not.i.i464.i, label %2190, label %av1_is_interp_needed.exit.thread.i.i

2190:                                             ; preds = %2179
  %2191 = getelementptr inbounds nuw i8, ptr %2186, i64 24
  %2192 = load i8, ptr %2191, align 8
  %2193 = icmp eq i8 %2192, 2
  br i1 %2193, label %av1_is_interp_needed.exit.thread.i.i, label %2194

2194:                                             ; preds = %2190
  %2195 = getelementptr inbounds nuw i8, ptr %2186, i64 2
  %2196 = load i8, ptr %2195, align 2
  switch i8 %2196, label %av1_is_interp_needed.exit.thread24.i.i [
    i8 15, label %2197
    i8 23, label %2197
  ]

2197:                                             ; preds = %2194, %2194
  %2198 = load i8, ptr %2186, align 8
  %2199 = zext i8 %2198 to i64
  %2200 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %2199
  %2201 = load i8, ptr %2200, align 1
  %2202 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %2199
  %2203 = load i8, ptr %2202, align 1
  %..i.i.i465.i = call i8 @llvm.umin.i8(i8 %2201, i8 %2203)
  %2204 = icmp ult i8 %..i.i.i465.i, 2
  br i1 %2204, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i466.i

.preheader.i.i.i466.i:                            ; preds = %2197
  %2205 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2206 = getelementptr i8, ptr %2186, i64 17
  %.val.i.i.i.i = load i8, ptr %2206, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2207 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2208 = load ptr, ptr %2205, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2186, i64 16
  br i1 %2207, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i466.i
  %2210 = load i8, ptr %2209, align 1
  %2211 = sext i8 %2210 to i64
  %2212 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2208, i64 %2211, i32 5
  %2213 = load i8, ptr %2212, align 4
  %2214 = icmp eq i8 %2213, 1
  br i1 %2214, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i466.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i466.i ]
  %indvars.iv.i.i.i479.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i466.i ]
  %2215 = getelementptr inbounds nuw [2 x i8], ptr %2209, i64 0, i64 %indvars.iv.i.i.i479.i
  %2216 = load i8, ptr %2215, align 1
  %2217 = sext i8 %2216 to i64
  %2218 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2208, i64 %2217, i32 5
  %2219 = load i8, ptr %2218, align 4
  %2220 = icmp eq i8 %2219, 1
  %brmerge.i.i480.i = or i1 %.not8.i.i.i, %2220
  br i1 %brmerge.i.i480.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

av1_is_interp_needed.exit.i.i:                    ; preds = %.preheader.i.split.i.i.i
  br i1 %2220, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2190, %2179
  %2221 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2222 = icmp eq i8 %2181, 4
  %narrow.i.i.i.i = select i1 %2222, i8 0, i8 %2181
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2221, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread24.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2197, %2194
  %.not17.i467.i = icmp eq i8 %2181, 4
  br i1 %.not17.i467.i, label %2225, label %2223

2223:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  %2224 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2181 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2224, align 4
  br label %read_mb_interp_filter.exit.i

2225:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2226 = getelementptr inbounds nuw i8, ptr %2184, i64 14076
  %2227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not604.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2225, %aom_read_symbol_.exit.us.i.i
  %2229 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2225 ]
  %indvars.iv.i478.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2225 ]
  %indvars.iv.i478.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2225 ]
  %2230 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i478.i) #9
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds [16 x [4 x i16]], ptr %2226, i64 0, i64 %2231
  %2233 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2227, ptr noundef nonnull %2232, i32 noundef 3) #9
  %2234 = load i8, ptr %2228, align 8
  %.not.i18.us.i.i = icmp eq i8 %2234, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2235

2235:                                             ; preds = %.split.us.i.i
  %2236 = getelementptr inbounds nuw i8, ptr %2232, i64 6
  %2237 = load i16, ptr %2236, align 2
  %2238 = icmp ugt i16 %2237, 15
  %2239 = select i1 %2238, i32 4, i32 3
  %2240 = icmp ugt i16 %2237, 31
  %2241 = select i1 %2240, i32 2, i32 1
  %2242 = add nuw nsw i32 %2241, %2239
  %2243 = zext i32 %2233 to i64
  %sext.i.us.i.i = shl i64 %2243, 56
  %2244 = ashr exact i64 %sext.i.us.i.i, 56
  %2245 = and i64 %2244, 4294967295
  br label %2246

2246:                                             ; preds = %2263, %2235
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2235 ], [ %indvars.iv.next.i.i.us.i.i, %2263 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2235 ], [ %2248, %2263 ]
  %2247 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2245
  %2248 = select i1 %2247, i32 0, i32 %.034.i.i.us.i.i
  %2249 = getelementptr inbounds nuw i16, ptr %2232, i64 %indvars.iv.i.i19.us.i.i
  %2250 = load i16, ptr %2249, align 2
  %2251 = zext i16 %2250 to i32
  %2252 = icmp samesign ult i32 %2248, %2251
  br i1 %2252, label %2258, label %2253

2253:                                             ; preds = %2246
  %2254 = sub nuw nsw i32 %2248, %2251
  %2255 = lshr i32 %2254, %2242
  %2256 = trunc nuw nsw i32 %2255 to i16
  %2257 = add i16 %2250, %2256
  br label %2263

2258:                                             ; preds = %2246
  %2259 = sub nuw nsw i32 %2251, %2248
  %2260 = lshr i32 %2259, %2242
  %2261 = trunc nuw nsw i32 %2260 to i16
  %2262 = sub i16 %2250, %2261
  br label %2263

2263:                                             ; preds = %2258, %2253
  %storemerge.i.i.us.i.i = phi i16 [ %2257, %2253 ], [ %2262, %2258 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2249, align 2
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i19.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2246, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2263
  %.pre.i.i.us.i.i = load i16, ptr %2236, align 2
  %2264 = icmp ult i16 %.pre.i.i.us.i.i, 32
  %2265 = zext i1 %2264 to i16
  %2266 = add i16 %.pre.i.i.us.i.i, %2265
  store i16 %2266, ptr %2236, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2267 = trunc i32 %2233 to i8
  store i8 %2267, ptr %indvars.iv.i478.sroa.phi.i, align 1
  br i1 %2229, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2225
  %2268 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds [16 x [4 x i16]], ptr %2226, i64 0, i64 %2269
  %2271 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2227, ptr noundef nonnull %2270, i32 noundef 3) #9
  %2272 = load i8, ptr %2228, align 8
  %.not.i18.i468.i = icmp eq i8 %2272, 0
  br i1 %.not.i18.i468.i, label %aom_read_symbol_.exit.i476.i, label %2273

2273:                                             ; preds = %.split.i.i
  %2274 = getelementptr inbounds nuw i8, ptr %2270, i64 6
  %2275 = load i16, ptr %2274, align 2
  %2276 = icmp ugt i16 %2275, 15
  %2277 = select i1 %2276, i32 4, i32 3
  %2278 = icmp ugt i16 %2275, 31
  %2279 = select i1 %2278, i32 2, i32 1
  %2280 = add nuw nsw i32 %2279, %2277
  %2281 = zext i32 %2271 to i64
  %sext.i.i469.i = shl i64 %2281, 56
  %2282 = ashr exact i64 %sext.i.i469.i, 56
  %2283 = and i64 %2282, 4294967295
  br label %2284

2284:                                             ; preds = %2301, %2273
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2273 ], [ %indvars.iv.next.i.i.i472.i, %2301 ]
  %.034.i.i.i470.i = phi i32 [ 32768, %2273 ], [ %2286, %2301 ]
  %2285 = icmp eq i64 %indvars.iv.i.i19.i.i, %2283
  %2286 = select i1 %2285, i32 0, i32 %.034.i.i.i470.i
  %2287 = getelementptr inbounds nuw i16, ptr %2270, i64 %indvars.iv.i.i19.i.i
  %2288 = load i16, ptr %2287, align 2
  %2289 = zext i16 %2288 to i32
  %2290 = icmp samesign ult i32 %2286, %2289
  br i1 %2290, label %2291, label %2296

2291:                                             ; preds = %2284
  %2292 = sub nuw nsw i32 %2289, %2286
  %2293 = lshr i32 %2292, %2280
  %2294 = trunc nuw nsw i32 %2293 to i16
  %2295 = sub i16 %2288, %2294
  br label %2301

2296:                                             ; preds = %2284
  %2297 = sub nuw nsw i32 %2286, %2289
  %2298 = lshr i32 %2297, %2280
  %2299 = trunc nuw nsw i32 %2298 to i16
  %2300 = add i16 %2288, %2299
  br label %2301

2301:                                             ; preds = %2296, %2291
  %storemerge.i.i.i471.i = phi i16 [ %2300, %2296 ], [ %2295, %2291 ]
  store i16 %storemerge.i.i.i471.i, ptr %2287, align 2
  %indvars.iv.next.i.i.i472.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i.i473.i = icmp eq i64 %indvars.iv.next.i.i.i472.i, 2
  br i1 %exitcond.not.i.i.i473.i, label %._crit_edge.loopexit.i.i.i474.i, label %2284, !llvm.loop !4

._crit_edge.loopexit.i.i.i474.i:                  ; preds = %2301
  %.pre.i.i.i475.i = load i16, ptr %2274, align 2
  %2302 = icmp ult i16 %.pre.i.i.i475.i, 32
  %2303 = zext i1 %2302 to i16
  %2304 = add i16 %.pre.i.i.i475.i, %2303
  store i16 %2304, ptr %2274, align 2
  br label %aom_read_symbol_.exit.i476.i

aom_read_symbol_.exit.i476.i:                     ; preds = %._crit_edge.loopexit.i.i.i474.i, %.split.i.i
  %2305 = trunc i32 %2271 to i8
  br label %.loopexit.i477.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i477.i

.loopexit.i477.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i476.i
  %2306 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2305, %aom_read_symbol_.exit.i476.i ]
  %2307 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2305, %aom_read_symbol_.exit.i476.i ]
  %2308 = zext i8 %2307 to i16
  %2309 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2310 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2308, ptr %2310, align 2
  %2311 = zext i8 %2306 to i16
  store i16 %2311, ptr %2309, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i477.i, %2223, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2312 = load i8, ptr %1704, align 8
  %2313 = icmp eq i8 %2312, 2
  br i1 %2313, label %2314, label %2336

2314:                                             ; preds = %read_mb_interp_filter.exit.i
  %2315 = load i32, ptr %1, align 16
  %2316 = load i32, ptr %256, align 4
  %2317 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2318 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i8 3, ptr %2318, align 4
  %2319 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 0, ptr %2319, align 1
  %2320 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2321 = load i8, ptr %2320, align 1
  %2322 = icmp ugt i8 %2321, 1
  br i1 %2322, label %2323, label %2326

2323:                                             ; preds = %2314
  %2324 = zext i8 %2321 to i32
  %2325 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2324, i8 noundef zeroext %268) #9
  store i8 %2325, ptr %2320, align 1
  br label %2326

2326:                                             ; preds = %2323, %2314
  %2327 = phi i8 [ %2325, %2323 ], [ %2321, %2314 ]
  %2328 = zext i8 %2327 to i32
  %2329 = load i16, ptr %15, align 8
  %2330 = sext i16 %2329 to i32
  %2331 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %2332 = load i16, ptr %2331, align 2
  %2333 = sext i16 %2332 to i32
  %2334 = call i32 @av1_find_projection(i32 noundef %2328, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %268, i32 noundef %2330, i32 noundef %2333, ptr noundef nonnull %2317, i32 noundef %2315, i32 noundef %2316) #9
  %.not269.i = icmp eq i32 %2334, 0
  br i1 %.not269.i, label %2336, label %2335

2335:                                             ; preds = %2326
  store i8 1, ptr %2319, align 1
  br label %2336

2336:                                             ; preds = %2335, %2326, %read_mb_interp_filter.exit.i
  %2337 = getelementptr i8, ptr %0, i64 73229
  %.val.i78 = load i8, ptr %2337, align 1
  %2338 = load ptr, ptr %12, align 8
  %2339 = load ptr, ptr %2338, align 8
  %.not.i481.i = icmp eq i8 %.val.i78, 0
  br i1 %.not.i481.i, label %2340, label %read_inter_block_mode_info.exit

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2342 = load i8, ptr %2341, align 4
  %2343 = trunc i8 %2342 to i1
  br i1 %2343, label %2344, label %read_inter_block_mode_info.exit

2344:                                             ; preds = %2340
  %2345 = getelementptr i8, ptr %2339, i64 175
  %.val.i.i484.i = load i16, ptr %2345, align 1
  %2346 = and i16 %.val.i.i484.i, 128
  %.not.i.i485.i = icmp eq i16 %2346, 0
  br i1 %.not.i.i485.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2344
  %2347 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  %2348 = load i8, ptr %2347, align 8
  %2349 = icmp slt i8 %2348, 1
  br i1 %2349, label %2350, label %read_inter_block_mode_info.exit

2350:                                             ; preds = %is_inter_block.exit.i.i
  %2351 = getelementptr inbounds nuw i8, ptr %2339, i64 3
  %2352 = load i8, ptr %2351, align 1
  %2353 = icmp eq i8 %2352, 13
  %2354 = zext i1 %2353 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2336, %2340, %2344, %is_inter_block.exit.i.i, %2350
  %.0.i483.i = phi i32 [ 0, %2336 ], [ 1, %2340 ], [ 0, %is_inter_block.exit.i.i ], [ %2354, %2350 ], [ 0, %2344 ]
  %2355 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i483.i, ptr %2355, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %2617

2356:                                             ; preds = %245
  %2357 = load i8, ptr %14, align 8
  %2358 = icmp ult i8 %2357, 3
  %2359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2359, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %2360, align 1
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 12744
  %2364 = zext i8 %2357 to i64
  %2365 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i64
  %2368 = getelementptr inbounds nuw [4 x [14 x i16]], ptr %2363, i64 0, i64 %2367
  %2369 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2370 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2369, ptr noundef nonnull %2368, i32 noundef 13) #9
  %2371 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2372 = load i8, ptr %2371, align 8
  %.not.i.i.i85 = icmp eq i8 %2372, 0
  br i1 %.not.i.i.i85, label %read_intra_mode.exit.i, label %2373

2373:                                             ; preds = %2356
  %2374 = getelementptr inbounds nuw i8, ptr %2368, i64 26
  %2375 = load i16, ptr %2374, align 2
  %2376 = icmp ugt i16 %2375, 15
  %2377 = select i1 %2376, i32 4, i32 3
  %2378 = icmp ugt i16 %2375, 31
  %2379 = select i1 %2378, i32 3, i32 2
  %2380 = add nuw nsw i32 %2379, %2377
  %2381 = zext i32 %2370 to i64
  %sext.i.i.i86 = shl i64 %2381, 56
  %2382 = ashr exact i64 %sext.i.i.i86, 56
  %2383 = and i64 %2382, 4294967295
  br label %2384

2384:                                             ; preds = %2401, %2373
  %indvars.iv.i.i.i.i87 = phi i64 [ 0, %2373 ], [ %indvars.iv.next.i.i.i.i90, %2401 ]
  %.034.i.i.i.i88 = phi i32 [ 32768, %2373 ], [ %2386, %2401 ]
  %2385 = icmp eq i64 %indvars.iv.i.i.i.i87, %2383
  %2386 = select i1 %2385, i32 0, i32 %.034.i.i.i.i88
  %2387 = getelementptr inbounds nuw i16, ptr %2368, i64 %indvars.iv.i.i.i.i87
  %2388 = load i16, ptr %2387, align 2
  %2389 = zext i16 %2388 to i32
  %2390 = icmp samesign ult i32 %2386, %2389
  br i1 %2390, label %2391, label %2396

2391:                                             ; preds = %2384
  %2392 = sub nuw nsw i32 %2389, %2386
  %2393 = lshr i32 %2392, %2380
  %2394 = trunc nuw nsw i32 %2393 to i16
  %2395 = sub i16 %2388, %2394
  br label %2401

2396:                                             ; preds = %2384
  %2397 = sub nuw nsw i32 %2386, %2389
  %2398 = lshr i32 %2397, %2380
  %2399 = trunc nuw nsw i32 %2398 to i16
  %2400 = add i16 %2388, %2399
  br label %2401

2401:                                             ; preds = %2396, %2391
  %storemerge.i.i.i.i89 = phi i16 [ %2400, %2396 ], [ %2395, %2391 ]
  store i16 %storemerge.i.i.i.i89, ptr %2387, align 2
  %indvars.iv.next.i.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i.i87, 1
  %exitcond.not.i.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i.i90, 12
  br i1 %exitcond.not.i.i.i.i91, label %._crit_edge.loopexit.i.i.i.i92, label %2384, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i92:                   ; preds = %2401
  %.pre.i.i.i.i93 = load i16, ptr %2374, align 2
  %2402 = icmp ult i16 %.pre.i.i.i.i93, 32
  %2403 = zext i1 %2402 to i16
  %2404 = add i16 %.pre.i.i.i.i93, %2403
  store i16 %2404, ptr %2374, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i92, %2356
  %2405 = trunc i32 %2370 to i8
  %2406 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2405, ptr %2406, align 2
  %2407 = add i8 %2405, -9
  %2408 = icmp ult i8 %2407, -8
  %or.cond.i94 = select i1 %2358, i1 true, i1 %2408
  br i1 %or.cond.i94, label %2450, label %2409

2409:                                             ; preds = %read_intra_mode.exit.i
  %2410 = getelementptr inbounds nuw i8, ptr %2362, i64 14904
  %.mask.i = and i32 %2370, 255
  %2411 = zext nneg i32 %.mask.i to i64
  %2412 = add nsw i64 %2411, -1
  %2413 = getelementptr inbounds [8 x [8 x i16]], ptr %2410, i64 0, i64 %2412
  %2414 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2369, ptr noundef nonnull %2413, i32 noundef 7) #9
  %2415 = load i8, ptr %2371, align 8
  %.not.i.i50.i = icmp eq i8 %2415, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2416

2416:                                             ; preds = %2409
  %2417 = getelementptr inbounds nuw i8, ptr %2413, i64 14
  %2418 = load i16, ptr %2417, align 2
  %2419 = icmp ugt i16 %2418, 15
  %2420 = select i1 %2419, i32 4, i32 3
  %2421 = icmp ugt i16 %2418, 31
  %2422 = select i1 %2421, i32 3, i32 2
  %2423 = add nuw nsw i32 %2422, %2420
  %2424 = zext i32 %2414 to i64
  %sext.i.i51.i = shl i64 %2424, 56
  %2425 = ashr exact i64 %sext.i.i51.i, 56
  %2426 = and i64 %2425, 4294967295
  br label %2427

2427:                                             ; preds = %2444, %2416
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2416 ], [ %indvars.iv.next.i.i.i55.i, %2444 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2416 ], [ %2429, %2444 ]
  %2428 = icmp eq i64 %indvars.iv.i.i.i52.i, %2426
  %2429 = select i1 %2428, i32 0, i32 %.034.i.i.i53.i
  %2430 = getelementptr inbounds nuw i16, ptr %2413, i64 %indvars.iv.i.i.i52.i
  %2431 = load i16, ptr %2430, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = icmp samesign ult i32 %2429, %2432
  br i1 %2433, label %2434, label %2439

2434:                                             ; preds = %2427
  %2435 = sub nuw nsw i32 %2432, %2429
  %2436 = lshr i32 %2435, %2423
  %2437 = trunc nuw nsw i32 %2436 to i16
  %2438 = sub i16 %2431, %2437
  br label %2444

2439:                                             ; preds = %2427
  %2440 = sub nuw nsw i32 %2429, %2432
  %2441 = lshr i32 %2440, %2423
  %2442 = trunc nuw nsw i32 %2441 to i16
  %2443 = add i16 %2431, %2442
  br label %2444

2444:                                             ; preds = %2439, %2434
  %storemerge.i.i.i54.i = phi i16 [ %2443, %2439 ], [ %2438, %2434 ]
  store i16 %storemerge.i.i.i54.i, ptr %2430, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2427, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2444
  %.pre.i.i.i58.i = load i16, ptr %2417, align 2
  %2445 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2446 = zext i1 %2445 to i16
  %2447 = add i16 %.pre.i.i.i58.i, %2446
  store i16 %2447, ptr %2417, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2409
  %2448 = trunc i32 %2414 to i8
  %2449 = add i8 %2448, -3
  br label %2450

2450:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2451 = phi i8 [ %2449, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2452 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2451, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2454 = load i8, ptr %2453, align 1
  %.not47.i = icmp eq i8 %2454, 0
  br i1 %.not47.i, label %2455, label %2591

2455:                                             ; preds = %2450
  %2456 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2457 = load i8, ptr %2456, align 4
  %2458 = trunc i8 %2457 to i1
  br i1 %2458, label %2459, label %2591

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %12, align 8
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load i8, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2464 = getelementptr inbounds nuw i8, ptr %2461, i64 175
  %2465 = load i16, ptr %2464, align 1
  %2466 = and i16 %2465, 7
  %2467 = zext nneg i16 %2466 to i64
  %2468 = getelementptr inbounds nuw [8 x i32], ptr %2463, i64 0, i64 %2467
  %2469 = load i32, ptr %2468, align 4
  %.not.i.i99 = icmp eq i32 %2469, 0
  br i1 %.not.i.i99, label %2482, label %2470

2470:                                             ; preds = %2459
  %2471 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2472 = load i32, ptr %2471, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2474 = load i32, ptr %2473, align 8
  %2475 = zext i8 %2462 to i64
  %2476 = sext i32 %2472 to i64
  %2477 = sext i32 %2474 to i64
  %2478 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %2475, i64 %2476, i64 %2477
  %2479 = load i8, ptr %2478, align 1
  %2480 = icmp eq i8 %2479, 0
  %2481 = zext i1 %2480 to i8
  br label %is_cfl_allowed.exit.i

2482:                                             ; preds = %2459
  %2483 = zext i8 %2462 to i64
  %2484 = shl nuw i64 1, %2483
  %2485 = and i64 %2484, 2033663
  %.not12.i.i = icmp eq i64 %2485, 0
  %2486 = lshr i64 3083263, %2483
  %2487 = trunc i64 %2486 to i8
  %2488 = and i8 %2487, 1
  %2489 = select i1 %.not12.i.i, i8 0, i8 %2488
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2482, %2470
  %.0.i.i100 = phi i8 [ %2481, %2470 ], [ %2489, %2482 ]
  %2490 = load i8, ptr %2406, align 2
  %2491 = getelementptr inbounds nuw i8, ptr %2362, i64 12856
  %2492 = zext nneg i8 %.0.i.i100 to i64
  %2493 = zext i8 %2490 to i64
  %2494 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %2491, i64 0, i64 %2492, i64 %2493
  %2495 = xor i8 %.0.i.i100, 1
  %narrow.i.i = sub nuw nsw i8 14, %2495
  %2496 = zext nneg i8 %narrow.i.i to i32
  %2497 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2369, ptr noundef nonnull %2494, i32 noundef %2496) #9
  %2498 = load i8, ptr %2371, align 8
  %.not.i.i59.i = icmp eq i8 %2498, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2499 = zext nneg i8 %narrow.i.i to i64
  %2500 = getelementptr inbounds nuw i16, ptr %2494, i64 %2499
  %2501 = load i16, ptr %2500, align 2
  %2502 = icmp ugt i16 %2501, 15
  %2503 = select i1 %2502, i32 4, i32 3
  %2504 = icmp ugt i16 %2501, 31
  %2505 = zext i1 %2504 to i32
  %2506 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %2499
  %2507 = load i32, ptr %2506, align 4
  %2508 = add i32 %2507, %2505
  %2509 = add i32 %2508, %2503
  %2510 = zext i32 %2497 to i64
  %2511 = add nsw i32 %2496, -1
  %sext.i.i60.i = shl i64 %2510, 56
  %2512 = ashr exact i64 %sext.i.i60.i, 56
  %2513 = and i64 %2512, 4294967295
  %wide.trip.count.i.i.i.i = zext nneg i32 %2511 to i64
  br label %2514

2514:                                             ; preds = %2531, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2531 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2516, %2531 ]
  %2515 = icmp eq i64 %indvars.iv.i.i.i61.i, %2513
  %2516 = select i1 %2515, i32 0, i32 %.034.i.i.i62.i
  %2517 = getelementptr inbounds nuw i16, ptr %2494, i64 %indvars.iv.i.i.i61.i
  %2518 = load i16, ptr %2517, align 2
  %2519 = zext i16 %2518 to i32
  %2520 = icmp samesign ult i32 %2516, %2519
  br i1 %2520, label %2521, label %2526

2521:                                             ; preds = %2514
  %2522 = sub nuw nsw i32 %2519, %2516
  %2523 = lshr i32 %2522, %2509
  %2524 = trunc nuw i32 %2523 to i16
  %2525 = sub i16 %2518, %2524
  br label %2531

2526:                                             ; preds = %2514
  %2527 = sub nuw nsw i32 %2516, %2519
  %2528 = lshr i32 %2527, %2509
  %2529 = trunc nuw i32 %2528 to i16
  %2530 = add i16 %2518, %2529
  br label %2531

2531:                                             ; preds = %2526, %2521
  %storemerge.i.i.i63.i = phi i16 [ %2530, %2526 ], [ %2525, %2521 ]
  store i16 %storemerge.i.i.i63.i, ptr %2517, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2514, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2531
  %.pre.i.i.i66.i = load i16, ptr %2500, align 2
  %2532 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2533 = zext i1 %2532 to i16
  %2534 = add i16 %.pre.i.i.i66.i, %2533
  store i16 %2534, ptr %2500, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2535 = trunc i32 %2497 to i8
  %2536 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2535, ptr %2536, align 1
  %2537 = icmp eq i8 %2535, 13
  br i1 %2537, label %2538, label %2543

2538:                                             ; preds = %read_intra_mode_uv.exit.i
  %2539 = load ptr, ptr %2361, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2541 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2539, ptr noundef %2, ptr noundef nonnull %2540)
  %2542 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2541, ptr %2542, align 1
  br label %2543

2543:                                             ; preds = %2538, %read_intra_mode_uv.exit.i
  br i1 %2358, label %2591, label %2544

2544:                                             ; preds = %2543
  %2545 = load i8, ptr %2536, align 1
  %2546 = zext i8 %2545 to i64
  %2547 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %2546
  %2548 = load i8, ptr %2547, align 1
  %2549 = add i8 %2548, -9
  %2550 = icmp ult i8 %2549, -8
  br i1 %2550, label %2591, label %2551

2551:                                             ; preds = %2544
  %2552 = getelementptr inbounds nuw i8, ptr %2362, i64 14904
  %2553 = add nsw i64 %2546, -1
  %2554 = getelementptr inbounds [8 x [8 x i16]], ptr %2552, i64 0, i64 %2553
  %2555 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2369, ptr noundef nonnull %2554, i32 noundef 7) #9
  %2556 = load i8, ptr %2371, align 8
  %.not.i.i67.i = icmp eq i8 %2556, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2557

2557:                                             ; preds = %2551
  %2558 = getelementptr inbounds nuw i8, ptr %2554, i64 14
  %2559 = load i16, ptr %2558, align 2
  %2560 = icmp ugt i16 %2559, 15
  %2561 = select i1 %2560, i32 4, i32 3
  %2562 = icmp ugt i16 %2559, 31
  %2563 = select i1 %2562, i32 3, i32 2
  %2564 = add nuw nsw i32 %2563, %2561
  %2565 = zext i32 %2555 to i64
  %sext.i.i68.i = shl i64 %2565, 56
  %2566 = ashr exact i64 %sext.i.i68.i, 56
  %2567 = and i64 %2566, 4294967295
  br label %2568

2568:                                             ; preds = %2585, %2557
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %2557 ], [ %indvars.iv.next.i.i.i72.i, %2585 ]
  %.034.i.i.i70.i = phi i32 [ 32768, %2557 ], [ %2570, %2585 ]
  %2569 = icmp eq i64 %indvars.iv.i.i.i69.i, %2567
  %2570 = select i1 %2569, i32 0, i32 %.034.i.i.i70.i
  %2571 = getelementptr inbounds nuw i16, ptr %2554, i64 %indvars.iv.i.i.i69.i
  %2572 = load i16, ptr %2571, align 2
  %2573 = zext i16 %2572 to i32
  %2574 = icmp samesign ult i32 %2570, %2573
  br i1 %2574, label %2575, label %2580

2575:                                             ; preds = %2568
  %2576 = sub nuw nsw i32 %2573, %2570
  %2577 = lshr i32 %2576, %2564
  %2578 = trunc nuw nsw i32 %2577 to i16
  %2579 = sub i16 %2572, %2578
  br label %2585

2580:                                             ; preds = %2568
  %2581 = sub nuw nsw i32 %2570, %2573
  %2582 = lshr i32 %2581, %2564
  %2583 = trunc nuw nsw i32 %2582 to i16
  %2584 = add i16 %2572, %2583
  br label %2585

2585:                                             ; preds = %2580, %2575
  %storemerge.i.i.i71.i = phi i16 [ %2584, %2580 ], [ %2579, %2575 ]
  store i16 %storemerge.i.i.i71.i, ptr %2571, align 2
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 6
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.loopexit.i.i.i74.i, label %2568, !llvm.loop !4

._crit_edge.loopexit.i.i.i74.i:                   ; preds = %2585
  %.pre.i.i.i75.i = load i16, ptr %2558, align 2
  %2586 = icmp ult i16 %.pre.i.i.i75.i, 32
  %2587 = zext i1 %2586 to i16
  %2588 = add i16 %.pre.i.i.i75.i, %2587
  store i16 %2588, ptr %2558, align 2
  br label %read_angle_delta.exit76.i

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2551
  %2589 = trunc i32 %2555 to i8
  %2590 = add i8 %2589, -3
  br label %2591

2591:                                             ; preds = %read_angle_delta.exit76.i, %2544, %2543, %2455, %2450
  %.sink88.i = phi i64 [ 97, %2543 ], [ 97, %2544 ], [ 97, %read_angle_delta.exit76.i ], [ 3, %2455 ], [ 3, %2450 ]
  %.sink.i95 = phi i8 [ 0, %2543 ], [ 0, %2544 ], [ %2590, %read_angle_delta.exit76.i ], [ 0, %2455 ], [ 0, %2450 ]
  %2592 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink88.i
  store i8 %.sink.i95, ptr %2592, align 1
  %.val.i96 = load i8, ptr %2453, align 1
  %2593 = load ptr, ptr %12, align 8
  %2594 = load ptr, ptr %2593, align 8
  %.not.i77.i = icmp eq i8 %.val.i96, 0
  br i1 %.not.i77.i, label %2595, label %store_cfl_required.exit.i

2595:                                             ; preds = %2591
  %2596 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2597 = load i8, ptr %2596, align 4
  %2598 = trunc i8 %2597 to i1
  br i1 %2598, label %2599, label %store_cfl_required.exit.i

2599:                                             ; preds = %2595
  %2600 = getelementptr i8, ptr %2594, i64 175
  %.val.i.i.i97 = load i16, ptr %2600, align 1
  %2601 = and i16 %.val.i.i.i97, 128
  %.not.i.i79.i = icmp eq i16 %2601, 0
  br i1 %.not.i.i79.i, label %is_inter_block.exit.i.i98, label %store_cfl_required.exit.i

is_inter_block.exit.i.i98:                        ; preds = %2599
  %2602 = getelementptr inbounds nuw i8, ptr %2594, i64 16
  %2603 = load i8, ptr %2602, align 8
  %2604 = icmp slt i8 %2603, 1
  br i1 %2604, label %2605, label %store_cfl_required.exit.i

2605:                                             ; preds = %is_inter_block.exit.i.i98
  %2606 = getelementptr inbounds nuw i8, ptr %2594, i64 3
  %2607 = load i8, ptr %2606, align 1
  %2608 = icmp eq i8 %2607, 13
  %2609 = zext i1 %2608 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2605, %is_inter_block.exit.i.i98, %2599, %2595, %2591
  %.0.i78.i = phi i32 [ 0, %2591 ], [ 1, %2595 ], [ 0, %is_inter_block.exit.i.i98 ], [ %2609, %2605 ], [ 0, %2599 ]
  %2610 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i78.i, ptr %2610, align 16
  %2611 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %2611, align 2
  %2612 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %2612, align 1
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %2614 = load i8, ptr %2613, align 1
  %.fr86.i = freeze i8 %2614
  %2615 = and i8 %.fr86.i, 1
  %.not.i80.i = icmp eq i8 %2615, 0
  br i1 %.not.i80.i, label %read_intra_block_mode_info.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2357, label %2616 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2616:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2616
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2617

2617:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
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
  %.084.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i54, %134 ]
  %127 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %.not.i53 = icmp eq i32 %127, 0
  br i1 %.not.i53, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %130 = load i16, ptr %129, align 2
  %131 = add nsw i32 %.084.i, 1
  %132 = sext i32 %.084.i to i64
  %133 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %132
  store i16 %130, ptr %133, align 2
  br label %134

134:                                              ; preds = %128, %126
  %.1.i54 = phi i32 [ %131, %128 ], [ %.084.i, %126 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = icmp samesign ult i64 %indvars.iv.next.i, %125
  %136 = icmp slt i32 %.1.i54, %121
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %126, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %134, %aom_read_symbol_.exit49
  %.0.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit49 ], [ %.1.i54, %134 ]
  %.lcssa82.i = phi i1 [ %123, %aom_read_symbol_.exit49 ], [ %136, %134 ]
  br i1 %.lcssa82.i, label %138, label %205

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
  br i1 %148, label %.preheader121, label %.loopexit.i

.preheader121:                                    ; preds = %aom_read_literal_.exit.i, %.preheader121
  %.0.in8.i56.i = phi i32 [ %.0.i58.i, %.preheader121 ], [ 2, %aom_read_literal_.exit.i ]
  %.067.i57.i = phi i32 [ %151, %.preheader121 ], [ 0, %aom_read_literal_.exit.i ]
  %.0.i58.i = add nsw i32 %.0.in8.i56.i, -1
  %149 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %150 = shl i32 %149, %.0.i58.i
  %151 = or i32 %150, %.067.i57.i
  %152 = icmp samesign ugt i32 %.0.in8.i56.i, 1
  br i1 %152, label %.preheader121, label %.lr.ph89.i, !llvm.loop !15

.lr.ph89.i:                                       ; preds = %.preheader121
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

162:                                              ; preds = %av1_ceil_log2.exit74.i, %.lr.ph89.i
  %indvars.iv96.i = phi i64 [ %161, %.lr.ph89.i ], [ %indvars.iv.next97.i, %av1_ceil_log2.exit74.i ]
  %.04987.i = phi i32 [ %158, %.lr.ph89.i ], [ %180, %av1_ceil_log2.exit74.i ]
  %.05086.i = phi i32 [ %159, %.lr.ph89.i ], [ %188, %av1_ceil_log2.exit74.i ]
  %163 = icmp sgt i32 %.05086.i, 0
  br i1 %163, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.i

.lr.ph.i62.i:                                     ; preds = %162, %.lr.ph.i62.i
  %.0.in8.i63.i = phi i32 [ %.0.i65.i, %.lr.ph.i62.i ], [ %.05086.i, %162 ]
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
  %169 = add nsw i64 %indvars.iv96.i, -1
  %170 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %.06.lcssa.i61.i, %172
  %174 = icmp slt i32 %173, 0
  %175 = call i32 @llvm.smin.i32(i32 %173, i32 range(i32 -2147483648, 2147483647) %160)
  %176 = select i1 %174, i32 0, i32 %175
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv96.i
  store i16 %177, ptr %178, align 2
  %179 = and i32 %176, 65535
  %.neg.i = sub nsw i32 %172, %179
  %180 = add i32 %.neg.i, %.04987.i
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %av1_ceil_log2.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %aom_read_literal_.exit66.i
  %.not.i.i = icmp eq i32 %180, 2
  br i1 %.not.i.i, label %av1_ceil_log2.exit.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i67.i
  %.011.i.i = phi i32 [ %183, %.lr.ph.i67.i ], [ 2, %.preheader.i.i ]
  %.0710.i.i = phi i32 [ %182, %.lr.ph.i67.i ], [ 1, %.preheader.i.i ]
  %182 = add nuw nsw i32 %.0710.i.i, 1
  %183 = shl i32 %.011.i.i, 1
  %184 = icmp slt i32 %183, %180
  br i1 %184, label %.lr.ph.i67.i, label %av1_ceil_log2.exit.thread99.i, !llvm.loop !18

av1_ceil_log2.exit.i:                             ; preds = %.preheader.i.i
  %spec.select107.i = call i32 @llvm.smin.i32(i32 %.05086.i, i32 1)
  br label %av1_ceil_log2.exit74.i

av1_ceil_log2.exit.thread99.i:                    ; preds = %.lr.ph.i67.i
  %.not108.i = icmp sgt i32 %.05086.i, %.0710.i.i
  br i1 %.not108.i, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i

av1_ceil_log2.exit.thread.i:                      ; preds = %aom_read_literal_.exit66.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.05086.i, i32 0)
  br label %av1_ceil_log2.exit74.i

.lr.ph.i70.i:                                     ; preds = %av1_ceil_log2.exit.thread99.i, %.lr.ph.i70.i
  %.011.i71.i = phi i32 [ %186, %.lr.ph.i70.i ], [ 2, %av1_ceil_log2.exit.thread99.i ]
  %.0710.i72.i = phi i32 [ %185, %.lr.ph.i70.i ], [ 1, %av1_ceil_log2.exit.thread99.i ]
  %185 = add nuw nsw i32 %.0710.i72.i, 1
  %186 = shl i32 %.011.i71.i, 1
  %187 = icmp slt i32 %186, %180
  br i1 %187, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i, !llvm.loop !18

av1_ceil_log2.exit74.i:                           ; preds = %.lr.ph.i70.i, %av1_ceil_log2.exit.thread.i, %av1_ceil_log2.exit.thread99.i, %av1_ceil_log2.exit.i
  %188 = phi i32 [ %spec.select.i, %av1_ceil_log2.exit.thread.i ], [ %.05086.i, %av1_ceil_log2.exit.thread99.i ], [ %spec.select107.i, %av1_ceil_log2.exit.i ], [ %185, %.lr.ph.i70.i ]
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next97.i to i32
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
  br i1 %307, label %.lr.ph.i116, label %._crit_edge.i77

.lr.ph.i116:                                      ; preds = %aom_read_symbol_.exit76
  %308 = zext nneg i32 %304 to i64
  br label %309

309:                                              ; preds = %317, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %317 ]
  %.089174.i = phi i32 [ 0, %.lr.ph.i116 ], [ %.190.i, %317 ]
  %310 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %.not106.i = icmp eq i32 %310, 0
  br i1 %.not106.i, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i117
  %313 = load i16, ptr %312, align 2
  %314 = add nsw i32 %.089174.i, 1
  %315 = sext i32 %.089174.i to i64
  %316 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 %315
  store i16 %313, ptr %316, align 2
  br label %317

317:                                              ; preds = %311, %309
  %.190.i = phi i32 [ %314, %311 ], [ %.089174.i, %309 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %318 = icmp samesign ult i64 %indvars.iv.next.i118, %308
  %319 = icmp slt i32 %.190.i, %303
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %309, label %._crit_edge.i77, !llvm.loop !21

._crit_edge.i77:                                  ; preds = %317, %aom_read_symbol_.exit76
  %.089.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit76 ], [ %.190.i, %317 ]
  %.lcssa172.i = phi i1 [ %306, %aom_read_symbol_.exit76 ], [ %319, %317 ]
  br i1 %.lcssa172.i, label %321, label %389

321:                                              ; preds = %._crit_edge.i77
  %322 = add nsw i32 %.089.lcssa.i, 8
  %323 = icmp sgt i32 %302, 0
  br i1 %323, label %.lr.ph.i.i111, label %aom_read_literal_.exit.i83

.lr.ph.i.i111:                                    ; preds = %321, %.lr.ph.i.i111
  %.0.in8.i.i112 = phi i32 [ %.0.i.i114, %.lr.ph.i.i111 ], [ %302, %321 ]
  %.067.i.i113 = phi i32 [ %326, %.lr.ph.i.i111 ], [ 0, %321 ]
  %.0.i.i114 = add nsw i32 %.0.in8.i.i112, -1
  %324 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %325 = shl i32 %324, %.0.i.i114
  %326 = or i32 %325, %.067.i.i113
  %327 = icmp samesign ugt i32 %.0.in8.i.i112, 1
  br i1 %327, label %.lr.ph.i.i111, label %aom_read_literal_.exit.loopexit.i115, !llvm.loop !15

aom_read_literal_.exit.loopexit.i115:             ; preds = %.lr.ph.i.i111
  %328 = trunc i32 %326 to i16
  br label %aom_read_literal_.exit.i83

aom_read_literal_.exit.i83:                       ; preds = %aom_read_literal_.exit.loopexit.i115, %321
  %.06.lcssa.i.i84 = phi i16 [ 0, %321 ], [ %328, %aom_read_literal_.exit.loopexit.i115 ]
  %329 = add nsw i32 %.089.lcssa.i, 9
  %330 = sext i32 %322 to i64
  %331 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %330
  store i16 %.06.lcssa.i.i84, ptr %331, align 2
  %332 = add nuw nsw i32 %303, 8
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %.preheader120, label %.loopexit163.i

.preheader120:                                    ; preds = %aom_read_literal_.exit.i83, %.preheader120
  %.0.in8.i109.i = phi i32 [ %.0.i111.i, %.preheader120 ], [ 2, %aom_read_literal_.exit.i83 ]
  %.067.i110.i = phi i32 [ %336, %.preheader120 ], [ 0, %aom_read_literal_.exit.i83 ]
  %.0.i111.i = add nsw i32 %.0.in8.i109.i, -1
  %334 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %335 = shl i32 %334, %.0.i111.i
  %336 = or i32 %335, %.067.i110.i
  %337 = icmp samesign ugt i32 %.0.in8.i109.i, 1
  br i1 %337, label %.preheader120, label %.lr.ph179.i, !llvm.loop !15

.lr.ph179.i:                                      ; preds = %.preheader120
  %338 = add nsw i32 %302, -3
  %339 = shl nuw i32 1, %302
  %340 = load i16, ptr %331, align 2
  %341 = zext i16 %340 to i32
  %342 = sub nsw i32 %339, %341
  %343 = add nsw i32 %338, %336
  %344 = add nsw i32 %339, -1
  %345 = sext i32 %329 to i64
  br label %346

346:                                              ; preds = %av1_ceil_log2.exit127.i, %.lr.ph179.i
  %indvars.iv197.i = phi i64 [ %345, %.lr.ph179.i ], [ %indvars.iv.next198.i, %av1_ceil_log2.exit127.i ]
  %.092177.i = phi i32 [ %343, %.lr.ph179.i ], [ %371, %av1_ceil_log2.exit127.i ]
  %.093176.i = phi i32 [ %342, %.lr.ph179.i ], [ %363, %av1_ceil_log2.exit127.i ]
  %347 = icmp sgt i32 %.092177.i, 0
  br i1 %347, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i

.lr.ph.i115.i:                                    ; preds = %346, %.lr.ph.i115.i
  %.0.in8.i116.i = phi i32 [ %.0.i118.i, %.lr.ph.i115.i ], [ %.092177.i, %346 ]
  %.067.i117.i = phi i32 [ %350, %.lr.ph.i115.i ], [ 0, %346 ]
  %.0.i118.i = add nsw i32 %.0.in8.i116.i, -1
  %348 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %349 = shl i32 %348, %.0.i118.i
  %350 = or i32 %349, %.067.i117.i
  %351 = icmp samesign ugt i32 %.0.in8.i116.i, 1
  br i1 %351, label %.lr.ph.i115.i, label %aom_read_literal_.exit119.i, !llvm.loop !15

aom_read_literal_.exit119.i:                      ; preds = %.lr.ph.i115.i, %346
  %.06.lcssa.i114.i = phi i32 [ 0, %346 ], [ %350, %.lr.ph.i115.i ]
  %352 = add nsw i64 %indvars.iv197.i, -1
  %353 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %.06.lcssa.i114.i, %355
  %357 = icmp slt i32 %356, 0
  %358 = call i32 @llvm.smin.i32(i32 %356, i32 range(i32 -2147483648, 2147483647) %344)
  %359 = select i1 %357, i32 0, i32 %358
  %360 = trunc i32 %359 to i16
  %361 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv197.i
  store i16 %360, ptr %361, align 2
  %362 = and i32 %359, 65535
  %.neg.i102 = sub nsw i32 %355, %362
  %363 = add i32 %.neg.i102, %.093176.i
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %av1_ceil_log2.exit.thread.i110, label %.preheader.i.i103

.preheader.i.i103:                                ; preds = %aom_read_literal_.exit119.i
  %.not.i.i104 = icmp eq i32 %363, 2
  br i1 %.not.i.i104, label %av1_ceil_log2.exit.i109, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.preheader.i.i103, %.lr.ph.i120.i
  %.011.i.i105 = phi i32 [ %366, %.lr.ph.i120.i ], [ 2, %.preheader.i.i103 ]
  %.0710.i.i106 = phi i32 [ %365, %.lr.ph.i120.i ], [ 1, %.preheader.i.i103 ]
  %365 = add nuw nsw i32 %.0710.i.i106, 1
  %366 = shl i32 %.011.i.i105, 1
  %367 = icmp slt i32 %366, %363
  br i1 %367, label %.lr.ph.i120.i, label %av1_ceil_log2.exit.thread212.i, !llvm.loop !18

av1_ceil_log2.exit.i109:                          ; preds = %.preheader.i.i103
  %spec.select225.i = call i32 @llvm.smin.i32(i32 %.092177.i, i32 1)
  br label %av1_ceil_log2.exit127.i

av1_ceil_log2.exit.thread212.i:                   ; preds = %.lr.ph.i120.i
  %.not226.i = icmp sgt i32 %.092177.i, %.0710.i.i106
  br i1 %.not226.i, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i

av1_ceil_log2.exit.thread.i110:                   ; preds = %aom_read_literal_.exit119.i
  %spec.select161.i = call i32 @llvm.smin.i32(i32 %.092177.i, i32 0)
  br label %av1_ceil_log2.exit127.i

.lr.ph.i123.i:                                    ; preds = %av1_ceil_log2.exit.thread212.i, %.lr.ph.i123.i
  %.011.i124.i = phi i32 [ %369, %.lr.ph.i123.i ], [ 2, %av1_ceil_log2.exit.thread212.i ]
  %.0710.i125.i = phi i32 [ %368, %.lr.ph.i123.i ], [ 1, %av1_ceil_log2.exit.thread212.i ]
  %368 = add nuw nsw i32 %.0710.i125.i, 1
  %369 = shl i32 %.011.i124.i, 1
  %370 = icmp slt i32 %369, %363
  br i1 %370, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i, !llvm.loop !18

av1_ceil_log2.exit127.i:                          ; preds = %.lr.ph.i123.i, %av1_ceil_log2.exit.thread.i110, %av1_ceil_log2.exit.thread212.i, %av1_ceil_log2.exit.i109
  %371 = phi i32 [ %spec.select161.i, %av1_ceil_log2.exit.thread.i110 ], [ %.092177.i, %av1_ceil_log2.exit.thread212.i ], [ %spec.select225.i, %av1_ceil_log2.exit.i109 ], [ %368, %.lr.ph.i123.i ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, 1
  %lftr.wideiv.i107 = trunc i64 %indvars.iv.next198.i to i32
  %exitcond.not.i108 = icmp eq i32 %332, %lftr.wideiv.i107
  br i1 %exitcond.not.i108, label %.loopexit163.i, label %346, !llvm.loop !22

.loopexit163.i:                                   ; preds = %av1_ceil_log2.exit127.i, %aom_read_literal_.exit.i83
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %373 = icmp ne i32 %.089.lcssa.i, 0
  %or.cond.i.i85 = and i1 %306, %373
  br i1 %or.cond.i.i85, label %.lr.ph.preheader.i.i86, label %merge_colors.exit.i

.lr.ph.preheader.i.i86:                           ; preds = %.loopexit163.i
  %wide.trip.count.i.i87 = zext i8 %299 to i64
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %387, %.lr.ph.preheader.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i86 ], [ %indvars.iv.next.i.i98, %387 ]
  %.02027.i.i89 = phi i32 [ %.089.lcssa.i, %.lr.ph.preheader.i.i86 ], [ %.1.i.i97, %387 ]
  %.02126.i.i90 = phi i32 [ 0, %.lr.ph.preheader.i.i86 ], [ %.122.i.i96, %387 ]
  %374 = icmp slt i32 %.02126.i.i90, %.089.lcssa.i
  br i1 %374, label %375, label %.lr.ph._crit_edge.i.i91

.lr.ph._crit_edge.i.i91:                          ; preds = %.lr.ph.i128.i
  %.phi.trans.insert31.i.i92 = sext i32 %.02027.i.i89 to i64
  %.phi.trans.insert32.i.i93 = getelementptr inbounds i16, ptr %372, i64 %.phi.trans.insert31.i.i92
  %.pre33.i.i94 = load i16, ptr %.phi.trans.insert32.i.i93, align 2
  br label %384

375:                                              ; preds = %.lr.ph.i128.i
  %.not.i129.i = icmp slt i32 %.02027.i.i89, %303
  %376 = sext i32 %.02126.i.i90 to i64
  %377 = getelementptr inbounds i16, ptr %5, i64 %376
  %378 = load i16, ptr %377, align 2
  br i1 %.not.i129.i, label %379, label %._crit_edge.i.i100

379:                                              ; preds = %375
  %380 = sext i32 %.02027.i.i89 to i64
  %381 = getelementptr inbounds i16, ptr %372, i64 %380
  %382 = load i16, ptr %381, align 2
  %.not25.i.i101 = icmp ugt i16 %378, %382
  br i1 %.not25.i.i101, label %384, label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %379, %375
  %383 = add nsw i32 %.02126.i.i90, 1
  br label %387

384:                                              ; preds = %379, %.lr.ph._crit_edge.i.i91
  %385 = phi i16 [ %.pre33.i.i94, %.lr.ph._crit_edge.i.i91 ], [ %382, %379 ]
  %386 = add nsw i32 %.02027.i.i89, 1
  br label %387

387:                                              ; preds = %384, %._crit_edge.i.i100
  %.sink.i.i95 = phi i16 [ %378, %._crit_edge.i.i100 ], [ %385, %384 ]
  %.122.i.i96 = phi i32 [ %383, %._crit_edge.i.i100 ], [ %.02126.i.i90, %384 ]
  %.1.i.i97 = phi i32 [ %.02027.i.i89, %._crit_edge.i.i100 ], [ %386, %384 ]
  %388 = getelementptr inbounds nuw i16, ptr %372, i64 %indvars.iv.i.i88
  store i16 %.sink.i.i95, ptr %388, align 2
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i99, label %merge_colors.exit.i, label %.lr.ph.i128.i, !llvm.loop !20

389:                                              ; preds = %._crit_edge.i77
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %391 = zext i8 %299 to i64
  %392 = shl nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %390, ptr nonnull align 16 %5, i64 %392, i1 false)
  br label %merge_colors.exit.i

merge_colors.exit.i:                              ; preds = %387, %389, %.loopexit163.i
  %393 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %.not.i78 = icmp eq i32 %393, 0
  br i1 %.not.i78, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %merge_colors.exit.i
  %.not184.i = icmp eq i8 %299, 0
  br i1 %.not184.i, label %read_palette_colors_uv.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.preheader.i
  %394 = icmp sgt i32 %302, 0
  br i1 %394, label %.lr.ph.i153.preheader.us.preheader.i, label %aom_read_literal_.exit157.preheader.i

aom_read_literal_.exit157.preheader.i:            ; preds = %.lr.ph183.i
  %scevgep.i = getelementptr i8, ptr %11, i64 134
  %395 = zext i8 %299 to i64
  %396 = shl nuw nsw i64 %395, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %396, i1 false)
  br label %read_palette_colors_uv.exit

.lr.ph.i153.preheader.us.preheader.i:             ; preds = %.lr.ph183.i
  %wide.trip.count210.i = zext i8 %299 to i64
  br label %.lr.ph.i153.preheader.us.i

.lr.ph.i153.preheader.us.i:                       ; preds = %aom_read_literal_.exit157.loopexit.us.i, %.lr.ph.i153.preheader.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i153.preheader.us.preheader.i ], [ %indvars.iv.next208.i, %aom_read_literal_.exit157.loopexit.us.i ]
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
  %402 = add nuw nsw i64 %indvars.iv207.i, 16
  %403 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %402
  store i16 %401, ptr %403, align 2
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %read_palette_colors_uv.exit, label %.lr.ph.i153.preheader.us.i, !llvm.loop !23

.preheader:                                       ; preds = %merge_colors.exit.i, %.preheader
  %.0.in8.i131.i = phi i32 [ %.0.i133.i, %.preheader ], [ 2, %merge_colors.exit.i ]
  %.067.i132.i = phi i32 [ %406, %.preheader ], [ 0, %merge_colors.exit.i ]
  %.0.i133.i = add nsw i32 %.0.in8.i131.i, -1
  %404 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %226, i32 noundef 16384) #9
  %405 = shl i32 %404, %.0.i133.i
  %406 = or i32 %405, %.067.i132.i
  %407 = icmp samesign ugt i32 %.0.in8.i131.i, 1
  br i1 %407, label %.preheader, label %aom_read_literal_.exit136.i, !llvm.loop !15

aom_read_literal_.exit136.i:                      ; preds = %.preheader
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
  br i1 %418, label %.lr.ph181.i, label %read_palette_colors_uv.exit

.lr.ph181.i:                                      ; preds = %aom_read_literal_.exit143.i
  %419 = icmp sgt i32 %410, 0
  %wide.trip.count.i = zext i8 %299 to i64
  br label %420

420:                                              ; preds = %aom_read_literal_.exit150.thread.i, %.lr.ph181.i
  %indvars.iv200.i = phi i64 [ 1, %.lr.ph181.i ], [ %indvars.iv.next201.i, %aom_read_literal_.exit150.thread.i ]
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
  %spec.select.i82 = select i1 %.not104.i, i32 %423, i32 %427
  br label %aom_read_literal_.exit150.thread.i

aom_read_literal_.exit150.thread.i:               ; preds = %425, %aom_read_literal_.exit150.i, %420
  %.087.i = phi i32 [ 0, %aom_read_literal_.exit150.i ], [ %spec.select.i82, %425 ], [ 0, %420 ]
  %428 = add nuw nsw i64 %indvars.iv200.i, 16
  %429 = add nuw nsw i64 %indvars.iv200.i, 15
  %430 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = add nsw i32 %.087.i, %432
  %434 = icmp slt i32 %433, 0
  %435 = select i1 %434, i32 %409, i32 0
  %spec.select107.i80 = add nsw i32 %435, %433
  %.not105.i = icmp slt i32 %spec.select107.i80, %409
  %436 = select i1 %.not105.i, i32 0, i32 %409
  %.1.i81 = sub nsw i32 %spec.select107.i80, %436
  %437 = trunc i32 %.1.i81 to i16
  %438 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %428
  store i16 %437, ptr %438, align 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count.i
  br i1 %exitcond203.not.i, label %read_palette_colors_uv.exit, label %420, !llvm.loop !24

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
